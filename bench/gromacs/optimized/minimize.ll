; ModuleID = 'bench/gromacs/original/minimize.ll'
source_filename = "bench/gromacs/original/minimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._Guard = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.em_state = type { %class.t_state, %"class.gmx::ForceBuffers", float, float, float, i32 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.79", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", double, float, float, %"class.gmx::PaddedVector.85", %"class.gmx::PaddedVector.85", %"class.gmx::PaddedVector.85", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.95", %"class.std::vector.80" }
%"struct.gmx::EnumerationArray.79" = type { [7 x float] }
%"class.gmx::PaddedVector.85" = type { %"class.std::vector.86", %"class.__gnu_cxx::__normal_iterator.89" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.88", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.88" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.90", float, %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector.85", %"class.gmx::PaddedVector.85", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.100" }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [94 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.161", i32, i32, i32, %"class.std::vector.95", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.90", ptr, i8, %"class.std::vector.80", %"class.std::unique_ptr.162", %"class.std::vector.90", %"class.std::unique_ptr.170" }
%"struct.gmx::EnumerationArray.161" = type { [5 x i8] }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.(anonymous namespace)::EnergyEvaluator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.178" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRefWithPadding.397" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.188" = type { %"struct.gmx::ArrayRefIter.189", %"struct.gmx::ArrayRefIter.189" }
%"struct.gmx::ArrayRefIter.189" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.419" }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%"class.gmx::ArrayRef.321" = type { %"struct.gmx::ArrayRefIter.322", %"struct.gmx::ArrayRefIter.322" }
%"struct.gmx::ArrayRefIter.322" = type { ptr }
%"class.gmx::ArrayRef.324" = type { %"struct.gmx::ArrayRefIter.325", %"struct.gmx::ArrayRefIter.325" }
%"struct.gmx::ArrayRefIter.325" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.406" = type { %"struct.gmx::ArrayRefIter.407", %"struct.gmx::ArrayRefIter.407" }
%"struct.gmx::ArrayRefIter.407" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::WriteCheckpointDataHolder" = type <{ %"class.gmx::KeyValueTreeBuilder", i8, [7 x i8] }>
%"class.gmx::KeyValueTreeBuilder" = type { %"class.gmx::KeyValueTreeObject" }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.490" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.490" = type { %"struct.std::_Vector_base.491" }
%"struct.std::_Vector_base.491" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.509" = type { %"struct.std::_Vector_base.510" }
%"struct.std::_Vector_base.510" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7t_stateD2Ev = comdat any

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
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
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
@.str.20 = private unnamed_addr constant [15 x i8] c"Initiating %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/minimize.cpp\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Can not do energy minimization with %s, use %s\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"   Tolerance (Fmax)   = %12.5e\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"   Number of steps    = %12d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.77 = private unnamed_addr constant [33 x i8] c"coords1.size() == coords2.size()\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Coordinate counts should match\00", align 1
@"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [145 x i8] c"auto (anonymous namespace)::maxCoordinateDifference(ArrayRef<const RVec>, ArrayRef<const RVec>, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"state mismatch in do_em_step\00", align 1
@.str.84 = private unnamed_addr constant [131 x i8] c"The coordinates could not be constrained. Minimizer '%s' can not handle constraint failures, use minimizer '%s' before using '%s'.\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Doing reorder_partsum\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"fmg\00", align 1
@.str.87 = private unnamed_addr constant [264 x i8] c"\0AEnergy minimization has stopped because the force on at least one atom is not finite. This usually means atoms are overlapping. Modify the input coordinates to remove atom overlap or use soft-core potentials with the free energy code to avoid infinite forces.\0A%s\00", align 1
@.str.88 = private unnamed_addr constant [99 x i8] c"You could also be lucky that switching to double precision is sufficient to obtain finite forces.\0A\00", align 1
@.str.89 = private unnamed_addr constant [119 x i8] c"\0AEnergy minimization reached the maximum number of steps before the forces reached the requested precision Fmax < %g.\0A\00", align 1
@.str.90 = private unnamed_addr constant [441 x i8] c"\0AEnergy minimization has stopped, but the forces have not converged to the requested precision Fmax < %g (which may not be possible for your system). It stopped because the algorithm tried to make a new step whose size was too small, or there was no change in the energy since last step. Either way, we regard the minimization as converged to within the available machine precision, given your starting configuration and EM parameters.\0A%s%s\00", align 1
@.str.91 = private unnamed_addr constant [125 x i8] c"\0ADouble precision normally gives you higher accuracy, but this is often not needed for preparing to run molecular dynamics.\0A\00", align 1
@.str.92 = private unnamed_addr constant [126 x i8] c"You might need to increase your constraint accuracy, or turn\0Aoff constraints altogether (set constraints = none in mdp file)\0A\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"\0A%s converged to Fmax < %g in %s steps\0A\00", align 1
@.str.95 = private unnamed_addr constant [92 x i8] c"\0A%s converged to machine precision in %s steps,\0Abut did not reach the requested Fmax < %g.\0A\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"\0A%s did not converge to Fmax < %g in %s steps.\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Potential Energy  = %14.7e\0A\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Maximum force     = %14.7e on atom %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Norm of force     = %14.7e\0A\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Low-Memory BFGS Minimizer\00", align 1
@.str.101 = private unnamed_addr constant [212 x i8] c"Note that activating L-BFGS energy minimization via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx minimize and an .mdp option.\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"L_BFGS is currently not supported\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"L-BFGS minimization only supports a single rank\00", align 1
@.str.104 = private unnamed_addr constant [156 x i8] c"The combination of constraints and L-BFGS minimization is not implemented. Either do not use constraints, or use another minimizer (e.g. steepest descent).\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Using %d BFGS correction steps.\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Steepest Descents\00", align 1
@.str.107 = private unnamed_addr constant [222 x i8] c"Note that activating steepest-descent energy minimization via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx minimize and an .mdp option.\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"Step=%5d, Dmax= %6.1e nm, Epot= %12.5e Fmax= %11.5e, atom= %d%c\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Normal Mode Analysis\00", align 1
@.str.110 = private unnamed_addr constant [191 x i8] c"Note that activating normal-mode analysis via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx normal-modes.\00", align 1
@.str.111 = private unnamed_addr constant [81 x i8] c"Constraints present with Normal Mode Analysis, this combination is not supported\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"dfdx\00", align 1
@.str.113 = private unnamed_addr constant [278 x i8] c"NOTE: This version of GROMACS has been compiled in single precision,\0A      which MIGHT not be accurate enough for normal mode analysis.\0A      GROMACS now uses sparse matrix storage, so the memory requirements\0A      are fairly modest even if you recompile in double precision.\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"Non-cutoff electrostatics used, forcing full Hessian format.\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"Small system size (N=%zu), using full Hessian format.\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"Using compressed symmetric sparse Hessian format.\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Allocating Hessian memory...\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"full_matrix\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"starting normal mode calculation '%s'\0A%ld steps.\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"Maximum force:%12.5e\00", align 1
@.str.121 = private unnamed_addr constant [164 x i8] c"The force is probably not small enough to ensure that you are at a minimum.\0ABe aware that negative eigenvalues may occur\0Awhen the resulting matrix is diagonalized.\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"\0DFinished step %d out of %td\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"\0A\0AWriting Hessian...\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minimize.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  %20 = alloca %"class.gmx::ArrayRefWithPadding.397", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding.397", align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 492
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %40, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %45

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %45

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %47

45:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %1116

47:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.loopexit455, label %57

57:                                               ; preds = %53, %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %59, i32 noundef 10)
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %.sroa.0.0.copyload.i = load ptr, ptr %63, align 8
  %.not443468 = icmp eq ptr %62, %.sroa.0.0.copyload.i
  br i1 %.not443468, label %.loopexit455, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %.sroa.0.0.copyload.i510 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = add i64 %.sroa.0.0.copyload.i510, -12
  %66 = sub i64 %65, %64
  %.fr = freeze i64 %66
  %67 = urem i64 %.fr, 12
  %68 = sub nuw i64 %.fr, %67
  %69 = add i64 %68, 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %69, i1 false)
  br label %.loopexit455

.loopexit455:                                     ; preds = %.lr.ph.preheader, %57, %53
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70)
          to label %71 unwind label %189

71:                                               ; preds = %.loopexit455
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 980
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 984
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
          to label %76 unwind label %191

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77)
          to label %78 unwind label %193

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %80 unwind label %195

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81)
          to label %82 unwind label %197

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %84 unwind label %199

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85)
          to label %86 unwind label %201

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %203

90:                                               ; preds = %86
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.8, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 1 %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(768) %104, ptr noundef nonnull %10, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef %3, ptr noundef %113, ptr noundef %115, ptr noundef null)
          to label %116 unwind label %205

116:                                              ; preds = %90
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %95, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %117, i32 noundef %119, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef %124, ptr noundef %126, ptr noundef nonnull align 1 %127, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(768) %129, ptr noundef null, ptr noundef %131, i32 noundef 2, i1 noundef zeroext false, ptr noundef %133)
          to label %135 unwind label %205

135:                                              ; preds = %116
  %136 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %137 unwind label %205

137:                                              ; preds = %135
  %138 = load ptr, ptr %103, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = load ptr, ptr %99, align 8
  %141 = load ptr, ptr %95, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(768) %138, ptr noundef nonnull align 8 dereferenceable(856) %139, ptr noundef %140, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %141)
          to label %142 unwind label %205

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %48, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %130, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %146)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %142
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %149

149:                                              ; preds = %.noexc
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %147)
          to label %.noexc294 unwind label %207

.noexc294:                                        ; preds = %149
  %150 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %151 = extractvalue { i32, i32 } %150, 0
  %152 = extractvalue { i32, i32 } %150, 1
  %153 = zext i32 %151 to i64
  %154 = zext i32 %152 to i64
  %155 = shl nuw i64 %154, 32
  %156 = or disjoint i64 %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 2248
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 2256
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %163

163:                                              ; preds = %.noexc294
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 2272
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 2276
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 2280
  store i64 %156, ptr %168, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %163, %.noexc294, %.noexc
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef nonnull @.str.8)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %207

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 52
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %209, label %181

181:                                              ; preds = %177, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %182 = load ptr, ptr @stderr, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 480
  %184 = load float, ptr %183, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %182)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.8) #31
  %186 = fpext float %184 to double
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.75, double noundef %186) #31
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.76, i32 noundef %172) #31
  %.pre537.pre = load ptr, ptr %27, align 8
  br label %209

189:                                              ; preds = %.loopexit455
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #20
  br label %1116

191:                                              ; preds = %71
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1115

193:                                              ; preds = %76
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #20
  br label %1115

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1114

197:                                              ; preds = %80
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #20
  br label %1114

199:                                              ; preds = %82
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1113

201:                                              ; preds = %84
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #20
  br label %1113

203:                                              ; preds = %86
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1112

205:                                              ; preds = %137, %135, %116, %90
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1111

207:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %149, %142
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

209:                                              ; preds = %181, %177
  %.pre537 = phi ptr [ %.pre537.pre, %181 ], [ %169, %177 ]
  %210 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %210, null
  br i1 %.not, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.pre537, i64 480
  %213 = load float, ptr %212, align 8
  %fputc.i296 = call i32 @fputc(i32 10, ptr nonnull %210)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.8) #20
  %215 = fpext float %213 to double
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.75, double noundef %215) #20
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.76, i32 noundef %172) #20
  %.pre = load ptr, ptr %26, align 8
  %.pre536 = load ptr, ptr %27, align 8
  br label %218

218:                                              ; preds = %211, %209
  %219 = phi ptr [ %.pre536, %211 ], [ %.pre537, %209 ]
  %220 = phi ptr [ %.pre, %211 ], [ null, %209 ]
  store ptr %220, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = load ptr, ptr %34, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %224 = load ptr, ptr %48, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %226 = load ptr, ptr %132, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %228 = load ptr, ptr %103, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %230 = load ptr, ptr %105, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %219, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %233 = load ptr, ptr %95, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %235 = load ptr, ptr %97, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %237 = load ptr, ptr %99, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %242 = load ptr, ptr %107, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %244 = load ptr, ptr %130, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %246 = load ptr, ptr %3, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %14, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %249 = load ptr, ptr %112, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %251 = load ptr, ptr %114, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %253 = load ptr, ptr %31, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %255 = load ptr, ptr %109, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %218
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %264
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 52
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %.thread, label %279

.thread:                                          ; preds = %270
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 476
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %73, align 4
  %278 = fdiv float %276, %277
  br label %301

279:                                              ; preds = %265, %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %281 = load float, ptr %280, align 8
  %282 = load ptr, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %283 = load ptr, ptr %114, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %281, ptr noundef %282, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %18, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %283)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %279
  %285 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %285, i64 noundef 0, double noundef 0.000000e+00)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %284
  %287 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %286
  %289 = load ptr, ptr %26, align 8
  %290 = load ptr, ptr %109, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 432
  %292 = load ptr, ptr %291, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %287, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %289, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %292, ptr noundef null)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %616, %631, %633, %658, %600, %.noexc304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %403, %877, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, %._crit_edge.i.i, %796, %.noexc300, %492, %987, %975, %961, %950, %948, %946, %_Z11do_per_stepll.exit319, %924, %551, %526, %524, %508, %_Z11do_per_stepll.exit299, %445, %402
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1107, %1103, %1095, %1084, %1070, %1063, %1031, %1029, %1021, %1007, %288, %286, %284, %279, %264, %218
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp.loopexit.split-lp ]
  %.val292 = load ptr, ptr %263, align 8
  %.not.i.i.i.i = icmp eq ptr %.val292, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %293

293:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.val292) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

294:                                              ; preds = %288
  %.pre539 = load ptr, ptr %48, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre539, i64 52
  %.pre540 = load i32, ptr %.phi.trans.insert, align 4
  %295 = icmp eq i32 %.pre540, 0
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 476
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %73, align 4
  %300 = fdiv float %298, %299
  br i1 %295, label %307, label %301

301:                                              ; preds = %.thread, %294
  %302 = phi float [ %278, %.thread ], [ %300, %294 ]
  %303 = phi ptr [ %266, %.thread ], [ %.pre539, %294 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %337, label %307

307:                                              ; preds = %301, %294
  %308 = phi float [ %302, %301 ], [ %300, %294 ]
  %309 = load ptr, ptr %101, align 8
  %310 = load i32, ptr %309, align 8
  %311 = sitofp i32 %310 to double
  %312 = call double @sqrt(double noundef %311) #20
  %313 = load ptr, ptr @stderr, align 8
  %314 = load float, ptr %74, align 8
  %315 = fpext float %314 to double
  %316 = load i32, ptr %75, align 4
  %317 = add nsw i32 %316, 1
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.10, double noundef %315, i32 noundef %317) #31
  %319 = load ptr, ptr @stderr, align 8
  %320 = load float, ptr %73, align 4
  %321 = fpext float %320 to double
  %322 = fdiv double %321, %312
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.11, double noundef %322) #31
  %324 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %324)
  %325 = load ptr, ptr %26, align 8
  %326 = load float, ptr %74, align 8
  %327 = fpext float %326 to double
  %328 = load i32, ptr %75, align 4
  %329 = add nsw i32 %328, 1
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.10, double noundef %327, i32 noundef %329) #20
  %331 = load ptr, ptr %26, align 8
  %332 = load float, ptr %73, align 4
  %333 = fpext float %332 to double
  %334 = fdiv double %333, %312
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.11, double noundef %334) #20
  %336 = load ptr, ptr %26, align 8
  %fputc270 = call i32 @fputc(i32 10, ptr %336)
  br label %337

337:                                              ; preds = %307, %301
  %338 = phi float [ %308, %307 ], [ %302, %301 ]
  %339 = icmp slt i32 %172, 0
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 520
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not277 = icmp eq i32 %30, 0
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %349

349:                                              ; preds = %989, %337
  %.0428 = phi ptr [ %13, %337 ], [ %.1429, %989 ]
  %.0423 = phi ptr [ %12, %337 ], [ %.1424, %989 ]
  %.0419 = phi ptr [ %11, %337 ], [ %.1420, %989 ]
  %.0417 = phi ptr [ %10, %337 ], [ %.1418, %989 ]
  %.0244 = phi i32 [ 0, %337 ], [ %.2246, %989 ]
  %.0241 = phi i8 [ 0, %337 ], [ %.1242, %989 ]
  %.0234 = phi i32 [ 0, %337 ], [ %990, %989 ]
  %.0230 = phi i1 [ false, %337 ], [ %.1231, %989 ]
  %.0214 = phi i8 [ 0, %337 ], [ %.2216, %989 ]
  %.0210 = phi float [ 0.000000e+00, %337 ], [ %.1211, %989 ]
  %.0197 = phi float [ %338, %337 ], [ %.2, %989 ]
  br i1 %339, label %353, label %350

350:                                              ; preds = %349
  %351 = icmp sgt i32 %.0234, %172
  %352 = trunc nuw i8 %.0214 to i1
  %or.cond8.not = select i1 %351, i1 true, i1 %352
  br i1 %or.cond8.not, label %.critedge, label %354

353:                                              ; preds = %349
  %.old6 = trunc nuw i8 %.0214 to i1
  br i1 %.old6, label %.critedge, label %354

354:                                              ; preds = %353, %350
  %355 = getelementptr inbounds nuw i8, ptr %.0417, i64 496
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0417, i64 520
  %358 = getelementptr inbounds nuw i8, ptr %.0417, i64 832
  %359 = getelementptr inbounds nuw i8, ptr %.0417, i64 912
  %360 = load ptr, ptr %359, align 8
  store double 0.000000e+00, ptr %19, align 8
  %361 = load i32, ptr %340, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph473, label %._crit_edge

.lr.ph473:                                        ; preds = %354, %394
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %394 ], [ 0, %354 ]
  %.0206471 = phi i32 [ %.1207, %394 ], [ 0, %354 ]
  %363 = load ptr, ptr %341, align 8
  %364 = load ptr, ptr %342, align 8
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %370, label %366

366:                                              ; preds = %.lr.ph473
  %367 = getelementptr inbounds nuw i16, ptr %363, i64 %indvars.iv512
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  br label %370

370:                                              ; preds = %366, %.lr.ph473
  %.1207 = phi i32 [ %.0206471, %.lr.ph473 ], [ %369, %366 ]
  %371 = zext nneg i32 %.1207 to i64
  %372 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %356, i64 %indvars.iv512
  %373 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %360, i64 %indvars.iv512
  br label %374

374:                                              ; preds = %370, %393
  %indvars.iv = phi i64 [ 0, %370 ], [ %indvars.iv.next, %393 ]
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 808
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw [3 x i32], ptr %377, i64 %371, i64 %indvars.iv
  %379 = load i32, ptr %378, align 4
  %.not285 = icmp eq i32 %379, 0
  br i1 %.not285, label %380, label %391

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw [3 x float], ptr %373, i64 0, i64 %indvars.iv
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw [3 x float], ptr %372, i64 0, i64 %indvars.iv
  %384 = load float, ptr %383, align 4
  %385 = call float @llvm.fmuladd.f32(float %.0210, float %384, float %382)
  store float %385, ptr %383, align 4
  %386 = load float, ptr %381, align 4
  %387 = fmul float %385, %386
  %388 = fpext float %387 to double
  %389 = load double, ptr %19, align 8
  %390 = fsub double %389, %388
  store double %390, ptr %19, align 8
  br label %393

391:                                              ; preds = %374
  %392 = getelementptr inbounds nuw [3 x float], ptr %372, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %392, align 4
  br label %393

393:                                              ; preds = %380, %391
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %394, label %374, !llvm.loop !6

394:                                              ; preds = %393
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %395 = load i32, ptr %340, align 8
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next513, %396
  br i1 %397, label %.lr.ph473, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %394, %354
  %398 = load ptr, ptr %48, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %._crit_edge
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %398)
          to label %._crit_edge541 unwind label %.loopexit.split-lp.loopexit

._crit_edge541:                                   ; preds = %402
  %.pre542 = load ptr, ptr %48, align 8
  br label %403

403:                                              ; preds = %._crit_edge541, %._crit_edge
  %404 = phi ptr [ %.pre542, %._crit_edge541 ], [ %398, %._crit_edge ]
  %405 = load ptr, ptr %27, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 720
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %404, ptr noundef nonnull %406, ptr noundef nonnull %33, ptr %356, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %407 unwind label %.loopexit.split-lp.loopexit

407:                                              ; preds = %403
  %408 = fcmp ugt float %.0197, 0.000000e+00
  br i1 %408, label %415, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %27, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 476
  %412 = load float, ptr %411, align 4
  %413 = load float, ptr %5, align 4
  %414 = fdiv float %412, %413
  br label %415

415:                                              ; preds = %409, %407
  %.1 = phi float [ %414, %409 ], [ %.0197, %407 ]
  %416 = load double, ptr %19, align 8
  %417 = fcmp ogt double %416, 0.000000e+00
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = add nsw i32 %.0234, -1
  br label %989

420:                                              ; preds = %415
  store double 0.000000e+00, ptr %4, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0417, i64 416
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %340, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.preheader449.preheader, label %._crit_edge479

.preheader449.preheader:                          ; preds = %420
  %425 = zext nneg i32 %423 to i64
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %438
  %indvars.iv519 = phi i64 [ 0, %.preheader449.preheader ], [ %indvars.iv.next520, %438 ]
  %.promoted476477 = phi double [ 0.000000e+00, %.preheader449.preheader ], [ %437, %438 ]
  %426 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %422, i64 %indvars.iv519
  %427 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %356, i64 %indvars.iv519
  br label %428

428:                                              ; preds = %.preheader449, %428
  %indvars.iv515 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next516, %428 ]
  %429 = phi double [ %.promoted476477, %.preheader449 ], [ %437, %428 ]
  %430 = getelementptr inbounds nuw [3 x float], ptr %426, i64 0, i64 %indvars.iv515
  %431 = load float, ptr %430, align 4
  %432 = call noundef float @llvm.fabs.f32(float %431)
  %.inv = fcmp ole float %432, 1.000000e+00
  %.0446 = select i1 %.inv, float 1.000000e+00, float %432
  %.0 = fpext float %.0446 to double
  %433 = getelementptr inbounds nuw [3 x float], ptr %427, i64 0, i64 %indvars.iv515
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = fdiv double %435, %.0
  %437 = call double @llvm.fmuladd.f64(double %436, double %436, double %429)
  store double %437, ptr %4, align 8
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 3
  br i1 %exitcond518.not, label %438, label %428, !llvm.loop !9

438:                                              ; preds = %428
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %439 = icmp samesign ult i64 %indvars.iv.next520, %425
  br i1 %439, label %.preheader449, label %._crit_edge479, !llvm.loop !10

._crit_edge479:                                   ; preds = %438, %420
  %440 = phi double [ 0.000000e+00, %420 ], [ %437, %438 ]
  %441 = load ptr, ptr %48, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %._crit_edge479
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %441)
          to label %._crit_edge543 unwind label %.loopexit.split-lp.loopexit

._crit_edge543:                                   ; preds = %445
  %.pre544 = load double, ptr %4, align 8
  br label %446

446:                                              ; preds = %._crit_edge543, %._crit_edge479
  %447 = phi double [ %.pre544, %._crit_edge543 ], [ %440, %._crit_edge479 ]
  %448 = load ptr, ptr %103, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 176
  %450 = load i32, ptr %449, align 8
  %451 = mul nsw i32 %450, 3
  %452 = sitofp i32 %451 to double
  %453 = fdiv double %447, %452
  %454 = call double @sqrt(double noundef %453) #20
  %455 = fdiv double 0x3E80000000000000, %454
  store double %455, ptr %4, align 8
  %456 = fpext float %.1 to double
  %457 = fcmp ogt double %455, %456
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %446
  %459 = sext i32 %.0234 to i64
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = load i32, ptr %461, align 8
  %.not.i = icmp eq i32 %462, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %463

463:                                              ; preds = %458
  %464 = sext i32 %462 to i64
  %465 = srem i64 %459, %464
  %466 = icmp eq i64 %465, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %458, %463
  %.0.i = phi i1 [ %466, %463 ], [ false, %458 ]
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %468 = load i32, ptr %467, align 8
  %.not.i297 = icmp eq i32 %468, 0
  br i1 %.not.i297, label %_Z11do_per_stepll.exit299, label %469

469:                                              ; preds = %_Z11do_per_stepll.exit
  %470 = sext i32 %468 to i64
  %471 = srem i64 %459, %470
  %472 = icmp eq i64 %471, 0
  br label %_Z11do_per_stepll.exit299

_Z11do_per_stepll.exit299:                        ; preds = %_Z11do_per_stepll.exit, %469
  %.0.i298 = phi i1 [ %472, %469 ], [ false, %_Z11do_per_stepll.exit ]
  %473 = load ptr, ptr %26, align 8
  %474 = load ptr, ptr %48, align 8
  %475 = load ptr, ptr %103, align 8
  %476 = load ptr, ptr %101, align 8
  %477 = load ptr, ptr %343, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %473, ptr noundef %474, ptr noundef %134, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i298, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %475, ptr noundef nonnull %460, i64 noundef %459, ptr noundef %.0417, ptr noundef %476, ptr noundef %477)
          to label %478 unwind label %.loopexit.split-lp.loopexit

478:                                              ; preds = %_Z11do_per_stepll.exit299
  %479 = getelementptr inbounds nuw i8, ptr %.0417, i64 976
  %480 = load float, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0419, i64 976
  store float %480, ptr %481, align 8
  %482 = fadd float %.1, 0.000000e+00
  %483 = load ptr, ptr %48, align 8
  %484 = getelementptr i8, ptr %483, i64 96
  %.val291 = load ptr, ptr %484, align 8
  %.not444 = icmp eq ptr %.val291, null
  br i1 %.not444, label %508, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %.0417, i64 776
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %.val291, i64 328
  %490 = load i64, ptr %489, align 8
  %491 = icmp sgt i64 %490, %488
  br i1 %491, label %492, label %508

492:                                              ; preds = %485
  %493 = load ptr, ptr %26, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = load ptr, ptr %103, align 8
  %496 = load ptr, ptr %27, align 8
  %497 = load ptr, ptr %95, align 8
  %498 = load ptr, ptr %97, align 8
  %499 = load ptr, ptr %99, align 8
  %500 = load ptr, ptr %105, align 8
  %501 = load ptr, ptr %31, align 8
  %502 = load ptr, ptr %109, align 8
  %503 = load ptr, ptr %112, align 8
  %504 = load ptr, ptr %114, align 8
  %505 = load ptr, ptr %107, align 8
  %506 = load ptr, ptr %130, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(40) %494, i64 noundef %459, ptr noundef nonnull %483, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %495, ptr noundef nonnull align 8 dereferenceable(856) %496, ptr noundef nonnull align 1 %497, ptr noundef %498, ptr noundef %499, ptr noundef nonnull %.0417, ptr noundef nonnull %358, ptr noundef %501, ptr noundef %500, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, i1 noundef zeroext false)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %492
  %507 = load ptr, ptr %484, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %507, ptr noundef nonnull %.0417)
          to label %.noexc300._crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc300._crit_edge:                             ; preds = %.noexc300
  %.pre545 = load ptr, ptr %48, align 8
  br label %508

508:                                              ; preds = %.noexc300._crit_edge, %478, %485
  %509 = phi ptr [ %.pre545, %.noexc300._crit_edge ], [ %483, %478 ], [ %483, %485 ]
  %510 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %511 = load ptr, ptr %355, align 8, !noalias !11
  %512 = load ptr, ptr %357, align 8, !noalias !11
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %.0417, i64 504
  %518 = load ptr, ptr %517, align 8, !noalias !11
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %514
  %521 = getelementptr inbounds i8, ptr %511, i64 %520
  store ptr %511, ptr %20, align 8, !alias.scope !11
  store ptr %516, ptr %344, align 8, !alias.scope !11
  store ptr %521, ptr %345, align 8, !alias.scope !11
  %522 = load ptr, ptr %114, align 8
  %523 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %509, ptr noundef %510, ptr noundef nonnull %33, ptr noundef nonnull %.0417, float noundef %482, ptr noundef %20, ptr noundef %.0428, ptr noundef %522, i64 noundef -1)
          to label %524 unwind label %.loopexit.split-lp.loopexit

524:                                              ; preds = %508
  %525 = add nsw i32 %.0244, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.0428, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %459)
          to label %526 unwind label %.loopexit.split-lp.loopexit

526:                                              ; preds = %524
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %527 unwind label %.loopexit.split-lp.loopexit

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %.0428, i64 496
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.0428, i64 912
  %531 = load ptr, ptr %530, align 8
  store double 0.000000e+00, ptr %21, align 8
  %532 = load i32, ptr %340, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.preheader448.preheader, label %._crit_edge486

.preheader448.preheader:                          ; preds = %527
  %534 = zext nneg i32 %532 to i64
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.preheader, %545
  %indvars.iv526 = phi i64 [ 0, %.preheader448.preheader ], [ %indvars.iv.next527, %545 ]
  %.promoted482484 = phi double [ 0.000000e+00, %.preheader448.preheader ], [ %544, %545 ]
  %535 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %531, i64 %indvars.iv526
  br label %536

536:                                              ; preds = %.preheader448, %536
  %indvars.iv522 = phi i64 [ 0, %.preheader448 ], [ %indvars.iv.next523, %536 ]
  %537 = phi double [ %.promoted482484, %.preheader448 ], [ %544, %536 ]
  %538 = getelementptr inbounds nuw [3 x float], ptr %529, i64 %indvars.iv526, i64 %indvars.iv522
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw [3 x float], ptr %535, i64 0, i64 %indvars.iv522
  %541 = load float, ptr %540, align 4
  %542 = fmul float %539, %541
  %543 = fpext float %542 to double
  %544 = fsub double %537, %543
  store double %544, ptr %21, align 8
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 3
  br i1 %exitcond525.not, label %545, label %536, !llvm.loop !14

545:                                              ; preds = %536
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %546 = icmp samesign ult i64 %indvars.iv.next527, %534
  br i1 %546, label %.preheader448, label %._crit_edge486, !llvm.loop !15

._crit_edge486:                                   ; preds = %545, %527
  %.pre552570 = phi double [ 0.000000e+00, %527 ], [ %544, %545 ]
  %547 = load ptr, ptr %48, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load i32, ptr %548, align 8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %552

551:                                              ; preds = %._crit_edge486
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %547)
          to label %._crit_edge568 unwind label %.loopexit.split-lp.loopexit

._crit_edge568:                                   ; preds = %551
  %.pre552.pre = load double, ptr %21, align 8
  br label %552

552:                                              ; preds = %._crit_edge568, %._crit_edge486
  %.pre552 = phi double [ %.pre552.pre, %._crit_edge568 ], [ %.pre552570, %._crit_edge486 ]
  %553 = load float, ptr %481, align 8
  %554 = call noundef float @llvm.fabs.f32(float %553)
  %555 = fmul float %554, 0x3F36A09E60000000
  %556 = fpext float %555 to double
  %557 = getelementptr inbounds nuw i8, ptr %.0428, i64 976
  %558 = load float, ptr %557, align 8
  %559 = fcmp olt float %558, %553
  br i1 %559, label %567, label %560

560:                                              ; preds = %552
  %561 = fcmp olt double %.pre552, 0.000000e+00
  br i1 %561, label %562, label %570

562:                                              ; preds = %560
  %563 = fpext float %558 to double
  %564 = fpext float %553 to double
  %565 = fadd double %564, %556
  %566 = fcmp ogt double %565, %563
  br i1 %566, label %567, label %570

567:                                              ; preds = %562, %552
  %568 = fcmp olt double %.pre552, 0.000000e+00
  %.3.in.ph.v = select i1 %568, double 0x3FF9E3779E9D0E99, double 0x3FE3C6EF3D3A1D32
  %.3.in.ph = fmul double %.3.in.ph.v, %456
  %.3435 = fptrunc double %.3.in.ph to float
  %569 = load ptr, ptr @debug, align 8
  %.not276 = icmp eq ptr %569, null
  br i1 %.not276, label %722, label %719

570:                                              ; preds = %560, %562
  %571 = fmul double %456, 0x3FE3C6EF3D3A1D32
  %.3 = fptrunc double %571 to float
  %572 = getelementptr inbounds nuw i8, ptr %.0417, i64 776
  br label %573

573:                                              ; preds = %.backedge, %570
  %574 = phi double [ %.pre552, %570 ], [ %.pre546, %.backedge ]
  %.2430 = phi ptr [ %.0428, %570 ], [ %.3431584, %.backedge ]
  %.2425 = phi ptr [ %.0423, %570 ], [ %.3426586, %.backedge ]
  %.2421 = phi ptr [ %.0419, %570 ], [ %.3422589, %.backedge ]
  %.3247 = phi i32 [ %525, %570 ], [ %632, %.backedge ]
  %.0233 = phi i32 [ 0, %570 ], [ %689, %.backedge ]
  %.0208 = phi float [ %482, %570 ], [ %.1209592, %.backedge ]
  %.0199 = phi float [ 0.000000e+00, %570 ], [ %.1200594, %.backedge ]
  %575 = load double, ptr %19, align 8
  %576 = fcmp olt double %575, 0.000000e+00
  %577 = fcmp ogt double %574, 0.000000e+00
  %or.cond = select i1 %576, i1 %577, i1 false
  br i1 %or.cond, label %578, label %587

578:                                              ; preds = %573
  %579 = fpext float %.0199 to double
  %580 = fsub float %.0199, %.0208
  %581 = fpext float %580 to double
  %582 = fmul double %575, %581
  %583 = fsub double %574, %575
  %584 = fdiv double %582, %583
  %585 = fadd double %584, %579
  %586 = fptrunc double %585 to float
  %.pre574 = fadd float %.0208, %.0199
  %.pre575 = fmul float %.pre574, 5.000000e-01
  br label %590

587:                                              ; preds = %573
  %588 = fadd float %.0208, %.0199
  %589 = fmul float %588, 5.000000e-01
  br label %590

590:                                              ; preds = %587, %578
  %.pre-phi576 = phi float [ %589, %587 ], [ %.pre575, %578 ]
  %.0202 = phi float [ %589, %587 ], [ %586, %578 ]
  %591 = fcmp ugt float %.0202, %.0199
  %592 = fcmp ult float %.0202, %.0208
  %or.cond286 = select i1 %591, i1 %592, i1 false
  %.1203 = select i1 %or.cond286, float %.0202, float %.pre-phi576
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr i8, ptr %593, i64 96
  %.val = load ptr, ptr %594, align 8
  %.not445 = icmp eq ptr %.val, null
  br i1 %.not445, label %616, label %595

595:                                              ; preds = %590
  %596 = load i32, ptr %572, align 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %599 = load i64, ptr %598, align 8
  %.not272 = icmp eq i64 %599, %597
  br i1 %.not272, label %616, label %600

600:                                              ; preds = %595
  %601 = load ptr, ptr %26, align 8
  %602 = load ptr, ptr %34, align 8
  %603 = load ptr, ptr %103, align 8
  %604 = load ptr, ptr %27, align 8
  %605 = load ptr, ptr %95, align 8
  %606 = load ptr, ptr %97, align 8
  %607 = load ptr, ptr %99, align 8
  %608 = load ptr, ptr %105, align 8
  %609 = load ptr, ptr %31, align 8
  %610 = load ptr, ptr %109, align 8
  %611 = load ptr, ptr %112, align 8
  %612 = load ptr, ptr %114, align 8
  %613 = load ptr, ptr %107, align 8
  %614 = load ptr, ptr %130, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(40) %602, i64 noundef -1, ptr noundef nonnull %593, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %603, ptr noundef nonnull align 8 dereferenceable(856) %604, ptr noundef nonnull align 1 %605, ptr noundef %606, ptr noundef %607, ptr noundef nonnull %.0417, ptr noundef nonnull %358, ptr noundef %609, ptr noundef %608, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, i1 noundef zeroext false)
          to label %.noexc304 unwind label %.loopexit

.noexc304:                                        ; preds = %600
  %615 = load ptr, ptr %594, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %615, ptr noundef nonnull %.0417)
          to label %.noexc304._crit_edge unwind label %.loopexit

.noexc304._crit_edge:                             ; preds = %.noexc304
  %.pre547 = load ptr, ptr %48, align 8
  br label %616

616:                                              ; preds = %.noexc304._crit_edge, %590, %595
  %617 = phi ptr [ %.pre547, %.noexc304._crit_edge ], [ %593, %590 ], [ %593, %595 ]
  %618 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %619 = load ptr, ptr %355, align 8, !noalias !16
  %620 = load ptr, ptr %357, align 8, !noalias !16
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %619 to i64
  %623 = sub i64 %621, %622
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  %625 = load ptr, ptr %517, align 8, !noalias !16
  %626 = ptrtoint ptr %625 to i64
  %627 = sub i64 %626, %622
  %628 = getelementptr inbounds i8, ptr %619, i64 %627
  store ptr %619, ptr %23, align 8, !alias.scope !16
  store ptr %624, ptr %346, align 8, !alias.scope !16
  store ptr %628, ptr %347, align 8, !alias.scope !16
  %629 = load ptr, ptr %114, align 8
  %630 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %617, ptr noundef %618, ptr noundef nonnull %33, ptr noundef nonnull %.0417, float noundef %.1203, ptr noundef %23, ptr noundef %.2425, ptr noundef %629, i64 noundef -1)
          to label %631 unwind label %.loopexit

631:                                              ; preds = %616
  %632 = add nsw i32 %.3247, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.2425, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %459)
          to label %633 unwind label %.loopexit

633:                                              ; preds = %631
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %634 unwind label %.loopexit

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %.2425, i64 496
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.2425, i64 912
  %638 = load ptr, ptr %637, align 8
  store double 0.000000e+00, ptr %22, align 8
  %639 = load i32, ptr %340, align 8
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.preheader.preheader, label %._crit_edge493

.preheader.preheader:                             ; preds = %634
  %641 = zext nneg i32 %639 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %652
  %indvars.iv533 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next534, %652 ]
  %.promoted489491 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %651, %652 ]
  %642 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %638, i64 %indvars.iv533
  br label %643

643:                                              ; preds = %.preheader, %643
  %indvars.iv529 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next530, %643 ]
  %644 = phi double [ %.promoted489491, %.preheader ], [ %651, %643 ]
  %645 = getelementptr inbounds nuw [3 x float], ptr %636, i64 %indvars.iv533, i64 %indvars.iv529
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds nuw [3 x float], ptr %642, i64 0, i64 %indvars.iv529
  %648 = load float, ptr %647, align 4
  %649 = fmul float %646, %648
  %650 = fpext float %649 to double
  %651 = fsub double %644, %650
  store double %651, ptr %22, align 8
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, 3
  br i1 %exitcond532.not, label %652, label %643, !llvm.loop !19

652:                                              ; preds = %643
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %653 = icmp samesign ult i64 %indvars.iv.next534, %641
  br i1 %653, label %.preheader, label %._crit_edge493, !llvm.loop !20

._crit_edge493:                                   ; preds = %652, %634
  %.pre549573 = phi double [ 0.000000e+00, %634 ], [ %651, %652 ]
  %654 = load ptr, ptr %48, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load i32, ptr %655, align 8
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %659

658:                                              ; preds = %._crit_edge493
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %654)
          to label %._crit_edge571 unwind label %.loopexit

._crit_edge571:                                   ; preds = %658
  %.pre549.pre = load double, ptr %22, align 8
  br label %659

659:                                              ; preds = %._crit_edge571, %._crit_edge493
  %.pre549 = phi double [ %.pre549.pre, %._crit_edge571 ], [ %.pre549573, %._crit_edge493 ]
  %660 = load ptr, ptr @debug, align 8
  %.not273 = icmp eq ptr %660, null
  br i1 %.not273, label %672, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.2421, i64 976
  %663 = load float, ptr %662, align 8
  %664 = fpext float %663 to double
  %665 = getelementptr inbounds nuw i8, ptr %.2425, i64 976
  %666 = load float, ptr %665, align 8
  %667 = fpext float %666 to double
  %668 = getelementptr inbounds nuw i8, ptr %.2430, i64 976
  %669 = load float, ptr %668, align 8
  %670 = fpext float %669 to double
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %660, ptr noundef nonnull @.str.13, double noundef %664, double noundef %667, double noundef %670, double noundef %.pre549) #20
  %.pre548 = load double, ptr %22, align 8
  br label %672

672:                                              ; preds = %661, %659
  %673 = phi double [ %.pre548, %661 ], [ %.pre549, %659 ]
  %674 = getelementptr inbounds nuw i8, ptr %.2425, i64 976
  %675 = load float, ptr %674, align 8
  %676 = fcmp ogt double %673, 0.000000e+00
  br i1 %676, label %678, label %.thread577

.thread577:                                       ; preds = %672
  store double %673, ptr %19, align 8
  %677 = add nuw nsw i32 %.0233, 1
  br label %681

678:                                              ; preds = %672
  store double %673, ptr %21, align 8
  %.phi.trans.insert550 = getelementptr inbounds nuw i8, ptr %.2421, i64 976
  %.pre551 = load float, ptr %.phi.trans.insert550, align 8
  %679 = add nuw nsw i32 %.0233, 1
  %680 = fcmp ogt float %675, %.pre551
  br i1 %680, label %688, label %681

681:                                              ; preds = %.thread577, %678
  %682 = phi i32 [ %677, %.thread577 ], [ %679, %678 ]
  %.1200595 = phi float [ %.1203, %.thread577 ], [ %.0199, %678 ]
  %.1209593 = phi float [ %.0208, %.thread577 ], [ %.1203, %678 ]
  %.3422590 = phi ptr [ %.2425, %.thread577 ], [ %.2421, %678 ]
  %.3426587 = phi ptr [ %.2421, %.thread577 ], [ %.2430, %678 ]
  %.3431583 = phi ptr [ %.2430, %.thread577 ], [ %.2425, %678 ]
  %683 = phi float [ %675, %.thread577 ], [ %.pre551, %678 ]
  %684 = getelementptr inbounds nuw i8, ptr %.3431583, i64 976
  %685 = load float, ptr %684, align 8
  %686 = fcmp ogt float %675, %685
  %687 = icmp samesign ult i32 %.0233, 19
  %or.cond11 = select i1 %686, i1 %687, i1 false
  br i1 %or.cond11, label %.backedge, label %.critedge3

688:                                              ; preds = %678
  %.old10 = icmp samesign ult i32 %.0233, 19
  br i1 %.old10, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %688, %681
  %689 = phi i32 [ %679, %688 ], [ %682, %681 ]
  %.1200594 = phi float [ %.0199, %688 ], [ %.1200595, %681 ]
  %.1209592 = phi float [ %.1203, %688 ], [ %.1209593, %681 ]
  %.3422589 = phi ptr [ %.2421, %688 ], [ %.3422590, %681 ]
  %.3426586 = phi ptr [ %.2430, %688 ], [ %.3426587, %681 ]
  %.3431584 = phi ptr [ %.2425, %688 ], [ %.3431583, %681 ]
  %.pre546 = load double, ptr %21, align 8
  br label %573, !llvm.loop !21

.critedge3:                                       ; preds = %681, %688
  %.3422591 = phi ptr [ %.3422590, %681 ], [ %.2421, %688 ]
  %.3426588 = phi ptr [ %.3426587, %681 ], [ %.2430, %688 ]
  %.3431585 = phi ptr [ %.3431583, %681 ], [ %.2425, %688 ]
  %690 = phi float [ %683, %681 ], [ %.pre551, %688 ]
  %691 = load float, ptr %479, align 8
  %692 = fsub float %675, %691
  %693 = call noundef float @llvm.fabs.f32(float %692)
  %694 = call noundef float @llvm.fabs.f32(float %691)
  %695 = fmul float %694, 0x3E80000000000000
  %696 = fcmp olt float %693, %695
  %697 = icmp samesign ugt i32 %.0233, 18
  %or.cond5 = select i1 %696, i1 true, i1 %697
  br i1 %or.cond5, label %698, label %700

698:                                              ; preds = %.critedge3
  %699 = fcmp oeq float %.0210, 0.000000e+00
  br i1 %699, label %.critedge, label %989

700:                                              ; preds = %.critedge3
  %701 = getelementptr inbounds nuw i8, ptr %.3431585, i64 976
  %702 = load float, ptr %701, align 8
  %703 = fcmp olt float %702, %690
  %704 = load ptr, ptr @debug, align 8
  %.not275 = icmp eq ptr %704, null
  br i1 %703, label %705, label %712

705:                                              ; preds = %700
  br i1 %.not275, label %710, label %706

706:                                              ; preds = %705
  %707 = fpext float %702 to double
  %708 = fpext float %690 to double
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %704, ptr noundef nonnull @.str.14, double noundef %707, double noundef %708) #20
  br label %710

710:                                              ; preds = %706, %705
  %711 = load double, ptr %21, align 8
  br label %722

712:                                              ; preds = %700
  br i1 %.not275, label %717, label %713

713:                                              ; preds = %712
  %714 = fpext float %690 to double
  %715 = fpext float %702 to double
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %704, ptr noundef nonnull @.str.15, double noundef %714, double noundef %715) #20
  br label %717

717:                                              ; preds = %713, %712
  %718 = load double, ptr %19, align 8
  br label %722

719:                                              ; preds = %567
  %720 = fpext float %558 to double
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %569, ptr noundef nonnull @.str.16, double noundef %720) #20
  %.pre553 = load double, ptr %21, align 8
  br label %722

722:                                              ; preds = %567, %719, %710, %717
  %.sink = phi double [ %711, %710 ], [ %718, %717 ], [ %.pre553, %719 ], [ %.pre552, %567 ]
  %.3436 = phi float [ %.3, %710 ], [ %.3, %717 ], [ %.3435, %719 ], [ %.3435, %567 ]
  %.4432 = phi ptr [ %.3426588, %710 ], [ %.3431585, %717 ], [ %.0423, %719 ], [ %.0423, %567 ]
  %.4427 = phi ptr [ %.3431585, %710 ], [ %.3422591, %717 ], [ %.0428, %719 ], [ %.0428, %567 ]
  %.4 = phi ptr [ %.3422591, %710 ], [ %.3426588, %717 ], [ %.0419, %719 ], [ %.0419, %567 ]
  %.4248 = phi i32 [ %632, %710 ], [ %632, %717 ], [ %525, %719 ], [ %525, %567 ]
  store double %.sink, ptr %22, align 8
  br i1 %.not277, label %726, label %723

723:                                              ; preds = %722
  %724 = srem i32 %.0234, %30
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %885, label %726

726:                                              ; preds = %723, %722
  %727 = load ptr, ptr %48, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %730 = getelementptr i8, ptr %727, i64 96
  %.val.i = load ptr, ptr %730, align 8
  %.not38.i = icmp eq ptr %.val.i, null
  br i1 %.not38.i, label %742, label %731

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %.0417, i64 776
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.val.i, i64 328
  %736 = load i64, ptr %735, align 8
  %737 = icmp eq i64 %736, %734
  br i1 %737, label %738, label %792

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %.4427, i64 776
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %733, %740
  br i1 %741, label %742, label %792

742:                                              ; preds = %738, %726
  %743 = load ptr, ptr %359, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.4427, i64 912
  %745 = load ptr, ptr %744, align 8
  store double 0.000000e+00, ptr %2, align 8
  %746 = load i32, ptr %340, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %742
  %748 = load ptr, ptr %341, align 8
  %749 = load ptr, ptr %342, align 8
  %750 = icmp eq ptr %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %728, i64 808
  %752 = load ptr, ptr %751, align 8
  %wide.trip.count62.i = zext nneg i32 %746 to i64
  br i1 %750, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %755
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %755 ], [ 0, %.lr.ph.i ]
  %.promoted4445.us.i = phi double [ %.promoted42.us.i, %755 ], [ 0.000000e+00, %.lr.ph.i ]
  %753 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %745, i64 %indvars.iv59.i
  %754 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %743, i64 %indvars.iv59.i
  br label %756

755:                                              ; preds = %769
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !22

756:                                              ; preds = %769, %.lr.ph.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %769 ], [ 0, %.lr.ph.split.us.i ]
  %.promoted43.us.i = phi double [ %.promoted42.us.i, %769 ], [ %.promoted4445.us.i, %.lr.ph.split.us.i ]
  %757 = phi double [ %770, %769 ], [ %.promoted4445.us.i, %.lr.ph.split.us.i ]
  %758 = getelementptr inbounds nuw [3 x i32], ptr %752, i64 0, i64 %indvars.iv55.i
  %759 = load i32, ptr %758, align 4
  %.not.us.i = icmp eq i32 %759, 0
  br i1 %.not.us.i, label %760, label %769

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw [3 x float], ptr %753, i64 0, i64 %indvars.iv55.i
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds nuw [3 x float], ptr %754, i64 0, i64 %indvars.iv55.i
  %764 = load float, ptr %763, align 4
  %765 = fsub float %762, %764
  %766 = fmul float %762, %765
  %767 = fpext float %766 to double
  %768 = fadd double %757, %767
  store double %768, ptr %2, align 8
  br label %769

769:                                              ; preds = %760, %756
  %.promoted42.us.i = phi double [ %.promoted43.us.i, %756 ], [ %768, %760 ]
  %770 = phi double [ %757, %756 ], [ %768, %760 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %755, label %756, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %791
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %791 ], [ 0, %.lr.ph.i ]
  %.promoted4445.i = phi double [ %.promoted42.i, %791 ], [ 0.000000e+00, %.lr.ph.i ]
  %771 = getelementptr inbounds nuw i16, ptr %748, i64 %indvars.iv51.i
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i64
  %774 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %745, i64 %indvars.iv51.i
  %775 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %743, i64 %indvars.iv51.i
  br label %776

776:                                              ; preds = %789, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %789 ]
  %.promoted43.i = phi double [ %.promoted4445.i, %.lr.ph.split.i ], [ %.promoted42.i, %789 ]
  %777 = phi double [ %.promoted4445.i, %.lr.ph.split.i ], [ %790, %789 ]
  %778 = getelementptr inbounds nuw [3 x i32], ptr %752, i64 %773, i64 %indvars.iv.i
  %779 = load i32, ptr %778, align 4
  %.not.i309 = icmp eq i32 %779, 0
  br i1 %.not.i309, label %780, label %789

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw [3 x float], ptr %774, i64 0, i64 %indvars.iv.i
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds nuw [3 x float], ptr %775, i64 0, i64 %indvars.iv.i
  %784 = load float, ptr %783, align 4
  %785 = fsub float %782, %784
  %786 = fmul float %782, %785
  %787 = fpext float %786 to double
  %788 = fadd double %777, %787
  store double %788, ptr %2, align 8
  br label %789

789:                                              ; preds = %780, %776
  %.promoted42.i = phi double [ %.promoted43.i, %776 ], [ %788, %780 ]
  %790 = phi double [ %777, %776 ], [ %788, %780 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %791, label %776, !llvm.loop !23

791:                                              ; preds = %789
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count62.i
  br i1 %exitcond54.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !22

792:                                              ; preds = %738, %731
  %793 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i, label %796, label %794

794:                                              ; preds = %792
  %795 = call i64 @fwrite(ptr nonnull @.str.85, i64 22, i64 1, ptr nonnull %793)
  br label %796

796:                                              ; preds = %794, %792
  %797 = load ptr, ptr %359, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.4427, i64 912
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %729, i64 176
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.21, i32 noundef 1172, i64 noundef %802, i64 noundef 12)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %.0417, i64 784
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.0417, i64 792
  %807 = load ptr, ptr %806, align 8
  %.not6365.i.i = icmp eq ptr %805, %807
  br i1 %.not6365.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc310, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc310 ]
  %.sroa.051.066.i.i = phi ptr [ %819, %.lr.ph.i.i ], [ %805, %.noexc310 ]
  %808 = load i32, ptr %.sroa.051.066.i.i, align 4
  %809 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %797, i64 %indvars.iv.i.i
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds [3 x float], ptr %803, i64 %810
  %812 = load float, ptr %809, align 4
  store float %812, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store float %814, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store float %817, ptr %818, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.i.i, i64 4
  %.not63.i.i = icmp eq ptr %819, %807
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc310
  %820 = load i32, ptr %800, align 8
  %821 = mul nsw i32 %820, 3
  %822 = sext i32 %821 to i64
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %822, ptr noundef %803, ptr noundef nonnull %727)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %._crit_edge.i.i
  %823 = getelementptr inbounds nuw i8, ptr %.4427, i64 784
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.4427, i64 792
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %729, i64 520
  %828 = load ptr, ptr %827, align 8
  %.not6470.i.i = icmp eq ptr %824, %826
  br i1 %.not6470.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.noexc311
  %829 = getelementptr inbounds nuw i8, ptr %729, i64 528
  %830 = load ptr, ptr %829, align 8
  %831 = icmp eq ptr %828, %830
  %832 = getelementptr inbounds nuw i8, ptr %728, i64 808
  %833 = load ptr, ptr %832, align 8
  br i1 %831, label %.lr.ph76.split.us.i.i, label %.lr.ph76.split.i.i

.lr.ph76.split.us.i.i:                            ; preds = %.lr.ph76.i.i, %837
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %837 ], [ 0, %.lr.ph76.i.i ]
  %.03673.us.i.i = phi double [ %.2.us.i.i, %837 ], [ 0.000000e+00, %.lr.ph76.i.i ]
  %.sroa.0.071.us.i.i = phi ptr [ %838, %837 ], [ %824, %.lr.ph76.i.i ]
  %834 = load i32, ptr %.sroa.0.071.us.i.i, align 4
  %835 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %799, i64 %indvars.iv90.i.i
  %836 = sext i32 %834 to i64
  br label %839

837:                                              ; preds = %851
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.071.us.i.i, i64 4
  %.not64.us.i.i = icmp eq ptr %838, %826
  br i1 %.not64.us.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.split.us.i.i

839:                                              ; preds = %851, %.lr.ph76.split.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %851 ], [ 0, %.lr.ph76.split.us.i.i ]
  %.13768.us.i.i = phi double [ %.2.us.i.i, %851 ], [ %.03673.us.i.i, %.lr.ph76.split.us.i.i ]
  %840 = getelementptr inbounds nuw [3 x i32], ptr %833, i64 0, i64 %indvars.iv86.i.i
  %841 = load i32, ptr %840, align 4
  %.not41.us.i.i = icmp eq i32 %841, 0
  br i1 %.not41.us.i.i, label %842, label %851

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw [3 x float], ptr %835, i64 0, i64 %indvars.iv86.i.i
  %844 = load float, ptr %843, align 4
  %845 = getelementptr inbounds [3 x float], ptr %803, i64 %836, i64 %indvars.iv86.i.i
  %846 = load float, ptr %845, align 4
  %847 = fsub float %844, %846
  %848 = fmul float %844, %847
  %849 = fpext float %848 to double
  %850 = fadd double %.13768.us.i.i, %849
  br label %851

851:                                              ; preds = %842, %839
  %.2.us.i.i = phi double [ %.13768.us.i.i, %839 ], [ %850, %842 ]
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 3
  br i1 %exitcond89.not.i.i, label %837, label %839, !llvm.loop !24

.lr.ph76.split.i.i:                               ; preds = %.lr.ph76.i.i, %871
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %871 ], [ 0, %.lr.ph76.i.i ]
  %.03673.i.i = phi double [ %.2.i.i, %871 ], [ 0.000000e+00, %.lr.ph76.i.i ]
  %.sroa.0.071.i.i = phi ptr [ %872, %871 ], [ %824, %.lr.ph76.i.i ]
  %852 = load i32, ptr %.sroa.0.071.i.i, align 4
  %853 = getelementptr inbounds nuw i8, ptr %828, i64 %indvars.iv83.i.i
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %799, i64 %indvars.iv83.i.i
  %857 = sext i32 %852 to i64
  br label %858

858:                                              ; preds = %870, %.lr.ph76.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph76.split.i.i ], [ %indvars.iv.next81.i.i, %870 ]
  %.13768.i.i = phi double [ %.03673.i.i, %.lr.ph76.split.i.i ], [ %.2.i.i, %870 ]
  %859 = getelementptr inbounds nuw [3 x i32], ptr %833, i64 %855, i64 %indvars.iv80.i.i
  %860 = load i32, ptr %859, align 4
  %.not41.i.i = icmp eq i32 %860, 0
  br i1 %.not41.i.i, label %861, label %870

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw [3 x float], ptr %856, i64 0, i64 %indvars.iv80.i.i
  %863 = load float, ptr %862, align 4
  %864 = getelementptr inbounds [3 x float], ptr %803, i64 %857, i64 %indvars.iv80.i.i
  %865 = load float, ptr %864, align 4
  %866 = fsub float %863, %865
  %867 = fmul float %863, %866
  %868 = fpext float %867 to double
  %869 = fadd double %.13768.i.i, %868
  br label %870

870:                                              ; preds = %861, %858
  %.2.i.i = phi double [ %.13768.i.i, %858 ], [ %869, %861 ]
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 3
  br i1 %exitcond.not.i.i, label %871, label %858, !llvm.loop !24

871:                                              ; preds = %870
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.071.i.i, i64 4
  %.not64.i.i = icmp eq ptr %872, %826
  br i1 %.not64.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.split.i.i

_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i: ; preds = %871, %837, %.noexc311
  %.036.lcssa.i.i = phi double [ 0.000000e+00, %.noexc311 ], [ %.2.us.i.i, %837 ], [ %.2.i.i, %871 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.21, i32 noundef 1207, ptr noundef %803)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i
  store double %.036.lcssa.i.i, ptr %2, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %791, %755, %.noexc312, %742
  %873 = phi double [ 0.000000e+00, %742 ], [ %.036.lcssa.i.i, %.noexc312 ], [ %.promoted42.us.i, %755 ], [ %.promoted42.i, %791 ]
  %874 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %875 = load i32, ptr %874, align 8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

877:                                              ; preds = %.loopexit.i
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %727)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %877
  %.pre.i = load double, ptr %2, align 8
  br label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit: ; preds = %.loopexit.i, %.noexc313
  %878 = phi double [ %.pre.i, %.noexc313 ], [ %873, %.loopexit.i ]
  %879 = getelementptr inbounds nuw i8, ptr %.0417, i64 980
  %880 = load float, ptr %879, align 4
  %881 = fmul float %880, %880
  %882 = fpext float %881 to double
  %883 = fdiv double %878, %882
  %884 = fptrunc double %883 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre554 = load double, ptr %22, align 8
  br label %885

885:                                              ; preds = %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit, %723
  %886 = phi double [ %.sink, %723 ], [ %.pre554, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %.2212 = phi float [ 0.000000e+00, %723 ], [ %884, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %887 = call noundef float @llvm.fabs.f32(float %.2212)
  %888 = fcmp ogt float %887, 5.000000e+00
  %.3213 = select i1 %888, float 0.000000e+00, float %.2212
  store double %886, ptr %19, align 8
  %889 = load ptr, ptr %48, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 52
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %897, label %893

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %895 = load i32, ptr %894, align 8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %.thread596, label %897

897:                                              ; preds = %893, %885
  %898 = load ptr, ptr %122, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %900 = load i8, ptr %899, align 8
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %924

902:                                              ; preds = %897
  %903 = load ptr, ptr %101, align 8
  %904 = load i32, ptr %903, align 8
  %905 = sitofp i32 %904 to double
  %906 = call double @sqrt(double noundef %905) #20
  %907 = load ptr, ptr @stderr, align 8
  %908 = getelementptr inbounds nuw i8, ptr %.4427, i64 976
  %909 = load float, ptr %908, align 8
  %910 = fpext float %909 to double
  %911 = getelementptr inbounds nuw i8, ptr %.4427, i64 980
  %912 = load float, ptr %911, align 4
  %913 = fpext float %912 to double
  %914 = fdiv double %913, %906
  %915 = getelementptr inbounds nuw i8, ptr %.4427, i64 984
  %916 = load float, ptr %915, align 8
  %917 = fpext float %916 to double
  %918 = getelementptr inbounds nuw i8, ptr %.4427, i64 988
  %919 = load i32, ptr %918, align 4
  %920 = add nsw i32 %919, 1
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.17, i32 noundef %.0234, double noundef %910, double noundef %914, double noundef %917, i32 noundef %920) #31
  %922 = load ptr, ptr @stderr, align 8
  %923 = call i32 @fflush(ptr noundef %922)
  br label %924

924:                                              ; preds = %897, %902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %925 = sitofp i32 %.0234 to double
  %926 = load float, ptr %348, align 8
  %927 = load ptr, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %928 = load ptr, ptr %114, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %925, float noundef %926, ptr noundef %927, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %25, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %928)
          to label %929 unwind label %.loopexit.split-lp.loopexit

929:                                              ; preds = %924
  %930 = load ptr, ptr %27, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 52
  %932 = load i32, ptr %931, align 4
  %.not.i314 = icmp eq i32 %932, 0
  br i1 %.not.i314, label %_Z11do_per_stepll.exit316, label %933

933:                                              ; preds = %929
  %934 = sext i32 %932 to i64
  %935 = srem i64 %459, %934
  %936 = icmp eq i64 %935, 0
  br label %_Z11do_per_stepll.exit316

_Z11do_per_stepll.exit316:                        ; preds = %929, %933
  %.0.i315 = phi i1 [ %936, %933 ], [ false, %929 ]
  %937 = getelementptr inbounds nuw i8, ptr %930, i64 68
  %938 = load i32, ptr %937, align 4
  %.not.i317 = icmp eq i32 %938, 0
  br i1 %.not.i317, label %_Z11do_per_stepll.exit319, label %939

939:                                              ; preds = %_Z11do_per_stepll.exit316
  %940 = sext i32 %938 to i64
  %941 = srem i64 %459, %940
  %942 = icmp eq i64 %941, 0
  br label %_Z11do_per_stepll.exit319

_Z11do_per_stepll.exit319:                        ; preds = %_Z11do_per_stepll.exit316, %939
  %.0.i318 = phi i1 [ %942, %939 ], [ false, %_Z11do_per_stepll.exit316 ]
  %943 = zext i1 %.0.i318 to i8
  %944 = load ptr, ptr %97, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %944, i64 noundef %459, i1 noundef zeroext true)
          to label %945 unwind label %.loopexit.split-lp.loopexit

945:                                              ; preds = %_Z11do_per_stepll.exit319
  br i1 %.0.i315, label %946, label %948

946:                                              ; preds = %945
  %947 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %947, i64 noundef %459, double noundef %925)
          to label %948 unwind label %.loopexit.split-lp.loopexit

948:                                              ; preds = %946, %945
  %949 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %950 unwind label %.loopexit.split-lp.loopexit

950:                                              ; preds = %948
  %951 = load ptr, ptr %26, align 8
  %spec.select = select i1 %.0.i315, ptr %951, ptr null
  %952 = load ptr, ptr %109, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 432
  %954 = load ptr, ptr %953, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %949, i1 noundef zeroext %.0.i318, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select, i64 noundef %459, double noundef %925, ptr noundef %954, ptr noundef null)
          to label %955 unwind label %.loopexit.split-lp.loopexit

955:                                              ; preds = %950
  %.pre556 = load ptr, ptr %48, align 8
  %.phi.trans.insert557 = getelementptr inbounds nuw i8, ptr %.pre556, i64 52
  %.pre558 = load i32, ptr %.phi.trans.insert557, align 4
  %956 = icmp eq i32 %.pre558, 0
  br i1 %956, label %961, label %.thread596

.thread596:                                       ; preds = %893, %955
  %.2232604 = phi i1 [ %.0.i315, %955 ], [ %.0230, %893 ]
  %.2243601 = phi i8 [ %943, %955 ], [ %.0241, %893 ]
  %957 = phi ptr [ %.pre556, %955 ], [ %889, %893 ]
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %959 = load i32, ptr %958, align 8
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %977, label %961

961:                                              ; preds = %955, %.thread596
  %.2232602 = phi i1 [ %.0.i315, %955 ], [ %.2232604, %.thread596 ]
  %.2243599 = phi i8 [ %943, %955 ], [ %.2243601, %.thread596 ]
  %962 = load ptr, ptr %97, align 8
  %963 = load ptr, ptr %101, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 416
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 440
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = getelementptr inbounds i8, ptr %965, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 52
  %973 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %962, i64 noundef %459, i1 noundef zeroext true, ptr noundef nonnull %972, ptr %965, ptr %971, double noundef 0.000000e+00)
          to label %974 unwind label %.loopexit.split-lp.loopexit

974:                                              ; preds = %961
  br i1 %973, label %975, label %977

975:                                              ; preds = %974
  %976 = load ptr, ptr %97, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %976)
          to label %977 unwind label %.loopexit.split-lp.loopexit

977:                                              ; preds = %975, %974, %.thread596
  %.2232603 = phi i1 [ %.2232602, %975 ], [ %.2232602, %974 ], [ %.2232604, %.thread596 ]
  %.2243600 = phi i8 [ %.2243599, %975 ], [ %.2243599, %974 ], [ %.2243601, %.thread596 ]
  %978 = trunc nuw i8 %.0214 to i1
  br i1 %978, label %987, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.4427, i64 984
  %981 = load float, ptr %980, align 8
  %982 = load ptr, ptr %27, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 480
  %984 = load float, ptr %983, align 8
  %985 = fcmp olt float %981, %984
  %986 = zext i1 %985 to i8
  br label %987

987:                                              ; preds = %979, %977
  %988 = phi i8 [ 1, %977 ], [ %986, %979 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %989 unwind label %.loopexit.split-lp.loopexit

989:                                              ; preds = %698, %987, %418
  %.1429 = phi ptr [ %.0428, %418 ], [ %.4432, %987 ], [ %.3431585, %698 ]
  %.1424 = phi ptr [ %.0423, %418 ], [ %.0417, %987 ], [ %.3426588, %698 ]
  %.1420 = phi ptr [ %.0419, %418 ], [ %.4, %987 ], [ %.3422591, %698 ]
  %.1418 = phi ptr [ %.0417, %418 ], [ %.4427, %987 ], [ %.0417, %698 ]
  %.2246 = phi i32 [ %.0244, %418 ], [ %.4248, %987 ], [ %632, %698 ]
  %.1242 = phi i8 [ %.0241, %418 ], [ %.2243600, %987 ], [ %.0241, %698 ]
  %.1235 = phi i32 [ %419, %418 ], [ %.0234, %987 ], [ %.0234, %698 ]
  %.1231 = phi i1 [ %.0230, %418 ], [ %.2232603, %987 ], [ %.0230, %698 ]
  %.2216 = phi i8 [ %.0214, %418 ], [ %988, %987 ], [ %.0214, %698 ]
  %.1211 = phi float [ 0.000000e+00, %418 ], [ %.3213, %987 ], [ 0.000000e+00, %698 ]
  %.2 = phi float [ %.1, %418 ], [ %.3436, %987 ], [ %.3, %698 ]
  %990 = add nsw i32 %.1235, 1
  br label %349, !llvm.loop !25

.critedge:                                        ; preds = %698, %446, %350, %353
  %.1245 = phi i32 [ %.0244, %353 ], [ %.0244, %350 ], [ %.0244, %446 ], [ %632, %698 ]
  %.1215 = phi i8 [ 1, %353 ], [ %.0214, %350 ], [ 1, %446 ], [ 1, %698 ]
  %991 = and i8 %.1215, 1
  %992 = zext nneg i8 %991 to i32
  %spec.select287 = sub nsw i32 %.0234, %992
  %993 = getelementptr inbounds nuw i8, ptr %.0417, i64 984
  %994 = load float, ptr %993, align 8
  %995 = load ptr, ptr %27, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 480
  %997 = load float, ptr %996, align 8
  %998 = fcmp ogt float %994, %997
  %.pre561 = load ptr, ptr %48, align 8
  br i1 %998, label %999, label %1011

999:                                              ; preds = %.critedge
  %1000 = getelementptr inbounds nuw i8, ptr %.pre561, i64 52
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1007, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %.pre561, i64 48
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp sgt i32 %1005, 1
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1003, %999
  %1008 = load ptr, ptr %26, align 8
  %1009 = add nsw i32 %spec.select287, -1
  %1010 = icmp eq i32 %1009, %172
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1008, float noundef %997, float noundef %994, i1 noundef zeroext %1010, i1 noundef zeroext false)
          to label %._crit_edge559 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge559:                                   ; preds = %1007
  %.pre560 = load ptr, ptr %48, align 8
  br label %1011

1011:                                             ; preds = %._crit_edge559, %1003, %.critedge
  %1012 = phi ptr [ %.pre561, %.critedge ], [ %.pre560, %._crit_edge559 ], [ %.pre561, %1003 ]
  %.3217 = phi i8 [ %.1215, %.critedge ], [ 0, %._crit_edge559 ], [ 0, %1003 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 52
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %.thread605, label %1020

1020:                                             ; preds = %1016, %1011
  br i1 %.0230, label %1027, label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %26, align 8
  %1023 = sext i32 %spec.select287 to i64
  %1024 = sitofp i32 %spec.select287 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1022, i64 noundef %1023, double noundef %1024)
          to label %.thread438 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread438:                                       ; preds = %1021
  %1025 = trunc nuw i8 %.0241 to i1
  %1026 = xor i1 %1025, true
  br label %1029

1027:                                             ; preds = %1020
  %1028 = trunc nuw i8 %.0241 to i1
  br i1 %1028, label %1038, label %1029

1029:                                             ; preds = %.thread438, %1027
  %.not288442.in = phi i1 [ %1026, %.thread438 ], [ true, %1027 ]
  %1030 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %26, align 8
  %spec.select290 = select i1 %.0230, ptr null, ptr %1032
  %1033 = sext i32 %spec.select287 to i64
  %1034 = sitofp i32 %spec.select287 to double
  %1035 = load ptr, ptr %109, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 432
  %1037 = load ptr, ptr %1036, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %1030, i1 noundef zeroext %.not288442.in, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select290, i64 noundef %1033, double noundef %1034, ptr noundef %1037, ptr noundef null)
          to label %._crit_edge562 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge562:                                   ; preds = %1031
  %.pre563 = load ptr, ptr %48, align 8
  %.phi.trans.insert564 = getelementptr inbounds nuw i8, ptr %.pre563, i64 52
  %.pre565 = load i32, ptr %.phi.trans.insert564, align 4
  br label %1038

1038:                                             ; preds = %._crit_edge562, %1027
  %1039 = phi i32 [ %.pre565, %._crit_edge562 ], [ %1014, %1027 ]
  %1040 = phi ptr [ %.pre563, %._crit_edge562 ], [ %1012, %1027 ]
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1046, label %.thread605

.thread605:                                       ; preds = %1016, %1038
  %1042 = phi ptr [ %1040, %1038 ], [ %1012, %1016 ]
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1049, label %1046

1046:                                             ; preds = %.thread605, %1038
  %1047 = load ptr, ptr @stderr, align 8
  %1048 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1047) #33
  br label %1049

1049:                                             ; preds = %1046, %.thread605
  %1050 = sext i32 %spec.select287 to i64
  %1051 = load ptr, ptr %27, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = load i32, ptr %1052, align 8
  %.not.i320 = icmp eq i32 %1053, 0
  br i1 %.not.i320, label %_Z11do_per_stepll.exit322, label %1054

1054:                                             ; preds = %1049
  %1055 = sext i32 %1053 to i64
  %1056 = srem i64 %1050, %1055
  %1057 = icmp ne i64 %1056, 0
  br label %_Z11do_per_stepll.exit322

_Z11do_per_stepll.exit322:                        ; preds = %1049, %1054
  %.0.i321 = phi i1 [ %1057, %1054 ], [ true, %1049 ]
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 64
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %_Z11do_per_stepll.exit325, label %1063

_Z11do_per_stepll.exit325:                        ; preds = %_Z11do_per_stepll.exit322
  %1061 = srem i32 %spec.select287, %1059
  %1062 = icmp ne i32 %1061, 0
  br label %1063

1063:                                             ; preds = %_Z11do_per_stepll.exit325, %_Z11do_per_stepll.exit322
  %1064 = phi i1 [ false, %_Z11do_per_stepll.exit322 ], [ %1062, %_Z11do_per_stepll.exit325 ]
  %1065 = load ptr, ptr %26, align 8
  %1066 = load ptr, ptr %48, align 8
  %1067 = load i32, ptr %118, align 8
  %1068 = load ptr, ptr %120, align 8
  %1069 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1067, ptr noundef %1068)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %103, align 8
  %1072 = load ptr, ptr %27, align 8
  %1073 = load ptr, ptr %101, align 8
  %1074 = load ptr, ptr %343, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1065, ptr noundef %1066, ptr noundef %134, i1 noundef zeroext %.0.i321, i1 noundef zeroext %1064, ptr noundef %1069, ptr noundef nonnull align 8 dereferenceable(768) %1071, ptr noundef %1072, i64 noundef %1050, ptr noundef nonnull %.0417, ptr noundef %1073, ptr noundef %1074)
          to label %1075 unwind label %.loopexit.split-lp.loopexit.split-lp

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %48, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 52
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp sgt i32 %1082, 1
  br i1 %1083, label %1103, label %1084

1084:                                             ; preds = %1080, %1075
  %1085 = load ptr, ptr %101, align 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = sitofp i32 %1086 to double
  %1088 = call double @sqrt(double noundef %1087) #20
  %1089 = load ptr, ptr @stderr, align 8
  %1090 = load ptr, ptr %27, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 480
  %1092 = load float, ptr %1091, align 8
  %1093 = trunc nuw i8 %.3217 to i1
  %sext = shl i64 %171, 32
  %1094 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1089, ptr noundef nonnull @.str.8, float noundef %1092, i64 noundef %1050, i1 noundef zeroext %1093, i64 noundef %1094, ptr noundef nonnull %.0417, double noundef %1088)
          to label %1095 unwind label %.loopexit.split-lp.loopexit.split-lp

1095:                                             ; preds = %1084
  %1096 = load ptr, ptr %26, align 8
  %1097 = load ptr, ptr %27, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 480
  %1099 = load float, ptr %1098, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1096, ptr noundef nonnull @.str.8, float noundef %1099, i64 noundef %1050, i1 noundef zeroext %1093, i64 noundef %1094, ptr noundef nonnull %.0417, double noundef %1088)
          to label %1100 unwind label %.loopexit.split-lp.loopexit.split-lp

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %26, align 8
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef nonnull @.str.19, i32 noundef %.1245) #20
  %.pre566 = load ptr, ptr %48, align 8
  br label %1103

1103:                                             ; preds = %1100, %1080
  %1104 = phi ptr [ %.pre566, %1100 ], [ %1076, %1080 ]
  %1105 = load ptr, ptr %145, align 8
  %1106 = load ptr, ptr %130, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1104, ptr noundef %134, ptr noundef %1105, ptr noundef %1106)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %145, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1108, i64 noundef %1050)
          to label %1109 unwind label %.loopexit.split-lp.loopexit.split-lp

1109:                                             ; preds = %1107
  %.val293 = load ptr, ptr %263, align 8
  %.not.i.i.i.i326 = icmp eq ptr %.val293, null
  br i1 %.not.i.i.i.i326, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327, label %1110

1110:                                             ; preds = %1109
  call void @_ZdlPv(ptr noundef nonnull %.val293) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327:   ; preds = %1109, %1110
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #20
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %10) #20
  ret void

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %293, %.loopexit.split-lp, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %293 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #20
  br label %1111

1111:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit ], [ %206, %205 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %1112

1112:                                             ; preds = %1111, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1111 ], [ %204, %203 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #20
  br label %1113

1113:                                             ; preds = %1112, %201, %199
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1112 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #20
  br label %1114

1114:                                             ; preds = %1113, %197, %195
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1113 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #20
  br label %1115

1115:                                             ; preds = %1114, %193, %191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %1114 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %10) #20
  br label %1116

1116:                                             ; preds = %1115, %189, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %1115 ], [ %190, %189 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #4

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #32
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %60) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %64) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %68) #20
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull writeonly captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %20 = alloca float, align 4
  %21 = alloca %"class.gmx::ArrayRef.188", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %25 = alloca %"class.gmx::ArrayRef.321", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %2) #20
  br label %29

29:                                               ; preds = %27, %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %29, %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %38, align 8
  %.pre = load i32, ptr %30, align 4
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %.thread98, label %.thread

.thread:                                          ; preds = %33, %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %.thread98

.thread98:                                        ; preds = %37, %.thread
  %43 = phi i1 [ false, %.thread ], [ true, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %47 = ptrtoint ptr %46 to i64
  br label %48

48:                                               ; preds = %.thread, %.thread98
  %49 = phi i1 [ %43, %.thread98 ], [ false, %.thread ]
  %50 = phi ptr [ %44, %.thread98 ], [ null, %.thread ]
  %.sroa.3.0 = phi i64 [ %47, %.thread98 ], [ 0, %.thread ]
  %.sroa.097.0 = phi ptr [ %45, %.thread98 ], [ null, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  br i1 %49, label %72, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 2
  br label %72

72:                                               ; preds = %68, %48
  %73 = phi i1 [ true, %48 ], [ %71, %68 ]
  store ptr %.sroa.097.0, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = ptrtoint ptr %.sroa.097.0 to i64
  %76 = sub i64 %.sroa.3.0, %75
  %77 = getelementptr inbounds i8, ptr %.sroa.097.0, i64 %76
  store ptr %77, ptr %74, align 8
  tail call void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %0, i32 noundef %52, i1 noundef zeroext %55, ptr noundef nonnull align 8 dereferenceable(288) %57, ptr %61, ptr %67, ptr noundef null, i1 noundef zeroext %73, ptr noundef %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %21)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %96

81:                                               ; preds = %72
  %82 = load ptr, ptr @stdout, align 8
  %.not91 = icmp eq ptr %17, null
  br i1 %.not91, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi i32 [ %84, %83 ], [ 0, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %89, align 8
  %90 = icmp ne ptr %.val, null
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = tail call noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %86, i32 noundef %88, i1 noundef zeroext %90, i1 noundef zeroext %94)
  br label %.sink.split

96:                                               ; preds = %72
  %.not90 = icmp eq ptr %18, null
  br i1 %.not90, label %97, label %.sink.split

.sink.split:                                      ; preds = %96, %85
  %.sink = phi ptr [ %95, %85 ], [ null, %96 ]
  store ptr %.sink, ptr %18, align 8
  br label %97

97:                                               ; preds = %.sink.split, %96
  %98 = getelementptr i8, ptr %3, i64 96
  %.val94 = load ptr, ptr %98, align 8
  %.not99 = icmp eq ptr %.val94, null
  br i1 %.not99, label %104, label %99

99:                                               ; preds = %97
  tail call void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val94, ptr noundef %8, ptr noundef %10)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 832
  tail call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %102, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  %103 = load ptr, ptr %98, align 8
  tail call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %103, ptr noundef %10)
  br label %111

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %10, ptr noundef nonnull align 8 dereferenceable(832) %8)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.not92 = icmp eq ptr %18, null
  br i1 %.not92, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  br label %109

109:                                              ; preds = %104, %107
  %110 = phi ptr [ %108, %107 ], [ null, %104 ]
  tail call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %106, ptr noundef %14, ptr noundef %17, ptr noundef %16, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %99
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %115 = load float, ptr %114, align 4
  tail call void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %112, float noundef %115)
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %156, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef 62)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
  %124 = invoke noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 1)
          to label %125 unwind label %129

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 0)
          to label %127 unwind label %129

127:                                              ; preds = %125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 473, ptr noundef nonnull @.str.22, ptr noundef %124, ptr noundef %126) #29
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127, %125, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  resume { ptr, i32 } %130

131:                                              ; preds = %120, %116
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 181
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  store float 0.000000e+00, ptr %20, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %137 = load ptr, ptr %136, align 8, !noalias !26
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %139 = load ptr, ptr %138, align 8, !noalias !26
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %145 = load ptr, ptr %144, align 8, !noalias !26
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %141
  %148 = getelementptr inbounds i8, ptr %137, i64 %147
  store ptr %137, ptr %23, align 8, !alias.scope !26
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %143, ptr %149, align 8, !alias.scope !26
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %148, ptr %150, align 8, !alias.scope !26
  store ptr %137, ptr %24, align 8, !alias.scope !29
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %143, ptr %151, align 8, !alias.scope !29
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %148, ptr %152, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %154 = load float, ptr %113, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %155 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true, i64 noundef -1, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %25, ptr noundef nonnull %153, float noundef %154, ptr noundef nonnull %20, ptr noundef nonnull %26, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %156

156:                                              ; preds = %131, %135, %111
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %4)
  br label %162

162:                                              ; preds = %156, %160
  %storemerge = phi ptr [ %161, %160 ], [ null, %156 ]
  store ptr %storemerge, ptr %15, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %163, ptr %165, ptr %171)
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef.324", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.324", align 8
  %12 = alloca %"class.gmx::ArrayRef.324", align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca float, align 4
  %20 = alloca %"class.gmx::StepWorkload", align 1
  %21 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %22 = alloca %"class.gmx::ArrayRef.321", align 8
  %23 = alloca %"class.gmx::ArrayRef.406", align 8
  %24 = alloca %class.DDBalanceRegionHandler, align 8
  %25 = alloca %"class.gmx::ArrayRef.188", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %27 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %28 = alloca %"class.gmx::ArrayRef.321", align 8
  %29 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %47, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %39, ptr %45, ptr null, ptr null, ptr noundef nonnull %46, i32 noundef 0)
  %.pre = load ptr, ptr %30, align 8
  br label %47

47:                                               ; preds = %37, %8
  %48 = phi ptr [ %.pre, %37 ], [ %31, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 332
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 380
  %53 = load float, ptr %51, align 4
  %54 = load float, ptr %52, align 4
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fsub float %50, %56
  %58 = fcmp ole float %57, 0.000000e+00
  %or.cond = select i1 %6, i1 true, i1 %58
  %59 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load i32, ptr %63, align 8
  %.not51 = icmp eq i32 %62, %64
  br i1 %.not51, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 640
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %.idx = mul nsw i64 %73, 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %76, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %82, ptr %87, align 8
  store ptr %67, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %74, ptr %88, align 8
  %89 = icmp eq i64 %81, %.idx
  br i1 %89, label %91, label %90

90:                                               ; preds = %65
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.21, i32 noundef 840) #29
  unreachable

91:                                               ; preds = %65
  store float 0.000000e+00, ptr %13, align 4
  %92 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12)
  store i32 1, ptr %14, align 4
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %100, label %93

93:                                               ; preds = %91
  %94 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %86, ptr noundef nonnull %14)
  %.pr.i = load i32, ptr %14, align 4
  %95 = icmp sgt i32 %.pr.i, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr @TMPI_FLOAT, align 8
  %98 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, ptr noundef %97, i32 noundef 0, ptr noundef nonnull %86)
  %99 = load float, ptr %15, align 4
  store float %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %96, %93, %91
  %101 = load float, ptr %13, align 4
  %102 = call noundef float @sqrtf(float noundef %101) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %103 = fmul float %102, 2.000000e+00
  %104 = fcmp ogt float %103, %57
  br i1 %104, label %.thread, label %.thread93

.thread:                                          ; preds = %47, %60, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 96
  %.val = load ptr, ptr %107, align 8
  %.not101 = icmp eq ptr %.val, null
  br i1 %.not101, label %144, label %108

108:                                              ; preds = %.thread
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  %sext = shl i64 %5, 32
  %134 = ashr exact i64 %sext, 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 noundef %134, ptr noundef nonnull %106, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %113, ptr noundef nonnull align 8 dereferenceable(856) %114, ptr noundef nonnull align 1 %116, ptr noundef %118, ptr noundef %120, ptr noundef %1, ptr noundef nonnull %135, ptr noundef %124, ptr noundef %122, ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, i1 noundef zeroext false)
  %136 = load ptr, ptr %107, align 8
  call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %136, ptr noundef %1)
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 328
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %142, ptr %143, align 8
  br label %149

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %108, %144
  %150 = fcmp ule float %57, 0.000000e+00
  br i1 %150, label %.thread93, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 640
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %.not.i57 = icmp eq ptr %153, null
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %153, i64 %159
  %spec.select.i = select i1 %.not.i57, ptr null, ptr %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = ptrtoint ptr %spec.select.i to i64
  %163 = ptrtoint ptr %153 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %153, i64 %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %153, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %161, ptr %10, align 8
  %167 = sdiv exact i64 %164, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %167)
  %168 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.thread93

.thread93:                                        ; preds = %100, %149, %151
  %.09198 = phi i1 [ true, %149 ], [ true, %151 ], [ false, %100 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 472
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %172, ptr noundef nonnull align 8 dereferenceable(648) %175)
  br i1 %.09198, label %176, label %195

176:                                              ; preds = %.thread93
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 464
  %179 = load ptr, ptr %178, align 8
  %.not102 = icmp eq ptr %179, null
  br i1 %.not102, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8
  call void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(2736) %182)
  %.pre104 = load ptr, ptr %169, align 8
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ %.pre104, %180 ], [ %177, %176 ]
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %173, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %185, ptr noundef nonnull align 8 dereferenceable(552) %184, ptr noundef %187, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %189, ptr noundef nonnull align 1 dereferenceable(24) %191)
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %192, ptr %194, align 1
  br label %195

195:                                              ; preds = %183, %.thread93
  %196 = phi i32 [ 981, %183 ], [ 977, %.thread93 ]
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %20, i32 noundef %196, ptr %199, ptr %205, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(8) %208, ptr noundef nonnull align 1 dereferenceable(24) %207)
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %210, ptr noundef nonnull align 1 dereferenceable(20) %20, i64 20, i1 false)
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %233 = load ptr, ptr %232, align 8, !noalias !32
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %235 = load ptr, ptr %234, align 8, !noalias !32
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %241 = load ptr, ptr %240, align 8, !noalias !32
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %237
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %233, ptr %21, align 8, !alias.scope !32
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %239, ptr %245, align 8, !alias.scope !32
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %244, ptr %246, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %249 = load ptr, ptr %173, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %253, ptr %23, align 8
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %231, ptr %254, align 8
  %255 = load ptr, ptr %169, align 8
  %256 = load ptr, ptr %206, align 8
  %257 = load ptr, ptr %35, align 8
  %258 = fpext float %34 to double
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 472
  %260 = load ptr, ptr %259, align 8
  %.not.i60 = icmp eq ptr %213, null
  br i1 %.not.i60, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %261

261:                                              ; preds = %195
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = sub nsw i32 %266, %268
  %270 = icmp sgt i32 %269, 1
  %271 = zext i1 %270 to i8
  br label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit

_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit:  ; preds = %195, %261, %264
  %storemerge = phi i8 [ 0, %261 ], [ %271, %264 ], [ 0, %195 ]
  %272 = phi ptr [ null, %261 ], [ %263, %264 ], [ null, %195 ]
  store i8 %storemerge, ptr %24, align 8
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %272, ptr %273, align 8
  call void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(856) %216, ptr noundef nonnull align 1 %218, ptr noundef null, ptr noundef %220, ptr noundef %222, ptr noundef %224, i64 noundef %5, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef nonnull %231, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %22, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %16, ptr noundef %250, ptr noundef %252, ptr noundef nonnull byval(%"class.gmx::ArrayRef.406") align 8 %23, ptr noundef nonnull %255, ptr noundef nonnull align 1 dereferenceable(52) %256, ptr noundef %257, ptr noundef nonnull %2, double noundef %258, ptr noundef null, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %274 = load ptr, ptr %212, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

278:                                              ; preds = %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %.not52 = icmp eq i32 %281, 5
  br i1 %.not52, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %227, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %285

285:                                              ; preds = %282
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %283)
  %286 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %287 = extractvalue { i32, i32 } %286, 0
  %288 = extractvalue { i32, i32 } %286, 1
  %289 = zext i32 %287 to i64
  %290 = zext i32 %288 to i64
  %291 = shl nuw i64 %290, 32
  %292 = or disjoint i64 %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 1096
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 2248
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 2256
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %299

299:                                              ; preds = %285
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 2272
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 2276
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, 52
  %308 = add nsw i32 %307, 45
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.wallcc_t, ptr %295, i64 %309
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 2280
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %292, %314
  %316 = load ptr, ptr %294, align 8
  %317 = getelementptr inbounds %struct.wallcc_t, ptr %316, i64 %309, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %315, %318
  store i64 %319, ptr %317, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %282, %285, %299, %304
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %212, align 8
  %323 = load ptr, ptr %251, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #34
  store float 0.000000e+00, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %325, ptr %25, align 8
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %321, ptr noundef %322, ptr noundef %323, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(856) %324, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %25, i1 noundef zeroext false, i32 noundef 832, i64 noundef %7, ptr noundef %329)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZdlPv(ptr noundef nonnull %325) #32
  %330 = load ptr, ptr %227, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %330)
  %333 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %334 = extractvalue { i32, i32 } %333, 0
  %335 = extractvalue { i32, i32 } %333, 1
  %336 = zext i32 %334 to i64
  %337 = zext i32 %335 to i64
  %338 = shl nuw i64 %337, 32
  %339 = or disjoint i64 %338, %336
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 1080
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 1096
  %342 = load i64, ptr %341, align 8
  %.not.i61 = icmp ult i64 %339, %342
  br i1 %.not.i61, label %345, label %343

343:                                              ; preds = %332
  %344 = sub nuw i64 %339, %342
  br label %347

345:                                              ; preds = %332
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 2288
  store i8 1, ptr %346, align 8
  br label %347

347:                                              ; preds = %345, %343
  %.0.i = phi i64 [ %344, %343 ], [ 0, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %330, i64 1088
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %.0.i
  store i64 %350, ptr %348, align 8
  %351 = load i32, ptr %340, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %340, align 8
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 2248
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %330, i64 2256
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %358

358:                                              ; preds = %347
  %359 = getelementptr inbounds nuw i8, ptr %330, i64 2272
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %330, i64 2276
  store i32 45, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %330, i64 2280
  store i64 %339, ptr %365, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #32
  resume { ptr, i32 } %366

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %363, %358, %347, %278, %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %367 = load ptr, ptr %251, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 312
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store float %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %372 = load ptr, ptr %371, align 8
  %.not54 = icmp eq ptr %372, null
  br i1 %.not54, label %451, label %373

373:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  store float 0.000000e+00, ptr %19, align 4
  %374 = load ptr, ptr %248, align 8, !noalias !35
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %376 = load ptr, ptr %375, align 8, !noalias !35
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %378 = load ptr, ptr %377, align 8, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %379 = load ptr, ptr %232, align 8, !noalias !38
  %380 = load ptr, ptr %234, align 8, !noalias !38
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %379 to i64
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load ptr, ptr %240, align 8, !noalias !38
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %382
  %388 = getelementptr inbounds i8, ptr %379, i64 %387
  store ptr %379, ptr %26, align 8, !alias.scope !38
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %384, ptr %389, align 8, !alias.scope !38
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %388, ptr %390, align 8, !alias.scope !38
  store ptr %374, ptr %27, align 8
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %376, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %378, ptr %392, align 8
  store ptr %374, ptr %28, align 8
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %376, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %395 = load float, ptr %394, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %396 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %372, i1 noundef zeroext false, i64 noundef %5, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %28, ptr noundef nonnull %231, float noundef %395, ptr noundef nonnull %19, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull %17, i32 noundef 5)
  %397 = load float, ptr %19, align 4
  %398 = load ptr, ptr %251, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 344
  %400 = load float, ptr %399, align 4
  %401 = fadd float %397, %400
  store float %401, ptr %399, align 4
  %402 = load float, ptr %16, align 16
  %403 = load float, ptr %17, align 16
  %404 = fadd float %402, %403
  store float %404, ptr %3, align 4
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %406 = load float, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %408 = load float, ptr %407, align 4
  %409 = fadd float %406, %408
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %409, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %412 = load float, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %414 = load float, ptr %413, align 8
  %415 = fadd float %412, %414
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %420 = load float, ptr %419, align 4
  %421 = fadd float %418, %420
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %421, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %424 = load float, ptr %423, align 16
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %426 = load float, ptr %425, align 16
  %427 = fadd float %424, %426
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %430 = load float, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %432 = load float, ptr %431, align 4
  %433 = fadd float %430, %432
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %436 = load float, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %438 = load float, ptr %437, align 8
  %439 = fadd float %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %439, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %442 = load float, ptr %441, align 4
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %444 = load float, ptr %443, align 4
  %445 = fadd float %442, %444
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %447 = load float, ptr %446, align 16
  %448 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %449 = load float, ptr %448, align 16
  %450 = fadd float %447, %449
  br label %475

451:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %452 = load float, ptr %16, align 16
  store float %452, ptr %3, align 4
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %457 = load float, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %461 = load float, ptr %459, align 4
  store float %461, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %463 = load float, ptr %462, align 16
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %466, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %470 = load float, ptr %468, align 8
  store float %470, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %474 = load float, ptr %473, align 16
  br label %475

475:                                              ; preds = %451, %373
  %.sink103 = phi float [ %472, %451 ], [ %445, %373 ]
  %.sink = phi float [ %474, %451 ], [ %450, %373 ]
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %.sink103, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sink, ptr %477, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %478 = load ptr, ptr %169, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %30, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 536
  %483 = load i32, ptr %482, align 8
  %484 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %480, i32 noundef %483, ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %485 = load ptr, ptr %251, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 340
  store float %484, ptr %486, align 4
  %487 = load ptr, ptr %30, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 396
  %489 = load i32, ptr %488, align 4
  %.not55 = icmp eq i32 %489, 0
  br i1 %.not55, label %494, label %490

490:                                              ; preds = %475
  %491 = load ptr, ptr %251, align 8
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 400
  %493 = load ptr, ptr %492, align 8
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %491, ptr nonnull %253, ptr nonnull %231, ptr noundef nonnull align 8 dereferenceable(288) %493)
  %.pre105 = load ptr, ptr %30, align 8
  br label %494

494:                                              ; preds = %490, %475
  %495 = phi ptr [ %.pre105, %490 ], [ %487, %475 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  switch i32 %497, label %507 [
    i32 1, label %498
    i32 2, label %498
    i32 6, label %498
  ]

498:                                              ; preds = %494, %494, %494
  %499 = load ptr, ptr %212, align 8
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 720
  %501 = load ptr, ptr %173, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %248, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 988
  call fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %499, ptr noundef nonnull readonly %500, ptr noundef readonly %502, ptr %503, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506)
  br label %507

507:                                              ; preds = %494, %498
  ret void
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #14 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = icmp sgt i32 %9, 0
  br i1 %14, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %7
  br i1 %15, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
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
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv128
  br label %23

23:                                               ; preds = %18, %31
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %31 ]
  %.070104 = phi float [ 0.000000e+00, %18 ], [ %.171, %31 ]
  %24 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %28
  %30 = fadd float %.070104, %29
  br label %31

31:                                               ; preds = %23, %26
  %.171 = phi float [ %.070104, %23 ], [ %30, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %23, !llvm.loop !41

32:                                               ; preds = %31
  %33 = fpext float %.171 to double
  %34 = fadd double %.0108, %33
  %35 = fcmp ogt float %.171, %.066107
  %36 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.173 = select i1 %35, i32 %36, i32 %.072106
  %.167 = select i1 %35, float %.171, float %.066107
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit, label %18, !llvm.loop !42

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next133, %.lr.ph115 ]
  %.2114 = phi double [ 0.000000e+00, %.lr.ph115.preheader ], [ %43, %.lr.ph115 ]
  %.369113 = phi float [ 0.000000e+00, %.lr.ph115.preheader ], [ %.4, %.lr.ph115 ]
  %.375112 = phi i32 [ -1, %.lr.ph115.preheader ], [ %.476, %.lr.ph115 ]
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv132
  %.sroa.01.0.copyload = load <2 x float>, ptr %37, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
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
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph115, !llvm.loop !43

.loopexit:                                        ; preds = %32, %.lr.ph115
  %.274 = phi i32 [ %.476, %.lr.ph115 ], [ %.173, %32 ]
  %.268 = phi float [ %.4, %.lr.ph115 ], [ %.167, %32 ]
  %.1 = phi double [ %43, %.lr.ph115 ], [ %34, %32 ]
  %46 = icmp sgt i32 %.274, -1
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %48, align 8
  %.not100 = icmp eq ptr %.val, null
  br i1 %.not100, label %.loopexit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %51 = zext nneg i32 %.274 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader101, %.preheader, %.loopexit, %47, %49
  %.1146 = phi double [ %.1, %49 ], [ %.1, %47 ], [ %.1, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.268145 = phi float [ %.268, %49 ], [ %.268, %47 ], [ %.268, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.077 = phi i32 [ %54, %49 ], [ %.274, %47 ], [ %.274, %.loopexit ], [ -1, %.preheader ], [ -1, %.preheader101 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %.loopexit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21, i32 noundef 327, i64 noundef range(i64 -2147483647, 2147483648) %63, i64 noundef 8)
  %65 = fpext float %.268145 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %64, i64 %69
  store double %65, ptr %70, align 8
  %71 = sitofp i32 %.077 to double
  %72 = load i32, ptr %66, align 4
  %73 = shl nsw i32 %72, 1
  %74 = or disjoint i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %64, i64 %75
  store double %71, ptr %76, align 8
  %77 = load i32, ptr %59, align 4
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %64, i64 %79
  store double %.1146, ptr %80, align 8
  %81 = load i32, ptr %59, align 4
  %82 = shl nsw i32 %81, 1
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %83 to i64
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %84, ptr noundef %64, ptr noundef nonnull %0)
  %85 = load i32, ptr %59, align 4
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %64, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %58
  %wide.trip.count140 = zext nneg i32 %85 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %103
  %indvars.iv137 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next138, %103 ]
  %.6121 = phi float [ %.268145, %.lr.ph122.preheader ], [ %.7, %103 ]
  %.279120 = phi i32 [ %.077, %.lr.ph122.preheader ], [ %.380, %103 ]
  %91 = shl nuw nsw i64 %indvars.iv137, 1
  %92 = getelementptr inbounds nuw double, ptr %64, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fpext float %.6121 to double
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph122
  %97 = fptrunc double %93 to float
  %98 = or disjoint i64 %91, 1
  %99 = getelementptr inbounds nuw double, ptr %64, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.rint.f64(double %100)
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %.lr.ph122, %96
  %.380 = phi i32 [ %102, %96 ], [ %.279120, %.lr.ph122 ]
  %.7 = phi float [ %97, %96 ], [ %.6121, %.lr.ph122 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !44

._crit_edge:                                      ; preds = %103, %58
  %.279.lcssa = phi i32 [ %.077, %58 ], [ %.380, %103 ]
  %.6.lcssa = phi float [ %.268145, %58 ], [ %.7, %103 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21, i32 noundef 342, ptr noundef nonnull %64)
  br label %104

104:                                              ; preds = %._crit_edge, %.loopexit.thread
  %.178 = phi i32 [ %.279.lcssa, %._crit_edge ], [ %.077, %.loopexit.thread ]
  %.5 = phi float [ %.6.lcssa, %._crit_edge ], [ %.268145, %.loopexit.thread ]
  %.3 = phi double [ %89, %._crit_edge ], [ %.1146, %.loopexit.thread ]
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %108, label %105

105:                                              ; preds = %104
  %106 = tail call double @sqrt(double noundef %.3) #20
  %107 = fptrunc double %106 to float
  store float %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105, %104
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call noundef float @sqrtf(float noundef %.5) #20
  store float %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %108
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %113, label %112

112:                                              ; preds = %111
  store i32 %.178, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef readonly captures(none) %7, i64 noundef range(i64 -2147483648, 2147483648) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::WriteCheckpointDataHolder", align 8
  %15 = alloca %"class.gmx::ArrayRef.324", align 8
  %16 = alloca %"class.gmx::ArrayRef.324", align 8
  %17 = alloca %"class.gmx::ArrayRef.321", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %5, ptr %13, align 8
  %spec.select = zext i1 %3 to i32
  %19 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %4, i32 %19, i32 %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = or disjoint i32 %.1, 32
  %.2 = select i1 %22, i32 %23, i32 %.1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %28, i8 0, i64 33, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i64 %8 to double
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %40, ptr %36, align 8
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2, i32 noundef %30, i64 noundef %8, double noundef %31, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.324") align 8 %15, ptr noundef nonnull %14)
          to label %41 unwind label %84

41:                                               ; preds = %12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %120, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %1, i64 96
  %.val49 = load ptr, ptr %43, align 8
  %.not53 = icmp eq ptr %.val49, null
  %brmerge = or i1 %3, %.not53
  %.mux = select i1 %.not53, ptr %9, ptr %10
  br i1 %brmerge, label %86, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %52, %48
  %.sroa.3.0 = phi i64 [ %57, %52 ], [ 0, %48 ]
  %.sroa.050.0 = phi ptr [ %54, %52 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 780
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8
  store ptr %.sroa.050.0, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = ptrtoint ptr %.sroa.050.0 to i64
  %82 = sub i64 %.sroa.3.0, %81
  %83 = getelementptr inbounds i8, ptr %.sroa.050.0, i64 %82
  store ptr %83, ptr %80, align 8
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val49, i32 noundef %60, i32 noundef %62, ptr %64, ptr %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.324") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %17)
          to label %86 unwind label %84

84:                                               ; preds = %106, %102, %58, %12
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %128

86:                                               ; preds = %42, %58
  %.045 = phi ptr [ %10, %58 ], [ %.mux, %42 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %120, label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %96 = load i32, ptr %95, align 8
  %.not46 = icmp eq i32 %96, 1
  br i1 %.not46, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %.val = load ptr, ptr %43, align 8
  %.not54 = icmp eq ptr %.val, null
  br i1 %.not54, label %106, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.045, i64 416
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %96, ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef %104)
          to label %106 unwind label %84

106:                                              ; preds = %102, %101, %97, %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %107 unwind label %84

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.045, i64 416
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %95, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %111, ptr noundef null, i32 noundef %112, ptr noundef nonnull %113)
          to label %114 unwind label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %114, %117
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %120

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %128

120:                                              ; preds = %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %41
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %123, %120
  %124 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %124)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %125

125:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #30
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  ret void

128:                                              ; preds = %118, %84
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %85, %84 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #20
  resume { ptr, i32 } %.pn
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
  %24 = alloca %"class.gmx::ArrayRef.321", align 8
  %25 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %4, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %29 = getelementptr i8, ptr %0, i64 96
  %.val24 = load ptr, ptr %29, align 8
  %.not26 = icmp eq ptr %.val24, null
  br i1 %.not26, label %48, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val24, i64 328
  %35 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %35, %33
  br i1 %.not, label %48, label %36

36:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 649) #29
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %198

48:                                               ; preds = %30, %9
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %50)
  %51 = load i32, ptr %6, align 8
  %52 = load i32, ptr %3, align 8
  %.not17 = icmp eq i32 %51, %52
  br i1 %.not17, label %56, label %53

53:                                               ; preds = %48
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %55 = load i32, ptr %6, align 8
  tail call void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  %.val = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %.val, null
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.not18 = icmp eq i64 %65, %73
  br i1 %.not18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %74

74:                                               ; preds = %57
  %75 = icmp ugt i64 %73, %65
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = sub nuw nsw i64 %73, %65
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %77)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

78:                                               ; preds = %74
  %79 = icmp ult i64 %73, %65
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %61, i64 %72
  %.not.i.i = icmp eq ptr %60, %81
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %82, %80, %78, %76, %57, %56
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %85 = load float, ptr %83, align 4
  store float %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load float, ptr %92, align 4
  store float %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %103 = load float, ptr %101, align 4
  store float %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, ptr noundef nonnull align 8 dereferenceable(28) %110, i64 28, i1 false)
  %112 = load float, ptr %83, align 4
  store float %112, ptr %84, align 4
  %113 = load float, ptr %86, align 4
  store float %113, ptr %88, align 4
  %114 = load float, ptr %89, align 4
  store float %114, ptr %91, align 4
  %115 = load float, ptr %92, align 4
  store float %115, ptr %93, align 4
  %116 = load float, ptr %95, align 4
  store float %116, ptr %97, align 4
  %117 = load float, ptr %98, align 4
  store float %117, ptr %100, align 4
  %118 = load float, ptr %101, align 4
  store float %118, ptr %102, align 4
  %119 = load float, ptr %104, align 4
  store float %119, ptr %106, align 4
  %120 = load float, ptr %107, align 4
  store float %120, ptr %109, align 4
  store i32 0, ptr %16, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %17, align 4
  %123 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %28, i32 %123)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %5, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %10)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 776
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 776
  store i32 %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 780
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 780
  store i32 %130, ptr %131, align 4
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %197, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store float 0.000000e+00, ptr %18, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 416
  %134 = load ptr, ptr %133, align 8, !noalias !45
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 440
  %136 = load ptr, ptr %135, align 8, !noalias !45
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 424
  %142 = load ptr, ptr %141, align 8, !noalias !45
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %138
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  store ptr %134, ptr %22, align 8, !alias.scope !45
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %140, ptr %146, align 8, !alias.scope !45
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %145, ptr %147, align 8, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 416
  %149 = load ptr, ptr %148, align 8, !noalias !48
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 440
  %151 = load ptr, ptr %150, align 8, !noalias !48
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 424
  %157 = load ptr, ptr %156, align 8, !noalias !48
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %153
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  store ptr %149, ptr %23, align 8, !alias.scope !48
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %155, ptr %161, align 8, !alias.scope !48
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %160, ptr %162, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %165 = load float, ptr %164, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %166 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i64 noundef %8, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %24, ptr noundef nonnull %163, float noundef %165, ptr noundef nonnull %18, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %132
  %172 = xor i1 %166, true
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %26, align 4
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %167)
  %174 = load i32, ptr %26, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %197, label %177

176:                                              ; preds = %132
  br i1 %166, label %197, label %177

177:                                              ; preds = %171, %176
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %.not20 = icmp eq i32 %180, 1
  br i1 %.not20, label %197, label %181

181:                                              ; preds = %177
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %184)
          to label %186 unwind label %195

186:                                              ; preds = %181
  %187 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef 1)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %191)
          to label %193 unwind label %195

193:                                              ; preds = %188
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 764, ptr noundef nonnull @.str.84, ptr noundef %185, ptr noundef %187, ptr noundef %192) #29
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193, %188, %186, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %198

197:                                              ; preds = %171, %176, %177, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.014.shrunk = phi i1 [ true, %176 ], [ false, %177 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %171 ]
  ret i1 %.014.shrunk

198:                                              ; preds = %195, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %196, %195 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #15 {
  %6 = alloca [2048 x i8], align 16
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull @.str.88) #20
  br label %18

11:                                               ; preds = %5
  %12 = fpext float %1 to double
  br i1 %3, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.89, double noundef %12) #20
  br label %18

15:                                               ; preds = %11
  %16 = select i1 %4, ptr @.str.92, ptr @.str.93
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.90, double noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %16) #20
  br label %18

18:                                               ; preds = %13, %15, %9
  %19 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20) #33
  %22 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %23 = call i32 @fputs(ptr noundef %22, ptr noundef %0)
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i1 noundef zeroext %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef readonly captures(none) %6, double noundef %7) unnamed_addr #1 {
  %9 = alloca [22 x i8], align 16
  br i1 %4, label %10, label %14

10:                                               ; preds = %8
  %11 = fpext float %2 to double
  %12 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %1, double noundef %11, ptr noundef %12) #20
  br label %24

14:                                               ; preds = %8
  %15 = icmp slt i64 %3, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %18 = fpext float %2 to double
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %1, ptr noundef %17, double noundef %18) #20
  br label %24

20:                                               ; preds = %14
  %21 = fpext float %2 to double
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %1, double noundef %21, ptr noundef %22) #20
  br label %24

24:                                               ; preds = %16, %20, %10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, double noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %30 = load float, ptr %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 988
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %31, i32 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fdiv double %38, %7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, double noundef %39) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
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
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp ult i64 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = sub nuw i64 %18, %20
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.0.i.i
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %3, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2276
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %32, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %18, %48
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct.wallcc_t, ptr %50, i64 %43, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  store i64 %53, ptr %51, align 8
  br label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit

_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit: ; preds = %9, %25, %36
  tail call void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %2)
  ret void
}

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.188") align 8) local_unnamed_addr #4

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %61, ptr %62, align 8
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
  %78 = load float, ptr %77, align 8
  store float %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit, label %98

98:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21
  %.not7.i.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %105, %102
  %.pr.i.i.i = load ptr, ptr %94, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %98
  %107 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %97, %98 ]
  %.not8.i.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %118

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

118:                                              ; preds = %108
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %112, -1
  store i32 %121, ptr %109, align 4
  br label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %112, %120 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

126:                                              ; preds = %124
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %126
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %137, %113
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %137, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %96, ptr %94, align 8
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %147 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %150 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
  ret ptr %0
}

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.321") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %19
  %.not8.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.09.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 12
  %.not.i6.i = icmp eq ptr %24, %6
  br i1 %.not.i6.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %26 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26) #20
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, %27
  store ptr %20, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %28, ptr %12, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
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
  %.pre = load ptr, ptr %4, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %11, align 8
  %.pre29 = load ptr, ptr %5, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %6, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %7, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not10.i = icmp eq ptr %41, %38
  br i1 %.not10.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.012.i = phi ptr [ %43, %.lr.ph.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0911.i = phi ptr [ %42, %.lr.ph.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %.not.i26 = icmp eq ptr %42, %38
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !52

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2736)) local_unnamed_addr #4

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #4

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.321") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.406") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.188") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %5
  %19 = udiv exact i64 %16, 12
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  store i32 0, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store float 0xC7EFFFFFE0000000, ptr %10, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
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
  %36 = load float, ptr %34, align 4
  %37 = load float, ptr %35, align 4
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fsub float %45, %47
  %49 = fmul float %43, %43
  %50 = call float @llvm.fmuladd.f32(float %38, float %38, float %49)
  %51 = call noundef float @llvm.fmuladd.f32(float %48, float %48, float %50)
  %52 = fcmp olt float %33, %51
  %.sroa.speculated = select i1 %52, float %51, float %33
  store float %.sroa.speculated, ptr %10, align 4
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
  %55 = load float, ptr %3, align 4
  %56 = load float, ptr %10, align 4
  %57 = fcmp ogt float %55, %56
  %. = select i1 %57, float %55, float %56
  store float %., ptr %3, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = load atomic i32, ptr %3 monotonic, align 4
  %60 = load float, ptr %10, align 4
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

.loopexit:                                        ; preds = %61, %._crit_edge, %54, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %3, align 4
  %7 = fcmp ogt float %5, %6
  %. = select i1 %7, float %5, float %6
  store float %., ptr %4, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !55
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #23 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = udiv exact i64 %13, 12
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, -1
  store i32 0, ptr %5, align 4
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
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
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %31

31:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.324") align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.324") align 8, ptr noundef byval(%"class.gmx::ArrayRef.321") align 8) local_unnamed_addr #4

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %6)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #23 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %11
  %35 = xor i32 %31, -1
  %36 = add i32 %32, %35
  store i32 0, ptr %12, align 4
  store i32 %36, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %37 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %37, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 %36)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %39, 1
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %70
  %.083 = phi i32 [ %.1, %70 ], [ 0, %34 ]
  %.07282 = phi i32 [ %71, %70 ], [ %40, %34 ]
  %43 = add i32 %.07282, %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  %.pre94 = sext i32 %43 to i64
  br i1 %49, label %.lr.ph._crit_edge, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i16, ptr %46, i64 %.pre94
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %50
  %.1 = phi i32 [ %53, %50 ], [ %.083, %.lr.ph ]
  %54 = zext nneg i32 %.1 to i64
  br label %55

55:                                               ; preds = %.lr.ph._crit_edge, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph._crit_edge ], [ %indvars.iv.next, %68 ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [3 x i32], ptr %58, i64 %54, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %.not78 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds [3 x float], ptr %26, i64 %.pre94, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  br i1 %.not78, label %63, label %68

63:                                               ; preds = %55
  %64 = load float, ptr %9, align 4
  %65 = getelementptr inbounds [3 x float], ptr %30, i64 %.pre94, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %66, float %62)
  br label %68

68:                                               ; preds = %55, %63
  %.sink = phi float [ %67, %63 ], [ %62, %55 ]
  %69 = getelementptr inbounds [3 x float], ptr %29, i64 %.pre94, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %55, !llvm.loop !61

70:                                               ; preds = %68
  %71 = add nuw i32 %.07282, 1
  %72 = icmp ult i32 %71, %41
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %70, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  %.pre = load ptr, ptr %3, align 8
  br label %73

73:                                               ; preds = %11, %._crit_edge
  %74 = phi ptr [ %27, %11 ], [ %.pre, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1024
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %109, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %78
  %88 = xor i32 %84, -1
  %89 = add i32 %85, %88
  store i32 0, ptr %16, align 4
  store i32 %89, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %90 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %90, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 %89)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, 1
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %87, %.lr.ph86
  %.07484 = phi i32 [ %107, %.lr.ph86 ], [ %93, %87 ]
  %96 = add i32 %.07484, %84
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %81, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %83, i64 %97
  %100 = load float, ptr %98, align 4
  store float %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store float %105, ptr %106, align 4
  %107 = add nuw i32 %.07484, 1
  %108 = icmp ult i32 %107, %94
  br i1 %108, label %.lr.ph86, label %._crit_edge87

._crit_edge87:                                    ; preds = %.lr.ph86, %87
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %90)
  br label %109

109:                                              ; preds = %78, %._crit_edge87, %73
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr i8, ptr %110, i64 96
  %.val = load ptr, ptr %111, align 8
  %.not80 = icmp eq ptr %.val, null
  br i1 %.not80, label %140, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 784
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 792
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %112
  %124 = add nsw i64 %121, -1
  store i64 0, ptr %20, align 8
  store i64 %124, ptr %21, align 8
  store i64 1, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %125 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %125, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %126 = load i64, ptr %21, align 8
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 %124)
  store i64 %127, ptr %21, align 8
  %128 = load i64, ptr %20, align 8
  %.not88 = icmp sgt i64 %128, %127
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %123, %.lr.ph91
  %.07589 = phi i64 [ %138, %.lr.ph91 ], [ %128, %123 ]
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 784
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %.07589
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 784
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %.07589
  store i32 %133, ptr %137, align 4
  %138 = add nsw i64 %.07589, 1
  %139 = load i64, ptr %21, align 8
  %.not.not = icmp slt i64 %.07589, %139
  br i1 %.not.not, label %.lr.ph91, label %._crit_edge92

._crit_edge92:                                    ; preds = %.lr.ph91, %123
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %125)
  br label %140

140:                                              ; preds = %112, %._crit_edge92, %109
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #4

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_lbfgsEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.em_state, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::vector.509", align 8
  %9 = alloca %"class.std::vector.509", align 8
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
  %23 = alloca %"class.gmx::ArrayRef.324", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(992) %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %31 unwind label %29

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit648, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn501, %_ZNSt6vectorIfSaIfEED2Ev.exit648 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #20
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %43

41:                                               ; preds = %72, %64, %55
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

43:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.101)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %49

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %43
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %49

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %51

49:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

51:                                               ; preds = %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 96
  %.val = load ptr, ptr %54, align 8
  %.not791 = icmp eq ptr %.val, null
  br i1 %.not791, label %60, label %55

55:                                               ; preds = %51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2006, ptr noundef nonnull @.str.102) #29
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %65 unwind label %41

65:                                               ; preds = %64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2010, ptr noundef nonnull @.str.103) #29
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %73 unwind label %41

73:                                               ; preds = %72
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2016, ptr noundef nonnull @.str.104) #29
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = icmp slt i32 %80, 0
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

88:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #29
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %88
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %77
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %90 = shl nuw nsw i64 %86, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #34
          to label %.noexc517 unwind label %131

.noexc517:                                        ; preds = %89
  store float 0.000000e+00, ptr %91, align 4
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = add nsw i64 %90, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc517, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0714.0 = phi ptr [ %91, %.noexc517 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %94 = sext i32 %85 to i64
  %95 = icmp slt i32 %85, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518

96:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #29
          to label %.noexc522 unwind label %133

.noexc522:                                        ; preds = %96
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i519 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i519, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518
  %98 = shl nuw nsw i64 %94, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #34
          to label %.noexc523 unwind label %133

.noexc523:                                        ; preds = %97
  store float 0.000000e+00, ptr %99, align 4
  %100 = icmp eq i32 %85, 1
  br i1 %100, label %103, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc523
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %.noexc523, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #34
          to label %.noexc531 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread

.noexc531:                                        ; preds = %103
  store float 0.000000e+00, ptr %104, align 4
  br i1 %100, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i527

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i527: ; preds = %.noexc531
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = add nsw i64 %98, -4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %106, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc531, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %109 = mul nuw nsw i64 %94, 24
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #34
          to label %111 unwind label %.thread766

111:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %110, ptr %8, align 8
  %112 = getelementptr inbounds nuw %"class.std::vector.90", ptr %110, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %109, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %110, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %114, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %113, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %111, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0692.0825 = phi ptr [ %130, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %110, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0825, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %.sroa.0692.0825, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ult i64 %121, %86
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph
  %124 = sub nuw nsw i64 %86, %121
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0692.0825, i64 noundef %124)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %137

125:                                              ; preds = %.lr.ph
  %126 = icmp ugt i64 %121, %86
  br i1 %126, label %127, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw float, ptr %117, i64 %86
  %.not.i.i = icmp eq ptr %116, %128
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %129, %127, %125, %123
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0692.0825, i64 24
  %.not792 = icmp eq ptr %130, %scevgep.i.i.i.i.i
  br i1 %.not792, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537, label %.lr.ph

131:                                              ; preds = %89, %88
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

133:                                              ; preds = %97, %96
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit646

_ZNSt6vectorIfSaIfEED2Ev.exit644.thread:          ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.thread766:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1109

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1152

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %139 = mul nuw nsw i64 %94, 24
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #34
          to label %141 unwind label %161

141:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537
  store ptr %140, ptr %9, align 8
  %142 = getelementptr inbounds nuw %"class.std::vector.90", ptr %140, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 0, i64 %139, i1 false)
  %scevgep.i.i.i.i.i540 = getelementptr i8, ptr %140, i64 %139
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %142, ptr %144, align 8
  store ptr %scevgep.i.i.i.i.i540, ptr %143, align 8
  br label %.lr.ph828

.lr.ph828:                                        ; preds = %141, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549
  %.sroa.0688.0827 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ], [ %140, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0688.0827, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %.sroa.0688.0827, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ult i64 %151, %86
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph828
  %154 = sub nuw nsw i64 %86, %151
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0688.0827, i64 noundef %154)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 unwind label %.loopexit806

155:                                              ; preds = %.lr.ph828
  %156 = icmp ugt i64 %151, %86
  br i1 %156, label %157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw float, ptr %147, i64 %86
  %.not.i.i547 = icmp eq ptr %146, %158
  br i1 %.not.i.i547, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %145, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549

_ZNSt6vectorIfSaIfEE6resizeEm.exit549:            ; preds = %159, %157, %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0688.0827, i64 24
  %.not793 = icmp eq ptr %160, %scevgep.i.i.i.i.i540
  br i1 %.not793, label %._crit_edge, label %.lr.ph828

161:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1152

.loopexit806:                                     ; preds = %153
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp807:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %1108

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit549, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread
  %163 = phi ptr [ %108, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %164 = phi ptr [ %107, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %113, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %.sroa.0704.0740744110711211137 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %99, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %.sroa.0695.0756109511231136 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %104, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %165 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %110, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %.loopexit.split-lp807

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %32, align 8
  %170 = load ptr, ptr %36, align 8
  %171 = load ptr, ptr %52, align 8
  %172 = load ptr, ptr %82, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %78, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %70, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull @.str.100, ptr noundef %171, ptr noundef %172, ptr noundef nonnull align 1 %174, ptr noundef %176, ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(768) %181, ptr noundef nonnull %2, ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %188, ptr noundef %3, ptr noundef %190, ptr noundef %191, ptr noundef null)
          to label %192 unwind label %299

192:                                              ; preds = %168
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %52, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %173, align 8
  %204 = load ptr, ptr %82, align 8
  %205 = load ptr, ptr %180, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %193, i32 noundef %195, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef %200, ptr noundef %202, ptr noundef nonnull align 1 %203, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(768) %205, ptr noundef null, ptr noundef %207, i32 noundef 2, i1 noundef zeroext false, ptr noundef %209)
          to label %211 unwind label %299

211:                                              ; preds = %192
  %212 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %210)
          to label %213 unwind label %299

213:                                              ; preds = %211
  %214 = load ptr, ptr %180, align 8
  %215 = load ptr, ptr %82, align 8
  %216 = load ptr, ptr %177, align 8
  %217 = load ptr, ptr %173, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(768) %214, ptr noundef nonnull align 8 dereferenceable(856) %215, ptr noundef %216, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %217)
          to label %218 unwind label %299

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %220 = load i32, ptr %219, align 8
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %221 unwind label %301

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %222)
          to label %223 unwind label %303

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %225 unwind label %305

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %226)
          to label %227 unwind label %307

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %230 unwind label %309

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %231)
          to label %232 unwind label %311

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %15)
          to label %234 unwind label %313

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %235)
          to label %236 unwind label %315

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc550 unwind label %317

.noexc550:                                        ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %222, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %240 unwind label %317

240:                                              ; preds = %.noexc550
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %242 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %13, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc552 unwind label %317

.noexc552:                                        ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %226, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %244 unwind label %317

244:                                              ; preds = %.noexc552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %245 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc555 unwind label %317

.noexc555:                                        ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %231, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %247 unwind label %317

247:                                              ; preds = %.noexc555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %248 = load ptr, ptr %32, align 8
  %249 = load ptr, ptr %52, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %206, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %251)
          to label %.noexc558 unwind label %317

.noexc558:                                        ; preds = %247
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %254

254:                                              ; preds = %.noexc558
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %252)
          to label %.noexc559 unwind label %317

.noexc559:                                        ; preds = %254
  %255 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %256 = extractvalue { i32, i32 } %255, 0
  %257 = extractvalue { i32, i32 } %255, 1
  %258 = zext i32 %256 to i64
  %259 = zext i32 %257 to i64
  %260 = shl nuw i64 %259, 32
  %261 = or disjoint i64 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 2248
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 2256
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %268

268:                                              ; preds = %.noexc559
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 2272
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 2276
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 2280
  store i64 %261, ptr %273, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %268, %.noexc559, %.noexc558
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %248, ptr noundef %249, ptr noundef %251, ptr noundef nonnull @.str.100)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %317

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %274 = load ptr, ptr %82, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = trunc i64 %276 to i32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %278

278:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %279 = add nuw nsw i64 %86, 63
  %280 = lshr i64 %279, 3
  %281 = and i64 %280, 536870904
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #34
          to label %283 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

283:                                              ; preds = %278
  %284 = lshr i64 %279, 6
  %285 = getelementptr inbounds nuw i64, ptr %282, i64 %284
  %.idx.i.i = shl nuw nsw i64 %284, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %282, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %283, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %.sroa.0679.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %282, %283 ]
  %.sroa.26.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %285, %283 ]
  %287 = icmp sgt i32 %220, 0
  br i1 %287, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %289 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 808
  %wide.trip.count = zext nneg i32 %220 to i64
  br label %291

291:                                              ; preds = %.lr.ph832, %340
  %indvars.iv956 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next957, %340 ]
  %.0410831 = phi i32 [ 0, %.lr.ph832 ], [ %.1411, %340 ]
  %292 = load ptr, ptr %288, align 8
  %293 = load ptr, ptr %289, align 8
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %319, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i16, ptr %292, i64 %indvars.iv956
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  br label %319

299:                                              ; preds = %213, %211, %192, %168
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1107

301:                                              ; preds = %218
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1106

303:                                              ; preds = %221
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #20
  br label %1106

305:                                              ; preds = %223
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %1105

307:                                              ; preds = %225
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #20
  br label %1105

309:                                              ; preds = %227
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %1104

311:                                              ; preds = %230
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #20
  br label %1104

313:                                              ; preds = %232
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1103

315:                                              ; preds = %234
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #20
  br label %1103

317:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %254, %247, %.noexc555, %244, %.noexc552, %240, %.noexc550, %236
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %295, %291
  %.1411 = phi i32 [ %.0410831, %291 ], [ %298, %295 ]
  %320 = zext nneg i32 %.1411 to i64
  %321 = mul nuw nsw i64 %indvars.iv956, 3
  br label %322

322:                                              ; preds = %319, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %319 ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %323 = load ptr, ptr %290, align 8
  %324 = getelementptr inbounds nuw [3 x i32], ptr %323, i64 %320, i64 %indvars.iv
  %325 = load i32, ptr %324, align 4
  %326 = add nuw nsw i64 %indvars.iv, %321
  %327 = lshr i64 %326, 6
  %.zext = and i64 %327, 67108863
  %328 = getelementptr inbounds nuw i64, ptr %.sroa.0679.0, i64 %.zext
  %329 = and i64 %326, 63
  %330 = shl nuw i64 1, %329
  %.not798 = icmp eq i32 %325, 0
  br i1 %.not798, label %334, label %331

331:                                              ; preds = %322
  %332 = load i64, ptr %328, align 8
  %333 = or i64 %332, %330
  br label %_ZNSt14_Bit_referenceaSEb.exit

334:                                              ; preds = %322
  %335 = xor i64 %330, -1
  %336 = load i64, ptr %328, align 8
  %337 = and i64 %336, %335
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %331, %334
  %storemerge = phi i64 [ %337, %334 ], [ %333, %331 ]
  store i64 %storemerge, ptr %328, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %340, label %322, !llvm.loop !62

338:                                              ; preds = %369
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637

340:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count
  br i1 %exitcond959.not, label %._crit_edge833, label %291, !llvm.loop !63

._crit_edge833:                                   ; preds = %340, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %341 = load ptr, ptr %52, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 52
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %._crit_edge833
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %357, label %349

349:                                              ; preds = %345, %._crit_edge833
  %350 = load ptr, ptr @stderr, align 8
  %351 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %352 = load float, ptr %351, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %350)
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.100) #31
  %354 = fpext float %352 to double
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.75, double noundef %354) #31
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.76, i32 noundef %277) #31
  br label %357

357:                                              ; preds = %349, %345
  %358 = load ptr, ptr %32, align 8
  %.not479 = icmp eq ptr %358, null
  br i1 %.not479, label %367, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %82, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 480
  %362 = load float, ptr %361, align 8
  %fputc.i561 = call i32 @fputc(i32 10, ptr nonnull %358)
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %358, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.100) #20
  %364 = fpext float %362 to double
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %358, ptr noundef nonnull @.str.75, double noundef %364) #20
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %358, ptr noundef nonnull @.str.76, i32 noundef %277) #20
  br label %367

367:                                              ; preds = %359, %357
  %368 = load ptr, ptr %189, align 8
  %.not480 = icmp eq ptr %368, null
  br i1 %.not480, label %380, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %78, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 416
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 440
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr %372, ptr %378, ptr null, ptr null, ptr noundef nonnull %379, i32 noundef 0)
          to label %._crit_edge1071 unwind label %338

._crit_edge1071:                                  ; preds = %369
  %.pre = load ptr, ptr %189, align 8
  br label %380

380:                                              ; preds = %._crit_edge1071, %367
  %381 = phi ptr [ %.pre, %._crit_edge1071 ], [ null, %367 ]
  %382 = load ptr, ptr %32, align 8
  store ptr %382, ptr %16, align 8
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %384 = load ptr, ptr %36, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %386 = load ptr, ptr %52, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %388 = load ptr, ptr %208, align 8
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %390 = load ptr, ptr %180, align 8
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %392 = load ptr, ptr %182, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %394 = load ptr, ptr %82, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %396 = load ptr, ptr %173, align 8
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %398 = load ptr, ptr %175, align 8
  store ptr %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %400 = load ptr, ptr %177, align 8
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %405 = load ptr, ptr %184, align 8
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %407 = load ptr, ptr %206, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %409 = load ptr, ptr %3, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %10, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %381, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %413 = load ptr, ptr %70, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %415 = load ptr, ptr %33, align 8
  store ptr %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %417 = load ptr, ptr %186, align 8
  store ptr %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %426 unwind label %449

426:                                              ; preds = %380
  %427 = load ptr, ptr %52, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 52
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %.thread1138, label %435

435:                                              ; preds = %426, %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %437 = load float, ptr %436, align 8
  %438 = load ptr, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %439 = load ptr, ptr %70, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %437, ptr noundef %438, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %21, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %439)
          to label %440 unwind label %449

440:                                              ; preds = %435
  %441 = load ptr, ptr %32, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %441, i64 noundef 0, double noundef 0.000000e+00)
          to label %442 unwind label %449

442:                                              ; preds = %440
  %443 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %210)
          to label %444 unwind label %449

444:                                              ; preds = %442
  %445 = load ptr, ptr %32, align 8
  %446 = load ptr, ptr %186, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 432
  %448 = load ptr, ptr %447, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %443, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %445, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %448, ptr noundef null)
          to label %451 unwind label %449

449:                                              ; preds = %1068, %1064, %1056, %1045, %1031, %_Z11do_per_stepll.exit615, %994, %992, %984, %979, %444, %442, %440, %435, %380
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1094

451:                                              ; preds = %444
  %.pre1073 = load ptr, ptr %52, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1073, i64 52
  %.pre1074 = load i32, ptr %.phi.trans.insert, align 4
  %452 = icmp eq i32 %.pre1074, 0
  br i1 %452, label %457, label %.thread1138

.thread1138:                                      ; preds = %431, %451
  %453 = phi ptr [ %.pre1073, %451 ], [ %427, %431 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %493, label %457

457:                                              ; preds = %.thread1138, %451
  %458 = load ptr, ptr %78, align 8
  %459 = load i32, ptr %458, align 8
  %460 = sitofp i32 %459 to double
  %461 = call double @sqrt(double noundef %460) #20
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.105, i32 noundef %85) #31
  %464 = load ptr, ptr @stderr, align 8
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %466 = load float, ptr %465, align 8
  %467 = fpext float %466 to double
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.10, double noundef %467, i32 noundef %470) #31
  %472 = load ptr, ptr @stderr, align 8
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %474 = load float, ptr %473, align 4
  %475 = fpext float %474 to double
  %476 = fdiv double %475, %461
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.11, double noundef %476) #31
  %478 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %478)
  %479 = load ptr, ptr %32, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.105, i32 noundef %85) #20
  %481 = load ptr, ptr %32, align 8
  %482 = load float, ptr %465, align 8
  %483 = fpext float %482 to double
  %484 = load i32, ptr %468, align 4
  %485 = add nsw i32 %484, 1
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.10, double noundef %483, i32 noundef %485) #20
  %487 = load ptr, ptr %32, align 8
  %488 = load float, ptr %473, align 4
  %489 = fpext float %488 to double
  %490 = fdiv double %489, %461
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.11, double noundef %490) #20
  %492 = load ptr, ptr %32, align 8
  %fputc481 = call i32 @fputc(i32 10, ptr %492)
  br label %493

493:                                              ; preds = %.thread1138, %457
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 920
  br i1 %.not.i.i.i.i, label %._crit_edge837, label %.lr.ph836.preheader

.lr.ph836.preheader:                              ; preds = %493
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %wide.trip.count963 = zext nneg i32 %smax to i64
  br label %.lr.ph836

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %506
  %indvars.iv960 = phi i64 [ 0, %.lr.ph836.preheader ], [ %indvars.iv.next961, %506 ]
  %497 = lshr i64 %indvars.iv960, 6
  %.zext783 = and i64 %497, 67108863
  %498 = getelementptr inbounds nuw i64, ptr %.sroa.0679.0, i64 %.zext783
  %499 = and i64 %indvars.iv960, 63
  %500 = shl nuw i64 1, %499
  %501 = load i64, ptr %498, align 8
  %502 = and i64 %501, %500
  %.not797 = icmp eq i64 %502, 0
  br i1 %.not797, label %503, label %506

503:                                              ; preds = %.lr.ph836
  %504 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv960
  %505 = load float, ptr %504, align 4
  br label %506

506:                                              ; preds = %.lr.ph836, %503
  %.sink = phi float [ %505, %503 ], [ 0.000000e+00, %.lr.ph836 ]
  %507 = load ptr, ptr %165, align 8
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv960
  store float %.sink, ptr %508, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge837.loopexit, label %.lr.ph836, !llvm.loop !64

._crit_edge837.loopexit:                          ; preds = %506
  %509 = zext nneg i32 %smax to i64
  br label %._crit_edge837

._crit_edge837:                                   ; preds = %493, %._crit_edge837.loopexit
  %smax968.pre-phi = phi i64 [ %509, %._crit_edge837.loopexit ], [ 1, %493 ]
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %511 = load float, ptr %510, align 4
  %512 = fpext float %511 to double
  %513 = fdiv double 1.000000e+00, %512
  %514 = icmp slt i32 %277, 0
  %515 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %521 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %523 = sitofp i32 %81 to double
  %524 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 912
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %532 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %sext1088 = shl i64 %276, 32
  %534 = ashr exact i64 %sext1088, 32
  br label %535

535:                                              ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %._crit_edge837
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0452 = phi i8 [ %.2454, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0449 = phi i32 [ %.1450, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0438 = phi i8 [ %.2440, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 1, %._crit_edge837 ]
  %.0434 = phi i1 [ %.2436, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ true, %._crit_edge837 ]
  %.0429 = phi double [ %.1430, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %513, %._crit_edge837 ]
  %.0425 = phi i32 [ %.1426, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0391 = phi i32 [ %.2393, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 1, %._crit_edge837 ]
  br i1 %514, label %539, label %536

536:                                              ; preds = %535
  %537 = icmp sgt i64 %indvars.iv1069, %534
  %538 = trunc nuw i8 %.0452 to i1
  %or.cond9.not = select i1 %537, i1 true, i1 %538
  br i1 %or.cond9.not, label %.critedge, label %540

539:                                              ; preds = %535
  %.old7 = trunc nuw i8 %.0452 to i1
  br i1 %.old7, label %.critedge, label %540

540:                                              ; preds = %536, %539
  %541 = load ptr, ptr %82, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load i32, ptr %542, align 8
  %.not.i = icmp eq i32 %543, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %544

544:                                              ; preds = %540
  %545 = sext i32 %543 to i64
  %546 = srem i64 %indvars.iv1069, %545
  %547 = icmp eq i64 %546, 0
  %548 = zext i1 %547 to i32
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %540, %544
  %.0.i = phi i32 [ %548, %544 ], [ 0, %540 ]
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %550 = load i32, ptr %549, align 8
  %.not.i566 = icmp eq i32 %550, 0
  br i1 %.not.i566, label %_Z11do_per_stepll.exit568.thread, label %_Z11do_per_stepll.exit568

_Z11do_per_stepll.exit568:                        ; preds = %_Z11do_per_stepll.exit
  %551 = sext i32 %550 to i64
  %552 = srem i64 %indvars.iv1069, %551
  %.fr = freeze i64 %552
  %553 = icmp eq i64 %.fr, 0
  %554 = or disjoint i32 %.0.i, 4
  %spec.select790 = select i1 %553, i32 %554, i32 %.0.i
  br label %_Z11do_per_stepll.exit568.thread

_Z11do_per_stepll.exit568.thread:                 ; preds = %_Z11do_per_stepll.exit, %_Z11do_per_stepll.exit568
  %555 = phi i32 [ %spec.select790, %_Z11do_per_stepll.exit568 ], [ %.0.i, %_Z11do_per_stepll.exit ]
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 632
  %557 = load i8, ptr %556, align 8
  %558 = trunc i8 %557 to i1
  %559 = or i32 %555, 32
  %.2465 = select i1 %558, i32 %559, i32 %555
  store i32 0, ptr %515, align 8
  store ptr null, ptr %516, align 8
  store ptr %515, ptr %517, align 8
  store ptr %515, ptr %518, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %519, i8 0, i64 33, i1 false)
  %560 = load ptr, ptr %32, align 8
  %561 = load ptr, ptr %52, align 8
  %562 = load ptr, ptr %180, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 176
  %564 = load i32, ptr %563, align 8
  %565 = trunc nuw nsw i64 %indvars.iv1069 to i32
  %566 = uitofp nneg i32 %565 to float
  %567 = fpext float %566 to double
  %568 = load ptr, ptr %78, align 8
  %569 = load ptr, ptr %520, align 8
  %570 = load ptr, ptr %494, align 8
  %571 = load ptr, ptr %496, align 8
  store ptr %570, ptr %23, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  store ptr %575, ptr %521, align 8
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %560, ptr noundef %561, ptr noundef %210, i32 noundef %.2465, i32 noundef %564, i64 noundef %indvars.iv1069, double noundef %567, ptr noundef nonnull %2, ptr noundef %568, ptr noundef %569, ptr noundef nonnull byval(%"class.gmx::ArrayRef.324") align 8 %23, ptr noundef nonnull %22)
          to label %576 unwind label %.loopexit.split-lp

576:                                              ; preds = %_Z11do_per_stepll.exit568.thread
  %577 = sext i32 %.0425 to i64
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %"class.std::vector.90", ptr %578, i64 %577
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %522, align 8
  %582 = load ptr, ptr %494, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge845, label %.lr.ph841

.lr.ph841:                                        ; preds = %576, %.lr.ph841
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %.lr.ph841 ], [ 0, %576 ]
  %.0462838 = phi double [ %589, %.lr.ph841 ], [ 0.000000e+00, %576 ]
  %583 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv965
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv965
  %586 = load float, ptr %585, align 4
  %587 = fmul float %584, %586
  %588 = fpext float %587 to double
  %589 = fsub double %.0462838, %588
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next966, %smax968.pre-phi
  br i1 %exitcond970.not, label %.lr.ph844, label %.lr.ph841, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge866, %706, %710, %.noexc585, %713, %.noexc588
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp:                               ; preds = %_Z11do_per_stepll.exit568.thread, %._crit_edge858, %647, %889, %_Z11do_per_stepll.exit609, %911, %913, %915, %920, %943, %954, %603, %.noexc573, %606, %.noexc578, %738, %.noexc591, %741, %.noexc594, %.critedge504, %.noexc597
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #20
  br label %1094

.lr.ph844:                                        ; preds = %.lr.ph841, %.lr.ph844
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %.lr.ph844 ], [ 0, %.lr.ph841 ]
  %.0460842 = phi double [ %598, %.lr.ph844 ], [ 0.000000e+00, %.lr.ph841 ]
  %591 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv971
  %592 = load float, ptr %591, align 4
  %593 = call noundef float @llvm.fabs.f32(float %592)
  %.inv = fcmp ole float %593, 1.000000e+00
  %.0458795 = select i1 %.inv, float 1.000000e+00, float %593
  %.0458 = fpext float %.0458795 to double
  %594 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv971
  %595 = load float, ptr %594, align 4
  %596 = fpext float %595 to double
  %597 = fdiv double %596, %.0458
  %598 = call double @llvm.fmuladd.f64(double %597, double %597, double %.0460842)
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next972, %smax968.pre-phi
  br i1 %exitcond976.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !66

._crit_edge845:                                   ; preds = %.lr.ph844, %576
  %.0462.lcssa1140 = phi double [ 0.000000e+00, %576 ], [ %589, %.lr.ph844 ]
  %.0460.lcssa = phi double [ 0.000000e+00, %576 ], [ %598, %.lr.ph844 ]
  %599 = fdiv double %.0460.lcssa, %523
  %600 = call double @sqrt(double noundef %599) #20
  %601 = fdiv double 0x3E80000000000000, %600
  %602 = fcmp olt double %.0429, %601
  br i1 %602, label %956, label %603

603:                                              ; preds = %._crit_edge845
  %604 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc573 unwind label %.loopexit.split-lp

.noexc573:                                        ; preds = %603
  %605 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %235, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %606 unwind label %.loopexit.split-lp

606:                                              ; preds = %.noexc573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %607 = load ptr, ptr %524, align 8
  %608 = load ptr, ptr %525, align 8
  %609 = load float, ptr %241, align 8
  %610 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc578 unwind label %.loopexit.split-lp

.noexc578:                                        ; preds = %606
  %611 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %222, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %_ZN8em_stateaSERKS_.exit580 unwind label %.loopexit.split-lp

_ZN8em_stateaSERKS_.exit580:                      ; preds = %.noexc578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %612 = load ptr, ptr %82, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 476
  %614 = load float, ptr %613, align 4
  %615 = fcmp olt float %614, 0.000000e+00
  br label %616

616:                                              ; preds = %.backedge1158, %_ZN8em_stateaSERKS_.exit580
  %.2431 = phi double [ %.0429, %_ZN8em_stateaSERKS_.exit580 ], [ %.2431.be, %.backedge1158 ]
  %617 = fadd double %.2431, 0.000000e+00
  %618 = fptrunc double %617 to float
  br i1 %.not.i.i.i.i, label %._crit_edge851.thread, label %.lr.ph850

.lr.ph850:                                        ; preds = %616, %.lr.ph850
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph850 ], [ 0, %616 ]
  %.0443847 = phi float [ %.1444, %.lr.ph850 ], [ 0.000000e+00, %616 ]
  %619 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv977
  %620 = load float, ptr %619, align 4
  %621 = fmul float %620, %618
  %622 = fcmp ogt float %621, %.0443847
  %.1444 = select i1 %622, float %621, float %.0443847
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next978, %smax968.pre-phi
  br i1 %exitcond982.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !67

._crit_edge851:                                   ; preds = %.lr.ph850
  %623 = fcmp ogt float %.1444, %614
  br i1 %623, label %.backedge1158, label %624

.backedge1158:                                    ; preds = %._crit_edge851, %._crit_edge851.thread
  %.2431.be = fmul double %.2431, 1.000000e-01
  br label %616, !llvm.loop !68

._crit_edge851.thread:                            ; preds = %616
  br i1 %615, label %.backedge1158, label %._crit_edge858

624:                                              ; preds = %._crit_edge851
  %625 = load ptr, ptr %526, align 8
  br label %.lr.ph857

.lr.ph857:                                        ; preds = %624, %.lr.ph857
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %.lr.ph857 ], [ 0, %624 ]
  %626 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv983
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv983
  %629 = load float, ptr %628, align 4
  %630 = call float @llvm.fmuladd.f32(float %618, float %629, float %627)
  %631 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv983
  store float %630, ptr %631, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next984, %smax968.pre-phi
  br i1 %exitcond988.not, label %._crit_edge858, label %.lr.ph857, !llvm.loop !69

._crit_edge858:                                   ; preds = %._crit_edge851.thread, %.lr.ph857
  %632 = add nsw i32 %.0391, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1069, i1 noundef zeroext false, i64 noundef %indvars.iv1069)
          to label %633 unwind label %.loopexit.split-lp

633:                                              ; preds = %._crit_edge858
  %634 = load ptr, ptr %527, align 8
  store double 0.000000e+00, ptr %24, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %633, %.lr.ph861
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %.lr.ph861 ], [ 0, %633 ]
  %635 = phi double [ %642, %.lr.ph861 ], [ 0.000000e+00, %633 ]
  %636 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv989
  %637 = load float, ptr %636, align 4
  %638 = getelementptr inbounds nuw float, ptr %634, i64 %indvars.iv989
  %639 = load float, ptr %638, align 4
  %640 = fmul float %637, %639
  %641 = fpext float %640 to double
  %642 = fsub double %635, %641
  store double %642, ptr %24, align 8
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %smax968.pre-phi
  br i1 %exitcond994.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !70

._crit_edge862:                                   ; preds = %.lr.ph861, %633
  %643 = load ptr, ptr %52, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load i32, ptr %644, align 8
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %648

647:                                              ; preds = %._crit_edge862
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %643)
          to label %648 unwind label %.loopexit.split-lp

648:                                              ; preds = %647, %._crit_edge862
  %649 = load float, ptr %224, align 8
  %650 = call noundef float @llvm.fabs.f32(float %649)
  %651 = fmul float %650, 0x3F36A09E60000000
  %652 = fpext float %651 to double
  %653 = load float, ptr %233, align 8
  %654 = fcmp olt float %653, %649
  br i1 %654, label %.critedge504, label %655

655:                                              ; preds = %648
  %656 = load double, ptr %24, align 8
  %657 = fcmp olt double %656, 0.000000e+00
  br i1 %657, label %658, label %.critedge506

658:                                              ; preds = %655
  %659 = fpext float %653 to double
  %660 = fpext float %649 to double
  %661 = fadd double %660, %652
  %662 = fcmp ogt double %661, %659
  br i1 %662, label %.critedge504, label %.critedge506

.critedge506:                                     ; preds = %655, %658
  %663 = fcmp olt double %.0462.lcssa1140, 0.000000e+00
  br label %664

664:                                              ; preds = %.backedge, %.critedge506
  %665 = phi double [ %656, %.critedge506 ], [ %.pre1075, %.backedge ]
  %.0447 = phi float [ 0.000000e+00, %.critedge506 ], [ %.1448, %.backedge ]
  %.0445 = phi float [ %618, %.critedge506 ], [ %.1446, %.backedge ]
  %.0423 = phi i32 [ 0, %.critedge506 ], [ %716, %.backedge ]
  %.3394 = phi i32 [ %632, %.critedge506 ], [ %689, %.backedge ]
  %666 = fcmp ogt double %665, 0.000000e+00
  %or.cond = select i1 %663, i1 %666, i1 false
  br i1 %or.cond, label %667, label %676

667:                                              ; preds = %664
  %668 = fpext float %.0447 to double
  %669 = fsub float %.0447, %.0445
  %670 = fpext float %669 to double
  %671 = fmul double %.0462.lcssa1140, %670
  %672 = fsub double %665, %.0462.lcssa1140
  %673 = fdiv double %671, %672
  %674 = fadd double %673, %668
  %675 = fptrunc double %674 to float
  %.pre1080 = fadd float %.0447, %.0445
  %.pre1081 = fmul float %.pre1080, 5.000000e-01
  br label %679

676:                                              ; preds = %664
  %677 = fadd float %.0447, %.0445
  %678 = fmul float %677, 5.000000e-01
  br label %679

679:                                              ; preds = %676, %667
  %.pre-phi1082 = phi float [ %678, %676 ], [ %.pre1081, %667 ]
  %.0421 = phi float [ %678, %676 ], [ %675, %667 ]
  %680 = fcmp ugt float %.0421, %.0447
  %681 = fcmp ult float %.0421, %.0445
  %or.cond507 = select i1 %680, i1 %681, i1 false
  %.1422 = select i1 %or.cond507, float %.0421, float %.pre-phi1082
  %682 = load ptr, ptr %528, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %679, %.lr.ph865
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %.lr.ph865 ], [ 0, %679 ]
  %683 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv995
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv995
  %686 = load float, ptr %685, align 4
  %687 = call float @llvm.fmuladd.f32(float %.1422, float %686, float %684)
  %688 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv995
  store float %687, ptr %688, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next996, %smax968.pre-phi
  br i1 %exitcond1000.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !71

._crit_edge866:                                   ; preds = %.lr.ph865, %679
  %689 = add nsw i32 %.3394, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %13, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1069, i1 noundef zeroext false, i64 noundef %indvars.iv1069)
          to label %690 unwind label %.loopexit

690:                                              ; preds = %._crit_edge866
  %691 = load float, ptr %229, align 4
  %692 = load ptr, ptr %529, align 8
  store double 0.000000e+00, ptr %25, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge871, label %.lr.ph870

.lr.ph870:                                        ; preds = %690, %.lr.ph870
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %.lr.ph870 ], [ 0, %690 ]
  %693 = phi double [ %700, %.lr.ph870 ], [ 0.000000e+00, %690 ]
  %694 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv1001
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv1001
  %697 = load float, ptr %696, align 4
  %698 = fmul float %695, %697
  %699 = fpext float %698 to double
  %700 = fsub double %693, %699
  store double %700, ptr %25, align 8
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1002, %smax968.pre-phi
  br i1 %exitcond1006.not, label %._crit_edge871, label %.lr.ph870, !llvm.loop !72

._crit_edge871:                                   ; preds = %.lr.ph870, %690
  %701 = phi double [ 0.000000e+00, %690 ], [ %700, %.lr.ph870 ]
  %702 = load ptr, ptr %52, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = load i32, ptr %703, align 8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %._crit_edge871
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %702)
          to label %._crit_edge1076 unwind label %.loopexit

._crit_edge1076:                                  ; preds = %706
  %.pre1077 = load double, ptr %25, align 8
  br label %707

707:                                              ; preds = %._crit_edge1076, %._crit_edge871
  %708 = phi double [ %.pre1077, %._crit_edge1076 ], [ %701, %._crit_edge871 ]
  %709 = fcmp ogt double %708, 0.000000e+00
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc585 unwind label %.loopexit

.noexc585:                                        ; preds = %710
  %712 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %231, ptr noundef nonnull align 8 dereferenceable(137) %226)
          to label %_ZN8em_stateaSERKS_.exit587 unwind label %.loopexit

713:                                              ; preds = %707
  %714 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc588 unwind label %.loopexit

.noexc588:                                        ; preds = %713
  %715 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %222, ptr noundef nonnull align 8 dereferenceable(137) %226)
          to label %_ZN8em_stateaSERKS_.exit587 unwind label %.loopexit

_ZN8em_stateaSERKS_.exit587:                      ; preds = %.noexc588, %.noexc585
  %.sink1185 = phi ptr [ %233, %.noexc585 ], [ %224, %.noexc588 ]
  %.1448 = phi float [ %.0447, %.noexc585 ], [ %.1422, %.noexc588 ]
  %.1446 = phi float [ %.1422, %.noexc585 ], [ %.0445, %.noexc588 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink1185, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  %716 = add nuw nsw i32 %.0423, 1
  %717 = load float, ptr %228, align 8
  %718 = load float, ptr %224, align 8
  %719 = fcmp ogt float %717, %718
  br i1 %719, label %724, label %720

720:                                              ; preds = %_ZN8em_stateaSERKS_.exit587
  %721 = load float, ptr %233, align 8
  %722 = fcmp ogt float %717, %721
  %723 = icmp samesign ult i32 %.0423, 19
  %or.cond12 = select i1 %722, i1 %723, i1 false
  br i1 %or.cond12, label %.backedge, label %.critedge3

724:                                              ; preds = %_ZN8em_stateaSERKS_.exit587
  %.old11 = icmp samesign ult i32 %.0423, 19
  br i1 %.old11, label %.backedge, label %.critedge3.thread

.backedge:                                        ; preds = %724, %720
  %.pre1075 = load double, ptr %24, align 8
  br label %664, !llvm.loop !73

.critedge3:                                       ; preds = %720
  %725 = fsub float %717, %609
  %726 = call noundef float @llvm.fabs.f32(float %725)
  %727 = fcmp olt float %726, 0x3E80000000000000
  %728 = icmp samesign ugt i32 %.0423, 18
  %or.cond5 = select i1 %727, i1 true, i1 %728
  br i1 %or.cond5, label %.critedge3.thread, label %736

.critedge3.thread:                                ; preds = %724, %.critedge3
  %729 = icmp eq i32 %.0449, 0
  br i1 %729, label %956, label %.preheader804

.preheader804:                                    ; preds = %.critedge3.thread
  br i1 %.not.i.i.i.i, label %._crit_edge874, label %.lr.ph873

.lr.ph873:                                        ; preds = %.preheader804, %.lr.ph873
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %.lr.ph873 ], [ 0, %.preheader804 ]
  %730 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv1007
  %731 = load float, ptr %730, align 4
  %732 = load ptr, ptr %579, align 8
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv1007
  store float %731, ptr %733, align 4
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1008, %smax968.pre-phi
  br i1 %exitcond1012.not, label %._crit_edge874, label %.lr.ph873, !llvm.loop !74

._crit_edge874:                                   ; preds = %.lr.ph873, %.preheader804
  %734 = fpext float %691 to double
  %735 = fdiv double 1.000000e+00, %734
  br label %956

736:                                              ; preds = %.critedge3
  %737 = fcmp olt float %721, %718
  br i1 %737, label %738, label %741

738:                                              ; preds = %736
  %739 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc591 unwind label %.loopexit.split-lp

.noexc591:                                        ; preds = %738
  %740 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %231)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

741:                                              ; preds = %736
  %742 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %12)
          to label %.noexc594 unwind label %.loopexit.split-lp

.noexc594:                                        ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %222)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

.critedge504:                                     ; preds = %648, %658
  %744 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc597 unwind label %.loopexit.split-lp

.noexc597:                                        ; preds = %.critedge504
  %745 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %231)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

_ZN8em_stateaSERKS_.exit593:                      ; preds = %.noexc597, %.noexc594, %.noexc591
  %.sink1186 = phi ptr [ %233, %.noexc591 ], [ %224, %.noexc594 ], [ %233, %.noexc597 ]
  %.0424.in = phi float [ %.1446, %.noexc591 ], [ %.1448, %.noexc594 ], [ %618, %.noexc597 ]
  %.4395 = phi i32 [ %689, %.noexc591 ], [ %689, %.noexc594 ], [ %632, %.noexc597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %.sink1186, i64 16, i1 false)
  %746 = icmp slt i32 %.0449, %85
  %747 = zext i1 %746 to i32
  %spec.select508 = add i32 %.0449, %747
  br i1 %.not.i.i.i.i, label %._crit_edge882.thread, label %.lr.ph877.preheader

.lr.ph877.preheader:                              ; preds = %_ZN8em_stateaSERKS_.exit593
  %.pre1078 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds %"class.std::vector.90", ptr %.pre1078, i64 %577
  br label %.lr.ph877

.lr.ph881:                                        ; preds = %.lr.ph877
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %"class.std::vector.90", ptr %749, i64 %577
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %579, align 8
  br label %764

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph877.preheader ], [ %indvars.iv.next1014, %.lr.ph877 ]
  %753 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv1013
  %754 = load float, ptr %753, align 4
  %755 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv1013
  %756 = load float, ptr %755, align 4
  %757 = fsub float %754, %756
  %758 = load ptr, ptr %748, align 8
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv1013
  store float %757, ptr %759, align 4
  %760 = load ptr, ptr %579, align 8
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv1013
  %762 = load float, ptr %761, align 4
  %763 = fmul float %.0424.in, %762
  store float %763, ptr %761, align 4
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1014, %smax968.pre-phi
  br i1 %exitcond1018.not, label %.lr.ph881, label %.lr.ph877, !llvm.loop !75

764:                                              ; preds = %.lr.ph881, %764
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph881 ], [ %indvars.iv.next1020, %764 ]
  %.0413879 = phi float [ 0.000000e+00, %.lr.ph881 ], [ %770, %764 ]
  %.0414878 = phi float [ 0.000000e+00, %.lr.ph881 ], [ %767, %764 ]
  %765 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv1019
  %766 = load float, ptr %765, align 4
  %767 = call float @llvm.fmuladd.f32(float %766, float %766, float %.0414878)
  %768 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv1019
  %769 = load float, ptr %768, align 4
  %770 = call float @llvm.fmuladd.f32(float %766, float %769, float %.0413879)
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1020, %smax968.pre-phi
  br i1 %exitcond1024.not, label %._crit_edge882, label %764, !llvm.loop !76

._crit_edge882.thread:                            ; preds = %_ZN8em_stateaSERKS_.exit593
  %771 = getelementptr inbounds float, ptr %.sroa.0704.0740744110711211137, i64 %577
  store float 0x7FF0000000000000, ptr %771, align 4
  %772 = add nsw i32 %.0425, 1
  %.not4831145 = icmp slt i32 %772, %85
  %spec.store.select1146 = select i1 %.not4831145, i32 %772, i32 0
  br label %.preheader802

._crit_edge882:                                   ; preds = %764
  %773 = fdiv float %770, %767
  %774 = fdiv float 1.000000e+00, %770
  %775 = getelementptr inbounds float, ptr %.sroa.0704.0740744110711211137, i64 %577
  store float %774, ptr %775, align 4
  %776 = add nsw i32 %.0425, 1
  %.not483 = icmp slt i32 %776, %85
  %spec.store.select = select i1 %.not483, i32 %776, i32 0
  br label %.lr.ph887

.preheader802:                                    ; preds = %.lr.ph887, %._crit_edge882.thread
  %spec.store.select1147 = phi i32 [ %spec.store.select1146, %._crit_edge882.thread ], [ %spec.store.select, %.lr.ph887 ]
  %777 = phi float [ 0x7FF8000000000000, %._crit_edge882.thread ], [ %773, %.lr.ph887 ]
  %778 = icmp sgt i32 %spec.select508, 0
  br i1 %778, label %.lr.ph900, label %.preheader801

.lr.ph900:                                        ; preds = %.preheader802
  %779 = load ptr, ptr %8, align 8
  %780 = load ptr, ptr %9, align 8
  br label %784

.lr.ph887:                                        ; preds = %._crit_edge882, %.lr.ph887
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %.lr.ph887 ], [ 0, %._crit_edge882 ]
  %781 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv1025
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1025
  store float %782, ptr %783, align 4
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1026, %smax968.pre-phi
  br i1 %exitcond1030.not, label %.preheader802, label %.lr.ph887, !llvm.loop !77

.preheader801:                                    ; preds = %._crit_edge897, %.preheader802
  %.0406.lcssa = phi i32 [ %spec.store.select1147, %.preheader802 ], [ %.1407, %._crit_edge897 ]
  br i1 %.not.i.i.i.i, label %.preheader800, label %.lr.ph903

784:                                              ; preds = %.lr.ph900, %._crit_edge897
  %.0405899 = phi i32 [ 0, %.lr.ph900 ], [ %811, %._crit_edge897 ]
  %.0406898 = phi i32 [ %spec.store.select1147, %.lr.ph900 ], [ %.1407, %._crit_edge897 ]
  %785 = icmp slt i32 %.0406898, 1
  %spec.select509 = select i1 %785, i32 %spec.select508, i32 %.0406898
  %.1407 = add nsw i32 %spec.select509, -1
  %.pre1084 = sext i32 %.1407 to i64
  br i1 %.not.i.i.i.i, label %._crit_edge892.thread, label %.lr.ph891

._crit_edge892.thread:                            ; preds = %784
  %786 = getelementptr inbounds float, ptr %.sroa.0704.0740744110711211137, i64 %.pre1084
  %787 = load float, ptr %786, align 4
  %788 = fmul float %787, 0.000000e+00
  %789 = getelementptr inbounds float, ptr %.sroa.0695.0756109511231136, i64 %.pre1084
  store float %788, ptr %789, align 4
  br label %._crit_edge897

.lr.ph891:                                        ; preds = %784
  %790 = getelementptr inbounds %"class.std::vector.90", ptr %779, i64 %.pre1084
  %791 = load ptr, ptr %790, align 8
  br label %792

792:                                              ; preds = %.lr.ph891, %792
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph891 ], [ %indvars.iv.next1032, %792 ]
  %.0404888 = phi float [ 0.000000e+00, %.lr.ph891 ], [ %797, %792 ]
  %793 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv1031
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1031
  %796 = load float, ptr %795, align 4
  %797 = call float @llvm.fmuladd.f32(float %794, float %796, float %.0404888)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1032, %smax968.pre-phi
  br i1 %exitcond1036.not, label %._crit_edge892, label %792, !llvm.loop !78

._crit_edge892:                                   ; preds = %792
  %798 = getelementptr inbounds float, ptr %.sroa.0704.0740744110711211137, i64 %.pre1084
  %799 = load float, ptr %798, align 4
  %800 = fmul float %797, %799
  %801 = getelementptr inbounds float, ptr %.sroa.0695.0756109511231136, i64 %.pre1084
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds %"class.std::vector.90", ptr %780, i64 %.pre1084
  %803 = fneg float %800
  br label %804

804:                                              ; preds = %._crit_edge892, %804
  %indvars.iv1037 = phi i64 [ 0, %._crit_edge892 ], [ %indvars.iv.next1038, %804 ]
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv1037
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1037
  %809 = load float, ptr %808, align 4
  %810 = call float @llvm.fmuladd.f32(float %803, float %807, float %809)
  store float %810, ptr %808, align 4
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1038, %smax968.pre-phi
  br i1 %exitcond1042.not, label %._crit_edge897, label %804, !llvm.loop !79

._crit_edge897:                                   ; preds = %804, %._crit_edge892.thread
  %811 = add nuw nsw i32 %.0405899, 1
  %exitcond1043.not = icmp eq i32 %811, %spec.select508
  br i1 %exitcond1043.not, label %.preheader801, label %784, !llvm.loop !80

.preheader800:                                    ; preds = %.lr.ph903, %.preheader801
  br i1 %778, label %.preheader.lr.ph, label %.preheader799

.preheader.lr.ph:                                 ; preds = %.preheader800
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %8, align 8
  br label %.preheader

.lr.ph903:                                        ; preds = %.preheader801, %.lr.ph903
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %.lr.ph903 ], [ 0, %.preheader801 ]
  %814 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1044
  %815 = load float, ptr %814, align 4
  %816 = fmul float %777, %815
  store float %816, ptr %814, align 4
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1045, %smax968.pre-phi
  br i1 %exitcond1049.not, label %.preheader800, label %.lr.ph903, !llvm.loop !81

.preheader799:                                    ; preds = %._crit_edge912, %.preheader800
  br i1 %.not.i.i.i.i, label %._crit_edge917, label %.lr.ph916

.lr.ph916:                                        ; preds = %.preheader799
  %817 = sext i32 %spec.store.select1147 to i64
  br label %843

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge912
  %.0400914 = phi i32 [ 0, %.preheader.lr.ph ], [ %842, %._crit_edge912 ]
  %.2408913 = phi i32 [ %.0406.lcssa, %.preheader.lr.ph ], [ %spec.store.select6, %._crit_edge912 ]
  br i1 %.not.i.i.i.i, label %._crit_edge912, label %.lr.ph906

.lr.ph906:                                        ; preds = %.preheader
  %818 = sext i32 %.2408913 to i64
  %819 = getelementptr inbounds %"class.std::vector.90", ptr %812, i64 %818
  %820 = load ptr, ptr %819, align 8
  br label %821

821:                                              ; preds = %.lr.ph906, %821
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next1051, %821 ]
  %.0399904 = phi float [ 0.000000e+00, %.lr.ph906 ], [ %826, %821 ]
  %822 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1050
  %823 = load float, ptr %822, align 4
  %824 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv1050
  %825 = load float, ptr %824, align 4
  %826 = call float @llvm.fmuladd.f32(float %823, float %825, float %.0399904)
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1051, %smax968.pre-phi
  br i1 %exitcond1055.not, label %._crit_edge907, label %821, !llvm.loop !82

._crit_edge907:                                   ; preds = %821
  %827 = getelementptr inbounds float, ptr %.sroa.0704.0740744110711211137, i64 %818
  %828 = load float, ptr %827, align 4
  %829 = fmul float %826, %828
  %830 = getelementptr inbounds float, ptr %.sroa.0695.0756109511231136, i64 %818
  %831 = load float, ptr %830, align 4
  %832 = fsub float %831, %829
  %833 = getelementptr inbounds %"class.std::vector.90", ptr %813, i64 %818
  br label %834

834:                                              ; preds = %._crit_edge907, %834
  %indvars.iv1056 = phi i64 [ 0, %._crit_edge907 ], [ %indvars.iv.next1057, %834 ]
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds nuw float, ptr %835, i64 %indvars.iv1056
  %837 = load float, ptr %836, align 4
  %838 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1056
  %839 = load float, ptr %838, align 4
  %840 = call float @llvm.fmuladd.f32(float %832, float %837, float %839)
  store float %840, ptr %838, align 4
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1057, %smax968.pre-phi
  br i1 %exitcond1061.not, label %._crit_edge912, label %834, !llvm.loop !83

._crit_edge912:                                   ; preds = %834, %.preheader
  %841 = add nsw i32 %.2408913, 1
  %.not484 = icmp slt i32 %841, %spec.select508
  %spec.store.select6 = select i1 %.not484, i32 %841, i32 0
  %842 = add nuw nsw i32 %.0400914, 1
  %exitcond1062.not = icmp eq i32 %842, %spec.select508
  br i1 %exitcond1062.not, label %.preheader799, label %.preheader, !llvm.loop !84

843:                                              ; preds = %.lr.ph916, %853
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph916 ], [ %indvars.iv.next1064, %853 ]
  %844 = lshr i64 %indvars.iv1063, 6
  %.zext789 = and i64 %844, 67108863
  %845 = getelementptr inbounds nuw i64, ptr %.sroa.0679.0, i64 %.zext789
  %846 = and i64 %indvars.iv1063, 63
  %847 = shl nuw i64 1, %846
  %848 = load i64, ptr %845, align 8
  %849 = and i64 %848, %847
  %.not794 = icmp eq i64 %849, 0
  br i1 %.not794, label %850, label %853

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw float, ptr %.sroa.0714.0, i64 %indvars.iv1063
  %852 = load float, ptr %851, align 4
  br label %853

853:                                              ; preds = %843, %850
  %.sink1187 = phi float [ %852, %850 ], [ 0.000000e+00, %843 ]
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %"class.std::vector.90", ptr %854, i64 %817
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw float, ptr %856, i64 %indvars.iv1063
  store float %.sink1187, ptr %857, align 4
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1064, %smax968.pre-phi
  br i1 %exitcond1068.not, label %._crit_edge917, label %843, !llvm.loop !85

._crit_edge917:                                   ; preds = %853, %.preheader799
  %858 = load ptr, ptr %52, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 52
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %866, label %862

862:                                              ; preds = %._crit_edge917
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %920, label %866

866:                                              ; preds = %862, %._crit_edge917
  %867 = load ptr, ptr %198, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %869 = load i8, ptr %868, align 8
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %889

871:                                              ; preds = %866
  %872 = load ptr, ptr %78, align 8
  %873 = load i32, ptr %872, align 8
  %874 = sitofp i32 %873 to double
  %875 = call double @sqrt(double noundef %874) #20
  %876 = load ptr, ptr @stderr, align 8
  %877 = load float, ptr %241, align 8
  %878 = fpext float %877 to double
  %879 = load float, ptr %510, align 4
  %880 = fpext float %879 to double
  %881 = fdiv double %880, %875
  %882 = load float, ptr %530, align 8
  %883 = fpext float %882 to double
  %884 = load i32, ptr %531, align 4
  %885 = add nsw i32 %884, 1
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.17, i32 noundef %565, double noundef %878, double noundef %881, double noundef %883, i32 noundef %885) #31
  %887 = load ptr, ptr @stderr, align 8
  %888 = call i32 @fflush(ptr noundef %887)
  br label %889

889:                                              ; preds = %866, %871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %890 = uitofp nneg i32 %565 to double
  %891 = load float, ptr %532, align 8
  %892 = load ptr, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %893 = load ptr, ptr %70, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %890, float noundef %891, ptr noundef %892, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %27, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %893)
          to label %894 unwind label %.loopexit.split-lp

894:                                              ; preds = %889
  %895 = load ptr, ptr %82, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 52
  %897 = load i32, ptr %896, align 4
  %.not.i604 = icmp eq i32 %897, 0
  br i1 %.not.i604, label %_Z11do_per_stepll.exit606, label %898

898:                                              ; preds = %894
  %899 = sext i32 %897 to i64
  %900 = srem i64 %indvars.iv1069, %899
  %901 = icmp eq i64 %900, 0
  br label %_Z11do_per_stepll.exit606

_Z11do_per_stepll.exit606:                        ; preds = %894, %898
  %.0.i605 = phi i1 [ %901, %898 ], [ false, %894 ]
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 68
  %903 = load i32, ptr %902, align 4
  %.not.i607 = icmp eq i32 %903, 0
  br i1 %.not.i607, label %_Z11do_per_stepll.exit609, label %904

904:                                              ; preds = %_Z11do_per_stepll.exit606
  %905 = sext i32 %903 to i64
  %906 = srem i64 %indvars.iv1069, %905
  %907 = icmp eq i64 %906, 0
  br label %_Z11do_per_stepll.exit609

_Z11do_per_stepll.exit609:                        ; preds = %_Z11do_per_stepll.exit606, %904
  %.0.i608 = phi i1 [ %907, %904 ], [ false, %_Z11do_per_stepll.exit606 ]
  %908 = zext i1 %.0.i608 to i8
  %909 = load ptr, ptr %175, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %909, i64 noundef %indvars.iv1069, i1 noundef zeroext true)
          to label %910 unwind label %.loopexit.split-lp

910:                                              ; preds = %_Z11do_per_stepll.exit609
  br i1 %.0.i605, label %911, label %913

911:                                              ; preds = %910
  %912 = load ptr, ptr %32, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %912, i64 noundef %indvars.iv1069, double noundef %890)
          to label %913 unwind label %.loopexit.split-lp

913:                                              ; preds = %911, %910
  %914 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %210)
          to label %915 unwind label %.loopexit.split-lp

915:                                              ; preds = %913
  %916 = load ptr, ptr %32, align 8
  %spec.select510 = select i1 %.0.i605, ptr %916, ptr null
  %917 = load ptr, ptr %186, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 432
  %919 = load ptr, ptr %918, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %914, i1 noundef zeroext %.0.i608, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select510, i64 noundef %indvars.iv1069, double noundef %890, ptr noundef %919, ptr noundef null)
          to label %920 unwind label %.loopexit.split-lp

920:                                              ; preds = %862, %915
  %.3441 = phi i8 [ %908, %915 ], [ %.0438, %862 ]
  %.3437 = phi i1 [ %.0.i605, %915 ], [ %.0434, %862 ]
  %921 = load ptr, ptr %175, align 8
  %922 = load ptr, ptr %78, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 416
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 440
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  %930 = getelementptr inbounds i8, ptr %924, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 52
  %932 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %921, i64 noundef %indvars.iv1069, i1 noundef zeroext true, ptr noundef nonnull %931, ptr %924, ptr %930, double noundef 0.000000e+00)
          to label %933 unwind label %.loopexit.split-lp

933:                                              ; preds = %920
  br i1 %932, label %934, label %945

934:                                              ; preds = %933
  %935 = load ptr, ptr %52, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 52
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %943, label %939

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 48
  %941 = load i32, ptr %940, align 8
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %945, label %943

943:                                              ; preds = %939, %934
  %944 = load ptr, ptr %175, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %944)
          to label %945 unwind label %.loopexit.split-lp

945:                                              ; preds = %943, %939, %933
  %946 = trunc nuw i8 %.0452 to i1
  br i1 %946, label %954, label %947

947:                                              ; preds = %945
  %948 = load float, ptr %530, align 8
  %949 = load ptr, ptr %82, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 480
  %951 = load float, ptr %950, align 8
  %952 = fcmp olt float %948, %951
  %953 = zext i1 %952 to i8
  br label %954

954:                                              ; preds = %947, %945
  %955 = phi i8 [ 1, %945 ], [ %953, %947 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %956 unwind label %.loopexit.split-lp

956:                                              ; preds = %954, %.critedge3.thread, %._crit_edge845, %._crit_edge874
  %switch = phi i1 [ false, %._crit_edge874 ], [ true, %._crit_edge845 ], [ true, %.critedge3.thread ], [ false, %954 ]
  %.2454 = phi i8 [ %.0452, %._crit_edge874 ], [ 1, %._crit_edge845 ], [ 1, %.critedge3.thread ], [ %955, %954 ]
  %.1450 = phi i32 [ 0, %._crit_edge874 ], [ %.0449, %._crit_edge845 ], [ 0, %.critedge3.thread ], [ %spec.select508, %954 ]
  %.2440 = phi i8 [ %.0438, %._crit_edge874 ], [ %.0438, %._crit_edge845 ], [ %.0438, %.critedge3.thread ], [ %.3441, %954 ]
  %.2436 = phi i1 [ %.0434, %._crit_edge874 ], [ %.0434, %._crit_edge845 ], [ %.0434, %.critedge3.thread ], [ %.3437, %954 ]
  %.1430 = phi double [ %735, %._crit_edge874 ], [ %.0429, %._crit_edge845 ], [ %.2431, %.critedge3.thread ], [ 1.000000e+00, %954 ]
  %.1426 = phi i32 [ %.0425, %._crit_edge874 ], [ %.0425, %._crit_edge845 ], [ %.0425, %.critedge3.thread ], [ %spec.store.select1147, %954 ]
  %.2393 = phi i32 [ %689, %._crit_edge874 ], [ %.0391, %._crit_edge845 ], [ %689, %.critedge3.thread ], [ %.4395, %954 ]
  %957 = load ptr, ptr %533, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %958

958:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %957) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %958, %956
  %959 = load ptr, ptr %516, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %22, ptr noundef %959)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %960

960:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #30
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  br i1 %switch, label %.critedge, label %535, !llvm.loop !86

.critedge:                                        ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %536, %539
  %.1453 = phi i8 [ %.2454, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 1, %539 ], [ %.0452, %536 ]
  %.1439 = phi i8 [ %.2440, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0438, %539 ], [ %.0438, %536 ]
  %.1435 = phi i1 [ %.2436, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0434, %539 ], [ %.0434, %536 ]
  %.1392 = phi i32 [ %.2393, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0391, %539 ], [ %.0391, %536 ]
  %963 = and i8 %.1453, 1
  %964 = zext nneg i8 %963 to i32
  %spec.select511 = sub nsw i32 0, %964
  %965 = load float, ptr %530, align 8
  %966 = load ptr, ptr %82, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 480
  %968 = load float, ptr %967, align 8
  %969 = fcmp ogt float %965, %968
  br i1 %969, label %970, label %983

970:                                              ; preds = %.critedge
  %971 = load ptr, ptr %52, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 52
  %973 = load i32, ptr %972, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %979, label %975

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %983, label %979

979:                                              ; preds = %975, %970
  %980 = load ptr, ptr %32, align 8
  %981 = xor i32 %964, %277
  %982 = icmp eq i32 %981, -1
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %980, float noundef %968, float noundef %965, i1 noundef zeroext %982, i1 noundef zeroext false)
          to label %983 unwind label %449

983:                                              ; preds = %975, %979, %.critedge
  %.3455 = phi i8 [ %.1453, %.critedge ], [ 0, %979 ], [ 0, %975 ]
  br i1 %.1435, label %990, label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %32, align 8
  %986 = sext i32 %spec.select511 to i64
  %987 = sitofp i32 %spec.select511 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %985, i64 noundef %986, double noundef %987)
          to label %.thread unwind label %449

.thread:                                          ; preds = %984
  %988 = trunc nuw i8 %.1439 to i1
  %989 = xor i1 %988, true
  br label %992

990:                                              ; preds = %983
  %991 = trunc nuw i8 %.1439 to i1
  br i1 %991, label %1001, label %992

992:                                              ; preds = %.thread, %990
  %.not512765.in = phi i1 [ %989, %.thread ], [ true, %990 ]
  %993 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %210)
          to label %994 unwind label %449

994:                                              ; preds = %992
  %995 = load ptr, ptr %32, align 8
  %spec.select514 = select i1 %.1435, ptr null, ptr %995
  %996 = sext i32 %spec.select511 to i64
  %997 = sitofp i32 %spec.select511 to double
  %998 = load ptr, ptr %186, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 432
  %1000 = load ptr, ptr %999, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %993, i1 noundef zeroext %.not512765.in, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select514, i64 noundef %996, double noundef %997, ptr noundef %1000, ptr noundef null)
          to label %1001 unwind label %449

1001:                                             ; preds = %990, %994
  %1002 = load ptr, ptr %52, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 52
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006, %1001
  %1011 = load ptr, ptr @stderr, align 8
  %1012 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1011) #33
  br label %1013

1013:                                             ; preds = %1010, %1006
  %1014 = sext i32 %spec.select511 to i64
  %1015 = load ptr, ptr %82, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1017 = load i32, ptr %1016, align 8
  %.not.i610 = icmp eq i32 %1017, 0
  br i1 %.not.i610, label %_Z11do_per_stepll.exit612, label %1018

1018:                                             ; preds = %1013
  %1019 = srem i32 %spec.select511, %1017
  %1020 = icmp ne i32 %1019, 0
  br label %_Z11do_per_stepll.exit612

_Z11do_per_stepll.exit612:                        ; preds = %1013, %1018
  %.0.i611 = phi i1 [ %1020, %1018 ], [ true, %1013 ]
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1022 = load i32, ptr %1021, align 8
  %.not.i613 = icmp eq i32 %1022, 0
  br i1 %.not.i613, label %_Z11do_per_stepll.exit615, label %1023

1023:                                             ; preds = %_Z11do_per_stepll.exit612
  %1024 = srem i32 %spec.select511, %1022
  %1025 = icmp ne i32 %1024, 0
  br label %_Z11do_per_stepll.exit615

_Z11do_per_stepll.exit615:                        ; preds = %_Z11do_per_stepll.exit612, %1023
  %.0.i614 = phi i1 [ %1025, %1023 ], [ true, %_Z11do_per_stepll.exit612 ]
  %1026 = load ptr, ptr %32, align 8
  %1027 = load ptr, ptr %52, align 8
  %1028 = load i32, ptr %194, align 8
  %1029 = load ptr, ptr %196, align 8
  %1030 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1028, ptr noundef %1029)
          to label %1031 unwind label %449

1031:                                             ; preds = %_Z11do_per_stepll.exit615
  %1032 = load ptr, ptr %180, align 8
  %1033 = load ptr, ptr %82, align 8
  %1034 = load ptr, ptr %78, align 8
  %1035 = load ptr, ptr %520, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1026, ptr noundef %1027, ptr noundef %210, i1 noundef zeroext %.0.i611, i1 noundef zeroext %.0.i614, ptr noundef %1030, ptr noundef nonnull align 8 dereferenceable(768) %1032, ptr noundef %1033, i64 noundef %1014, ptr noundef nonnull %2, ptr noundef %1034, ptr noundef %1035)
          to label %1036 unwind label %449

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %52, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 52
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1045, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1064, label %1045

1045:                                             ; preds = %1041, %1036
  %1046 = load ptr, ptr %78, align 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = sitofp i32 %1047 to double
  %1049 = call double @sqrt(double noundef %1048) #20
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = load ptr, ptr %82, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 480
  %1053 = load float, ptr %1052, align 8
  %1054 = trunc nuw i8 %.3455 to i1
  %sext = shl i64 %276, 32
  %1055 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1050, ptr noundef nonnull @.str.100, float noundef %1053, i64 noundef %1014, i1 noundef zeroext %1054, i64 noundef %1055, ptr noundef nonnull %2, double noundef %1049)
          to label %1056 unwind label %449

1056:                                             ; preds = %1045
  %1057 = load ptr, ptr %32, align 8
  %1058 = load ptr, ptr %82, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 480
  %1060 = load float, ptr %1059, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1057, ptr noundef nonnull @.str.100, float noundef %1060, i64 noundef %1014, i1 noundef zeroext %1054, i64 noundef %1055, ptr noundef nonnull %2, double noundef %1049)
          to label %1061 unwind label %449

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %32, align 8
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1062, ptr noundef nonnull @.str.19, i32 noundef %.1392) #20
  %.pre1079 = load ptr, ptr %52, align 8
  br label %1064

1064:                                             ; preds = %1061, %1041
  %1065 = phi ptr [ %.pre1079, %1061 ], [ %1037, %1041 ]
  %1066 = load ptr, ptr %250, align 8
  %1067 = load ptr, ptr %206, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1065, ptr noundef %210, ptr noundef %1066, ptr noundef %1067)
          to label %1068 unwind label %449

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %250, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1069, i64 noundef %1014)
          to label %1070 unwind label %449

1070:                                             ; preds = %1068
  %.val516 = load ptr, ptr %425, align 8
  %.not.i.i.i.i616 = icmp eq ptr %.val516, null
  br i1 %.not.i.i.i.i616, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1071

1071:                                             ; preds = %1070
  call void @_ZdlPv(ptr noundef nonnull %.val516) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1070, %1071
  %.not.i.i.i617 = icmp eq ptr %.sroa.0679.0, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %1072

1072:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %1073 = ptrtoint ptr %.sroa.26.0 to i64
  %1074 = ptrtoint ptr %.sroa.0679.0 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = ashr exact i64 %1075, 3
  %1077 = sub nsw i64 0, %1076
  %1078 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %1077
  call void @_ZdlPv(ptr noundef %1078) #32
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %1072
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %235) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %231) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %226) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %222) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #20
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #20
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %1079 = load ptr, ptr %9, align 8
  %1080 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i = icmp eq ptr %1079, %1080
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1083, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1079, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %1081 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1081) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1082, %.lr.ph.i.i.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i618 = icmp eq ptr %1083, %1080
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i619 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1084

1084:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1079) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1084
  %1085 = load ptr, ptr %8, align 8
  %1086 = load ptr, ptr %164, align 8
  %.not4.i.i.i.i620 = icmp eq ptr %1085, %1086
  br i1 %.not4.i.i.i.i620, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, label %.lr.ph.i.i.i.i621

.lr.ph.i.i.i.i621:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624
  %.05.i.i.i.i622 = phi ptr [ %1089, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624 ], [ %1085, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1087 = load ptr, ptr %.05.i.i.i.i622, align 8
  %.not.i.i.i.i.i.i.i.i623 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i.i.i.i623, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i621
  call void @_ZdlPv(ptr noundef nonnull %1087) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624: ; preds = %1088, %.lr.ph.i.i.i.i621
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i622, i64 24
  %.not.i.i.i.i625 = icmp eq ptr %1089, %1086
  br i1 %.not.i.i.i.i625, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, label %.lr.ph.i.i.i.i621, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i629 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628
  call void @_ZdlPv(ptr noundef nonnull %1085) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, %1090
  %.not.i.i.i631 = icmp eq ptr %.sroa.0695.0756109511231136, null
  br i1 %.not.i.i.i631, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1091

1091:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0695.0756109511231136) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630, %1091
  %.not.i.i.i632 = icmp eq ptr %.sroa.0704.0740744110711211137, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorIfSaIfEED2Ev.exit633, label %1092

1092:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0704.0740744110711211137) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit633

_ZNSt6vectorIfSaIfEED2Ev.exit633:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1092
  %.not.i.i.i634 = icmp eq ptr %.sroa.0714.0, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorIfSaIfEED2Ev.exit635, label %1093

1093:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit633
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0714.0) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit635

_ZNSt6vectorIfSaIfEED2Ev.exit635:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit633, %1093
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #20
  ret void

1094:                                             ; preds = %590, %449
  %.pn = phi { ptr, i32 } [ %450, %449 ], [ %lpad.phi, %590 ]
  %.val515 = load ptr, ptr %425, align 8
  %.not.i.i.i.i636 = icmp eq ptr %.val515, null
  br i1 %.not.i.i.i.i636, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637, label %1095

1095:                                             ; preds = %1094
  call void @_ZdlPv(ptr noundef nonnull %.val515) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637:   ; preds = %1095, %1094, %338
  %.pn486 = phi { ptr, i32 } [ %339, %338 ], [ %.pn, %1094 ], [ %.pn, %1095 ]
  %.not.i.i.i638 = icmp eq ptr %.sroa.0679.0, null
  br i1 %.not.i.i.i638, label %.body, label %1096

1096:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637
  %1097 = ptrtoint ptr %.sroa.26.0 to i64
  %1098 = ptrtoint ptr %.sroa.0679.0 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = ashr exact i64 %1099, 3
  %1101 = sub nsw i64 0, %1100
  %1102 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %1101
  call void @_ZdlPv(ptr noundef %1102) #32
  br label %.body

.body:                                            ; preds = %1096, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %317
  %.pn486.pn = phi { ptr, i32 } [ %318, %317 ], [ %286, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn486, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637 ], [ %.pn486, %1096 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %235) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #20
  br label %1103

1103:                                             ; preds = %.body, %315, %313
  %.pn486.pn.pn = phi { ptr, i32 } [ %.pn486.pn, %.body ], [ %316, %315 ], [ %314, %313 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %231) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #20
  br label %1104

1104:                                             ; preds = %1103, %311, %309
  %.pn486.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn, %1103 ], [ %312, %311 ], [ %310, %309 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %226) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #20
  br label %1105

1105:                                             ; preds = %1104, %307, %305
  %.pn486.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn, %1104 ], [ %308, %307 ], [ %306, %305 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %222) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #20
  br label %1106

1106:                                             ; preds = %1105, %303, %301
  %.pn486.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn, %1105 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #20
  br label %1107

1107:                                             ; preds = %1106, %299
  %.pn486.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn.pn, %1106 ], [ %300, %299 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %1108

.thread1152:                                      ; preds = %137, %161
  %.pn496.ph = phi { ptr, i32 } [ %162, %161 ], [ %138, %137 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %1109

1108:                                             ; preds = %1107, %.loopexit.split-lp807, %.loopexit806
  %.sroa.0704.07407441109 = phi ptr [ %.sroa.0704.0740744110711211137, %1107 ], [ %99, %.loopexit806 ], [ %.sroa.0704.0740744110711211137, %.loopexit.split-lp807 ]
  %.sroa.0695.07561097 = phi ptr [ %.sroa.0695.0756109511231136, %1107 ], [ %104, %.loopexit806 ], [ %.sroa.0695.0756109511231136, %.loopexit.split-lp807 ]
  %.pn494 = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn.pn.pn, %1107 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %.not.i.i.i643 = icmp eq ptr %.sroa.0695.07561097, null
  br i1 %.not.i.i.i643, label %_ZNSt6vectorIfSaIfEED2Ev.exit644, label %1109

1109:                                             ; preds = %.thread1152, %.thread766, %1108
  %.pn496.pn774 = phi { ptr, i32 } [ %136, %.thread766 ], [ %.pn494, %1108 ], [ %.pn496.ph, %.thread1152 ]
  %.sroa.0704.0730772 = phi ptr [ %99, %.thread766 ], [ %.sroa.0704.07407441109, %1108 ], [ %99, %.thread1152 ]
  %.sroa.0695.0746771 = phi ptr [ %104, %.thread766 ], [ %.sroa.0695.07561097, %1108 ], [ %104, %.thread1152 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0695.0746771) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit644

_ZNSt6vectorIfSaIfEED2Ev.exit644:                 ; preds = %1109, %1108
  %.sroa.0704.0729 = phi ptr [ %.sroa.0704.07407441109, %1108 ], [ %.sroa.0704.0730772, %1109 ]
  %.pn496.pn.pn = phi { ptr, i32 } [ %.pn494, %1108 ], [ %.pn496.pn774, %1109 ]
  %.not.i.i.i645 = icmp eq ptr %.sroa.0704.0729, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIfSaIfEED2Ev.exit646, label %1110

1110:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit644
  %.pn496.pn.pn780 = phi { ptr, i32 } [ %135, %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread ], [ %.pn496.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ]
  %.sroa.0704.0729779 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread ], [ %.sroa.0704.0729, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0704.0729779) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit646

_ZNSt6vectorIfSaIfEED2Ev.exit646:                 ; preds = %1110, %_ZNSt6vectorIfSaIfEED2Ev.exit644, %133
  %.pn496.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn496.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ], [ %.pn496.pn.pn780, %1110 ]
  %.not.i.i.i647 = icmp eq ptr %.sroa.0714.0, null
  br i1 %.not.i.i.i647, label %_ZNSt6vectorIfSaIfEED2Ev.exit648, label %1111

1111:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit646
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0714.0) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

_ZNSt6vectorIfSaIfEED2Ev.exit648:                 ; preds = %1111, %_ZNSt6vectorIfSaIfEED2Ev.exit646, %131, %75, %67, %58, %49, %41
  %.pn501 = phi { ptr, i32 } [ %59, %58 ], [ %42, %41 ], [ %68, %67 ], [ %76, %75 ], [ %132, %131 ], [ %50, %49 ], [ %.pn496.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit646 ], [ %.pn496.pn.pn.pn, %1111 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #4

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
  %12 = alloca %"class.gmx::ArrayRefWithPadding.397", align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.107)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %30

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %24
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %30

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %32

30:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %509

32:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33)
          to label %34 unwind label %145

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %8)
          to label %36 unwind label %147

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37)
          to label %38 unwind label %149

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %151

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.106, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 1 %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(768) %58, ptr noundef nonnull %8, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %2, ptr noundef %67, ptr noundef %69, ptr noundef null)
          to label %70 unwind label %153

70:                                               ; preds = %42
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %47, align 8
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %71, i32 noundef %73, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef %78, ptr noundef %80, ptr noundef nonnull align 1 %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(768) %83, ptr noundef null, ptr noundef %85, i32 noundef 2, i1 noundef zeroext false, ptr noundef %87)
          to label %89 unwind label %153

89:                                               ; preds = %70
  %90 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %88)
          to label %91 unwind label %153

91:                                               ; preds = %89
  %92 = load ptr, ptr %57, align 8
  %93 = load ptr, ptr %47, align 8
  %94 = load ptr, ptr %53, align 8
  %95 = load ptr, ptr %49, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(768) %92, ptr noundef nonnull align 8 dereferenceable(856) %93, ptr noundef %94, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %95)
          to label %96 unwind label %153

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %84, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %100)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %96
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %103

103:                                              ; preds = %.noexc
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %101)
          to label %.noexc107 unwind label %155

.noexc107:                                        ; preds = %103
  %104 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %105 = extractvalue { i32, i32 } %104, 0
  %106 = extractvalue { i32, i32 } %104, 1
  %107 = zext i32 %105 to i64
  %108 = zext i32 %106 to i64
  %109 = shl nuw i64 %108, 32
  %110 = or disjoint i64 %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 2248
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 2256
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %117

117:                                              ; preds = %.noexc107
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 2272
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 2276
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 2280
  store i64 %110, ptr %122, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %117, %.noexc107, %.noexc
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef nonnull @.str.106)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %155

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 476
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %45, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %157, label %137

137:                                              ; preds = %133, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %138 = load ptr, ptr @stderr, align 8
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %140 = load float, ptr %139, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %138)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.106) #31
  %142 = fpext float %140 to double
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.75, double noundef %142) #31
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.76, i32 noundef %128) #31
  %.pre182.pre = load ptr, ptr %47, align 8
  br label %157

145:                                              ; preds = %32
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #20
  br label %509

147:                                              ; preds = %34
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %508

149:                                              ; preds = %36
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #20
  br label %508

151:                                              ; preds = %38
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %507

153:                                              ; preds = %91, %89, %70, %42
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %506

155:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %103, %96
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

157:                                              ; preds = %137, %133
  %.pre182 = phi ptr [ %.pre182.pre, %137 ], [ %123, %133 ]
  %158 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.pre182, i64 480
  %161 = load float, ptr %160, align 8
  %fputc.i109 = call i32 @fputc(i32 10, ptr nonnull %158)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.106) #20
  %163 = fpext float %161 to double
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.75, double noundef %163) #20
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.76, i32 noundef %128) #20
  %.pre = load ptr, ptr %15, align 8
  %.pre181 = load ptr, ptr %47, align 8
  br label %166

166:                                              ; preds = %159, %157
  %167 = phi ptr [ %.pre181, %159 ], [ %.pre182, %157 ]
  %168 = phi ptr [ %.pre, %159 ], [ null, %157 ]
  store ptr %168, ptr %11, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load ptr, ptr %19, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load ptr, ptr %45, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %174 = load ptr, ptr %86, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %176 = load ptr, ptr %57, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %178 = load ptr, ptr %59, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %167, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %181 = load ptr, ptr %49, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %183 = load ptr, ptr %51, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %185 = load ptr, ptr %53, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %190 = load ptr, ptr %61, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %192 = load ptr, ptr %84, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %194 = load ptr, ptr %2, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %9, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %197 = load ptr, ptr %66, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %199 = load ptr, ptr %68, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %201 = load ptr, ptr %16, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %203 = load ptr, ptr %63, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %212 = icmp sgt i32 %128, -1
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %217 = and i64 %127, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  br label %218

218:                                              ; preds = %.critedge, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %166 ]
  %.0152 = phi ptr [ %.1153160, %.critedge ], [ %8, %166 ]
  %.0150 = phi ptr [ %.1151162, %.critedge ], [ %7, %166 ]
  %.092 = phi i32 [ %.193164, %.critedge ], [ 0, %166 ]
  %.081 = phi i1 [ %.182, %.critedge ], [ false, %166 ]
  %.078 = phi i1 [ %.179166, %.critedge ], [ false, %166 ]
  %.076 = phi float [ %.2168, %.critedge ], [ %125, %166 ]
  %.0 = phi float [ %.1, %.critedge ], [ 0.000000e+00, %166 ]
  %219 = select i1 %.078, i1 true, i1 %.081
  br i1 %219, label %446, label %220

220:                                              ; preds = %218
  %221 = icmp eq i64 %indvars.iv, %217
  %222 = select i1 %212, i1 %221, i1 false
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %.critedge103, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %45, align 8
  %225 = load ptr, ptr %47, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0150, i64 912
  %227 = load ptr, ptr %226, align 8, !noalias !88
  %228 = getelementptr inbounds nuw i8, ptr %.0150, i64 920
  %229 = load ptr, ptr %228, align 8, !noalias !88
  %230 = getelementptr inbounds nuw i8, ptr %.0150, i64 928
  %231 = load ptr, ptr %230, align 8, !noalias !88
  store ptr %227, ptr %12, align 8
  store ptr %229, ptr %213, align 8
  store ptr %231, ptr %214, align 8
  %232 = load ptr, ptr %68, align 8
  %233 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %224, ptr noundef %225, ptr noundef %18, ptr noundef nonnull %.0150, float noundef %.0, ptr noundef %12, ptr noundef %.0152, ptr noundef %232, i64 noundef %indvars.iv)
          to label %236 unwind label %.loopexit

.loopexit:                                        ; preds = %223, %.critedge103, %248, %301, %307, %_Z11do_per_stepll.exit112, %325, %_Z11do_per_stepll.exit118, %404, %429, %.critedge2, %.critedge, %373, %.noexc119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %458, %467, %483, %493, %498, %502
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val106 = load ptr, ptr %211, align 8
  %.not.i.i.i.i = icmp eq ptr %.val106, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %235

235:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %.val106) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

236:                                              ; preds = %223
  br i1 %233, label %.critedge103, label %237

.critedge103:                                     ; preds = %220, %236
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0152, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %indvars.iv, i1 noundef zeroext %.not95, i64 noundef %indvars.iv)
          to label %239 unwind label %.loopexit

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.0152, i64 976
  store float 0x7FF0000000000000, ptr %238, align 8
  br label %239

239:                                              ; preds = %.critedge103, %237
  %240 = load ptr, ptr %45, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 52
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %252, label %248

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %15, align 8
  %250 = trunc nuw nsw i64 %indvars.iv to i32
  %251 = uitofp nneg i32 %250 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %249, i64 noundef %indvars.iv, double noundef %251)
          to label %252 unwind label %.loopexit

252:                                              ; preds = %248, %244
  br i1 %.not95, label %253, label %257

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.0152, i64 976
  %255 = load float, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0150, i64 976
  store float %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %253, %252
  %258 = load ptr, ptr %45, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %333, label %266

266:                                              ; preds = %262, %257
  %267 = load ptr, ptr %76, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %294

271:                                              ; preds = %266
  %272 = load ptr, ptr @stderr, align 8
  %273 = fpext float %.076 to double
  %274 = getelementptr inbounds nuw i8, ptr %.0152, i64 976
  %275 = load float, ptr %274, align 8
  %276 = fpext float %275 to double
  %277 = getelementptr inbounds nuw i8, ptr %.0152, i64 984
  %278 = load float, ptr %277, align 8
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds nuw i8, ptr %.0152, i64 988
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  br i1 %.not95, label %288, label %283

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %.0150, i64 976
  %285 = load float, ptr %284, align 8
  %286 = fcmp olt float %275, %285
  %287 = select i1 %286, i32 10, i32 13
  br label %288

288:                                              ; preds = %283, %271
  %289 = phi i32 [ 10, %271 ], [ %287, %283 ]
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.108, i32 noundef %290, double noundef %273, double noundef %276, double noundef %279, i32 noundef %282, i32 noundef %289) #31
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 @fflush(ptr noundef %292)
  br label %294

294:                                              ; preds = %288, %266
  br i1 %.not95, label %301, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.0152, i64 976
  %297 = load float, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.0150, i64 976
  %299 = load float, ptr %298, align 8
  %300 = fcmp olt float %297, %299
  br i1 %300, label %301, label %.thread

301:                                              ; preds = %294, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %302 = trunc nuw nsw i64 %indvars.iv to i32
  %303 = uitofp nneg i32 %302 to double
  %304 = load float, ptr %215, align 8
  %305 = load ptr, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %306 = load ptr, ptr %68, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %10, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %303, float noundef %304, ptr noundef %305, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %14, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef %306)
          to label %307 unwind label %.loopexit

307:                                              ; preds = %301
  %308 = load ptr, ptr %51, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef %indvars.iv, i1 noundef zeroext true)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %307
  %310 = sext i32 %.092 to i64
  %311 = load ptr, ptr %47, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 456
  %313 = load i32, ptr %312, align 8
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %314

314:                                              ; preds = %309
  %315 = sext i32 %313 to i64
  %316 = srem i64 %310, %315
  %317 = icmp eq i64 %316, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %309, %314
  %.0.i = phi i1 [ %317, %314 ], [ false, %309 ]
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 472
  %319 = load i32, ptr %318, align 8
  %.not.i110 = icmp eq i32 %319, 0
  br i1 %.not.i110, label %_Z11do_per_stepll.exit112, label %320

320:                                              ; preds = %_Z11do_per_stepll.exit
  %321 = sext i32 %319 to i64
  %322 = srem i64 %310, %321
  %323 = icmp eq i64 %322, 0
  br label %_Z11do_per_stepll.exit112

_Z11do_per_stepll.exit112:                        ; preds = %_Z11do_per_stepll.exit, %320
  %.0.i111 = phi i1 [ %323, %320 ], [ false, %_Z11do_per_stepll.exit ]
  %324 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %88)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %_Z11do_per_stepll.exit112
  %326 = load ptr, ptr %15, align 8
  %327 = load ptr, ptr %63, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 432
  %329 = load ptr, ptr %328, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %324, i1 noundef zeroext true, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i111, ptr noundef %326, i64 noundef %indvars.iv, double noundef %303, ptr noundef %329, ptr noundef null)
          to label %330 unwind label %.loopexit

330:                                              ; preds = %325
  %331 = load ptr, ptr %15, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %262
  br i1 %.not95, label %337, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %333
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0152, i64 976
  %.pre183 = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.0150, i64 976
  %.pre185 = load float, ptr %.phi.trans.insert184, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %295
  %334 = phi float [ %.pre185, %..thread_crit_edge ], [ %299, %295 ]
  %335 = phi float [ %.pre183, %..thread_crit_edge ], [ %297, %295 ]
  %336 = fcmp olt float %335, %334
  br i1 %336, label %337, label %363

337:                                              ; preds = %.thread, %333
  %338 = add nsw i32 %.092, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0152, i64 984
  %340 = load float, ptr %339, align 8
  %341 = load ptr, ptr %47, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 480
  %343 = load float, ptr %342, align 8
  %344 = fcmp olt float %340, %343
  %345 = fpext float %.076 to double
  %346 = fmul double %345, 1.200000e+00
  %347 = fptrunc double %346 to float
  %.177 = select i1 %.not95, float %.076, float %347
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %349 = load i32, ptr %348, align 8
  %.not.i113 = icmp eq i32 %349, 0
  br i1 %.not.i113, label %_Z11do_per_stepll.exit115, label %350

350:                                              ; preds = %337
  %351 = srem i32 %338, %349
  %352 = icmp eq i32 %351, 0
  br label %_Z11do_per_stepll.exit115

_Z11do_per_stepll.exit115:                        ; preds = %337, %350
  %.0.i114 = phi i1 [ %352, %350 ], [ false, %337 ]
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %354 = load i32, ptr %353, align 8
  %.not.i116 = icmp eq i32 %354, 0
  br i1 %.not.i116, label %_Z11do_per_stepll.exit118, label %355

355:                                              ; preds = %_Z11do_per_stepll.exit115
  %356 = srem i32 %338, %354
  %357 = icmp eq i32 %356, 0
  br label %_Z11do_per_stepll.exit118

_Z11do_per_stepll.exit118:                        ; preds = %_Z11do_per_stepll.exit115, %355
  %.0.i117 = phi i1 [ %357, %355 ], [ false, %_Z11do_per_stepll.exit115 ]
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %45, align 8
  %360 = load ptr, ptr %57, align 8
  %361 = load ptr, ptr %55, align 8
  %362 = load ptr, ptr %216, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %358, ptr noundef %359, ptr noundef %88, i1 noundef zeroext %.0.i114, i1 noundef zeroext %.0.i117, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %360, ptr noundef nonnull %341, i64 noundef %indvars.iv, ptr noundef nonnull %.0152, ptr noundef %361, ptr noundef %362)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit unwind label %.loopexit

363:                                              ; preds = %.thread
  %364 = fmul float %.076, 5.000000e-01
  %365 = load ptr, ptr %45, align 8
  %366 = getelementptr i8, ptr %365, i64 96
  %.val = load ptr, ptr %366, align 8
  %.not174 = icmp eq ptr %.val, null
  br i1 %.not174, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.0150, i64 776
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %372 = load i64, ptr %371, align 8
  %.not96 = icmp eq i64 %372, %370
  br i1 %.not96, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %57, align 8
  %377 = load ptr, ptr %47, align 8
  %378 = load ptr, ptr %49, align 8
  %379 = load ptr, ptr %51, align 8
  %380 = load ptr, ptr %53, align 8
  %381 = load ptr, ptr %59, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load ptr, ptr %63, align 8
  %384 = load ptr, ptr %66, align 8
  %385 = load ptr, ptr %68, align 8
  %386 = load ptr, ptr %61, align 8
  %387 = load ptr, ptr %84, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.0150, i64 832
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(40) %375, i64 noundef %indvars.iv, ptr noundef nonnull %365, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %376, ptr noundef nonnull align 8 dereferenceable(856) %377, ptr noundef nonnull align 1 %378, ptr noundef %379, ptr noundef %380, ptr noundef nonnull %.0150, ptr noundef nonnull %388, ptr noundef %382, ptr noundef %381, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, i1 noundef zeroext false)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %373
  %389 = load ptr, ptr %366, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %389, ptr noundef nonnull %.0150)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread unwind label %.loopexit

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit: ; preds = %_Z11do_per_stepll.exit118
  br i1 %344, label %393, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread: ; preds = %.noexc119, %363, %367, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2167 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %364, %367 ], [ %364, %363 ], [ %364, %.noexc119 ]
  %.193163 = phi i32 [ %338, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.092, %367 ], [ %.092, %363 ], [ %.092, %.noexc119 ]
  %.1151161 = phi ptr [ %.0152, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0150, %367 ], [ %.0150, %363 ], [ %.0150, %.noexc119 ]
  %.1153159 = phi ptr [ %.0150, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0152, %367 ], [ %.0152, %363 ], [ %.0152, %.noexc119 ]
  %390 = getelementptr inbounds nuw i8, ptr %.1151161, i64 984
  %391 = load float, ptr %390, align 8
  %392 = fdiv float %.2167, %391
  br label %393

393:                                              ; preds = %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2168 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.2167, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.179166 = phi i1 [ true, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ false, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.193164 = phi i32 [ %338, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.193163, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1151162 = phi ptr [ %.0152, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1151161, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1153160 = phi ptr [ %.0150, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1153159, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1 = phi float [ %.0, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %392, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %394 = fpext float %.2168 to double
  %395 = fcmp olt double %394, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %221, i1 true, i1 %395
  %.pre187 = load ptr, ptr %45, align 8
  br i1 %or.cond, label %396, label %413

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %.pre187, i64 52
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.pre187, i64 48
  %402 = load i32, ptr %401, align 8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %413, label %404

404:                                              ; preds = %400, %396
  %405 = load ptr, ptr %15, align 8
  %406 = load ptr, ptr %47, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 480
  %408 = load float, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.1151162, i64 984
  %410 = load float, ptr %409, align 8
  %411 = load ptr, ptr %68, align 8
  %412 = icmp ne ptr %411, null
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %405, float noundef %408, float noundef %410, i1 noundef zeroext %221, i1 noundef zeroext %412)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %404
  %.pre186 = load ptr, ptr %45, align 8
  br label %413

413:                                              ; preds = %._crit_edge, %400, %393
  %414 = phi ptr [ %.pre187, %393 ], [ %.pre186, %._crit_edge ], [ %.pre187, %400 ]
  %.182 = phi i1 [ %222, %393 ], [ true, %._crit_edge ], [ true, %400 ]
  %415 = load ptr, ptr %51, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 52
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.thread170, label %.thread169

.thread169:                                       ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %429, label %.thread170

.thread170:                                       ; preds = %413, %.thread169
  %422 = load ptr, ptr %55, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 52
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 416
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 440
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  br label %429

429:                                              ; preds = %.thread170, %.thread169
  %430 = phi ptr [ %423, %.thread170 ], [ null, %.thread169 ]
  %.sroa.0.1 = phi ptr [ %425, %.thread170 ], [ null, %.thread169 ]
  %.sroa.3.1 = phi i64 [ %428, %.thread170 ], [ 0, %.thread169 ]
  %431 = ptrtoint ptr %.sroa.0.1 to i64
  %432 = sub i64 %.sroa.3.1, %431
  %433 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %432
  %434 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %indvars.iv, i1 noundef zeroext true, ptr noundef %430, ptr %.sroa.0.1, ptr %433, double noundef 0.000000e+00)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %429
  br i1 %434, label %436, label %.critedge

436:                                              ; preds = %435
  %437 = load ptr, ptr %45, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 52
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.critedge2, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %443 = load i32, ptr %442, align 8
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %436, %441
  %445 = load ptr, ptr %51, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %435, %.critedge2, %441
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %218 unwind label %.loopexit, !llvm.loop !91

446:                                              ; preds = %218
  %447 = load ptr, ptr %45, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 52
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %458, label %455

455:                                              ; preds = %451, %446
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %456) #33
  %.pre188 = load ptr, ptr %45, align 8
  br label %458

458:                                              ; preds = %455, %451
  %459 = phi ptr [ %.pre188, %455 ], [ %447, %451 ]
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %47, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %72, align 8
  %465 = load ptr, ptr %74, align 8
  %466 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %464, ptr noundef %465)
          to label %467 unwind label %.loopexit.split-lp

467:                                              ; preds = %458
  %468 = icmp ne i32 %463, 0
  %469 = load ptr, ptr %57, align 8
  %470 = load ptr, ptr %47, align 8
  %471 = and i64 %indvars.iv, 4294967295
  %472 = load ptr, ptr %55, align 8
  %473 = load ptr, ptr %216, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %460, ptr noundef %459, ptr noundef %88, i1 noundef zeroext true, i1 noundef zeroext %468, ptr noundef %466, ptr noundef nonnull align 8 dereferenceable(768) %469, ptr noundef %470, i64 noundef %471, ptr noundef nonnull %.0150, ptr noundef %472, ptr noundef %473)
          to label %474 unwind label %.loopexit.split-lp

474:                                              ; preds = %467
  %475 = load ptr, ptr %45, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 52
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %481 = load i32, ptr %480, align 8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %498, label %483

483:                                              ; preds = %479, %474
  %484 = load ptr, ptr %55, align 8
  %485 = load i32, ptr %484, align 8
  %486 = sitofp i32 %485 to double
  %487 = call double @sqrt(double noundef %486) #20
  %488 = load ptr, ptr @stderr, align 8
  %489 = load ptr, ptr %47, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 480
  %491 = load float, ptr %490, align 8
  %sext = shl i64 %127, 32
  %492 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %488, ptr noundef nonnull @.str.106, float noundef %491, i64 noundef %471, i1 noundef zeroext %.078, i64 noundef %492, ptr noundef nonnull %.0150, double noundef %487)
          to label %493 unwind label %.loopexit.split-lp

493:                                              ; preds = %483
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %47, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 480
  %497 = load float, ptr %496, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %494, ptr noundef nonnull @.str.106, float noundef %497, i64 noundef %471, i1 noundef zeroext %.078, i64 noundef %492, ptr noundef nonnull %.0150, double noundef %487)
          to label %._crit_edge189 unwind label %.loopexit.split-lp

._crit_edge189:                                   ; preds = %493
  %.pre190 = load ptr, ptr %45, align 8
  br label %498

498:                                              ; preds = %._crit_edge189, %479
  %499 = phi ptr [ %.pre190, %._crit_edge189 ], [ %475, %479 ]
  %500 = load ptr, ptr %99, align 8
  %501 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %499, ptr noundef %88, ptr noundef %500, ptr noundef %501)
          to label %502 unwind label %.loopexit.split-lp

502:                                              ; preds = %498
  %503 = load ptr, ptr %99, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %503, i64 noundef %471)
          to label %504 unwind label %.loopexit.split-lp

504:                                              ; preds = %502
  %.val105 = load ptr, ptr %211, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.val105, null
  br i1 %.not.i.i.i.i121, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122, label %505

505:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %.val105) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122:   ; preds = %504, %505
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #20
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %7) #20
  ret void

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %235, %234, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi, %234 ], [ %lpad.phi, %235 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #20
  br label %506

506:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit ], [ %154, %153 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %507

507:                                              ; preds = %506, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %506 ], [ %152, %151 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #20
  br label %508

508:                                              ; preds = %507, %149, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %507 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %7) #20
  br label %509

509:                                              ; preds = %508, %145, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %508 ], [ %146, %145 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
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
  %11 = alloca %"class.std::vector.95", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca %"class.(anonymous namespace)::EnergyEvaluator", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %20 = alloca %"class.gmx::ArrayRef.188", align 8
  %21 = alloca %class.DDBalanceRegionHandler, align 8
  %22 = alloca %struct.tmpi_status_, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i1 [ true, %1 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.110)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %51

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %45
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %53

51:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %637

53:                                               ; preds = %35, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %53
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3181, ptr noundef nonnull @.str.111) #29
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %637

60:                                               ; preds = %53
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61)
          to label %62 unwind label %138

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 984
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 988
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 472
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %70, ptr noundef nonnull align 8 dereferenceable(648) %72)
          to label %73 unwind label %140

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %140

76:                                               ; preds = %73
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %40, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %67, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.109, ptr noundef %79, ptr noundef %81, ptr noundef nonnull align 1 %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(768) %91, ptr noundef nonnull %9, ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %2, ptr noundef %99, ptr noundef %100, ptr noundef nonnull %8)
          to label %101 unwind label %142

101:                                              ; preds = %76
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %82, align 8
  %113 = load ptr, ptr %80, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %102, i32 noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef %109, ptr noundef %111, ptr noundef nonnull align 1 %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(768) %114, ptr noundef null, ptr noundef %116, i32 noundef 2, i1 noundef zeroext false, ptr noundef %118)
          to label %120 unwind label %142

120:                                              ; preds = %101
  %121 = load ptr, ptr %90, align 8
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %121)
          to label %122 unwind label %142

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ugt i64 %129, 768614336404564650
  br i1 %130, label %131, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

131:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #29
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %131
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %122
  %.not.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %132 = mul nuw nsw i64 %129, 12
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #34
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %144

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %133, i8 0, i64 %132, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0194.0 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %133, %.lr.ph.i.i.i.i.i.i.preheader ]
  %134 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.21, i32 noundef 3230, i64 noundef %129, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %146

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %36, label %135, label %148

135:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.113, i64 277, i64 1, ptr %136) #33
  br label %148

138:                                              ; preds = %60
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #20
  br label %637

140:                                              ; preds = %73, %62
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %636

142:                                              ; preds = %120, %101, %76
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

144:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i, %131
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172

146:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %228, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %219, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, %215
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

148:                                              ; preds = %135, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %149 = load ptr, ptr %67, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %.val141 = load i32, ptr %151, align 4
  switch i32 %.val141, label %152 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
  ]

152:                                              ; preds = %148
  %153 = and i32 %.val141, -3
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %157 = load float, ptr %156, align 8
  %158 = fcmp oeq float %157, 0.000000e+00
  br i1 %158, label %.thread, label %170

.thread:                                          ; preds = %148, %148, %148, %148, %148, %152, %155
  %159 = load ptr, ptr %40, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %205, label %162

162:                                              ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %163, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.114)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 unwind label %168

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145:  ; preds = %162
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.sink.split unwind label %168

168:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145, %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

170:                                              ; preds = %155
  %171 = load ptr, ptr %123, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 4000
  %177 = load ptr, ptr %40, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %176, label %180, label %196

180:                                              ; preds = %170
  br i1 %179, label %205, label %181

181:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %182, align 8
  %183 = load ptr, ptr %123, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.115, i64 noundef %188)
          to label %190 unwind label %194

190:                                              ; preds = %181
  %191 = load ptr, ptr %178, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %.sink.split unwind label %194

194:                                              ; preds = %190, %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

196:                                              ; preds = %170
  br i1 %179, label %205, label %197

197:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %198, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.116)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 unwind label %203

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151:  ; preds = %197
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.sink.split unwind label %203

203:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151, %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151, %190, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145
  %.sink = phi ptr [ %12, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 ], [ %13, %190 ], [ %14, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 ]
  %.0106.ph = phi i1 [ false, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 ], [ false, %190 ], [ true, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  br label %205

205:                                              ; preds = %.sink.split, %196, %180, %.thread
  %.0106 = phi i1 [ false, %.thread ], [ false, %180 ], [ true, %196 ], [ %.0106.ph, %.sink.split ]
  %206 = load ptr, ptr %123, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = mul nsw i64 %211, 3
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.117, i64 30, i64 1, ptr %213) #33
  br i1 %.0106, label %215, label %219

215:                                              ; preds = %205
  %216 = trunc i64 %212 to i32
  %217 = invoke noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %216)
          to label %218 unwind label %146

218:                                              ; preds = %215
  store i8 1, ptr %217, align 8
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

219:                                              ; preds = %205
  %220 = mul i64 %212, %212
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.21, i32 noundef 3280, i64 noundef %220, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %146

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %219, %218
  %.0209 = phi ptr [ null, %218 ], [ %221, %219 ]
  %.0107 = phi ptr [ %217, %218 ], [ null, %219 ]
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %115, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %225)
          to label %.noexc155 unwind label %146

.noexc155:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %228

228:                                              ; preds = %.noexc155
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %226)
          to label %.noexc156 unwind label %146

.noexc156:                                        ; preds = %228
  %229 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  %230 = extractvalue { i32, i32 } %229, 0
  %231 = extractvalue { i32, i32 } %229, 1
  %232 = zext i32 %230 to i64
  %233 = zext i32 %231 to i64
  %234 = shl nuw i64 %233, 32
  %235 = or disjoint i64 %234, %232
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 2248
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 2256
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %242

242:                                              ; preds = %.noexc156
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 2272
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 2276
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 2280
  store i64 %235, ptr %247, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %242, %.noexc156, %.noexc155
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %222, ptr noundef %223, ptr noundef %225, ptr noundef nonnull @.str.109)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %146

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %248 = load ptr, ptr %123, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 1
  br i1 %36, label %254, label %260

254:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %255 = load ptr, ptr @stderr, align 8
  %256 = load ptr, ptr %90, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.119, ptr noundef %258, i64 noundef %253) #31
  br label %260

260:                                              ; preds = %254, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  store i32 1, ptr %262, align 4
  %264 = load ptr, ptr %25, align 8
  store ptr %264, ptr %15, align 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load ptr, ptr %40, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = load ptr, ptr %26, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %270 = load ptr, ptr %117, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %272 = load ptr, ptr %90, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %274 = load ptr, ptr %92, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %276 = load ptr, ptr %80, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %278 = load ptr, ptr %82, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %280 = load ptr, ptr %84, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %282 = load ptr, ptr %86, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %287 = load ptr, ptr %94, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %289 = load ptr, ptr %115, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %291 = load ptr, ptr %2, align 8
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %294 = load ptr, ptr %98, align 8
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %296 = load ptr, ptr %54, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %298 = load ptr, ptr %37, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %300 = load ptr, ptr %67, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 -1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %260
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %263, ptr %311, align 4
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %80, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 720
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %316 = load ptr, ptr %315, align 8
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %312, ptr noundef nonnull readonly %314, ptr noundef readonly %39, ptr %316, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %309
  %318 = load ptr, ptr %40, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %332, label %321

.loopexit.split-lp.loopexit:                      ; preds = %513
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %395, %440
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %497
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %309, %625, %621, %612, %606, %260
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

321:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %322, align 8
  %323 = load float, ptr %65, align 8
  %324 = fpext float %323 to double
  %325 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.120, double noundef %324)
          to label %326 unwind label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(40) %325)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160 unwind label %330

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160: ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %332

330:                                              ; preds = %326, %321
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %.loopexit.split-lp

332:                                              ; preds = %317, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160
  %333 = load float, ptr %65, align 8
  %334 = fpext float %333 to double
  %335 = fcmp ogt double %334, 1.000000e-03
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = load ptr, ptr %40, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %348, label %340

340:                                              ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %341, align 8
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.121)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162 unwind label %346

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162:  ; preds = %340
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164 unwind label %346

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %348

346:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162, %340
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %.loopexit.split-lp

348:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164, %336, %332
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %352 = load ptr, ptr %315, align 8
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %123, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  %363 = icmp sgt i64 %362, %356
  br i1 %363, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %348
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %377 = load ptr, ptr @TMPI_FLOAT, align 8
  %378 = icmp sgt i32 %263, 0
  %379 = sext i32 %263 to i64
  br label %380

380:                                              ; preds = %.lr.ph241, %597
  %381 = phi ptr [ %358, %.lr.ph241 ], [ %600, %597 ]
  %.0116239 = phi i1 [ true, %.lr.ph241 ], [ %.3119, %597 ]
  %.0123238 = phi i64 [ %356, %.lr.ph241 ], [ %598, %597 ]
  %382 = getelementptr inbounds i32, ptr %381, i64 %.0123238
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"class.gmx::BasicVector", ptr %350, i64 %384
  %386 = shl nsw i64 %.0123238, 1
  br label %387

387:                                              ; preds = %380, %576
  %.1117237 = phi i1 [ %.0116239, %380 ], [ %.3119, %576 ]
  %.0122235 = phi i64 [ 0, %380 ], [ %577, %576 ]
  %388 = getelementptr inbounds nuw [3 x float], ptr %385, i64 0, i64 %.0122235
  %389 = load float, ptr %388, align 4
  br label %390

390:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, %387
  %391 = phi i1 [ true, %387 ], [ false, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %indvars.iv = phi i64 [ 0, %387 ], [ 1, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %.2118226 = phi i1 [ %.1117237, %387 ], [ %.3119, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %.0120225 = phi i64 [ 0, %387 ], [ %.1121, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %storemerge.v = select i1 %391, float 0xBF6C48C600000000, float 0x3F6C48C600000000
  %storemerge = fadd float %389, %storemerge.v
  store float %storemerge, ptr %388, align 4
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 1, ptr %393, align 4
  %394 = load ptr, ptr %8, align 8
  %.not132 = icmp eq ptr %394, null
  br i1 %.not132, label %440, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %25, align 8
  %397 = load ptr, ptr %26, align 8
  %398 = load ptr, ptr %117, align 8
  %399 = load ptr, ptr %107, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %80, align 8
  %404 = load ptr, ptr %82, align 8
  %405 = load ptr, ptr %84, align 8
  %406 = load ptr, ptr %86, align 8
  %407 = load ptr, ptr %92, align 8
  %408 = load ptr, ptr %54, align 8
  %409 = load ptr, ptr %305, align 8
  %410 = load i32, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %411 = load ptr, ptr %349, align 8, !noalias !92
  %412 = load ptr, ptr %351, align 8, !noalias !92
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %411 to i64
  %415 = sub i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = load ptr, ptr %364, align 8, !noalias !92
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %414
  %420 = getelementptr inbounds i8, ptr %411, i64 %419
  store ptr %411, ptr %18, align 8, !alias.scope !92
  store ptr %416, ptr %365, align 8, !alias.scope !92
  store ptr %420, ptr %366, align 8, !alias.scope !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %421 = load ptr, ptr %367, align 8, !noalias !95
  %422 = load ptr, ptr %368, align 8, !noalias !95
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %421 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load ptr, ptr %369, align 8, !noalias !95
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %424
  %430 = getelementptr inbounds i8, ptr %421, i64 %429
  store ptr %421, ptr %19, align 8, !alias.scope !95
  store ptr %426, ptr %370, align 8, !alias.scope !95
  store ptr %430, ptr %371, align 8, !alias.scope !95
  store ptr %373, ptr %20, align 8
  store ptr %372, ptr %374, align 8
  %431 = load ptr, ptr %67, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 472
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %94, align 8
  %435 = load ptr, ptr %115, align 8
  %436 = load ptr, ptr %302, align 8
  %437 = load ptr, ptr %98, align 8
  store i8 0, ptr %21, align 8
  store ptr null, ptr %375, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %396, ptr noundef %397, ptr noundef %398, i1 noundef zeroext %402, ptr noundef null, i64 noundef %.0120225, ptr noundef %403, ptr noundef nonnull align 1 %404, ptr noundef %405, ptr noundef %406, i1 noundef zeroext %.2118226, ptr noundef %407, ptr noundef %408, ptr noundef %409, i32 noundef %410, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %372, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %20, ptr noundef nonnull %376, ptr noundef nonnull %315, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %39, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef nonnull %394, ptr noundef nonnull %431, ptr noundef nonnull align 1 dereferenceable(52) %436, double noundef 0.000000e+00, ptr noundef nonnull %5, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

438:                                              ; preds = %395
  %439 = add nsw i64 %.0120225, 1
  br label %442

440:                                              ; preds = %390
  %441 = or disjoint i64 %386, %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %441, i1 noundef zeroext false, i64 noundef %.0120225)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

442:                                              ; preds = %440, %438
  %.1121 = phi i64 [ %439, %438 ], [ %.0120225, %440 ]
  %.3119 = phi i1 [ false, %438 ], [ %.2118226, %440 ]
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %263, ptr %444, align 4
  br i1 %391, label %445, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread

445:                                              ; preds = %442
  %446 = load ptr, ptr %123, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %445, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i ], [ %.sroa.0194.0, %445 ]
  %.048.i.i.i.i.i = phi i64 [ %455, %.lr.ph.i.i.i.i.i ], [ %451, %445 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i ], [ %352, %445 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %455 = add nsw i64 %.048.i.i.i.i.i, -1
  %456 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %456, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !98

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %445
  br label %390, !llvm.loop !99

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread: ; preds = %442
  store float %389, ptr %388, align 4
  %457 = load ptr, ptr %123, align 8
  %458 = load ptr, ptr %11, align 8
  %.not243 = icmp eq ptr %457, %458
  br i1 %.not243, label %._crit_edge, label %.preheader210

.preheader210:                                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread, %474
  %.0105229 = phi i64 [ %475, %474 ], [ 0, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ]
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0194.0, i64 %.0105229
  br label %460

460:                                              ; preds = %.preheader210, %460
  %.0104228 = phi i64 [ 0, %.preheader210 ], [ %473, %460 ]
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %.0105229
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.gmx::BasicVector", ptr %352, i64 %464
  %466 = getelementptr inbounds nuw [3 x float], ptr %465, i64 0, i64 %.0104228
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds nuw [3 x float], ptr %459, i64 0, i64 %.0104228
  %469 = load float, ptr %468, align 4
  %470 = fsub float %467, %469
  %471 = fdiv float %470, 0xBF7C48C600000000
  %472 = getelementptr inbounds [3 x float], ptr %134, i64 %.0105229, i64 %.0104228
  store float %471, ptr %472, align 4
  %473 = add nuw nsw i64 %.0104228, 1
  %exitcond.not = icmp eq i64 %473, 3
  br i1 %exitcond.not, label %474, label %460, !llvm.loop !100

474:                                              ; preds = %460
  %475 = add nuw i64 %.0105229, 1
  %476 = load ptr, ptr %123, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = icmp ult i64 %475, %481
  br i1 %482, label %.preheader210, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %474
  %483 = trunc i64 %481 to i32
  %484 = mul i32 %483, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread
  %485 = phi ptr [ %457, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %477, %._crit_edge.loopexit ]
  %486 = phi ptr [ %457, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %476, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %484, %._crit_edge.loopexit ]
  br i1 %36, label %.preheader211, label %487

.preheader211:                                    ; preds = %._crit_edge
  br i1 %378, label %.lr.ph, label %.critedge

487:                                              ; preds = %._crit_edge
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 52
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %497, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, 2
  %496 = zext i1 %495 to i32
  br label %497

497:                                              ; preds = %492, %487
  %498 = phi i32 [ 1, %487 ], [ %496, %492 ]
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %134, i32 noundef %.lcssa, ptr noundef %377, i32 noundef %498, i32 noundef %500, ptr noundef %502)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader211, %._crit_edge232
  %504 = phi ptr [ %565, %._crit_edge232 ], [ %485, %.preheader211 ]
  %505 = phi ptr [ %566, %._crit_edge232 ], [ %486, %.preheader211 ]
  %.0103233 = phi i64 [ %567, %._crit_edge232 ], [ 0, %.preheader211 ]
  %506 = add nsw i64 %.0103233, %.0123238
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 2
  %511 = icmp slt i64 %506, %510
  br i1 %511, label %512, label %.critedge

512:                                              ; preds = %.lr.ph
  %.not129 = icmp eq i64 %.0103233, 0
  br i1 %.not129, label %521, label %513

513:                                              ; preds = %512
  %514 = trunc i64 %510 to i32
  %515 = mul i32 %514, 3
  %516 = trunc nuw nsw i64 %.0103233 to i32
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %134, i32 noundef %515, ptr noundef %377, i32 noundef %516, i32 noundef %516, ptr noundef %519, ptr noundef nonnull %22)
          to label %._crit_edge254 unwind label %.loopexit.split-lp.loopexit

._crit_edge254:                                   ; preds = %513
  %.pre = load ptr, ptr %123, align 8
  %.pre255 = load ptr, ptr %11, align 8
  br label %521

521:                                              ; preds = %._crit_edge254, %512
  %522 = phi ptr [ %.pre255, %._crit_edge254 ], [ %504, %512 ]
  %523 = phi ptr [ %.pre, %._crit_edge254 ], [ %505, %512 ]
  %524 = mul nsw i64 %506, 3
  %525 = add i64 %524, %.0122235
  %526 = trunc i64 %525 to i32
  %.not244 = icmp eq ptr %523, %522
  br i1 %.not244, label %._crit_edge232, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %521
  %sext = shl i64 %525, 32
  %527 = ashr exact i64 %sext, 32
  %528 = mul i64 %527, %212
  %529 = getelementptr float, ptr %.0209, i64 %528
  br i1 %.0106, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %.0102231.us = phi i64 [ %541, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %530 = mul i64 %.0102231.us, 3
  br label %531

531:                                              ; preds = %539, %.preheader.us
  %.0230.us.us = phi i64 [ 0, %.preheader.us ], [ %540, %539 ]
  %532 = add i64 %.0230.us.us, %530
  %533 = trunc i64 %532 to i32
  %.not131.us.us = icmp slt i32 %533, %526
  br i1 %.not131.us.us, label %539, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds [3 x float], ptr %134, i64 %.0102231.us, i64 %.0230.us.us
  %536 = load float, ptr %535, align 4
  %537 = fcmp une float %536, 0.000000e+00
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  invoke void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %.0107, i32 noundef %526, i32 noundef %533, float noundef %536)
          to label %539 unwind label %.loopexit.split.us.split.us

539:                                              ; preds = %538, %534, %531
  %540 = add nuw nsw i64 %.0230.us.us, 1
  %exitcond251.not = icmp eq i64 %540, 3
  br i1 %exitcond251.not, label %.split.us.us, label %531, !llvm.loop !102

.split.us.us:                                     ; preds = %539
  %541 = add nuw i64 %.0102231.us, 1
  %542 = load ptr, ptr %123, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = icmp ult i64 %541, %547
  br i1 %548, label %.preheader.us, label %._crit_edge232, !llvm.loop !103

.loopexit.split.us.split.us:                      ; preds = %538
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %.0102231 = phi i64 [ %557, %.split ], [ 0, %.preheader.lr.ph ]
  %549 = mul i64 %.0102231, 3
  br label %550

550:                                              ; preds = %.preheader, %550
  %.0230 = phi i64 [ 0, %.preheader ], [ %556, %550 ]
  %551 = add i64 %.0230, %549
  %552 = getelementptr inbounds [3 x float], ptr %134, i64 %.0102231, i64 %.0230
  %553 = load float, ptr %552, align 4
  %sext130 = shl i64 %551, 32
  %554 = ashr exact i64 %sext130, 30
  %555 = getelementptr i8, ptr %529, i64 %554
  store float %553, ptr %555, align 4
  %556 = add nuw nsw i64 %.0230, 1
  %exitcond250.not = icmp eq i64 %556, 3
  br i1 %exitcond250.not, label %.split, label %550, !llvm.loop !102

.split:                                           ; preds = %550
  %557 = add nuw i64 %.0102231, 1
  %558 = load ptr, ptr %123, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 2
  %564 = icmp ult i64 %557, %563
  br i1 %564, label %.preheader, label %._crit_edge232, !llvm.loop !103

._crit_edge232:                                   ; preds = %.split, %.split.us.us, %521
  %565 = phi ptr [ %522, %521 ], [ %543, %.split.us.us ], [ %559, %.split ]
  %566 = phi ptr [ %522, %521 ], [ %542, %.split.us.us ], [ %558, %.split ]
  %567 = add nuw nsw i64 %.0103233, 1
  %exitcond252.not = icmp eq i64 %567, %379
  br i1 %exitcond252.not, label %.critedge, label %.lr.ph, !llvm.loop !104

.critedge:                                        ; preds = %._crit_edge232, %.lr.ph, %.preheader211, %497
  %568 = load ptr, ptr %107, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %576

572:                                              ; preds = %.critedge
  %573 = load ptr, ptr %25, align 8
  %.not128 = icmp eq ptr %573, null
  br i1 %.not128, label %576, label %574

574:                                              ; preds = %572
  %575 = call i32 @fflush(ptr noundef nonnull %573)
  br label %576

576:                                              ; preds = %.critedge, %572, %574
  %577 = add nuw nsw i64 %.0122235, 1
  %exitcond253.not = icmp eq i64 %577, 3
  br i1 %exitcond253.not, label %578, label %387, !llvm.loop !105

578:                                              ; preds = %576
  br i1 %36, label %579, label %597

579:                                              ; preds = %578
  %580 = load ptr, ptr %107, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load i8, ptr %581, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %597

584:                                              ; preds = %579
  %585 = load ptr, ptr @stderr, align 8
  %586 = add i32 %383, %263
  %587 = load ptr, ptr %123, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %586, i32 %593)
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.122, i32 noundef %.sroa.speculated, i64 noundef %592) #31
  %595 = load ptr, ptr @stderr, align 8
  %596 = call i32 @fflush(ptr noundef %595)
  br label %597

597:                                              ; preds = %578, %579, %584
  %598 = add nsw i64 %.0123238, %379
  %599 = load ptr, ptr %123, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = icmp slt i64 %598, %604
  br i1 %605, label %380, label %._crit_edge242, !llvm.loop !106

._crit_edge242:                                   ; preds = %597, %348
  br i1 %36, label %606, label %621

606:                                              ; preds = %._crit_edge242
  %607 = load ptr, ptr @stderr, align 8
  %608 = call i64 @fwrite(ptr nonnull @.str.123, i64 21, i64 1, ptr %607) #33
  %609 = load i32, ptr %103, align 8
  %610 = load ptr, ptr %105, align 8
  %611 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef %609, ptr noundef %610)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %606
  store ptr %611, ptr %24, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

613:                                              ; preds = %612
  %614 = trunc i64 %212 to i32
  invoke void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %614, i32 noundef %614, ptr noundef %.0209, ptr noundef %.0107)
          to label %615 unwind label %619

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %617 = load ptr, ptr %616, align 8
  %.not.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %618

618:                                              ; preds = %615
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull %617) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %615, %618
  store ptr null, ptr %616, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %621

619:                                              ; preds = %613
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %.loopexit.split-lp

621:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge242
  %622 = load ptr, ptr %26, align 8
  %623 = load ptr, ptr %224, align 8
  %624 = load ptr, ptr %115, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %622, ptr noundef %119, ptr noundef %623, ptr noundef %624)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %621
  %626 = load ptr, ptr %224, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %626, i64 noundef %253)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

627:                                              ; preds = %625
  %.val140 = load ptr, ptr %308, align 8
  %.not.i.i.i.i166 = icmp eq ptr %.val140, null
  br i1 %.not.i.i.i.i166, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %628

628:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef nonnull %.val140) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %627, %628
  %.not.i.i.i167 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %629

629:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %629
  %630 = load ptr, ptr %11, align 8
  %.not.i.i.i168 = icmp eq ptr %630, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %630) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %631
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %9) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %619, %346, %330
  %.pn = phi { ptr, i32 } [ %620, %619 ], [ %347, %346 ], [ %331, %330 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.val = load ptr, ptr %308, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i169, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170, label %632

632:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.val) #32
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170:   ; preds = %632, %.loopexit.split-lp, %203, %194, %168, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %169, %168 ], [ %195, %194 ], [ %204, %203 ], [ %.pn, %.loopexit.split-lp ], [ %.pn, %632 ]
  %.not.i.i.i171 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172, label %633

633:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172: ; preds = %633, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170 ], [ %.pn.pn, %633 ]
  %634 = load ptr, ptr %11, align 8
  %.not.i.i.i173 = icmp eq ptr %634, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %635

635:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %634) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %635, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172 ], [ %.pn.pn.pn, %635 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %636

636:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174, %140
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit174 ], [ %141, %140 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61) #20
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %9) #20
  br label %637

637:                                              ; preds = %636, %138, %58, %51
  %.pn138 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn.pn, %636 ], [ %139, %138 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn138
}

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef) local_unnamed_addr #4

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.188") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimize.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #20
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #20
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #20
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #20
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #20
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #20
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #20
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #30
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #20
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { convergent nounwind }
attributes #23 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { cold }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6179073}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!28 = distinct !{!28, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!31 = distinct !{!31, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!40 = distinct !{!40, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!47 = distinct !{!47, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!50 = distinct !{!50, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!90 = distinct !{!90, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!91 = distinct !{!91, !7}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!94 = distinct !{!94, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!97 = distinct !{!97, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
