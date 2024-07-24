; ModuleID = 'bench/gromacs/original/minimize.cpp.ll'
source_filename = "bench/gromacs/original/minimize.cpp.ll"
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 492
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %40 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 1, ptr %40, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %45

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %45

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %47

45:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %1112

47:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.loopexit455, label %57

57:                                               ; preds = %53, %47
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %59, i32 noundef 10)
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 496
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 520
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
  %70 = getelementptr inbounds i8, ptr %10, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70)
          to label %71 unwind label %189

71:                                               ; preds = %.loopexit455
  %72 = getelementptr inbounds i8, ptr %10, i64 976
  %73 = getelementptr inbounds i8, ptr %10, i64 980
  %74 = getelementptr inbounds i8, ptr %10, i64 984
  %75 = getelementptr inbounds i8, ptr %10, i64 988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
          to label %76 unwind label %191

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %11, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77)
          to label %78 unwind label %193

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %11, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %80 unwind label %195

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81)
          to label %82 unwind label %197

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %84 unwind label %199

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85)
          to label %86 unwind label %201

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %13, i64 976
  %88 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %203

90:                                               ; preds = %86
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.8, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 1 %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(768) %104, ptr noundef nonnull %10, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %3, ptr noundef %113, ptr noundef %115, ptr noundef null)
          to label %116 unwind label %205

116:                                              ; preds = %90
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %95, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 216
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 24
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
  %145 = getelementptr inbounds i8, ptr %0, i64 280
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
  %150 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %151 = extractvalue { i32, i32 } %150, 0
  %152 = extractvalue { i32, i32 } %150, 1
  %153 = zext i32 %151 to i64
  %154 = zext i32 %152 to i64
  %155 = shl nuw i64 %154, 32
  %156 = or disjoint i64 %155, %153
  %157 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %147, i64 2248
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %147, i64 2256
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %163

163:                                              ; preds = %.noexc294
  %164 = getelementptr inbounds i8, ptr %147, i64 2272
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %147, i64 2276
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %147, i64 2280
  store i64 %156, ptr %168, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %163, %.noexc294, %.noexc
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %143, ptr noundef %144, ptr noundef %146, ptr noundef nonnull @.str.8)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %207

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %48, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 52
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %178 = getelementptr inbounds i8, ptr %173, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %209, label %181

181:                                              ; preds = %177, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %182 = load ptr, ptr @stderr, align 8
  %183 = getelementptr inbounds i8, ptr %169, i64 480
  %184 = load float, ptr %183, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %182)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.8) #28
  %186 = fpext float %184 to double
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.75, double noundef %186) #28
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.76, i32 noundef %172) #28
  %.pre537.pre = load ptr, ptr %27, align 8
  br label %209

189:                                              ; preds = %.loopexit455
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #17
  br label %1112

191:                                              ; preds = %71
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1111

193:                                              ; preds = %76
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #17
  br label %1111

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1110

197:                                              ; preds = %80
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  br label %1110

199:                                              ; preds = %82
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1109

201:                                              ; preds = %84
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  br label %1109

203:                                              ; preds = %86
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1108

205:                                              ; preds = %137, %135, %116, %90
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1107

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
  %212 = getelementptr inbounds i8, ptr %.pre537, i64 480
  %213 = load float, ptr %212, align 8
  %fputc.i296 = call i32 @fputc(i32 10, ptr nonnull %210)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.8) #17
  %215 = fpext float %213 to double
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.75, double noundef %215) #17
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %210, ptr noundef nonnull @.str.76, i32 noundef %172) #17
  %.pre = load ptr, ptr %26, align 8
  %.pre536 = load ptr, ptr %27, align 8
  br label %218

218:                                              ; preds = %211, %209
  %219 = phi ptr [ %.pre536, %211 ], [ %.pre537, %209 ]
  %220 = phi ptr [ %.pre, %211 ], [ null, %209 ]
  store ptr %220, ptr %16, align 8
  %221 = getelementptr inbounds i8, ptr %16, i64 8
  %222 = load ptr, ptr %34, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %16, i64 16
  %224 = load <2 x ptr>, ptr %48, align 8
  %225 = load <2 x ptr>, ptr %103, align 8
  %226 = shufflevector <2 x ptr> %224, <2 x ptr> %225, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %226, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %219, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %16, i64 56
  %229 = load ptr, ptr %95, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %16, i64 64
  %231 = load <2 x ptr>, ptr %97, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %107, align 8
  %235 = shufflevector <2 x ptr> %231, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %236 = insertelement <4 x ptr> %235, ptr %233, i64 2
  %237 = insertelement <4 x ptr> %236, ptr %234, i64 3
  store <4 x ptr> %237, ptr %230, align 8
  %238 = getelementptr inbounds i8, ptr %16, i64 96
  %239 = load ptr, ptr %130, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %16, i64 104
  %241 = load ptr, ptr %3, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %14, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %16, i64 120
  %244 = load <2 x ptr>, ptr %112, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = load ptr, ptr %109, align 8
  %247 = shufflevector <2 x ptr> %244, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %248 = insertelement <4 x ptr> %247, ptr %245, i64 2
  %249 = insertelement <4 x ptr> %248, ptr %246, i64 3
  store <4 x ptr> %249, ptr %243, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 152
  %251 = getelementptr inbounds i8, ptr %0, i64 256
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %250, align 8
  %253 = getelementptr inbounds i8, ptr %16, i64 160
  %254 = getelementptr inbounds i8, ptr %0, i64 232
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 168
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %218
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %258
  %260 = load ptr, ptr %48, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 52
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %260, i64 48
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %.thread, label %273

.thread:                                          ; preds = %264
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 476
  %270 = load float, ptr %269, align 4
  %271 = load float, ptr %73, align 4
  %272 = fdiv float %270, %271
  br label %295

273:                                              ; preds = %259, %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %274 = getelementptr inbounds i8, ptr %33, i64 8
  %275 = load float, ptr %274, align 8
  %276 = load ptr, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %277 = load ptr, ptr %114, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %275, ptr noundef %276, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %18, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %277)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %273
  %279 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %279, i64 noundef 0, double noundef 0.000000e+00)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %278
  %281 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %280
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %109, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 432
  %286 = load ptr, ptr %285, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %281, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %283, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %286, ptr noundef null)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %610, %625, %627, %652, %594, %.noexc304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %397, %874, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, %._crit_edge.i.i, %793, %.noexc300, %486, %983, %972, %958, %947, %945, %943, %_Z11do_per_stepll.exit319, %921, %545, %520, %518, %502, %_Z11do_per_stepll.exit299, %439, %396
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1103, %1099, %1091, %1080, %1066, %1059, %1027, %1025, %1018, %1004, %282, %280, %278, %273, %258, %218
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp.loopexit.split-lp ]
  %.val292 = load ptr, ptr %257, align 8
  %.not.i.i.i.i = icmp eq ptr %.val292, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %287

287:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.val292) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

288:                                              ; preds = %282
  %.pre539 = load ptr, ptr %48, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre539, i64 52
  %.pre540 = load i32, ptr %.phi.trans.insert, align 4
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 476
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr %73, align 4
  %293 = fdiv float %291, %292
  %294 = icmp eq i32 %.pre540, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %.thread, %288
  %296 = phi float [ %272, %.thread ], [ %293, %288 ]
  %297 = phi ptr [ %260, %.thread ], [ %.pre539, %288 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %331, label %301

301:                                              ; preds = %295, %288
  %302 = phi float [ %296, %295 ], [ %293, %288 ]
  %303 = load ptr, ptr %101, align 8
  %304 = load i32, ptr %303, align 8
  %305 = sitofp i32 %304 to double
  %306 = call double @sqrt(double noundef %305) #17
  %307 = load ptr, ptr @stderr, align 8
  %308 = load float, ptr %74, align 8
  %309 = fpext float %308 to double
  %310 = load i32, ptr %75, align 4
  %311 = add nsw i32 %310, 1
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.10, double noundef %309, i32 noundef %311) #28
  %313 = load ptr, ptr @stderr, align 8
  %314 = load float, ptr %73, align 4
  %315 = fpext float %314 to double
  %316 = fdiv double %315, %306
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.11, double noundef %316) #28
  %318 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %318)
  %319 = load ptr, ptr %26, align 8
  %320 = load float, ptr %74, align 8
  %321 = fpext float %320 to double
  %322 = load i32, ptr %75, align 4
  %323 = add nsw i32 %322, 1
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.10, double noundef %321, i32 noundef %323) #17
  %325 = load ptr, ptr %26, align 8
  %326 = load float, ptr %73, align 4
  %327 = fpext float %326 to double
  %328 = fdiv double %327, %306
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.11, double noundef %328) #17
  %330 = load ptr, ptr %26, align 8
  %fputc270 = call i32 @fputc(i32 10, ptr %330)
  br label %331

331:                                              ; preds = %301, %295
  %332 = phi float [ %302, %301 ], [ %296, %295 ]
  %333 = icmp slt i32 %172, 0
  %334 = getelementptr inbounds i8, ptr %33, i64 640
  %335 = getelementptr inbounds i8, ptr %33, i64 520
  %336 = getelementptr inbounds i8, ptr %33, i64 528
  %337 = getelementptr inbounds i8, ptr %0, i64 192
  %338 = getelementptr inbounds i8, ptr %20, i64 8
  %339 = getelementptr inbounds i8, ptr %20, i64 16
  %340 = getelementptr inbounds i8, ptr %23, i64 8
  %341 = getelementptr inbounds i8, ptr %23, i64 16
  %.not277 = icmp eq i32 %30, 0
  %342 = getelementptr inbounds i8, ptr %33, i64 8
  br label %343

343:                                              ; preds = %986, %331
  %.0428 = phi ptr [ %13, %331 ], [ %.4432, %986 ]
  %.0423 = phi ptr [ %12, %331 ], [ %.4427, %986 ]
  %.0419 = phi ptr [ %11, %331 ], [ %.4, %986 ]
  %.0417 = phi ptr [ %10, %331 ], [ %.1418, %986 ]
  %.0244 = phi i32 [ 0, %331 ], [ %.3247, %986 ]
  %.0241 = phi i8 [ 0, %331 ], [ %.2243, %986 ]
  %.0234 = phi i32 [ 0, %331 ], [ %987, %986 ]
  %.0230 = phi i1 [ false, %331 ], [ %.2232, %986 ]
  %.0214 = phi i8 [ 0, %331 ], [ %.1215, %986 ]
  %.0210 = phi float [ 0.000000e+00, %331 ], [ %.3213, %986 ]
  %.0197 = phi float [ %332, %331 ], [ %.3, %986 ]
  br i1 %333, label %347, label %344

344:                                              ; preds = %343
  %345 = icmp sgt i32 %.0234, %172
  %346 = trunc nuw i8 %.0214 to i1
  %or.cond8.not = select i1 %345, i1 true, i1 %346
  br i1 %or.cond8.not, label %.critedge, label %348

347:                                              ; preds = %343
  %.old6 = trunc nuw i8 %.0214 to i1
  br i1 %.old6, label %.critedge, label %348

348:                                              ; preds = %347, %344
  %349 = getelementptr inbounds i8, ptr %.0417, i64 496
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %.0417, i64 520
  %352 = getelementptr inbounds i8, ptr %.0417, i64 832
  %353 = getelementptr inbounds i8, ptr %.0417, i64 912
  %354 = load ptr, ptr %353, align 8
  store double 0.000000e+00, ptr %19, align 8
  %355 = load i32, ptr %334, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph473, label %._crit_edge

.lr.ph473:                                        ; preds = %348, %388
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %388 ], [ 0, %348 ]
  %.0206471 = phi i32 [ %.1207, %388 ], [ 0, %348 ]
  %357 = load ptr, ptr %335, align 8
  %358 = load ptr, ptr %336, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %.lr.ph473
  %361 = getelementptr inbounds i16, ptr %357, i64 %indvars.iv512
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %360, %.lr.ph473
  %.1207 = phi i32 [ %.0206471, %.lr.ph473 ], [ %363, %360 ]
  %365 = zext nneg i32 %.1207 to i64
  %366 = getelementptr inbounds %"class.gmx::BasicVector", ptr %350, i64 %indvars.iv512
  %367 = getelementptr inbounds %"class.gmx::BasicVector", ptr %354, i64 %indvars.iv512
  br label %368

368:                                              ; preds = %364, %387
  %indvars.iv = phi i64 [ 0, %364 ], [ %indvars.iv.next, %387 ]
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 808
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds [3 x i32], ptr %371, i64 %365, i64 %indvars.iv
  %373 = load i32, ptr %372, align 4
  %.not285 = icmp eq i32 %373, 0
  br i1 %.not285, label %374, label %385

374:                                              ; preds = %368
  %375 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 %indvars.iv
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 %indvars.iv
  %378 = load float, ptr %377, align 4
  %379 = call float @llvm.fmuladd.f32(float %.0210, float %378, float %376)
  store float %379, ptr %377, align 4
  %380 = load float, ptr %375, align 4
  %381 = fmul float %379, %380
  %382 = fpext float %381 to double
  %383 = load double, ptr %19, align 8
  %384 = fsub double %383, %382
  store double %384, ptr %19, align 8
  br label %387

385:                                              ; preds = %368
  %386 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %386, align 4
  br label %387

387:                                              ; preds = %374, %385
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %388, label %368, !llvm.loop !6

388:                                              ; preds = %387
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %389 = load i32, ptr %334, align 8
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next513, %390
  br i1 %391, label %.lr.ph473, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %388, %348
  %392 = load ptr, ptr %48, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %._crit_edge
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %392)
          to label %._crit_edge541 unwind label %.loopexit.split-lp.loopexit

._crit_edge541:                                   ; preds = %396
  %.pre542 = load ptr, ptr %48, align 8
  br label %397

397:                                              ; preds = %._crit_edge541, %._crit_edge
  %398 = phi ptr [ %.pre542, %._crit_edge541 ], [ %392, %._crit_edge ]
  %399 = load ptr, ptr %27, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 720
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %398, ptr noundef nonnull %400, ptr noundef nonnull %33, ptr %350, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %401 unwind label %.loopexit.split-lp.loopexit

401:                                              ; preds = %397
  %402 = fcmp ugt float %.0197, 0.000000e+00
  br i1 %402, label %409, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 476
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %5, align 4
  %408 = fdiv float %406, %407
  br label %409

409:                                              ; preds = %403, %401
  %.1 = phi float [ %408, %403 ], [ %.0197, %401 ]
  %410 = load double, ptr %19, align 8
  %411 = fcmp ogt double %410, 0.000000e+00
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = add nsw i32 %.0234, -1
  br label %986

414:                                              ; preds = %409
  store double 0.000000e+00, ptr %4, align 8
  %415 = getelementptr inbounds i8, ptr %.0417, i64 416
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %334, align 8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.preheader449.preheader, label %._crit_edge479

.preheader449.preheader:                          ; preds = %414
  %419 = zext nneg i32 %417 to i64
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %432
  %indvars.iv519 = phi i64 [ 0, %.preheader449.preheader ], [ %indvars.iv.next520, %432 ]
  %.promoted476477 = phi double [ 0.000000e+00, %.preheader449.preheader ], [ %431, %432 ]
  %420 = getelementptr inbounds %"class.gmx::BasicVector", ptr %416, i64 %indvars.iv519
  %421 = getelementptr inbounds %"class.gmx::BasicVector", ptr %350, i64 %indvars.iv519
  br label %422

422:                                              ; preds = %.preheader449, %422
  %indvars.iv515 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next516, %422 ]
  %423 = phi double [ %.promoted476477, %.preheader449 ], [ %431, %422 ]
  %424 = getelementptr inbounds [3 x float], ptr %420, i64 0, i64 %indvars.iv515
  %425 = load float, ptr %424, align 4
  %426 = call noundef float @llvm.fabs.f32(float %425)
  %.inv = fcmp ole float %426, 1.000000e+00
  %.0446 = select i1 %.inv, float 1.000000e+00, float %426
  %.0 = fpext float %.0446 to double
  %427 = getelementptr inbounds [3 x float], ptr %421, i64 0, i64 %indvars.iv515
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  %430 = fdiv double %429, %.0
  %431 = call double @llvm.fmuladd.f64(double %430, double %430, double %423)
  store double %431, ptr %4, align 8
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 3
  br i1 %exitcond518.not, label %432, label %422, !llvm.loop !9

432:                                              ; preds = %422
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %433 = icmp ult i64 %indvars.iv.next520, %419
  br i1 %433, label %.preheader449, label %._crit_edge479, !llvm.loop !10

._crit_edge479:                                   ; preds = %432, %414
  %434 = phi double [ 0.000000e+00, %414 ], [ %431, %432 ]
  %435 = load ptr, ptr %48, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %._crit_edge479
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %435)
          to label %._crit_edge543 unwind label %.loopexit.split-lp.loopexit

._crit_edge543:                                   ; preds = %439
  %.pre544 = load double, ptr %4, align 8
  br label %440

440:                                              ; preds = %._crit_edge543, %._crit_edge479
  %441 = phi double [ %.pre544, %._crit_edge543 ], [ %434, %._crit_edge479 ]
  %442 = load ptr, ptr %103, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 176
  %444 = load i32, ptr %443, align 8
  %445 = mul nsw i32 %444, 3
  %446 = sitofp i32 %445 to double
  %447 = fdiv double %441, %446
  %448 = call double @sqrt(double noundef %447) #17
  %449 = fdiv double 0x3E80000000000000, %448
  store double %449, ptr %4, align 8
  %450 = fpext float %.1 to double
  %451 = fcmp ogt double %449, %450
  br i1 %451, label %.critedge, label %452

452:                                              ; preds = %440
  %453 = sext i32 %.0234 to i64
  %454 = load ptr, ptr %27, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 56
  %456 = load i32, ptr %455, align 8
  %.not.i = icmp eq i32 %456, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %457

457:                                              ; preds = %452
  %458 = sext i32 %456 to i64
  %459 = srem i64 %453, %458
  %460 = icmp eq i64 %459, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %452, %457
  %.0.i = phi i1 [ %460, %457 ], [ false, %452 ]
  %461 = getelementptr inbounds i8, ptr %454, i64 64
  %462 = load i32, ptr %461, align 8
  %.not.i297 = icmp eq i32 %462, 0
  br i1 %.not.i297, label %_Z11do_per_stepll.exit299, label %463

463:                                              ; preds = %_Z11do_per_stepll.exit
  %464 = sext i32 %462 to i64
  %465 = srem i64 %453, %464
  %466 = icmp eq i64 %465, 0
  br label %_Z11do_per_stepll.exit299

_Z11do_per_stepll.exit299:                        ; preds = %_Z11do_per_stepll.exit, %463
  %.0.i298 = phi i1 [ %466, %463 ], [ false, %_Z11do_per_stepll.exit ]
  %467 = load ptr, ptr %26, align 8
  %468 = load ptr, ptr %48, align 8
  %469 = load ptr, ptr %103, align 8
  %470 = load ptr, ptr %101, align 8
  %471 = load ptr, ptr %337, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %467, ptr noundef %468, ptr noundef %134, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i298, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %469, ptr noundef nonnull %454, i64 noundef %453, ptr noundef %.0417, ptr noundef %470, ptr noundef %471)
          to label %472 unwind label %.loopexit.split-lp.loopexit

472:                                              ; preds = %_Z11do_per_stepll.exit299
  %473 = getelementptr inbounds i8, ptr %.0417, i64 976
  %474 = load float, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %.0419, i64 976
  store float %474, ptr %475, align 8
  %476 = fadd float %.1, 0.000000e+00
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr i8, ptr %477, i64 96
  %.val291 = load ptr, ptr %478, align 8
  %.not444 = icmp eq ptr %.val291, null
  br i1 %.not444, label %502, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds i8, ptr %.0417, i64 776
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %.val291, i64 328
  %484 = load i64, ptr %483, align 8
  %485 = icmp sgt i64 %484, %482
  br i1 %485, label %486, label %502

486:                                              ; preds = %479
  %487 = load ptr, ptr %26, align 8
  %488 = load ptr, ptr %34, align 8
  %489 = load ptr, ptr %103, align 8
  %490 = load ptr, ptr %27, align 8
  %491 = load ptr, ptr %95, align 8
  %492 = load ptr, ptr %97, align 8
  %493 = load ptr, ptr %99, align 8
  %494 = load ptr, ptr %105, align 8
  %495 = load ptr, ptr %31, align 8
  %496 = load ptr, ptr %109, align 8
  %497 = load ptr, ptr %112, align 8
  %498 = load ptr, ptr %114, align 8
  %499 = load ptr, ptr %107, align 8
  %500 = load ptr, ptr %130, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(40) %488, i64 noundef %453, ptr noundef nonnull %477, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %489, ptr noundef nonnull align 8 dereferenceable(856) %490, ptr noundef nonnull align 1 %491, ptr noundef %492, ptr noundef %493, ptr noundef nonnull %.0417, ptr noundef nonnull %352, ptr noundef %495, ptr noundef %494, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i1 noundef zeroext false)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit

.noexc300:                                        ; preds = %486
  %501 = load ptr, ptr %478, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %501, ptr noundef nonnull %.0417)
          to label %.noexc300._crit_edge unwind label %.loopexit.split-lp.loopexit

.noexc300._crit_edge:                             ; preds = %.noexc300
  %.pre545 = load ptr, ptr %48, align 8
  br label %502

502:                                              ; preds = %.noexc300._crit_edge, %472, %479
  %503 = phi ptr [ %.pre545, %.noexc300._crit_edge ], [ %477, %472 ], [ %477, %479 ]
  %504 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %505 = load ptr, ptr %349, align 8, !noalias !11
  %506 = load ptr, ptr %351, align 8, !noalias !11
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  %511 = getelementptr inbounds i8, ptr %.0417, i64 504
  %512 = load ptr, ptr %511, align 8, !noalias !11
  %513 = ptrtoint ptr %512 to i64
  %514 = sub i64 %513, %508
  %515 = getelementptr inbounds i8, ptr %505, i64 %514
  store ptr %505, ptr %20, align 8, !alias.scope !11
  store ptr %510, ptr %338, align 8, !alias.scope !11
  store ptr %515, ptr %339, align 8, !alias.scope !11
  %516 = load ptr, ptr %114, align 8
  %517 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %503, ptr noundef %504, ptr noundef nonnull %33, ptr noundef nonnull %.0417, float noundef %476, ptr noundef nonnull %20, ptr noundef %.0428, ptr noundef %516, i64 noundef -1)
          to label %518 unwind label %.loopexit.split-lp.loopexit

518:                                              ; preds = %502
  %519 = add nsw i32 %.0244, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.0428, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %453)
          to label %520 unwind label %.loopexit.split-lp.loopexit

520:                                              ; preds = %518
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %521 unwind label %.loopexit.split-lp.loopexit

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %.0428, i64 496
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %.0428, i64 912
  %525 = load ptr, ptr %524, align 8
  store double 0.000000e+00, ptr %21, align 8
  %526 = load i32, ptr %334, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.preheader448.preheader, label %._crit_edge486

.preheader448.preheader:                          ; preds = %521
  %528 = zext nneg i32 %526 to i64
  br label %.preheader448

.preheader448:                                    ; preds = %.preheader448.preheader, %539
  %indvars.iv526 = phi i64 [ 0, %.preheader448.preheader ], [ %indvars.iv.next527, %539 ]
  %.promoted482484 = phi double [ 0.000000e+00, %.preheader448.preheader ], [ %538, %539 ]
  %529 = getelementptr inbounds %"class.gmx::BasicVector", ptr %525, i64 %indvars.iv526
  br label %530

530:                                              ; preds = %.preheader448, %530
  %indvars.iv522 = phi i64 [ 0, %.preheader448 ], [ %indvars.iv.next523, %530 ]
  %531 = phi double [ %.promoted482484, %.preheader448 ], [ %538, %530 ]
  %532 = getelementptr inbounds [3 x float], ptr %523, i64 %indvars.iv526, i64 %indvars.iv522
  %533 = load float, ptr %532, align 4
  %534 = getelementptr inbounds [3 x float], ptr %529, i64 0, i64 %indvars.iv522
  %535 = load float, ptr %534, align 4
  %536 = fmul float %533, %535
  %537 = fpext float %536 to double
  %538 = fsub double %531, %537
  store double %538, ptr %21, align 8
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 3
  br i1 %exitcond525.not, label %539, label %530, !llvm.loop !14

539:                                              ; preds = %530
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %540 = icmp ult i64 %indvars.iv.next527, %528
  br i1 %540, label %.preheader448, label %._crit_edge486, !llvm.loop !15

._crit_edge486:                                   ; preds = %539, %521
  %.pre552570 = phi double [ 0.000000e+00, %521 ], [ %538, %539 ]
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %._crit_edge486
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %541)
          to label %._crit_edge568 unwind label %.loopexit.split-lp.loopexit

._crit_edge568:                                   ; preds = %545
  %.pre552.pre = load double, ptr %21, align 8
  br label %546

546:                                              ; preds = %._crit_edge568, %._crit_edge486
  %.pre552 = phi double [ %.pre552.pre, %._crit_edge568 ], [ %.pre552570, %._crit_edge486 ]
  %547 = load float, ptr %475, align 8
  %548 = call noundef float @llvm.fabs.f32(float %547)
  %549 = fmul float %548, 0x3F36A09E60000000
  %550 = fpext float %549 to double
  %551 = getelementptr inbounds i8, ptr %.0428, i64 976
  %552 = load float, ptr %551, align 8
  %553 = fcmp olt float %552, %547
  br i1 %553, label %561, label %554

554:                                              ; preds = %546
  %555 = fcmp olt double %.pre552, 0.000000e+00
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = fpext float %552 to double
  %558 = fpext float %547 to double
  %559 = fadd double %558, %550
  %560 = fcmp ogt double %559, %557
  br i1 %560, label %561, label %564

561:                                              ; preds = %556, %546
  %562 = fcmp olt double %.pre552, 0.000000e+00
  %.2.in.ph.v = select i1 %562, double 0x3FF9E3779E9D0E99, double 0x3FE3C6EF3D3A1D32
  %.2.in.ph = fmul double %.2.in.ph.v, %450
  %.2435 = fptrunc double %.2.in.ph to float
  %563 = load ptr, ptr @debug, align 8
  %.not276 = icmp eq ptr %563, null
  br i1 %.not276, label %716, label %713

564:                                              ; preds = %554, %556
  %565 = fmul double %450, 0x3FE3C6EF3D3A1D32
  %.2 = fptrunc double %565 to float
  %566 = getelementptr inbounds i8, ptr %.0417, i64 776
  br label %567

567:                                              ; preds = %.backedge, %564
  %568 = phi double [ %.pre552, %564 ], [ %.pre546, %.backedge ]
  %.1429 = phi ptr [ %.0428, %564 ], [ %.2430584, %.backedge ]
  %.1424 = phi ptr [ %.0423, %564 ], [ %.2425586, %.backedge ]
  %.1420 = phi ptr [ %.0419, %564 ], [ %.2421589, %.backedge ]
  %.1245 = phi i32 [ %519, %564 ], [ %626, %.backedge ]
  %.0233 = phi i32 [ 0, %564 ], [ %683, %.backedge ]
  %.0208 = phi float [ %476, %564 ], [ %.1209592, %.backedge ]
  %.0199 = phi float [ 0.000000e+00, %564 ], [ %.1200594, %.backedge ]
  %569 = load double, ptr %19, align 8
  %570 = fcmp olt double %569, 0.000000e+00
  %571 = fcmp ogt double %568, 0.000000e+00
  %or.cond = select i1 %570, i1 %571, i1 false
  br i1 %or.cond, label %572, label %581

572:                                              ; preds = %567
  %573 = fpext float %.0199 to double
  %574 = fsub float %.0199, %.0208
  %575 = fpext float %574 to double
  %576 = fmul double %569, %575
  %577 = fsub double %568, %569
  %578 = fdiv double %576, %577
  %579 = fadd double %578, %573
  %580 = fptrunc double %579 to float
  %.pre574 = fadd float %.0208, %.0199
  %.pre575 = fmul float %.pre574, 5.000000e-01
  br label %584

581:                                              ; preds = %567
  %582 = fadd float %.0208, %.0199
  %583 = fmul float %582, 5.000000e-01
  br label %584

584:                                              ; preds = %581, %572
  %.pre-phi576 = phi float [ %583, %581 ], [ %.pre575, %572 ]
  %.0202 = phi float [ %583, %581 ], [ %580, %572 ]
  %585 = fcmp ugt float %.0202, %.0199
  %586 = fcmp ult float %.0202, %.0208
  %or.cond286 = select i1 %585, i1 %586, i1 false
  %.1203 = select i1 %or.cond286, float %.0202, float %.pre-phi576
  %587 = load ptr, ptr %48, align 8
  %588 = getelementptr i8, ptr %587, i64 96
  %.val = load ptr, ptr %588, align 8
  %.not445 = icmp eq ptr %.val, null
  br i1 %.not445, label %610, label %589

589:                                              ; preds = %584
  %590 = load i32, ptr %566, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %.val, i64 328
  %593 = load i64, ptr %592, align 8
  %.not272 = icmp eq i64 %593, %591
  br i1 %.not272, label %610, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %26, align 8
  %596 = load ptr, ptr %34, align 8
  %597 = load ptr, ptr %103, align 8
  %598 = load ptr, ptr %27, align 8
  %599 = load ptr, ptr %95, align 8
  %600 = load ptr, ptr %97, align 8
  %601 = load ptr, ptr %99, align 8
  %602 = load ptr, ptr %105, align 8
  %603 = load ptr, ptr %31, align 8
  %604 = load ptr, ptr %109, align 8
  %605 = load ptr, ptr %112, align 8
  %606 = load ptr, ptr %114, align 8
  %607 = load ptr, ptr %107, align 8
  %608 = load ptr, ptr %130, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %595, ptr noundef nonnull align 8 dereferenceable(40) %596, i64 noundef -1, ptr noundef nonnull %587, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %597, ptr noundef nonnull align 8 dereferenceable(856) %598, ptr noundef nonnull align 1 %599, ptr noundef %600, ptr noundef %601, ptr noundef nonnull %.0417, ptr noundef nonnull %352, ptr noundef %603, ptr noundef %602, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, i1 noundef zeroext false)
          to label %.noexc304 unwind label %.loopexit

.noexc304:                                        ; preds = %594
  %609 = load ptr, ptr %588, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %609, ptr noundef nonnull %.0417)
          to label %.noexc304._crit_edge unwind label %.loopexit

.noexc304._crit_edge:                             ; preds = %.noexc304
  %.pre547 = load ptr, ptr %48, align 8
  br label %610

610:                                              ; preds = %.noexc304._crit_edge, %584, %589
  %611 = phi ptr [ %.pre547, %.noexc304._crit_edge ], [ %587, %584 ], [ %587, %589 ]
  %612 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %613 = load ptr, ptr %349, align 8, !noalias !16
  %614 = load ptr, ptr %351, align 8, !noalias !16
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = sub i64 %615, %616
  %618 = getelementptr inbounds i8, ptr %613, i64 %617
  %619 = load ptr, ptr %511, align 8, !noalias !16
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %616
  %622 = getelementptr inbounds i8, ptr %613, i64 %621
  store ptr %613, ptr %23, align 8, !alias.scope !16
  store ptr %618, ptr %340, align 8, !alias.scope !16
  store ptr %622, ptr %341, align 8, !alias.scope !16
  %623 = load ptr, ptr %114, align 8
  %624 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %611, ptr noundef %612, ptr noundef nonnull %33, ptr noundef nonnull %.0417, float noundef %.1203, ptr noundef nonnull %23, ptr noundef %.1424, ptr noundef %623, i64 noundef -1)
          to label %625 unwind label %.loopexit

625:                                              ; preds = %610
  %626 = add nsw i32 %.1245, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.1424, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %453)
          to label %627 unwind label %.loopexit

627:                                              ; preds = %625
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %628 unwind label %.loopexit

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %.1424, i64 496
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %.1424, i64 912
  %632 = load ptr, ptr %631, align 8
  store double 0.000000e+00, ptr %22, align 8
  %633 = load i32, ptr %334, align 8
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.preheader.preheader, label %._crit_edge493

.preheader.preheader:                             ; preds = %628
  %635 = zext nneg i32 %633 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %646
  %indvars.iv533 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next534, %646 ]
  %.promoted489491 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %645, %646 ]
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %632, i64 %indvars.iv533
  br label %637

637:                                              ; preds = %.preheader, %637
  %indvars.iv529 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next530, %637 ]
  %638 = phi double [ %.promoted489491, %.preheader ], [ %645, %637 ]
  %639 = getelementptr inbounds [3 x float], ptr %630, i64 %indvars.iv533, i64 %indvars.iv529
  %640 = load float, ptr %639, align 4
  %641 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 %indvars.iv529
  %642 = load float, ptr %641, align 4
  %643 = fmul float %640, %642
  %644 = fpext float %643 to double
  %645 = fsub double %638, %644
  store double %645, ptr %22, align 8
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, 3
  br i1 %exitcond532.not, label %646, label %637, !llvm.loop !19

646:                                              ; preds = %637
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %647 = icmp ult i64 %indvars.iv.next534, %635
  br i1 %647, label %.preheader, label %._crit_edge493, !llvm.loop !20

._crit_edge493:                                   ; preds = %646, %628
  %.pre549573 = phi double [ 0.000000e+00, %628 ], [ %645, %646 ]
  %648 = load ptr, ptr %48, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 48
  %650 = load i32, ptr %649, align 8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %653

652:                                              ; preds = %._crit_edge493
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %648)
          to label %._crit_edge571 unwind label %.loopexit

._crit_edge571:                                   ; preds = %652
  %.pre549.pre = load double, ptr %22, align 8
  br label %653

653:                                              ; preds = %._crit_edge571, %._crit_edge493
  %.pre549 = phi double [ %.pre549.pre, %._crit_edge571 ], [ %.pre549573, %._crit_edge493 ]
  %654 = load ptr, ptr @debug, align 8
  %.not273 = icmp eq ptr %654, null
  br i1 %.not273, label %666, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %.1420, i64 976
  %657 = load float, ptr %656, align 8
  %658 = fpext float %657 to double
  %659 = getelementptr inbounds i8, ptr %.1424, i64 976
  %660 = load float, ptr %659, align 8
  %661 = fpext float %660 to double
  %662 = getelementptr inbounds i8, ptr %.1429, i64 976
  %663 = load float, ptr %662, align 8
  %664 = fpext float %663 to double
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %654, ptr noundef nonnull @.str.13, double noundef %658, double noundef %661, double noundef %664, double noundef %.pre549) #17
  %.pre548 = load double, ptr %22, align 8
  br label %666

666:                                              ; preds = %655, %653
  %667 = phi double [ %.pre548, %655 ], [ %.pre549, %653 ]
  %668 = getelementptr inbounds i8, ptr %.1424, i64 976
  %669 = load float, ptr %668, align 8
  %670 = fcmp ogt double %667, 0.000000e+00
  br i1 %670, label %672, label %.thread577

.thread577:                                       ; preds = %666
  store double %667, ptr %19, align 8
  %671 = add nuw nsw i32 %.0233, 1
  br label %675

672:                                              ; preds = %666
  store double %667, ptr %21, align 8
  %.phi.trans.insert550 = getelementptr inbounds i8, ptr %.1420, i64 976
  %.pre551 = load float, ptr %.phi.trans.insert550, align 8
  %673 = add nuw nsw i32 %.0233, 1
  %674 = fcmp ogt float %669, %.pre551
  br i1 %674, label %682, label %675

675:                                              ; preds = %.thread577, %672
  %676 = phi i32 [ %671, %.thread577 ], [ %673, %672 ]
  %.1200595 = phi float [ %.1203, %.thread577 ], [ %.0199, %672 ]
  %.1209593 = phi float [ %.0208, %.thread577 ], [ %.1203, %672 ]
  %.2421590 = phi ptr [ %.1424, %.thread577 ], [ %.1420, %672 ]
  %.2425587 = phi ptr [ %.1420, %.thread577 ], [ %.1429, %672 ]
  %.2430583 = phi ptr [ %.1429, %.thread577 ], [ %.1424, %672 ]
  %677 = phi float [ %669, %.thread577 ], [ %.pre551, %672 ]
  %678 = getelementptr inbounds i8, ptr %.2430583, i64 976
  %679 = load float, ptr %678, align 8
  %680 = fcmp ogt float %669, %679
  %681 = icmp ult i32 %.0233, 19
  %or.cond11 = select i1 %680, i1 %681, i1 false
  br i1 %or.cond11, label %.backedge, label %.critedge3

682:                                              ; preds = %672
  %.old10 = icmp ult i32 %.0233, 19
  br i1 %.old10, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %682, %675
  %683 = phi i32 [ %673, %682 ], [ %676, %675 ]
  %.1200594 = phi float [ %.0199, %682 ], [ %.1200595, %675 ]
  %.1209592 = phi float [ %.1203, %682 ], [ %.1209593, %675 ]
  %.2421589 = phi ptr [ %.1420, %682 ], [ %.2421590, %675 ]
  %.2425586 = phi ptr [ %.1429, %682 ], [ %.2425587, %675 ]
  %.2430584 = phi ptr [ %.1424, %682 ], [ %.2430583, %675 ]
  %.pre546 = load double, ptr %21, align 8
  br label %567, !llvm.loop !21

.critedge3:                                       ; preds = %675, %682
  %.2421591 = phi ptr [ %.2421590, %675 ], [ %.1420, %682 ]
  %.2425588 = phi ptr [ %.2425587, %675 ], [ %.1429, %682 ]
  %.2430585 = phi ptr [ %.2430583, %675 ], [ %.1424, %682 ]
  %684 = phi float [ %677, %675 ], [ %.pre551, %682 ]
  %685 = load float, ptr %473, align 8
  %686 = fsub float %669, %685
  %687 = call noundef float @llvm.fabs.f32(float %686)
  %688 = call noundef float @llvm.fabs.f32(float %685)
  %689 = fmul float %688, 0x3E80000000000000
  %690 = fcmp olt float %687, %689
  %691 = icmp ugt i32 %.0233, 18
  %or.cond5 = select i1 %690, i1 true, i1 %691
  br i1 %or.cond5, label %692, label %694

692:                                              ; preds = %.critedge3
  %693 = fcmp oeq float %.0210, 0.000000e+00
  br i1 %693, label %.critedge, label %986

694:                                              ; preds = %.critedge3
  %695 = getelementptr inbounds i8, ptr %.2430585, i64 976
  %696 = load float, ptr %695, align 8
  %697 = fcmp olt float %696, %684
  %698 = load ptr, ptr @debug, align 8
  %.not275 = icmp eq ptr %698, null
  br i1 %697, label %699, label %706

699:                                              ; preds = %694
  br i1 %.not275, label %704, label %700

700:                                              ; preds = %699
  %701 = fpext float %696 to double
  %702 = fpext float %684 to double
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %698, ptr noundef nonnull @.str.14, double noundef %701, double noundef %702) #17
  br label %704

704:                                              ; preds = %700, %699
  %705 = load double, ptr %21, align 8
  store double %705, ptr %22, align 8
  br label %718

706:                                              ; preds = %694
  br i1 %.not275, label %711, label %707

707:                                              ; preds = %706
  %708 = fpext float %684 to double
  %709 = fpext float %696 to double
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %698, ptr noundef nonnull @.str.15, double noundef %708, double noundef %709) #17
  br label %711

711:                                              ; preds = %707, %706
  %712 = load double, ptr %19, align 8
  store double %712, ptr %22, align 8
  br label %718

713:                                              ; preds = %561
  %714 = fpext float %552 to double
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %563, ptr noundef nonnull @.str.16, double noundef %714) #17
  %.pre553 = load double, ptr %21, align 8
  br label %716

716:                                              ; preds = %713, %561
  %717 = phi double [ %.pre553, %713 ], [ %.pre552, %561 ]
  store double %717, ptr %22, align 8
  br label %718

718:                                              ; preds = %704, %711, %716
  %719 = phi double [ %717, %716 ], [ %705, %704 ], [ %712, %711 ]
  %.2436 = phi float [ %.2435, %716 ], [ %.2, %704 ], [ %.2, %711 ]
  %.3431 = phi ptr [ %.0423, %716 ], [ %.2425588, %704 ], [ %.2430585, %711 ]
  %.3426 = phi ptr [ %.0428, %716 ], [ %.2430585, %704 ], [ %.2421591, %711 ]
  %.3422 = phi ptr [ %.0419, %716 ], [ %.2421591, %704 ], [ %.2425588, %711 ]
  %.2246 = phi i32 [ %519, %716 ], [ %626, %704 ], [ %626, %711 ]
  br i1 %.not277, label %723, label %720

720:                                              ; preds = %718
  %721 = srem i32 %.0234, %30
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %882, label %723

723:                                              ; preds = %720, %718
  %724 = load ptr, ptr %48, align 8
  %725 = load ptr, ptr %27, align 8
  %726 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %727 = getelementptr i8, ptr %724, i64 96
  %.val.i = load ptr, ptr %727, align 8
  %.not38.i = icmp eq ptr %.val.i, null
  br i1 %.not38.i, label %739, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds i8, ptr %.0417, i64 776
  %730 = load i32, ptr %729, align 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %.val.i, i64 328
  %733 = load i64, ptr %732, align 8
  %734 = icmp eq i64 %733, %731
  br i1 %734, label %735, label %789

735:                                              ; preds = %728
  %736 = getelementptr inbounds i8, ptr %.3426, i64 776
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %730, %737
  br i1 %738, label %739, label %789

739:                                              ; preds = %735, %723
  %740 = load ptr, ptr %353, align 8
  %741 = getelementptr inbounds i8, ptr %.3426, i64 912
  %742 = load ptr, ptr %741, align 8
  store double 0.000000e+00, ptr %2, align 8
  %743 = load i32, ptr %334, align 8
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %739
  %745 = load ptr, ptr %335, align 8
  %746 = load ptr, ptr %336, align 8
  %747 = icmp eq ptr %745, %746
  %748 = getelementptr inbounds i8, ptr %725, i64 808
  %749 = load ptr, ptr %748, align 8
  %wide.trip.count62.i = zext nneg i32 %743 to i64
  br i1 %747, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %752
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %752 ], [ 0, %.lr.ph.i ]
  %.promoted4445.us.i = phi double [ %.promoted42.us.i, %752 ], [ 0.000000e+00, %.lr.ph.i ]
  %750 = getelementptr inbounds %"class.gmx::BasicVector", ptr %742, i64 %indvars.iv59.i
  %751 = getelementptr inbounds %"class.gmx::BasicVector", ptr %740, i64 %indvars.iv59.i
  br label %753

752:                                              ; preds = %766
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !22

753:                                              ; preds = %766, %.lr.ph.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %766 ], [ 0, %.lr.ph.split.us.i ]
  %.promoted43.us.i = phi double [ %.promoted42.us.i, %766 ], [ %.promoted4445.us.i, %.lr.ph.split.us.i ]
  %754 = phi double [ %767, %766 ], [ %.promoted4445.us.i, %.lr.ph.split.us.i ]
  %755 = getelementptr inbounds [3 x i32], ptr %749, i64 0, i64 %indvars.iv55.i
  %756 = load i32, ptr %755, align 4
  %.not.us.i = icmp eq i32 %756, 0
  br i1 %.not.us.i, label %757, label %766

757:                                              ; preds = %753
  %758 = getelementptr inbounds [3 x float], ptr %750, i64 0, i64 %indvars.iv55.i
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds [3 x float], ptr %751, i64 0, i64 %indvars.iv55.i
  %761 = load float, ptr %760, align 4
  %762 = fsub float %759, %761
  %763 = fmul float %759, %762
  %764 = fpext float %763 to double
  %765 = fadd double %754, %764
  store double %765, ptr %2, align 8
  br label %766

766:                                              ; preds = %757, %753
  %.promoted42.us.i = phi double [ %.promoted43.us.i, %753 ], [ %765, %757 ]
  %767 = phi double [ %754, %753 ], [ %765, %757 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 3
  br i1 %exitcond58.not.i, label %752, label %753, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %788
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %788 ], [ 0, %.lr.ph.i ]
  %.promoted4445.i = phi double [ %.promoted42.i, %788 ], [ 0.000000e+00, %.lr.ph.i ]
  %768 = getelementptr inbounds i16, ptr %745, i64 %indvars.iv51.i
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i64
  %771 = getelementptr inbounds %"class.gmx::BasicVector", ptr %742, i64 %indvars.iv51.i
  %772 = getelementptr inbounds %"class.gmx::BasicVector", ptr %740, i64 %indvars.iv51.i
  br label %773

773:                                              ; preds = %786, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %786 ]
  %.promoted43.i = phi double [ %.promoted4445.i, %.lr.ph.split.i ], [ %.promoted42.i, %786 ]
  %774 = phi double [ %.promoted4445.i, %.lr.ph.split.i ], [ %787, %786 ]
  %775 = getelementptr inbounds [3 x i32], ptr %749, i64 %770, i64 %indvars.iv.i
  %776 = load i32, ptr %775, align 4
  %.not.i309 = icmp eq i32 %776, 0
  br i1 %.not.i309, label %777, label %786

777:                                              ; preds = %773
  %778 = getelementptr inbounds [3 x float], ptr %771, i64 0, i64 %indvars.iv.i
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds [3 x float], ptr %772, i64 0, i64 %indvars.iv.i
  %781 = load float, ptr %780, align 4
  %782 = fsub float %779, %781
  %783 = fmul float %779, %782
  %784 = fpext float %783 to double
  %785 = fadd double %774, %784
  store double %785, ptr %2, align 8
  br label %786

786:                                              ; preds = %777, %773
  %.promoted42.i = phi double [ %.promoted43.i, %773 ], [ %785, %777 ]
  %787 = phi double [ %774, %773 ], [ %785, %777 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %788, label %773, !llvm.loop !23

788:                                              ; preds = %786
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count62.i
  br i1 %exitcond54.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !22

789:                                              ; preds = %735, %728
  %790 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %790, null
  br i1 %.not.i.i, label %793, label %791

791:                                              ; preds = %789
  %792 = call i64 @fwrite(ptr nonnull @.str.85, i64 22, i64 1, ptr nonnull %790)
  br label %793

793:                                              ; preds = %791, %789
  %794 = load ptr, ptr %353, align 8
  %795 = getelementptr inbounds i8, ptr %.3426, i64 912
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %726, i64 176
  %798 = load i32, ptr %797, align 8
  %799 = sext i32 %798 to i64
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.21, i32 noundef 1172, i64 noundef %799, i64 noundef 12)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %793
  %801 = getelementptr inbounds i8, ptr %.0417, i64 784
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %.0417, i64 792
  %804 = load ptr, ptr %803, align 8
  %.not6365.i.i = icmp eq ptr %802, %804
  br i1 %.not6365.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc310, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc310 ]
  %.sroa.051.066.i.i = phi ptr [ %816, %.lr.ph.i.i ], [ %802, %.noexc310 ]
  %805 = load i32, ptr %.sroa.051.066.i.i, align 4
  %806 = getelementptr inbounds %"class.gmx::BasicVector", ptr %794, i64 %indvars.iv.i.i
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [3 x float], ptr %800, i64 %807
  %809 = load float, ptr %806, align 4
  store float %809, ptr %808, align 4
  %810 = getelementptr inbounds i8, ptr %806, i64 4
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds i8, ptr %808, i64 4
  store float %811, ptr %812, align 4
  %813 = getelementptr inbounds i8, ptr %806, i64 8
  %814 = load float, ptr %813, align 4
  %815 = getelementptr inbounds i8, ptr %808, i64 8
  store float %814, ptr %815, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %816 = getelementptr inbounds i8, ptr %.sroa.051.066.i.i, i64 4
  %.not63.i.i = icmp eq ptr %816, %804
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc310
  %817 = load i32, ptr %797, align 8
  %818 = mul nsw i32 %817, 3
  %819 = sext i32 %818 to i64
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %819, ptr noundef %800, ptr noundef %724)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %._crit_edge.i.i
  %820 = getelementptr inbounds i8, ptr %.3426, i64 784
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %.3426, i64 792
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %726, i64 520
  %825 = load ptr, ptr %824, align 8
  %.not6470.i.i = icmp eq ptr %821, %823
  br i1 %.not6470.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %.noexc311
  %826 = getelementptr inbounds i8, ptr %726, i64 528
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %825, %827
  %829 = getelementptr inbounds i8, ptr %725, i64 808
  %830 = load ptr, ptr %829, align 8
  br i1 %828, label %.lr.ph76.split.us.i.i, label %.lr.ph76.split.i.i

.lr.ph76.split.us.i.i:                            ; preds = %.lr.ph76.i.i, %834
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %834 ], [ 0, %.lr.ph76.i.i ]
  %.03673.us.i.i = phi double [ %.2.us.i.i, %834 ], [ 0.000000e+00, %.lr.ph76.i.i ]
  %.sroa.0.071.us.i.i = phi ptr [ %835, %834 ], [ %821, %.lr.ph76.i.i ]
  %831 = load i32, ptr %.sroa.0.071.us.i.i, align 4
  %832 = getelementptr inbounds %"class.gmx::BasicVector", ptr %796, i64 %indvars.iv90.i.i
  %833 = sext i32 %831 to i64
  br label %836

834:                                              ; preds = %848
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %835 = getelementptr inbounds i8, ptr %.sroa.0.071.us.i.i, i64 4
  %.not64.us.i.i = icmp eq ptr %835, %823
  br i1 %.not64.us.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.split.us.i.i

836:                                              ; preds = %848, %.lr.ph76.split.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %848 ], [ 0, %.lr.ph76.split.us.i.i ]
  %.13768.us.i.i = phi double [ %.2.us.i.i, %848 ], [ %.03673.us.i.i, %.lr.ph76.split.us.i.i ]
  %837 = getelementptr inbounds [3 x i32], ptr %830, i64 0, i64 %indvars.iv86.i.i
  %838 = load i32, ptr %837, align 4
  %.not41.us.i.i = icmp eq i32 %838, 0
  br i1 %.not41.us.i.i, label %839, label %848

839:                                              ; preds = %836
  %840 = getelementptr inbounds [3 x float], ptr %832, i64 0, i64 %indvars.iv86.i.i
  %841 = load float, ptr %840, align 4
  %842 = getelementptr inbounds [3 x float], ptr %800, i64 %833, i64 %indvars.iv86.i.i
  %843 = load float, ptr %842, align 4
  %844 = fsub float %841, %843
  %845 = fmul float %841, %844
  %846 = fpext float %845 to double
  %847 = fadd double %.13768.us.i.i, %846
  br label %848

848:                                              ; preds = %839, %836
  %.2.us.i.i = phi double [ %.13768.us.i.i, %836 ], [ %847, %839 ]
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 3
  br i1 %exitcond89.not.i.i, label %834, label %836, !llvm.loop !24

.lr.ph76.split.i.i:                               ; preds = %.lr.ph76.i.i, %868
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %868 ], [ 0, %.lr.ph76.i.i ]
  %.03673.i.i = phi double [ %.2.i.i, %868 ], [ 0.000000e+00, %.lr.ph76.i.i ]
  %.sroa.0.071.i.i = phi ptr [ %869, %868 ], [ %821, %.lr.ph76.i.i ]
  %849 = load i32, ptr %.sroa.0.071.i.i, align 4
  %850 = getelementptr inbounds i8, ptr %825, i64 %indvars.iv83.i.i
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i64
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %796, i64 %indvars.iv83.i.i
  %854 = sext i32 %849 to i64
  br label %855

855:                                              ; preds = %867, %.lr.ph76.split.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph76.split.i.i ], [ %indvars.iv.next81.i.i, %867 ]
  %.13768.i.i = phi double [ %.03673.i.i, %.lr.ph76.split.i.i ], [ %.2.i.i, %867 ]
  %856 = getelementptr inbounds [3 x i32], ptr %830, i64 %852, i64 %indvars.iv80.i.i
  %857 = load i32, ptr %856, align 4
  %.not41.i.i = icmp eq i32 %857, 0
  br i1 %.not41.i.i, label %858, label %867

858:                                              ; preds = %855
  %859 = getelementptr inbounds [3 x float], ptr %853, i64 0, i64 %indvars.iv80.i.i
  %860 = load float, ptr %859, align 4
  %861 = getelementptr inbounds [3 x float], ptr %800, i64 %854, i64 %indvars.iv80.i.i
  %862 = load float, ptr %861, align 4
  %863 = fsub float %860, %862
  %864 = fmul float %860, %863
  %865 = fpext float %864 to double
  %866 = fadd double %.13768.i.i, %865
  br label %867

867:                                              ; preds = %858, %855
  %.2.i.i = phi double [ %.13768.i.i, %855 ], [ %866, %858 ]
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 3
  br i1 %exitcond.not.i.i, label %868, label %855, !llvm.loop !24

868:                                              ; preds = %867
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %869 = getelementptr inbounds i8, ptr %.sroa.0.071.i.i, i64 4
  %.not64.i.i = icmp eq ptr %869, %823
  br i1 %.not64.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %.lr.ph76.split.i.i

_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i: ; preds = %868, %834, %.noexc311
  %.036.lcssa.i.i = phi double [ 0.000000e+00, %.noexc311 ], [ %.2.us.i.i, %834 ], [ %.2.i.i, %868 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.21, i32 noundef 1207, ptr noundef %800)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i
  store double %.036.lcssa.i.i, ptr %2, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %788, %752, %.noexc312, %739
  %870 = phi double [ 0.000000e+00, %739 ], [ %.036.lcssa.i.i, %.noexc312 ], [ %.promoted42.us.i, %752 ], [ %.promoted42.i, %788 ]
  %871 = getelementptr inbounds i8, ptr %724, i64 48
  %872 = load i32, ptr %871, align 8
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

874:                                              ; preds = %.loopexit.i
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %724)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %874
  %.pre.i = load double, ptr %2, align 8
  br label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit: ; preds = %.loopexit.i, %.noexc313
  %875 = phi double [ %.pre.i, %.noexc313 ], [ %870, %.loopexit.i ]
  %876 = getelementptr inbounds i8, ptr %.0417, i64 980
  %877 = load float, ptr %876, align 4
  %878 = fmul float %877, %877
  %879 = fpext float %878 to double
  %880 = fdiv double %875, %879
  %881 = fptrunc double %880 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre554 = load double, ptr %22, align 8
  br label %882

882:                                              ; preds = %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit, %720
  %883 = phi double [ %719, %720 ], [ %.pre554, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %.1211 = phi float [ 0.000000e+00, %720 ], [ %881, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %884 = call noundef float @llvm.fabs.f32(float %.1211)
  %885 = fcmp ogt float %884, 5.000000e+00
  %.2212 = select i1 %885, float 0.000000e+00, float %.1211
  store double %883, ptr %19, align 8
  %886 = load ptr, ptr %48, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 52
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %894, label %890

890:                                              ; preds = %882
  %891 = getelementptr inbounds i8, ptr %886, i64 48
  %892 = load i32, ptr %891, align 8
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %.thread596, label %894

894:                                              ; preds = %890, %882
  %895 = load ptr, ptr %122, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 48
  %897 = load i8, ptr %896, align 8
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %921

899:                                              ; preds = %894
  %900 = load ptr, ptr %101, align 8
  %901 = load i32, ptr %900, align 8
  %902 = sitofp i32 %901 to double
  %903 = call double @sqrt(double noundef %902) #17
  %904 = load ptr, ptr @stderr, align 8
  %905 = getelementptr inbounds i8, ptr %.3426, i64 976
  %906 = load float, ptr %905, align 8
  %907 = fpext float %906 to double
  %908 = getelementptr inbounds i8, ptr %.3426, i64 980
  %909 = load float, ptr %908, align 4
  %910 = fpext float %909 to double
  %911 = fdiv double %910, %903
  %912 = getelementptr inbounds i8, ptr %.3426, i64 984
  %913 = load float, ptr %912, align 8
  %914 = fpext float %913 to double
  %915 = getelementptr inbounds i8, ptr %.3426, i64 988
  %916 = load i32, ptr %915, align 4
  %917 = add nsw i32 %916, 1
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.17, i32 noundef %.0234, double noundef %907, double noundef %911, double noundef %914, i32 noundef %917) #28
  %919 = load ptr, ptr @stderr, align 8
  %920 = call i32 @fflush(ptr noundef %919)
  br label %921

921:                                              ; preds = %894, %899
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %922 = sitofp i32 %.0234 to double
  %923 = load float, ptr %342, align 8
  %924 = load ptr, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %925 = load ptr, ptr %114, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %922, float noundef %923, ptr noundef %924, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %25, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %925)
          to label %926 unwind label %.loopexit.split-lp.loopexit

926:                                              ; preds = %921
  %927 = load ptr, ptr %27, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 52
  %929 = load i32, ptr %928, align 4
  %.not.i314 = icmp eq i32 %929, 0
  br i1 %.not.i314, label %_Z11do_per_stepll.exit316, label %930

930:                                              ; preds = %926
  %931 = sext i32 %929 to i64
  %932 = srem i64 %453, %931
  %933 = icmp eq i64 %932, 0
  br label %_Z11do_per_stepll.exit316

_Z11do_per_stepll.exit316:                        ; preds = %926, %930
  %.0.i315 = phi i1 [ %933, %930 ], [ false, %926 ]
  %934 = getelementptr inbounds i8, ptr %927, i64 68
  %935 = load i32, ptr %934, align 4
  %.not.i317 = icmp eq i32 %935, 0
  br i1 %.not.i317, label %_Z11do_per_stepll.exit319, label %936

936:                                              ; preds = %_Z11do_per_stepll.exit316
  %937 = sext i32 %935 to i64
  %938 = srem i64 %453, %937
  %939 = icmp eq i64 %938, 0
  br label %_Z11do_per_stepll.exit319

_Z11do_per_stepll.exit319:                        ; preds = %_Z11do_per_stepll.exit316, %936
  %.0.i318 = phi i1 [ %939, %936 ], [ false, %_Z11do_per_stepll.exit316 ]
  %940 = zext i1 %.0.i318 to i8
  %941 = load ptr, ptr %97, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %941, i64 noundef %453, i1 noundef zeroext true)
          to label %942 unwind label %.loopexit.split-lp.loopexit

942:                                              ; preds = %_Z11do_per_stepll.exit319
  br i1 %.0.i315, label %943, label %945

943:                                              ; preds = %942
  %944 = load ptr, ptr %26, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %944, i64 noundef %453, double noundef %922)
          to label %945 unwind label %.loopexit.split-lp.loopexit

945:                                              ; preds = %943, %942
  %946 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %947 unwind label %.loopexit.split-lp.loopexit

947:                                              ; preds = %945
  %948 = load ptr, ptr %26, align 8
  %spec.select = select i1 %.0.i315, ptr %948, ptr null
  %949 = load ptr, ptr %109, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 432
  %951 = load ptr, ptr %950, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %946, i1 noundef zeroext %.0.i318, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select, i64 noundef %453, double noundef %922, ptr noundef %951, ptr noundef null)
          to label %952 unwind label %.loopexit.split-lp.loopexit

952:                                              ; preds = %947
  %.pre556 = load ptr, ptr %48, align 8
  %.phi.trans.insert557 = getelementptr inbounds i8, ptr %.pre556, i64 52
  %.pre558 = load i32, ptr %.phi.trans.insert557, align 4
  %953 = icmp eq i32 %.pre558, 0
  br i1 %953, label %958, label %.thread596

.thread596:                                       ; preds = %890, %952
  %.1231604 = phi i1 [ %.0.i315, %952 ], [ %.0230, %890 ]
  %.1242601 = phi i8 [ %940, %952 ], [ %.0241, %890 ]
  %954 = phi ptr [ %.pre556, %952 ], [ %886, %890 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 48
  %956 = load i32, ptr %955, align 8
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %974, label %958

958:                                              ; preds = %952, %.thread596
  %.1231602 = phi i1 [ %.0.i315, %952 ], [ %.1231604, %.thread596 ]
  %.1242599 = phi i8 [ %940, %952 ], [ %.1242601, %.thread596 ]
  %959 = load ptr, ptr %97, align 8
  %960 = load ptr, ptr %101, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 416
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %960, i64 440
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  %968 = getelementptr inbounds i8, ptr %962, i64 %967
  %969 = getelementptr inbounds i8, ptr %960, i64 52
  %970 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %959, i64 noundef %453, i1 noundef zeroext true, ptr noundef nonnull %969, ptr %962, ptr %968, double noundef 0.000000e+00)
          to label %971 unwind label %.loopexit.split-lp.loopexit

971:                                              ; preds = %958
  br i1 %970, label %972, label %974

972:                                              ; preds = %971
  %973 = load ptr, ptr %97, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %973)
          to label %974 unwind label %.loopexit.split-lp.loopexit

974:                                              ; preds = %972, %971, %.thread596
  %.1231603 = phi i1 [ %.1231602, %972 ], [ %.1231602, %971 ], [ %.1231604, %.thread596 ]
  %.1242600 = phi i8 [ %.1242599, %972 ], [ %.1242599, %971 ], [ %.1242601, %.thread596 ]
  %975 = trunc nuw i8 %.0214 to i1
  br i1 %975, label %983, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %.3426, i64 984
  %978 = load float, ptr %977, align 8
  %979 = load ptr, ptr %27, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 480
  %981 = load float, ptr %980, align 8
  %982 = fcmp olt float %978, %981
  br label %983

983:                                              ; preds = %976, %974
  %984 = phi i1 [ true, %974 ], [ %982, %976 ]
  %985 = zext i1 %984 to i8
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %986 unwind label %.loopexit.split-lp.loopexit

986:                                              ; preds = %692, %983, %412
  %.4432 = phi ptr [ %.0428, %412 ], [ %.3431, %983 ], [ %.2430585, %692 ]
  %.4427 = phi ptr [ %.0423, %412 ], [ %.0417, %983 ], [ %.2425588, %692 ]
  %.4 = phi ptr [ %.0419, %412 ], [ %.3422, %983 ], [ %.2421591, %692 ]
  %.1418 = phi ptr [ %.0417, %412 ], [ %.3426, %983 ], [ %.0417, %692 ]
  %.3247 = phi i32 [ %.0244, %412 ], [ %.2246, %983 ], [ %626, %692 ]
  %.2243 = phi i8 [ %.0241, %412 ], [ %.1242600, %983 ], [ %.0241, %692 ]
  %.1235 = phi i32 [ %413, %412 ], [ %.0234, %983 ], [ %.0234, %692 ]
  %.2232 = phi i1 [ %.0230, %412 ], [ %.1231603, %983 ], [ %.0230, %692 ]
  %.1215 = phi i8 [ %.0214, %412 ], [ %985, %983 ], [ %.0214, %692 ]
  %.3213 = phi float [ 0.000000e+00, %412 ], [ %.2212, %983 ], [ 0.000000e+00, %692 ]
  %.3 = phi float [ %.1, %412 ], [ %.2436, %983 ], [ %.2, %692 ]
  %987 = add nsw i32 %.1235, 1
  br label %343, !llvm.loop !25

.critedge:                                        ; preds = %692, %440, %344, %347
  %.4248 = phi i32 [ %.0244, %347 ], [ %.0244, %344 ], [ %.0244, %440 ], [ %626, %692 ]
  %.2216 = phi i8 [ %.0214, %347 ], [ %.0214, %344 ], [ 1, %440 ], [ 1, %692 ]
  %988 = and i8 %.2216, 1
  %989 = zext nneg i8 %988 to i32
  %spec.select287 = sub i32 %.0234, %989
  %990 = getelementptr inbounds i8, ptr %.0417, i64 984
  %991 = load float, ptr %990, align 8
  %992 = load ptr, ptr %27, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 480
  %994 = load float, ptr %993, align 8
  %995 = fcmp ogt float %991, %994
  %.pre561 = load ptr, ptr %48, align 8
  br i1 %995, label %996, label %1008

996:                                              ; preds = %.critedge
  %997 = getelementptr inbounds i8, ptr %.pre561, i64 52
  %998 = load i32, ptr %997, align 4
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %.pre561, i64 48
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %1000, %996
  %1005 = load ptr, ptr %26, align 8
  %1006 = add nsw i32 %spec.select287, -1
  %1007 = icmp eq i32 %1006, %172
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1005, float noundef %994, float noundef %991, i1 noundef zeroext %1007, i1 noundef zeroext false)
          to label %._crit_edge559 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge559:                                   ; preds = %1004
  %.pre560 = load ptr, ptr %48, align 8
  br label %1008

1008:                                             ; preds = %._crit_edge559, %1000, %.critedge
  %1009 = phi ptr [ %.pre561, %.critedge ], [ %.pre560, %._crit_edge559 ], [ %.pre561, %1000 ]
  %.3217 = phi i8 [ %.2216, %.critedge ], [ 0, %._crit_edge559 ], [ 0, %1000 ]
  %1010 = getelementptr inbounds i8, ptr %1009, i64 52
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds i8, ptr %1009, i64 48
  %1015 = load i32, ptr %1014, align 8
  %1016 = icmp sgt i32 %1015, 1
  br i1 %1016, label %.thread605, label %1017

1017:                                             ; preds = %1013, %1008
  br i1 %.0230, label %1023, label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %26, align 8
  %1020 = sext i32 %spec.select287 to i64
  %1021 = sitofp i32 %spec.select287 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1019, i64 noundef %1020, double noundef %1021)
          to label %.thread438 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread438:                                       ; preds = %1018
  %1022 = trunc nuw i8 %.0241 to i1
  br label %1025

1023:                                             ; preds = %1017
  %1024 = trunc nuw i8 %.0241 to i1
  br i1 %1024, label %1034, label %1025

1025:                                             ; preds = %.thread438, %1023
  %.not288442.in = phi i1 [ %1022, %.thread438 ], [ false, %1023 ]
  %1026 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %134)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.split-lp

1027:                                             ; preds = %1025
  %.not288442 = xor i1 %.not288442.in, true
  %1028 = load ptr, ptr %26, align 8
  %spec.select290 = select i1 %.0230, ptr null, ptr %1028
  %1029 = sext i32 %spec.select287 to i64
  %1030 = sitofp i32 %spec.select287 to double
  %1031 = load ptr, ptr %109, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 432
  %1033 = load ptr, ptr %1032, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %1026, i1 noundef zeroext %.not288442, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select290, i64 noundef %1029, double noundef %1030, ptr noundef %1033, ptr noundef null)
          to label %._crit_edge562 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge562:                                   ; preds = %1027
  %.pre563 = load ptr, ptr %48, align 8
  %.phi.trans.insert564 = getelementptr inbounds i8, ptr %.pre563, i64 52
  %.pre565 = load i32, ptr %.phi.trans.insert564, align 4
  br label %1034

1034:                                             ; preds = %._crit_edge562, %1023
  %1035 = phi i32 [ %.pre565, %._crit_edge562 ], [ %1011, %1023 ]
  %1036 = phi ptr [ %.pre563, %._crit_edge562 ], [ %1009, %1023 ]
  %1037 = icmp eq i32 %1035, 0
  br i1 %1037, label %1042, label %.thread605

.thread605:                                       ; preds = %1013, %1034
  %1038 = phi ptr [ %1036, %1034 ], [ %1009, %1013 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 48
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %.thread605, %1034
  %1043 = load ptr, ptr @stderr, align 8
  %1044 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1043) #30
  br label %1045

1045:                                             ; preds = %1042, %.thread605
  %1046 = sext i32 %spec.select287 to i64
  %1047 = load ptr, ptr %27, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 56
  %1049 = load i32, ptr %1048, align 8
  %.not.i320 = icmp eq i32 %1049, 0
  br i1 %.not.i320, label %_Z11do_per_stepll.exit322, label %1050

1050:                                             ; preds = %1045
  %1051 = sext i32 %1049 to i64
  %1052 = srem i64 %1046, %1051
  %1053 = icmp ne i64 %1052, 0
  br label %_Z11do_per_stepll.exit322

_Z11do_per_stepll.exit322:                        ; preds = %1045, %1050
  %.0.i321 = phi i1 [ %1053, %1050 ], [ true, %1045 ]
  %1054 = getelementptr inbounds i8, ptr %1047, i64 64
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %_Z11do_per_stepll.exit325, label %1059

_Z11do_per_stepll.exit325:                        ; preds = %_Z11do_per_stepll.exit322
  %1057 = srem i32 %spec.select287, %1055
  %1058 = icmp ne i32 %1057, 0
  br label %1059

1059:                                             ; preds = %_Z11do_per_stepll.exit325, %_Z11do_per_stepll.exit322
  %1060 = phi i1 [ false, %_Z11do_per_stepll.exit322 ], [ %1058, %_Z11do_per_stepll.exit325 ]
  %1061 = load ptr, ptr %26, align 8
  %1062 = load ptr, ptr %48, align 8
  %1063 = load i32, ptr %118, align 8
  %1064 = load ptr, ptr %120, align 8
  %1065 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1063, ptr noundef %1064)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %103, align 8
  %1068 = load ptr, ptr %27, align 8
  %1069 = load ptr, ptr %101, align 8
  %1070 = load ptr, ptr %337, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1061, ptr noundef %1062, ptr noundef %134, i1 noundef zeroext %.0.i321, i1 noundef zeroext %1060, ptr noundef %1065, ptr noundef nonnull align 8 dereferenceable(768) %1067, ptr noundef %1068, i64 noundef %1046, ptr noundef nonnull %.0417, ptr noundef %1069, ptr noundef %1070)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %48, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 52
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1072, i64 48
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1099, label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = load ptr, ptr %101, align 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = sitofp i32 %1082 to double
  %1084 = call double @sqrt(double noundef %1083) #17
  %1085 = load ptr, ptr @stderr, align 8
  %1086 = load ptr, ptr %27, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 480
  %1088 = load float, ptr %1087, align 8
  %1089 = trunc nuw i8 %.3217 to i1
  %sext = shl i64 %171, 32
  %1090 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1085, ptr noundef nonnull @.str.8, float noundef %1088, i64 noundef %1046, i1 noundef zeroext %1089, i64 noundef %1090, ptr noundef nonnull %.0417, double noundef %1084)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %26, align 8
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 480
  %1095 = load float, ptr %1094, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1092, ptr noundef nonnull @.str.8, float noundef %1095, i64 noundef %1046, i1 noundef zeroext %1089, i64 noundef %1090, ptr noundef nonnull %.0417, double noundef %1084)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %26, align 8
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.19, i32 noundef %.4248) #17
  %.pre566 = load ptr, ptr %48, align 8
  br label %1099

1099:                                             ; preds = %1096, %1076
  %1100 = phi ptr [ %.pre566, %1096 ], [ %1072, %1076 ]
  %1101 = load ptr, ptr %145, align 8
  %1102 = load ptr, ptr %130, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1100, ptr noundef %134, ptr noundef %1101, ptr noundef %1102)
          to label %1103 unwind label %.loopexit.split-lp.loopexit.split-lp

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %145, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1104, i64 noundef %1046)
          to label %1105 unwind label %.loopexit.split-lp.loopexit.split-lp

1105:                                             ; preds = %1103
  %.val293 = load ptr, ptr %257, align 8
  %.not.i.i.i.i326 = icmp eq ptr %.val293, null
  br i1 %.not.i.i.i.i326, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327, label %1106

1106:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef nonnull %.val293) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit327:   ; preds = %1105, %1106
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #17
  ret void

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %287, %.loopexit.split-lp, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %287 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #17
  br label %1107

1107:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit ], [ %206, %205 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %1108

1108:                                             ; preds = %1107, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1107 ], [ %204, %203 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %85) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  br label %1109

1109:                                             ; preds = %1108, %201, %199
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1108 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %81) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  br label %1110

1110:                                             ; preds = %1109, %197, %195
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1109 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %77) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #17
  br label %1111

1111:                                             ; preds = %1110, %193, %191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %1110 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %70) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #17
  br label %1112

1112:                                             ; preds = %1111, %189, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %1111 ], [ %190, %189 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #4

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %32 = getelementptr inbounds i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 728
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %46, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 696
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 648
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN9history_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %52, %_ZN9history_tD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 624
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %55, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %0, i64 600
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i3.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull %60) #17
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull %64) #17
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 416
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i9, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8
  %70 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull %68) #17
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit8, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit12, label %73

73:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit12

_ZNSt6vectorIdSaIdEED2Ev.exit12:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit10, %73
  %74 = getelementptr inbounds i8, ptr %0, i64 344
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit12, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit16, label %79

79:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16

_ZNSt6vectorIdSaIdEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %85
  ret void
}

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr nocapture noundef writeonly %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %2) #17
  br label %29

29:                                               ; preds = %27, %19
  %30 = getelementptr inbounds i8, ptr %3, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %29, %33
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %38, align 8
  %.pre = load i32, ptr %30, align 4
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %.thread98, label %.thread

.thread:                                          ; preds = %33, %37
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %.thread98

.thread98:                                        ; preds = %37, %.thread
  %43 = phi i1 [ false, %.thread ], [ true, %37 ]
  %44 = getelementptr inbounds i8, ptr %8, i64 20
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = getelementptr inbounds i8, ptr %8, i64 52
  %47 = ptrtoint ptr %46 to i64
  br label %48

48:                                               ; preds = %.thread, %.thread98
  %49 = phi i1 [ %43, %.thread98 ], [ false, %.thread ]
  %50 = phi ptr [ %44, %.thread98 ], [ null, %.thread ]
  %.sroa.3.0 = phi i64 [ %47, %.thread98 ], [ 0, %.thread ]
  %.sroa.097.0 = phi ptr [ %45, %.thread98 ], [ null, %.thread ]
  %51 = getelementptr inbounds i8, ptr %4, i64 396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 408
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds i8, ptr %4, i64 400
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 416
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  br i1 %49, label %72, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %3, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 2
  br label %72

72:                                               ; preds = %68, %48
  %73 = phi i1 [ true, %48 ], [ %71, %68 ]
  store ptr %.sroa.097.0, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  %75 = ptrtoint ptr %.sroa.097.0 to i64
  %76 = sub i64 %.sroa.3.0, %75
  %77 = getelementptr inbounds i8, ptr %.sroa.097.0, i64 %76
  store ptr %77, ptr %74, align 8
  tail call void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %0, i32 noundef %52, i1 noundef zeroext %55, ptr noundef nonnull align 8 dereferenceable(288) %57, ptr %61, ptr %67, ptr noundef null, i1 noundef zeroext %73, ptr noundef %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %21)
  %78 = getelementptr inbounds i8, ptr %4, i64 4
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
  %87 = getelementptr inbounds i8, ptr %4, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %89, align 8
  %90 = icmp ne ptr %.val, null
  %91 = getelementptr inbounds i8, ptr %3, i64 104
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
  %100 = getelementptr inbounds i8, ptr %4, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 832
  tail call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %101, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %102, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  %103 = load ptr, ptr %98, align 8
  tail call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %103, ptr noundef %10)
  br label %111

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %10, ptr noundef nonnull align 8 dereferenceable(832) %8)
  %106 = getelementptr inbounds i8, ptr %10, i64 832
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
  %113 = getelementptr inbounds i8, ptr %10, i64 24
  %114 = getelementptr inbounds i8, ptr %10, i64 28
  %115 = load float, ptr %114, align 4
  tail call void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %112, float noundef %115)
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %156, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %4, i64 500
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 473, ptr noundef nonnull @.str.22, ptr noundef %124, ptr noundef %126) #26
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127, %125, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  resume { ptr, i32 } %130

131:                                              ; preds = %120, %116
  %132 = getelementptr inbounds i8, ptr %4, i64 181
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  store float 0.000000e+00, ptr %20, align 4
  %136 = getelementptr inbounds i8, ptr %10, i64 416
  %137 = load ptr, ptr %136, align 8, !noalias !26
  %138 = getelementptr inbounds i8, ptr %10, i64 440
  %139 = load ptr, ptr %138, align 8, !noalias !26
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i8, ptr %10, i64 424
  %145 = load ptr, ptr %144, align 8, !noalias !26
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %141
  %148 = getelementptr inbounds i8, ptr %137, i64 %147
  store ptr %137, ptr %23, align 8, !alias.scope !27
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %143, ptr %149, align 8, !alias.scope !27
  %150 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %148, ptr %150, align 8, !alias.scope !27
  store ptr %137, ptr %24, align 8, !alias.scope !30
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %143, ptr %151, align 8, !alias.scope !30
  %152 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %148, ptr %152, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %153 = getelementptr inbounds i8, ptr %10, i64 52
  %154 = load float, ptr %113, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %155 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true, i64 noundef -1, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %25, ptr noundef nonnull %153, float noundef %154, ptr noundef nonnull %20, ptr noundef nonnull %26, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %156

156:                                              ; preds = %131, %135, %111
  %157 = getelementptr inbounds i8, ptr %3, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %4)
  br label %162

162:                                              ; preds = %156, %160
  %storemerge = phi ptr [ %161, %160 ], [ null, %156 ]
  store ptr %storemerge, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 52
  %164 = getelementptr inbounds i8, ptr %13, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %13, i64 208
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
define internal fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %47, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %1, i64 416
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %39, ptr %45, ptr null, ptr null, ptr noundef nonnull %46, i32 noundef 0)
  %.pre = load ptr, ptr %30, align 8
  br label %47

47:                                               ; preds = %37, %8
  %48 = phi ptr [ %.pre, %37 ], [ %31, %8 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 332
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 352
  %52 = getelementptr inbounds i8, ptr %48, i64 380
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
  %61 = getelementptr inbounds i8, ptr %1, i64 776
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 168
  %64 = load i32, ptr %63, align 8
  %.not51 = icmp eq i32 %62, %64
  br i1 %.not51, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %1, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 640
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %67, i64 %73
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %.idx = mul nsw i64 %73, 12
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %76, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %82, ptr %87, align 8
  store ptr %67, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %74, ptr %88, align 8
  %89 = icmp eq i64 %81, %.idx
  br i1 %89, label %91, label %90

90:                                               ; preds = %65
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.21, i32 noundef 840) #26
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
  %102 = call noundef float @sqrtf(float noundef %101) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %103 = fmul float %102, 2.000000e+00
  %104 = fcmp ogt float %103, %57
  br i1 %104, label %.thread, label %.thread93

.thread:                                          ; preds = %47, %60, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 96
  %.val = load ptr, ptr %107, align 8
  %.not101 = icmp eq ptr %.val, null
  br i1 %.not101, label %144, label %108

108:                                              ; preds = %.thread
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  %sext = shl i64 %5, 32
  %134 = ashr exact i64 %sext, 32
  %135 = getelementptr inbounds i8, ptr %1, i64 832
  call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 noundef %134, ptr noundef nonnull %106, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %113, ptr noundef nonnull align 8 dereferenceable(856) %114, ptr noundef nonnull align 1 %116, ptr noundef %118, ptr noundef %120, ptr noundef %1, ptr noundef nonnull %135, ptr noundef %124, ptr noundef %122, ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, i1 noundef zeroext false)
  %136 = load ptr, ptr %107, align 8
  call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %136, ptr noundef %1)
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 328
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %142, ptr %143, align 8
  br label %149

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds i8, ptr %0, i64 168
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 776
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %108, %144
  %150 = fcmp ule float %57, 0.000000e+00
  br i1 %150, label %.thread93, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %1, i64 416
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 640
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %.not.i57 = icmp eq ptr %153, null
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %153, i64 %159
  %spec.select.i = select i1 %.not.i57, ptr null, ptr %160
  %161 = getelementptr inbounds i8, ptr %0, i64 176
  %162 = ptrtoint ptr %spec.select.i to i64
  %163 = ptrtoint ptr %153 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %153, i64 %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %153, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %9, i64 8
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
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 472
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %172, ptr noundef nonnull align 8 dereferenceable(648) %175)
  br i1 %.09198, label %176, label %195

176:                                              ; preds = %.thread93
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 464
  %179 = load ptr, ptr %178, align 8
  %.not102 = icmp eq ptr %179, null
  br i1 %.not102, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8
  call void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(2736) %182)
  %.pre104 = load ptr, ptr %169, align 8
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ %.pre104, %180 ], [ %177, %176 ]
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %173, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 152
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %185, ptr noundef nonnull align 8 dereferenceable(552) %184, ptr noundef %187, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %189, ptr noundef nonnull align 1 dereferenceable(24) %191)
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  store i64 %192, ptr %194, align 1
  br label %195

195:                                              ; preds = %183, %.thread93
  %196 = phi i32 [ 981, %183 ], [ 977, %.thread93 ]
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %0, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %20, i32 noundef %196, ptr %199, ptr %205, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(8) %208, ptr noundef nonnull align 1 dereferenceable(24) %207)
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %210, ptr noundef nonnull align 1 dereferenceable(20) %20, i64 20, i1 false)
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 88
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %232 = getelementptr inbounds i8, ptr %1, i64 416
  %233 = load ptr, ptr %232, align 8, !noalias !33
  %234 = getelementptr inbounds i8, ptr %1, i64 440
  %235 = load ptr, ptr %234, align 8, !noalias !33
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = getelementptr inbounds i8, ptr %1, i64 424
  %241 = load ptr, ptr %240, align 8, !noalias !33
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %237
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %233, ptr %21, align 8, !alias.scope !33
  %245 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %239, ptr %245, align 8, !alias.scope !33
  %246 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %244, ptr %246, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %247 = getelementptr inbounds i8, ptr %1, i64 688
  %248 = getelementptr inbounds i8, ptr %1, i64 912
  %249 = load ptr, ptr %173, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 160
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %253, ptr %23, align 8
  %254 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %231, ptr %254, align 8
  %255 = load ptr, ptr %169, align 8
  %256 = load ptr, ptr %206, align 8
  %257 = load ptr, ptr %35, align 8
  %258 = fpext float %34 to double
  %259 = getelementptr inbounds i8, ptr %255, i64 472
  %260 = load ptr, ptr %259, align 8
  %.not.i60 = icmp eq ptr %213, null
  br i1 %.not.i60, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %261

261:                                              ; preds = %195
  %262 = getelementptr inbounds i8, ptr %213, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %213, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %213, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = sub nsw i32 %266, %268
  %270 = icmp sgt i32 %269, 1
  %271 = zext i1 %270 to i8
  br label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit

_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit:  ; preds = %195, %261, %264
  %storemerge = phi i8 [ 0, %261 ], [ %271, %264 ], [ 0, %195 ]
  %272 = phi ptr [ null, %261 ], [ %263, %264 ], [ null, %195 ]
  store i8 %storemerge, ptr %24, align 8
  %273 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %272, ptr %273, align 8
  call void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(856) %216, ptr noundef nonnull align 1 %218, ptr noundef null, ptr noundef %220, ptr noundef %222, ptr noundef %224, i64 noundef %5, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef nonnull %231, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %22, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %16, ptr noundef %250, ptr noundef %252, ptr noundef nonnull byval(%"class.gmx::ArrayRef.406") align 8 %23, ptr noundef nonnull %255, ptr noundef nonnull align 1 dereferenceable(52) %256, ptr noundef %257, ptr noundef %2, double noundef %258, ptr noundef null, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %274 = load ptr, ptr %212, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

278:                                              ; preds = %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %.not52 = icmp eq i32 %281, 5
  br i1 %.not52, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %227, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %285

285:                                              ; preds = %282
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %283)
  %286 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %287 = extractvalue { i32, i32 } %286, 0
  %288 = extractvalue { i32, i32 } %286, 1
  %289 = zext i32 %287 to i64
  %290 = zext i32 %288 to i64
  %291 = shl nuw i64 %290, 32
  %292 = or disjoint i64 %291, %289
  %293 = getelementptr inbounds i8, ptr %283, i64 1096
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %283, i64 2248
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %283, i64 2256
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %299

299:                                              ; preds = %285
  %300 = getelementptr inbounds i8, ptr %283, i64 2272
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %283, i64 2276
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, 52
  %308 = add nsw i32 %307, 45
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.wallcc_t, ptr %295, i64 %309
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = getelementptr inbounds i8, ptr %283, i64 2280
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %292, %314
  %316 = load ptr, ptr %294, align 8
  %317 = getelementptr inbounds %struct.wallcc_t, ptr %316, i64 %309, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %315, %318
  store i64 %319, ptr %317, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %282, %285, %299, %304
  %320 = getelementptr inbounds i8, ptr %0, i64 104
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %212, align 8
  %323 = load ptr, ptr %251, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  store float 0.000000e+00, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  store ptr %325, ptr %25, align 8
  %327 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 112
  %329 = load ptr, ptr %328, align 8
  invoke void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %321, ptr noundef %322, ptr noundef %323, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(856) %324, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %25, i1 noundef zeroext false, i32 noundef 832, i64 noundef %7, ptr noundef %329)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZdlPv(ptr noundef nonnull %325) #29
  %330 = load ptr, ptr %227, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %330)
  %333 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %334 = extractvalue { i32, i32 } %333, 0
  %335 = extractvalue { i32, i32 } %333, 1
  %336 = zext i32 %334 to i64
  %337 = zext i32 %335 to i64
  %338 = shl nuw i64 %337, 32
  %339 = or disjoint i64 %338, %336
  %340 = getelementptr inbounds i8, ptr %330, i64 1080
  %341 = getelementptr inbounds i8, ptr %330, i64 1096
  %342 = load i64, ptr %341, align 8
  %.not.i61 = icmp ult i64 %339, %342
  br i1 %.not.i61, label %345, label %343

343:                                              ; preds = %332
  %344 = sub nuw i64 %339, %342
  br label %347

345:                                              ; preds = %332
  %346 = getelementptr inbounds i8, ptr %330, i64 2288
  store i8 1, ptr %346, align 8
  br label %347

347:                                              ; preds = %345, %343
  %.0.i = phi i64 [ %344, %343 ], [ 0, %345 ]
  %348 = getelementptr inbounds i8, ptr %330, i64 1088
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %.0.i
  store i64 %350, ptr %348, align 8
  %351 = load i32, ptr %340, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %340, align 8
  %353 = getelementptr inbounds i8, ptr %330, i64 2248
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %330, i64 2256
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %358

358:                                              ; preds = %347
  %359 = getelementptr inbounds i8, ptr %330, i64 2272
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %330, i64 2276
  store i32 45, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %330, i64 2280
  store i64 %339, ptr %365, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %325) #29
  resume { ptr, i32 } %366

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %363, %358, %347, %278, %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %367 = load ptr, ptr %251, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 312
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %1, i64 976
  store float %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 128
  %372 = load ptr, ptr %371, align 8
  %.not54 = icmp eq ptr %372, null
  br i1 %.not54, label %420, label %373

373:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  store float 0.000000e+00, ptr %19, align 4
  %374 = load ptr, ptr %248, align 8, !noalias !36
  %375 = getelementptr inbounds i8, ptr %1, i64 920
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %376 = load ptr, ptr %232, align 8, !noalias !39
  %377 = load ptr, ptr %234, align 8, !noalias !39
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %376 to i64
  %380 = sub i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load ptr, ptr %240, align 8, !noalias !39
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %379
  %385 = getelementptr inbounds i8, ptr %376, i64 %384
  store ptr %376, ptr %26, align 8, !alias.scope !39
  %386 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %381, ptr %386, align 8, !alias.scope !39
  %387 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %385, ptr %387, align 8, !alias.scope !39
  store ptr %374, ptr %27, align 8
  %388 = getelementptr inbounds i8, ptr %27, i64 8
  %389 = load <2 x ptr>, ptr %375, align 8, !noalias !36
  store <2 x ptr> %389, ptr %388, align 8
  store ptr %374, ptr %28, align 8
  %390 = getelementptr inbounds i8, ptr %28, i64 8
  %391 = extractelement <2 x ptr> %389, i64 0
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %1, i64 40
  %393 = load float, ptr %392, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %394 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %372, i1 noundef zeroext false, i64 noundef %5, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %28, ptr noundef nonnull %231, float noundef %393, ptr noundef nonnull %19, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull %17, i32 noundef 5)
  %395 = load float, ptr %19, align 4
  %396 = load ptr, ptr %251, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 344
  %398 = load float, ptr %397, align 4
  %399 = fadd float %395, %398
  store float %399, ptr %397, align 4
  %400 = load <4 x float>, ptr %16, align 16
  %401 = load <4 x float>, ptr %17, align 16
  %402 = fadd <4 x float> %400, %401
  store <4 x float> %402, ptr %3, align 4
  %403 = getelementptr inbounds i8, ptr %16, i64 16
  %404 = getelementptr inbounds i8, ptr %17, i64 16
  %405 = getelementptr inbounds i8, ptr %3, i64 16
  %406 = load <2 x float>, ptr %403, align 16
  %407 = load <2 x float>, ptr %404, align 16
  %408 = fadd <2 x float> %406, %407
  store <2 x float> %408, ptr %405, align 4
  %409 = getelementptr inbounds i8, ptr %16, i64 24
  %410 = load float, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %17, i64 24
  %412 = load float, ptr %411, align 8
  %413 = fadd float %410, %412
  %414 = getelementptr inbounds i8, ptr %3, i64 24
  store float %413, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %16, i64 28
  %416 = getelementptr inbounds i8, ptr %17, i64 28
  %417 = load <2 x float>, ptr %415, align 4
  %418 = load <2 x float>, ptr %416, align 4
  %419 = fadd <2 x float> %417, %418
  br label %430

420:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %421 = load <4 x float>, ptr %16, align 16
  store <4 x float> %421, ptr %3, align 4
  %422 = getelementptr inbounds i8, ptr %16, i64 16
  %423 = getelementptr inbounds i8, ptr %3, i64 16
  %424 = load <2 x float>, ptr %422, align 16
  store <2 x float> %424, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %16, i64 24
  %426 = getelementptr inbounds i8, ptr %3, i64 24
  %427 = load float, ptr %425, align 8
  store float %427, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %16, i64 28
  %429 = load <2 x float>, ptr %428, align 4
  br label %430

430:                                              ; preds = %420, %373
  %431 = phi <2 x float> [ %429, %420 ], [ %419, %373 ]
  %432 = getelementptr inbounds i8, ptr %3, i64 28
  store <2 x float> %431, ptr %432, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %433 = load ptr, ptr %169, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 536
  %438 = load i32, ptr %437, align 8
  %439 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %435, i32 noundef %438, ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %440 = load ptr, ptr %251, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 340
  store float %439, ptr %441, align 4
  %442 = load ptr, ptr %30, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 396
  %444 = load i32, ptr %443, align 4
  %.not55 = icmp eq i32 %444, 0
  br i1 %.not55, label %449, label %445

445:                                              ; preds = %430
  %446 = load ptr, ptr %251, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 400
  %448 = load ptr, ptr %447, align 8
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %446, ptr nonnull %253, ptr nonnull %231, ptr noundef nonnull align 8 dereferenceable(288) %448)
  %.pre105 = load ptr, ptr %30, align 8
  br label %449

449:                                              ; preds = %445, %430
  %450 = phi ptr [ %.pre105, %445 ], [ %442, %430 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  switch i32 %452, label %462 [
    i32 1, label %453
    i32 2, label %453
    i32 6, label %453
  ]

453:                                              ; preds = %449, %449, %449
  %454 = load ptr, ptr %212, align 8
  %455 = getelementptr inbounds i8, ptr %450, i64 720
  %456 = load ptr, ptr %173, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %248, align 8
  %459 = getelementptr inbounds i8, ptr %1, i64 980
  %460 = getelementptr inbounds i8, ptr %1, i64 984
  %461 = getelementptr inbounds i8, ptr %1, i64 988
  call fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %454, ptr noundef nonnull readonly %455, ptr noundef readonly %457, ptr %458, ptr noundef nonnull %459, ptr noundef nonnull %460, ptr noundef nonnull %461)
  br label %462

462:                                              ; preds = %449, %453
  ret void
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #13 {
  %8 = getelementptr inbounds i8, ptr %2, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 528
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = icmp sgt i32 %9, 0
  br i1 %14, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %7
  br i1 %15, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader101
  %16 = getelementptr inbounds i8, ptr %1, i64 88
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
  %19 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv128
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv128
  br label %23

23:                                               ; preds = %18, %31
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %31 ]
  %.070104 = phi float [ 0.000000e+00, %18 ], [ %.171, %31 ]
  %24 = getelementptr inbounds [3 x i32], ptr %17, i64 %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %28
  %30 = fadd float %.070104, %29
  br label %31

31:                                               ; preds = %23, %26
  %.171 = phi float [ %.070104, %23 ], [ %30, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %23, !llvm.loop !42

32:                                               ; preds = %31
  %33 = fpext float %.171 to double
  %34 = fadd double %.0108, %33
  %35 = fcmp ogt float %.171, %.066107
  %36 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.173 = select i1 %35, i32 %36, i32 %.072106
  %.167 = select i1 %35, float %.171, float %.066107
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit, label %18, !llvm.loop !43

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next133, %.lr.ph115 ]
  %.1114 = phi double [ 0.000000e+00, %.lr.ph115.preheader ], [ %43, %.lr.ph115 ]
  %.268113 = phi float [ 0.000000e+00, %.lr.ph115.preheader ], [ %.369, %.lr.ph115 ]
  %.274112 = phi i32 [ -1, %.lr.ph115.preheader ], [ %.375, %.lr.ph115 ]
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv132
  %.sroa.01.0.copyload = load <2 x float>, ptr %37, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %38 = fmul <2 x float> %.sroa.01.0.copyload, %.sroa.01.0.copyload
  %39 = extractelement <2 x float> %38, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %40)
  %42 = fpext float %41 to double
  %43 = fadd double %.1114, %42
  %44 = fcmp ogt float %41, %.268113
  %45 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.375 = select i1 %44, i32 %45, i32 %.274112
  %.369 = select i1 %44, float %41, float %.268113
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph115, !llvm.loop !44

.loopexit:                                        ; preds = %32, %.lr.ph115
  %.476 = phi i32 [ %.375, %.lr.ph115 ], [ %.173, %32 ]
  %.4 = phi float [ %.369, %.lr.ph115 ], [ %.167, %32 ]
  %.2 = phi double [ %43, %.lr.ph115 ], [ %34, %32 ]
  %46 = icmp sgt i32 %.476, -1
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %48, align 8
  %.not100 = icmp eq ptr %.val, null
  br i1 %.not100, label %.loopexit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.val, i64 288
  %51 = zext nneg i32 %.476 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader101, %.preheader, %.loopexit, %47, %49
  %.2146 = phi double [ %.2, %49 ], [ %.2, %47 ], [ %.2, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.4145 = phi float [ %.4, %49 ], [ %.4, %47 ], [ %.4, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.077 = phi i32 [ %54, %49 ], [ %.476, %47 ], [ %.476, %.loopexit ], [ -1, %.preheader ], [ -1, %.preheader101 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %104

58:                                               ; preds = %.loopexit.thread
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21, i32 noundef 327, i64 noundef %63, i64 noundef 8)
  %65 = fpext float %.4145 to double
  %66 = getelementptr inbounds i8, ptr %0, i64 12
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
  store double %.2146, ptr %80, align 8
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
  %.5121 = phi float [ %.4145, %.lr.ph122.preheader ], [ %.6, %103 ]
  %.178120 = phi i32 [ %.077, %.lr.ph122.preheader ], [ %.279, %103 ]
  %91 = shl nuw nsw i64 %indvars.iv137, 1
  %92 = getelementptr inbounds double, ptr %64, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fpext float %.5121 to double
  %95 = fcmp ogt double %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %.lr.ph122
  %97 = fptrunc double %93 to float
  %98 = or disjoint i64 %91, 1
  %99 = getelementptr inbounds double, ptr %64, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = tail call double @llvm.rint.f64(double %100)
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %.lr.ph122, %96
  %.279 = phi i32 [ %102, %96 ], [ %.178120, %.lr.ph122 ]
  %.6 = phi float [ %97, %96 ], [ %.5121, %.lr.ph122 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !45

._crit_edge:                                      ; preds = %103, %58
  %.178.lcssa = phi i32 [ %.077, %58 ], [ %.279, %103 ]
  %.5.lcssa = phi float [ %.4145, %58 ], [ %.6, %103 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.21, i32 noundef 342, ptr noundef nonnull %64)
  br label %104

104:                                              ; preds = %._crit_edge, %.loopexit.thread
  %.380 = phi i32 [ %.178.lcssa, %._crit_edge ], [ %.077, %.loopexit.thread ]
  %.7 = phi float [ %.5.lcssa, %._crit_edge ], [ %.4145, %.loopexit.thread ]
  %.3 = phi double [ %89, %._crit_edge ], [ %.2146, %.loopexit.thread ]
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %108, label %105

105:                                              ; preds = %104
  %106 = tail call double @sqrt(double noundef %.3) #17
  %107 = fptrunc double %106 to float
  store float %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105, %104
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call noundef float @sqrtf(float noundef %.7) #17
  store float %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %109, %108
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %113, label %112

112:                                              ; preds = %111
  store i32 %.380, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr nocapture noundef readonly %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %7, i64 632
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = or disjoint i32 %.1, 32
  %.2 = select i1 %22, i32 %23, i32 %.1
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %28, i8 0, i64 33, i1 false)
  %29 = getelementptr inbounds i8, ptr %6, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i64 %8 to double
  %32 = getelementptr inbounds i8, ptr %9, i64 912
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 920
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 8
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
  %brmerge = or i1 %.not53, %3
  %.mux = select i1 %.not53, ptr %9, ptr %10
  br i1 %brmerge, label %86, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds i8, ptr %10, i64 416
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 440
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %52, %48
  %.sroa.3.0 = phi i64 [ %57, %52 ], [ 0, %48 ]
  %.sroa.050.0 = phi ptr [ %54, %52 ], [ null, %48 ]
  %59 = getelementptr inbounds i8, ptr %9, i64 776
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 780
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 784
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 792
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds i8, ptr %9, i64 416
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = getelementptr inbounds i8, ptr %9, i64 440
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8
  store ptr %.sroa.050.0, ptr %17, align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 8
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
  %87 = getelementptr inbounds i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %120, label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds i8, ptr %7, i64 176
  %96 = load i32, ptr %95, align 8
  %.not46 = icmp eq i32 %96, 1
  br i1 %.not46, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %7, i64 180
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %.val = load ptr, ptr %43, align 8
  %.not54 = icmp eq ptr %.val, null
  br i1 %.not54, label %106, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.045, i64 416
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %9, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %96, ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef %104)
          to label %106 unwind label %84

106:                                              ; preds = %102, %101, %97, %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %107 unwind label %84

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.045, i64 416
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %95, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %111, ptr noundef null, i32 noundef %112, ptr noundef nonnull %113)
          to label %114 unwind label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %18, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull %116) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %114, %117
  store ptr null, ptr %115, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %120

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %128

120:                                              ; preds = %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %41
  %121 = getelementptr inbounds i8, ptr %14, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %123, %120
  %124 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %124)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %125

125:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  ret void

128:                                              ; preds = %118, %84
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %85, %84 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds i8, ptr %3, i64 776
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.val24, i64 328
  %35 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %35, %33
  br i1 %.not, label %48, label %36

36:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 649) #26
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %198

48:                                               ; preds = %30, %9
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %50)
  %51 = load i32, ptr %6, align 8
  %52 = load i32, ptr %3, align 8
  %.not17 = icmp eq i32 %51, %52
  br i1 %.not17, label %56, label %53

53:                                               ; preds = %48
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %52)
  %54 = getelementptr inbounds i8, ptr %6, i64 832
  %55 = load i32, ptr %6, align 8
  tail call void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  %.val = load ptr, ptr %29, align 8
  %.not27 = icmp eq ptr %.val, null
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %6, i64 784
  %59 = getelementptr inbounds i8, ptr %6, i64 792
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = getelementptr inbounds i8, ptr %3, i64 784
  %67 = getelementptr inbounds i8, ptr %3, i64 792
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.not18 = icmp eq i64 %65, %73
  br i1 %.not18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %74

74:                                               ; preds = %57
  %75 = icmp ult i64 %65, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = sub nuw nsw i64 %73, %65
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %77)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

78:                                               ; preds = %74
  %79 = icmp ugt i64 %65, %73
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %61, i64 %72
  %.not.i.i = icmp eq ptr %60, %81
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %82, %80, %78, %76, %57, %56
  %83 = getelementptr inbounds i8, ptr %3, i64 52
  %84 = getelementptr inbounds i8, ptr %6, i64 52
  %85 = load float, ptr %83, align 4
  store float %85, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %3, i64 56
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %6, i64 56
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 60
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 60
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %3, i64 64
  %93 = getelementptr inbounds i8, ptr %6, i64 64
  %94 = load float, ptr %92, align 4
  store float %94, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 68
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 68
  store float %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %3, i64 72
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %6, i64 72
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %3, i64 76
  %102 = getelementptr inbounds i8, ptr %6, i64 76
  %103 = load float, ptr %101, align 4
  store float %103, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %3, i64 80
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %6, i64 80
  store float %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %3, i64 84
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %6, i64 84
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %3, i64 24
  %111 = getelementptr inbounds i8, ptr %6, i64 24
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
  %121 = getelementptr inbounds i8, ptr %2, i64 640
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %17, align 4
  %123 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %28, i32 %123)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr %5, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %10)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 776
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 776
  store i32 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 780
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %127, i64 780
  store i32 %130, ptr %131, align 4
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %197, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store float 0.000000e+00, ptr %18, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %133 = getelementptr inbounds i8, ptr %124, i64 416
  %134 = load ptr, ptr %133, align 8, !noalias !46
  %135 = getelementptr inbounds i8, ptr %124, i64 440
  %136 = load ptr, ptr %135, align 8, !noalias !46
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  %141 = getelementptr inbounds i8, ptr %124, i64 424
  %142 = load ptr, ptr %141, align 8, !noalias !46
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %138
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  store ptr %134, ptr %22, align 8, !alias.scope !46
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %140, ptr %146, align 8, !alias.scope !46
  %147 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %145, ptr %147, align 8, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %148 = getelementptr inbounds i8, ptr %127, i64 416
  %149 = load ptr, ptr %148, align 8, !noalias !49
  %150 = getelementptr inbounds i8, ptr %127, i64 440
  %151 = load ptr, ptr %150, align 8, !noalias !49
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds i8, ptr %127, i64 424
  %157 = load ptr, ptr %156, align 8, !noalias !49
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %153
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  store ptr %149, ptr %23, align 8, !alias.scope !49
  %161 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %155, ptr %161, align 8, !alias.scope !49
  %162 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %160, ptr %162, align 8, !alias.scope !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds i8, ptr %127, i64 52
  %164 = getelementptr inbounds i8, ptr %127, i64 40
  %165 = load float, ptr %164, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %166 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i64 noundef %8, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.321") align 8 %24, ptr noundef nonnull %163, float noundef %165, ptr noundef nonnull %18, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
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
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %.not20 = icmp eq i32 %180, 1
  br i1 %.not20, label %197, label %181

181:                                              ; preds = %177
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %184)
          to label %186 unwind label %195

186:                                              ; preds = %181
  %187 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef 1)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %191)
          to label %193 unwind label %195

193:                                              ; preds = %188
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 764, ptr noundef nonnull @.str.84, ptr noundef %185, ptr noundef %187, ptr noundef %192) #26
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193, %188, %186, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %198

197:                                              ; preds = %171, %176, %177, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.115.shrunk = phi i1 [ true, %176 ], [ false, %177 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %171 ]
  ret i1 %.115.shrunk

198:                                              ; preds = %195, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %196, %195 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr nocapture noundef %0, float noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca [2048 x i8], align 16
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef nonnull @.str.88) #17
  br label %18

11:                                               ; preds = %5
  %12 = fpext float %1 to double
  br i1 %3, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.89, double noundef %12) #17
  br label %18

15:                                               ; preds = %11
  %16 = select i1 %4, ptr @.str.92, ptr @.str.93
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.90, double noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %13, %15, %9
  %19 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20) #30
  %22 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %23 = call i32 @fputs(ptr noundef %22, ptr noundef %0)
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr nocapture noundef %0, ptr noundef %1, float noundef %2, i64 noundef %3, i1 noundef zeroext %4, i64 noundef %5, ptr nocapture noundef readonly %6, double noundef %7) unnamed_addr #1 {
  %9 = alloca [22 x i8], align 16
  br i1 %4, label %10, label %14

10:                                               ; preds = %8
  %11 = fpext float %2 to double
  %12 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %1, double noundef %11, ptr noundef %12) #17
  br label %24

14:                                               ; preds = %8
  %15 = icmp slt i64 %3, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %18 = fpext float %2 to double
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %1, ptr noundef %17, double noundef %18) #17
  br label %24

20:                                               ; preds = %14
  %21 = fpext float %2 to double
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %1, double noundef %21, ptr noundef %22) #17
  br label %24

24:                                               ; preds = %16, %20, %10
  %25 = getelementptr inbounds i8, ptr %6, i64 976
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, double noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %6, i64 984
  %30 = load float, ptr %29, align 8
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds i8, ptr %6, i64 988
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %31, i32 noundef %34) #17
  %36 = getelementptr inbounds i8, ptr %6, i64 980
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fdiv double %38, %7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, double noundef %39) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
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
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp ult i64 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = sub nuw i64 %18, %20
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 2288
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %.0.i.i
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %3, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 2248
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %3, i64 2272
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 2276
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 52
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %32, i64 %43
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 2280
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = getelementptr inbounds i8, ptr %1, i64 296
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = getelementptr inbounds i8, ptr %1, i64 320
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = getelementptr inbounds i8, ptr %1, i64 344
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = getelementptr inbounds i8, ptr %1, i64 368
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  %19 = getelementptr inbounds i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = getelementptr inbounds i8, ptr %1, i64 408
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 416
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = getelementptr inbounds i8, ptr %1, i64 448
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 456
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 488
  %50 = getelementptr inbounds i8, ptr %1, i64 488
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = getelementptr inbounds i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 520
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 496
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %61, ptr %62, align 8
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21: ; preds = %2, %20
  %63 = getelementptr inbounds i8, ptr %0, i64 528
  %64 = getelementptr inbounds i8, ptr %1, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull align 8 dereferenceable(68) %64, i64 68, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 600
  %66 = getelementptr inbounds i8, ptr %1, i64 600
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds i8, ptr %0, i64 624
  %69 = getelementptr inbounds i8, ptr %1, i64 624
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds i8, ptr %0, i64 648
  %72 = getelementptr inbounds i8, ptr %1, i64 648
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = getelementptr inbounds i8, ptr %0, i64 672
  %75 = getelementptr inbounds i8, ptr %1, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(9) %75, i64 9, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 688
  %77 = getelementptr inbounds i8, ptr %1, i64 688
  %78 = load float, ptr %77, align 8
  store float %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 696
  %80 = getelementptr inbounds i8, ptr %1, i64 696
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = getelementptr inbounds i8, ptr %1, i64 720
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 720
  store float %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 728
  %86 = getelementptr inbounds i8, ptr %1, i64 728
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = getelementptr inbounds i8, ptr %1, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 760
  %92 = getelementptr inbounds i8, ptr %1, i64 760
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 768
  %95 = getelementptr inbounds i8, ptr %1, i64 768
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit, label %98

98:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21
  %.not7.i.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %96, i64 8
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
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %118

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
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
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  %130 = getelementptr inbounds i8, ptr %107, i64 12
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
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %137, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %96, ptr %94, align 8
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %0, i64 776
  %143 = getelementptr inbounds i8, ptr %1, i64 776
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 784
  %146 = getelementptr inbounds i8, ptr %1, i64 784
  %147 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %148 = getelementptr inbounds i8, ptr %0, i64 808
  %149 = getelementptr inbounds i8, ptr %1, i64 808
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %10) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %19
  %.not8.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.09.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 12
  %25 = getelementptr inbounds i8, ptr %.010.i.i, i64 12
  %.not.i6.i = icmp eq ptr %24, %6
  br i1 %.not.i6.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %26 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %26) #17
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, %27
  store ptr %20, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %28, ptr %12, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds i8, ptr %.0911.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.012.i, i64 12
  %.not.i26 = icmp eq ptr %42, %38
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !53

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %10
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
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
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %35, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %35, i64 8
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !56
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
define internal void @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #20 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
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
declare double @llvm.rint.f64(double) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.324") align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.324") align 8, ptr noundef byval(%"class.gmx::ArrayRef.321") align 8) local_unnamed_addr #4

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10) #20 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds i8, ptr %24, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 416
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
  %45 = getelementptr inbounds i8, ptr %44, i64 520
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 528
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
  %57 = getelementptr inbounds i8, ptr %56, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 %54, i64 %indvars.iv
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
  br i1 %exitcond.not, label %70, label %55, !llvm.loop !62

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
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1024
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %109, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 496
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
  %101 = getelementptr inbounds i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %99, i64 4
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %99, i64 8
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
  %114 = getelementptr inbounds i8, ptr %113, i64 784
  %115 = getelementptr inbounds i8, ptr %113, i64 792
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
  %130 = getelementptr inbounds i8, ptr %129, i64 784
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %.07589
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 784
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
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

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
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %2)
  %28 = getelementptr inbounds i8, ptr %2, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %31 unwind label %29

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit648, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn501, %_ZNSt6vectorIfSaIfEED2Ev.exit648 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #17
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %43

41:                                               ; preds = %72, %64, %55
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

43:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %49

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %43
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %49

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %51

49:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

51:                                               ; preds = %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 96
  %.val = load ptr, ptr %54, align 8
  %.not791 = icmp eq ptr %.val, null
  br i1 %.not791, label %60, label %55

55:                                               ; preds = %51
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2006, ptr noundef nonnull @.str.102) #26
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %53, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %65 unwind label %41

65:                                               ; preds = %64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2010, ptr noundef nonnull @.str.103) #26
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %69
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
          to label %73 unwind label %41

73:                                               ; preds = %72
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2016, ptr noundef nonnull @.str.104) #26
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, 3
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 496
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = icmp slt i32 %80, 0
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

88:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #26
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %88
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %77
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %90 = shl nuw nsw i64 %86, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #31
          to label %.noexc517 unwind label %130

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #26
          to label %.noexc522 unwind label %132

.noexc522:                                        ; preds = %96
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i519 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i519, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i518
  %98 = shl nuw nsw i64 %94, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #31
          to label %.noexc523 unwind label %132

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
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #31
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
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.thread1131

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc531, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %108 = mul nuw nsw i64 %94, 24
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #31
          to label %110 unwind label %.thread766

110:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %109, ptr %8, align 8
  %111 = getelementptr inbounds %"class.std::vector.90", ptr %109, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %109, i8 0, i64 %108, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %109, i64 %108
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %111, ptr %113, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %112, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %110, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0692.0825 = phi ptr [ %129, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %109, %110 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.0692.0825, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %.sroa.0692.0825, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %86
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph
  %123 = sub nuw nsw i64 %86, %120
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0692.0825, i64 noundef %123)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %136

124:                                              ; preds = %.lr.ph
  %125 = icmp ugt i64 %120, %86
  br i1 %125, label %126, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds float, ptr %116, i64 %86
  %.not.i.i = icmp eq ptr %115, %127
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %114, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %128, %126, %124, %122
  %129 = getelementptr inbounds i8, ptr %.sroa.0692.0825, i64 24
  %.not792 = icmp eq ptr %129, %scevgep.i.i.i.i.i
  br i1 %.not792, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537, label %.lr.ph

130:                                              ; preds = %89, %88
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

132:                                              ; preds = %97, %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit646

_ZNSt6vectorIfSaIfEED2Ev.exit644.thread:          ; preds = %103
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.thread766:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1095

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1153

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i519, label %.thread1131, label %.lr.ph.preheader.i.i.i.i.i539

.thread1131:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread
  %138 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %109, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537 ]
  %.sroa.0695.075610961125 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %104, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537 ]
  %.sroa.0704.074074411081123 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %99, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537 ]
  %139 = phi ptr [ %107, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537.thread ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537 ]
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i539:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i537
  %141 = mul nuw nsw i64 %94, 24
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #31
          to label %143 unwind label %163

143:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i539
  store ptr %142, ptr %9, align 8
  %144 = getelementptr inbounds %"class.std::vector.90", ptr %142, i64 %94
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %142, i8 0, i64 %141, i1 false)
  %scevgep.i.i.i.i.i540 = getelementptr i8, ptr %142, i64 %141
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %144, ptr %146, align 8
  store ptr %scevgep.i.i.i.i.i540, ptr %145, align 8
  br label %.lr.ph828

.lr.ph828:                                        ; preds = %143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549
  %.sroa.0688.0827 = phi ptr [ %162, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ], [ %142, %143 ]
  %147 = getelementptr inbounds i8, ptr %.sroa.0688.0827, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %.sroa.0688.0827, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp ult i64 %153, %86
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph828
  %156 = sub nuw nsw i64 %86, %153
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0688.0827, i64 noundef %156)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 unwind label %.loopexit806

157:                                              ; preds = %.lr.ph828
  %158 = icmp ugt i64 %153, %86
  br i1 %158, label %159, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549

159:                                              ; preds = %157
  %160 = getelementptr inbounds float, ptr %149, i64 %86
  %.not.i.i547 = icmp eq ptr %148, %160
  br i1 %.not.i.i547, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549, label %161

161:                                              ; preds = %159
  store ptr %160, ptr %147, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit549

_ZNSt6vectorIfSaIfEE6resizeEm.exit549:            ; preds = %161, %159, %157, %155
  %162 = getelementptr inbounds i8, ptr %.sroa.0688.0827, i64 24
  %.not793 = icmp eq ptr %162, %scevgep.i.i.i.i.i540
  br i1 %.not793, label %._crit_edge, label %.lr.ph828

163:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i539
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1153

.loopexit806:                                     ; preds = %155
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.loopexit.split-lp807:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %1094

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit549, %.thread1131
  %165 = phi ptr [ %140, %.thread1131 ], [ %145, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %166 = phi ptr [ %139, %.thread1131 ], [ %112, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %.sroa.0704.0740744110811221138 = phi ptr [ %.sroa.0704.074074411081123, %.thread1131 ], [ %99, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %.sroa.0695.0756109611241137 = phi ptr [ %.sroa.0695.075610961125, %.thread1131 ], [ %104, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %167 = phi ptr [ %138, %.thread1131 ], [ %109, %_ZNSt6vectorIfSaIfEE6resizeEm.exit549 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 240
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %170 unwind label %.loopexit.split-lp807

170:                                              ; preds = %._crit_edge
  %171 = load ptr, ptr %32, align 8
  %172 = load ptr, ptr %36, align 8
  %173 = load ptr, ptr %52, align 8
  %174 = load ptr, ptr %82, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 144
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %78, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 160
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 168
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 208
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 224
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %70, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull @.str.100, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 %176, ptr noundef %178, ptr noundef %180, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(768) %183, ptr noundef nonnull %2, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %190, ptr noundef nonnull %3, ptr noundef %192, ptr noundef %193, ptr noundef null)
          to label %194 unwind label %301

194:                                              ; preds = %170
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %52, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %175, align 8
  %206 = load ptr, ptr %82, align 8
  %207 = load ptr, ptr %182, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 216
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %195, i32 noundef %197, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef %202, ptr noundef %204, ptr noundef nonnull align 1 %205, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(768) %207, ptr noundef null, ptr noundef %209, i32 noundef 2, i1 noundef zeroext false, ptr noundef %211)
          to label %213 unwind label %301

213:                                              ; preds = %194
  %214 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %212)
          to label %215 unwind label %301

215:                                              ; preds = %213
  %216 = load ptr, ptr %182, align 8
  %217 = load ptr, ptr %82, align 8
  %218 = load ptr, ptr %179, align 8
  %219 = load ptr, ptr %175, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(768) %216, ptr noundef nonnull align 8 dereferenceable(856) %217, ptr noundef %218, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %219)
          to label %220 unwind label %301

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %35, i64 640
  %222 = load i32, ptr %221, align 8
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %223 unwind label %303

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %224)
          to label %225 unwind label %305

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %227 unwind label %307

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %228)
          to label %229 unwind label %309

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %13, i64 976
  %231 = getelementptr inbounds i8, ptr %13, i64 980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %232 unwind label %311

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %14, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %233)
          to label %234 unwind label %313

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %14, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %15)
          to label %236 unwind label %315

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %15, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %237)
          to label %238 unwind label %317

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %15, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %240 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %12, ptr noundef nonnull align 8 dereferenceable(832) %2)
          to label %.noexc550 unwind label %319

.noexc550:                                        ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %224, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %242 unwind label %319

242:                                              ; preds = %.noexc550
  %243 = getelementptr inbounds i8, ptr %2, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %244 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %13, ptr noundef nonnull align 8 dereferenceable(832) %2)
          to label %.noexc552 unwind label %319

.noexc552:                                        ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %228, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %246 unwind label %319

246:                                              ; preds = %.noexc552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %247 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %14, ptr noundef nonnull align 8 dereferenceable(832) %2)
          to label %.noexc555 unwind label %319

.noexc555:                                        ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %233, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %249 unwind label %319

249:                                              ; preds = %.noexc555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %250 = load ptr, ptr %32, align 8
  %251 = load ptr, ptr %52, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %208, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %253)
          to label %.noexc558 unwind label %319

.noexc558:                                        ; preds = %249
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %256

256:                                              ; preds = %.noexc558
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %254)
          to label %.noexc559 unwind label %319

.noexc559:                                        ; preds = %256
  %257 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %258 = extractvalue { i32, i32 } %257, 0
  %259 = extractvalue { i32, i32 } %257, 1
  %260 = zext i32 %258 to i64
  %261 = zext i32 %259 to i64
  %262 = shl nuw i64 %261, 32
  %263 = or disjoint i64 %262, %260
  %264 = getelementptr inbounds i8, ptr %254, i64 16
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %254, i64 2248
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %254, i64 2256
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %270

270:                                              ; preds = %.noexc559
  %271 = getelementptr inbounds i8, ptr %254, i64 2272
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %254, i64 2276
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %254, i64 2280
  store i64 %263, ptr %275, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %270, %.noexc559, %.noexc558
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %250, ptr noundef %251, ptr noundef %253, ptr noundef nonnull @.str.100)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %319

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %276 = load ptr, ptr %82, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %280

280:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %281 = add nuw nsw i64 %86, 63
  %282 = lshr i64 %281, 3
  %283 = and i64 %282, 536870904
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #31
          to label %285 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

285:                                              ; preds = %280
  %286 = lshr i64 %281, 6
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  %.idx.i.i = shl nuw nsw i64 %286, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %284, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %285, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %.sroa.0679.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %284, %285 ]
  %.sroa.26.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %287, %285 ]
  %289 = icmp sgt i32 %222, 0
  br i1 %289, label %.lr.ph832, label %._crit_edge833

.lr.ph832:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %290 = getelementptr inbounds i8, ptr %35, i64 520
  %291 = getelementptr inbounds i8, ptr %35, i64 528
  %292 = getelementptr inbounds i8, ptr %276, i64 808
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %293

293:                                              ; preds = %.lr.ph832, %342
  %indvars.iv956 = phi i64 [ 0, %.lr.ph832 ], [ %indvars.iv.next957, %342 ]
  %.0410831 = phi i32 [ 0, %.lr.ph832 ], [ %.1411, %342 ]
  %294 = load ptr, ptr %290, align 8
  %295 = load ptr, ptr %291, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %321, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i16, ptr %294, i64 %indvars.iv956
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  br label %321

301:                                              ; preds = %215, %213, %194, %170
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1093

303:                                              ; preds = %220
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1092

305:                                              ; preds = %223
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  br label %1092

307:                                              ; preds = %225
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1091

309:                                              ; preds = %227
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  br label %1091

311:                                              ; preds = %229
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1090

313:                                              ; preds = %232
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #17
  br label %1090

315:                                              ; preds = %234
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1089

317:                                              ; preds = %236
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #17
  br label %1089

319:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %256, %249, %.noexc555, %246, %.noexc552, %242, %.noexc550, %238
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %297, %293
  %.1411 = phi i32 [ %.0410831, %293 ], [ %300, %297 ]
  %322 = zext nneg i32 %.1411 to i64
  %323 = mul nuw nsw i64 %indvars.iv956, 3
  br label %324

324:                                              ; preds = %321, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %321 ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %325 = load ptr, ptr %292, align 8
  %326 = getelementptr inbounds [3 x i32], ptr %325, i64 %322, i64 %indvars.iv
  %327 = load i32, ptr %326, align 4
  %328 = add nuw nsw i64 %indvars.iv, %323
  %329 = lshr i64 %328, 6
  %.zext = and i64 %329, 67108863
  %330 = getelementptr inbounds i64, ptr %.sroa.0679.0, i64 %.zext
  %331 = and i64 %328, 63
  %332 = shl nuw i64 1, %331
  %.not798 = icmp eq i32 %327, 0
  br i1 %.not798, label %336, label %333

333:                                              ; preds = %324
  %334 = load i64, ptr %330, align 8
  %335 = or i64 %334, %332
  br label %_ZNSt14_Bit_referenceaSEb.exit

336:                                              ; preds = %324
  %337 = xor i64 %332, -1
  %338 = load i64, ptr %330, align 8
  %339 = and i64 %338, %337
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %333, %336
  %storemerge = phi i64 [ %339, %336 ], [ %335, %333 ]
  store i64 %storemerge, ptr %330, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %342, label %324, !llvm.loop !63

340:                                              ; preds = %371
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637

342:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count
  br i1 %exitcond959.not, label %._crit_edge833, label %293, !llvm.loop !64

._crit_edge833:                                   ; preds = %342, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %343 = load ptr, ptr %52, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 52
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %._crit_edge833
  %348 = getelementptr inbounds i8, ptr %343, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %359, label %351

351:                                              ; preds = %347, %._crit_edge833
  %352 = load ptr, ptr @stderr, align 8
  %353 = getelementptr inbounds i8, ptr %276, i64 480
  %354 = load float, ptr %353, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %352)
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.100) #28
  %356 = fpext float %354 to double
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.75, double noundef %356) #28
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.76, i32 noundef %279) #28
  br label %359

359:                                              ; preds = %351, %347
  %360 = load ptr, ptr %32, align 8
  %.not479 = icmp eq ptr %360, null
  br i1 %.not479, label %369, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %82, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 480
  %364 = load float, ptr %363, align 8
  %fputc.i561 = call i32 @fputc(i32 10, ptr nonnull %360)
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.100) #17
  %366 = fpext float %364 to double
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.75, double noundef %366) #17
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.76, i32 noundef %279) #17
  br label %369

369:                                              ; preds = %361, %359
  %370 = load ptr, ptr %191, align 8
  %.not480 = icmp eq ptr %370, null
  br i1 %.not480, label %382, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %78, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 416
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %372, i64 440
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds i8, ptr %374, i64 %379
  %381 = getelementptr inbounds i8, ptr %372, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr %374, ptr %380, ptr null, ptr null, ptr noundef nonnull %381, i32 noundef 0)
          to label %._crit_edge1071 unwind label %340

._crit_edge1071:                                  ; preds = %371
  %.pre = load ptr, ptr %191, align 8
  br label %382

382:                                              ; preds = %._crit_edge1071, %369
  %383 = phi ptr [ %.pre, %._crit_edge1071 ], [ null, %369 ]
  %384 = load <4 x ptr>, ptr %32, align 8
  %385 = shufflevector <4 x ptr> %384, <4 x ptr> poison, <4 x i32> <i32 0, i32 3, i32 1, i32 2>
  store <4 x ptr> %385, ptr %16, align 8
  %386 = getelementptr inbounds i8, ptr %16, i64 32
  %387 = load <2 x ptr>, ptr %182, align 8
  store <2 x ptr> %387, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %16, i64 48
  %389 = load <4 x ptr>, ptr %175, align 8
  %390 = shufflevector <4 x ptr> %389, <4 x ptr> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  store <4 x ptr> %390, ptr %388, align 8
  %391 = getelementptr inbounds i8, ptr %16, i64 80
  %392 = getelementptr inbounds i8, ptr %0, i64 96
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds i8, ptr %16, i64 88
  %395 = load <2 x ptr>, ptr %186, align 8
  store <2 x ptr> %395, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %16, i64 104
  %397 = load ptr, ptr %3, align 8
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %10, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %383, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %16, i64 128
  %401 = load ptr, ptr %70, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %16, i64 136
  %403 = load ptr, ptr %33, align 8
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %16, i64 144
  %405 = load ptr, ptr %188, align 8
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %16, i64 152
  %407 = getelementptr inbounds i8, ptr %0, i64 256
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %16, i64 160
  %410 = getelementptr inbounds i8, ptr %0, i64 232
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %409, align 8
  %412 = getelementptr inbounds i8, ptr %16, i64 168
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %414 unwind label %437

414:                                              ; preds = %382
  %415 = load ptr, ptr %52, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 52
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %415, i64 48
  %421 = load i32, ptr %420, align 8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %.thread1139, label %423

423:                                              ; preds = %414, %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %424 = getelementptr inbounds i8, ptr %35, i64 8
  %425 = load float, ptr %424, align 8
  %426 = load ptr, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %427 = load ptr, ptr %70, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %425, ptr noundef %426, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %21, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %427)
          to label %428 unwind label %437

428:                                              ; preds = %423
  %429 = load ptr, ptr %32, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %429, i64 noundef 0, double noundef 0.000000e+00)
          to label %430 unwind label %437

430:                                              ; preds = %428
  %431 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %212)
          to label %432 unwind label %437

432:                                              ; preds = %430
  %433 = load ptr, ptr %32, align 8
  %434 = load ptr, ptr %188, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 432
  %436 = load ptr, ptr %435, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %431, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %433, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %436, ptr noundef null)
          to label %439 unwind label %437

437:                                              ; preds = %1054, %1050, %1042, %1031, %1015, %_Z11do_per_stepll.exit615, %978, %976, %969, %964, %432, %430, %428, %423, %382
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %1080

439:                                              ; preds = %432
  %.pre1073 = load ptr, ptr %52, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1073, i64 52
  %.pre1074 = load i32, ptr %.phi.trans.insert, align 4
  %440 = icmp eq i32 %.pre1074, 0
  br i1 %440, label %445, label %.thread1139

.thread1139:                                      ; preds = %419, %439
  %441 = phi ptr [ %.pre1073, %439 ], [ %415, %419 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 48
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %481, label %445

445:                                              ; preds = %.thread1139, %439
  %446 = load ptr, ptr %78, align 8
  %447 = load i32, ptr %446, align 8
  %448 = sitofp i32 %447 to double
  %449 = call double @sqrt(double noundef %448) #17
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.105, i32 noundef %85) #28
  %452 = load ptr, ptr @stderr, align 8
  %453 = getelementptr inbounds i8, ptr %2, i64 984
  %454 = load float, ptr %453, align 8
  %455 = fpext float %454 to double
  %456 = getelementptr inbounds i8, ptr %2, i64 988
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, 1
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.10, double noundef %455, i32 noundef %458) #28
  %460 = load ptr, ptr @stderr, align 8
  %461 = getelementptr inbounds i8, ptr %2, i64 980
  %462 = load float, ptr %461, align 4
  %463 = fpext float %462 to double
  %464 = fdiv double %463, %449
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.11, double noundef %464) #28
  %466 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %466)
  %467 = load ptr, ptr %32, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.105, i32 noundef %85) #17
  %469 = load ptr, ptr %32, align 8
  %470 = load float, ptr %453, align 8
  %471 = fpext float %470 to double
  %472 = load i32, ptr %456, align 4
  %473 = add nsw i32 %472, 1
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.10, double noundef %471, i32 noundef %473) #17
  %475 = load ptr, ptr %32, align 8
  %476 = load float, ptr %461, align 4
  %477 = fpext float %476 to double
  %478 = fdiv double %477, %449
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.11, double noundef %478) #17
  %480 = load ptr, ptr %32, align 8
  %fputc481 = call i32 @fputc(i32 10, ptr %480)
  br label %481

481:                                              ; preds = %.thread1139, %445
  %482 = getelementptr inbounds i8, ptr %2, i64 912
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %2, i64 920
  br i1 %.not.i.i.i.i, label %._crit_edge837, label %.lr.ph836.preheader

.lr.ph836.preheader:                              ; preds = %481
  %smax = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %wide.trip.count963 = zext nneg i32 %smax to i64
  br label %.lr.ph836

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %494
  %indvars.iv960 = phi i64 [ 0, %.lr.ph836.preheader ], [ %indvars.iv.next961, %494 ]
  %485 = lshr i64 %indvars.iv960, 6
  %.zext783 = and i64 %485, 67108863
  %486 = getelementptr inbounds i64, ptr %.sroa.0679.0, i64 %.zext783
  %487 = and i64 %indvars.iv960, 63
  %488 = shl nuw i64 1, %487
  %489 = load i64, ptr %486, align 8
  %490 = and i64 %489, %488
  %.not797 = icmp eq i64 %490, 0
  br i1 %.not797, label %491, label %494

491:                                              ; preds = %.lr.ph836
  %492 = getelementptr inbounds float, ptr %483, i64 %indvars.iv960
  %493 = load float, ptr %492, align 4
  br label %494

494:                                              ; preds = %.lr.ph836, %491
  %.sink = phi float [ %493, %491 ], [ 0.000000e+00, %.lr.ph836 ]
  %495 = load ptr, ptr %167, align 8
  %496 = getelementptr inbounds float, ptr %495, i64 %indvars.iv960
  store float %.sink, ptr %496, align 4
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %wide.trip.count963
  br i1 %exitcond964.not, label %._crit_edge837, label %.lr.ph836, !llvm.loop !65

._crit_edge837:                                   ; preds = %494, %481
  %smax968.pre-phi = phi i32 [ 1, %481 ], [ %smax, %494 ]
  %497 = getelementptr inbounds i8, ptr %2, i64 980
  %498 = load float, ptr %497, align 4
  %499 = fpext float %498 to double
  %500 = fdiv double 1.000000e+00, %499
  %501 = icmp slt i32 %279, 0
  %502 = getelementptr inbounds i8, ptr %22, i64 8
  %503 = getelementptr inbounds i8, ptr %22, i64 16
  %504 = getelementptr inbounds i8, ptr %22, i64 24
  %505 = getelementptr inbounds i8, ptr %22, i64 32
  %506 = getelementptr inbounds i8, ptr %22, i64 40
  %507 = getelementptr inbounds i8, ptr %0, i64 192
  %508 = getelementptr inbounds i8, ptr %23, i64 8
  %509 = getelementptr inbounds i8, ptr %2, i64 416
  %510 = sitofp i32 %81 to double
  %511 = getelementptr inbounds i8, ptr %15, i64 416
  %512 = getelementptr inbounds i8, ptr %15, i64 912
  %513 = getelementptr inbounds i8, ptr %14, i64 416
  %514 = getelementptr inbounds i8, ptr %14, i64 912
  %515 = getelementptr inbounds i8, ptr %13, i64 416
  %516 = getelementptr inbounds i8, ptr %13, i64 912
  %517 = getelementptr inbounds i8, ptr %2, i64 984
  %518 = getelementptr inbounds i8, ptr %2, i64 988
  %519 = getelementptr inbounds i8, ptr %35, i64 8
  %520 = getelementptr inbounds i8, ptr %22, i64 48
  %sext1089 = shl i64 %278, 32
  %521 = ashr exact i64 %sext1089, 32
  %wide.trip.count969 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count975 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count981 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count987 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count993 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count999 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1005 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1011 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1017 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1023 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1029 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1035 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1041 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1048 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1054 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1060 = zext nneg i32 %smax968.pre-phi to i64
  %wide.trip.count1067 = zext nneg i32 %smax968.pre-phi to i64
  br label %522

522:                                              ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %._crit_edge837
  %indvars.iv1069 = phi i64 [ %indvars.iv.next1070, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0452 = phi i8 [ %.1453, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0449 = phi i32 [ %.2451, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0438 = phi i8 [ %.2440, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 1, %._crit_edge837 ]
  %.0434 = phi i1 [ %.2436, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ true, %._crit_edge837 ]
  %.0429 = phi double [ %.3432, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %500, %._crit_edge837 ]
  %.0425 = phi i32 [ %.1426, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 0, %._crit_edge837 ]
  %.0391 = phi i32 [ %.3394, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ 1, %._crit_edge837 ]
  br i1 %501, label %526, label %523

523:                                              ; preds = %522
  %524 = icmp sgt i64 %indvars.iv1069, %521
  %525 = trunc nuw i8 %.0452 to i1
  %or.cond9.not = select i1 %524, i1 true, i1 %525
  br i1 %or.cond9.not, label %.critedge, label %527

526:                                              ; preds = %522
  %.old7 = trunc nuw i8 %.0452 to i1
  br i1 %.old7, label %.critedge, label %527

527:                                              ; preds = %523, %526
  %528 = load ptr, ptr %82, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 56
  %530 = load i32, ptr %529, align 8
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %531

531:                                              ; preds = %527
  %532 = sext i32 %530 to i64
  %533 = srem i64 %indvars.iv1069, %532
  %534 = icmp eq i64 %533, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %527, %531
  %.0.i = phi i1 [ %534, %531 ], [ false, %527 ]
  %535 = getelementptr inbounds i8, ptr %528, i64 64
  %536 = load i32, ptr %535, align 8
  %.not.i566 = icmp eq i32 %536, 0
  br i1 %.not.i566, label %_Z11do_per_stepll.exit568.thread, label %_Z11do_per_stepll.exit568

_Z11do_per_stepll.exit568.thread:                 ; preds = %_Z11do_per_stepll.exit
  %spec.select759 = zext i1 %.0.i to i32
  br label %541

_Z11do_per_stepll.exit568:                        ; preds = %_Z11do_per_stepll.exit
  %537 = sext i32 %536 to i64
  %538 = srem i64 %indvars.iv1069, %537
  %.fr = freeze i64 %538
  %539 = icmp eq i64 %.fr, 0
  %spec.select = zext i1 %.0.i to i32
  %540 = or disjoint i32 %spec.select, 4
  %spec.select790 = select i1 %539, i32 %540, i32 %spec.select
  br label %541

541:                                              ; preds = %_Z11do_per_stepll.exit568, %_Z11do_per_stepll.exit568.thread
  %542 = phi i32 [ %spec.select759, %_Z11do_per_stepll.exit568.thread ], [ %spec.select790, %_Z11do_per_stepll.exit568 ]
  %543 = getelementptr inbounds i8, ptr %528, i64 632
  %544 = load i8, ptr %543, align 8
  %545 = trunc i8 %544 to i1
  %546 = or i32 %542, 32
  %.2465 = select i1 %545, i32 %546, i32 %542
  store i32 0, ptr %502, align 8
  store ptr null, ptr %503, align 8
  store ptr %502, ptr %504, align 8
  store ptr %502, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %506, i8 0, i64 33, i1 false)
  %547 = load ptr, ptr %32, align 8
  %548 = load ptr, ptr %52, align 8
  %549 = load ptr, ptr %182, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 176
  %551 = load i32, ptr %550, align 8
  %552 = trunc nuw nsw i64 %indvars.iv1069 to i32
  %553 = uitofp nneg i32 %552 to float
  %554 = fpext float %553 to double
  %555 = load ptr, ptr %78, align 8
  %556 = load ptr, ptr %507, align 8
  %557 = load ptr, ptr %482, align 8
  %558 = load ptr, ptr %484, align 8
  store ptr %557, ptr %23, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %557 to i64
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %557, i64 %561
  store ptr %562, ptr %508, align 8
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %547, ptr noundef %548, ptr noundef %212, i32 noundef %.2465, i32 noundef %551, i64 noundef %indvars.iv1069, double noundef %554, ptr noundef nonnull %2, ptr noundef %555, ptr noundef %556, ptr noundef nonnull byval(%"class.gmx::ArrayRef.324") align 8 %23, ptr noundef nonnull %22)
          to label %563 unwind label %.loopexit.split-lp

563:                                              ; preds = %541
  %564 = sext i32 %.0425 to i64
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %"class.std::vector.90", ptr %565, i64 %564
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %509, align 8
  %569 = load ptr, ptr %482, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge845, label %.lr.ph841

.preheader805:                                    ; preds = %.lr.ph841
  br i1 %.not.i.i.i.i, label %._crit_edge845, label %.lr.ph844

.lr.ph841:                                        ; preds = %563, %.lr.ph841
  %indvars.iv965 = phi i64 [ %indvars.iv.next966, %.lr.ph841 ], [ 0, %563 ]
  %.0462838 = phi double [ %576, %.lr.ph841 ], [ 0.000000e+00, %563 ]
  %570 = getelementptr inbounds float, ptr %567, i64 %indvars.iv965
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds float, ptr %569, i64 %indvars.iv965
  %573 = load float, ptr %572, align 4
  %574 = fmul float %571, %573
  %575 = fpext float %574 to double
  %576 = fsub double %.0462838, %575
  %indvars.iv.next966 = add nuw nsw i64 %indvars.iv965, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next966, %wide.trip.count969
  br i1 %exitcond970.not, label %.preheader805, label %.lr.ph841, !llvm.loop !66

.loopexit:                                        ; preds = %._crit_edge866, %693, %697, %.noexc585, %700, %.noexc588
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp:                               ; preds = %541, %._crit_edge858, %634, %873, %_Z11do_per_stepll.exit609, %895, %897, %899, %904, %927, %937, %590, %.noexc573, %593, %.noexc578, %726, %.noexc591, %729, %.noexc594, %.critedge504, %.noexc597
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #17
  br label %1080

.lr.ph844:                                        ; preds = %.preheader805, %.lr.ph844
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %.lr.ph844 ], [ 0, %.preheader805 ]
  %.0460842 = phi double [ %585, %.lr.ph844 ], [ 0.000000e+00, %.preheader805 ]
  %578 = getelementptr inbounds float, ptr %568, i64 %indvars.iv971
  %579 = load float, ptr %578, align 4
  %580 = call noundef float @llvm.fabs.f32(float %579)
  %.inv = fcmp ole float %580, 1.000000e+00
  %.0458795 = select i1 %.inv, float 1.000000e+00, float %580
  %.0458 = fpext float %.0458795 to double
  %581 = getelementptr inbounds float, ptr %567, i64 %indvars.iv971
  %582 = load float, ptr %581, align 4
  %583 = fpext float %582 to double
  %584 = fdiv double %583, %.0458
  %585 = call double @llvm.fmuladd.f64(double %584, double %584, double %.0460842)
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count975
  br i1 %exitcond976.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !67

._crit_edge845:                                   ; preds = %.lr.ph844, %563, %.preheader805
  %.0462.lcssa1141 = phi double [ %576, %.preheader805 ], [ 0.000000e+00, %563 ], [ %576, %.lr.ph844 ]
  %.0460.lcssa = phi double [ 0.000000e+00, %.preheader805 ], [ 0.000000e+00, %563 ], [ %585, %.lr.ph844 ]
  %586 = fdiv double %.0460.lcssa, %510
  %587 = call double @sqrt(double noundef %586) #17
  %588 = fdiv double 0x3E80000000000000, %587
  %589 = fcmp olt double %.0429, %588
  br i1 %589, label %941, label %590

590:                                              ; preds = %._crit_edge845
  %591 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %15, ptr noundef nonnull align 8 dereferenceable(832) %2)
          to label %.noexc573 unwind label %.loopexit.split-lp

.noexc573:                                        ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %237, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %593 unwind label %.loopexit.split-lp

593:                                              ; preds = %.noexc573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %594 = load ptr, ptr %511, align 8
  %595 = load ptr, ptr %512, align 8
  %596 = load float, ptr %243, align 8
  %597 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %12, ptr noundef nonnull align 8 dereferenceable(832) %2)
          to label %.noexc578 unwind label %.loopexit.split-lp

.noexc578:                                        ; preds = %593
  %598 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %224, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %_ZN8em_stateaSERKS_.exit580 unwind label %.loopexit.split-lp

_ZN8em_stateaSERKS_.exit580:                      ; preds = %.noexc578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %599 = load ptr, ptr %82, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 476
  %601 = load float, ptr %600, align 4
  %602 = fcmp olt float %601, 0.000000e+00
  br label %603

603:                                              ; preds = %.backedge1159, %_ZN8em_stateaSERKS_.exit580
  %.1430 = phi double [ %.0429, %_ZN8em_stateaSERKS_.exit580 ], [ %.1430.be, %.backedge1159 ]
  %604 = fadd double %.1430, 0.000000e+00
  %605 = fptrunc double %604 to float
  br i1 %.not.i.i.i.i, label %._crit_edge851.thread, label %.lr.ph850

.lr.ph850:                                        ; preds = %603, %.lr.ph850
  %indvars.iv977 = phi i64 [ %indvars.iv.next978, %.lr.ph850 ], [ 0, %603 ]
  %.0443847 = phi float [ %.1444, %.lr.ph850 ], [ 0.000000e+00, %603 ]
  %606 = getelementptr inbounds float, ptr %567, i64 %indvars.iv977
  %607 = load float, ptr %606, align 4
  %608 = fmul float %607, %605
  %609 = fcmp ogt float %608, %.0443847
  %.1444 = select i1 %609, float %608, float %.0443847
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count981
  br i1 %exitcond982.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !68

._crit_edge851:                                   ; preds = %.lr.ph850
  %610 = fcmp ogt float %.1444, %601
  br i1 %610, label %.backedge1159, label %611

.backedge1159:                                    ; preds = %._crit_edge851, %._crit_edge851.thread
  %.1430.be = fmul double %.1430, 1.000000e-01
  br label %603, !llvm.loop !69

._crit_edge851.thread:                            ; preds = %603
  br i1 %602, label %.backedge1159, label %._crit_edge858

611:                                              ; preds = %._crit_edge851
  %612 = load ptr, ptr %513, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %611, %.lr.ph857
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %.lr.ph857 ], [ 0, %611 ]
  %613 = getelementptr inbounds float, ptr %594, i64 %indvars.iv983
  %614 = load float, ptr %613, align 4
  %615 = getelementptr inbounds float, ptr %567, i64 %indvars.iv983
  %616 = load float, ptr %615, align 4
  %617 = call float @llvm.fmuladd.f32(float %605, float %616, float %614)
  %618 = getelementptr inbounds float, ptr %612, i64 %indvars.iv983
  store float %617, ptr %618, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count987
  br i1 %exitcond988.not, label %._crit_edge858, label %.lr.ph857, !llvm.loop !70

._crit_edge858:                                   ; preds = %._crit_edge851.thread, %.lr.ph857, %611
  %619 = add nsw i32 %.0391, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %indvars.iv1069, i1 noundef zeroext false, i64 noundef %indvars.iv1069)
          to label %620 unwind label %.loopexit.split-lp

620:                                              ; preds = %._crit_edge858
  %621 = load ptr, ptr %514, align 8
  store double 0.000000e+00, ptr %24, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge862, label %.lr.ph861

.lr.ph861:                                        ; preds = %620, %.lr.ph861
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %.lr.ph861 ], [ 0, %620 ]
  %622 = phi double [ %629, %.lr.ph861 ], [ 0.000000e+00, %620 ]
  %623 = getelementptr inbounds float, ptr %567, i64 %indvars.iv989
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds float, ptr %621, i64 %indvars.iv989
  %626 = load float, ptr %625, align 4
  %627 = fmul float %624, %626
  %628 = fpext float %627 to double
  %629 = fsub double %622, %628
  store double %629, ptr %24, align 8
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count993
  br i1 %exitcond994.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !71

._crit_edge862:                                   ; preds = %.lr.ph861, %620
  %630 = load ptr, ptr %52, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 48
  %632 = load i32, ptr %631, align 8
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %635

634:                                              ; preds = %._crit_edge862
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %630)
          to label %635 unwind label %.loopexit.split-lp

635:                                              ; preds = %634, %._crit_edge862
  %636 = load float, ptr %226, align 8
  %637 = call noundef float @llvm.fabs.f32(float %636)
  %638 = fmul float %637, 0x3F36A09E60000000
  %639 = fpext float %638 to double
  %640 = load float, ptr %235, align 8
  %641 = fcmp olt float %640, %636
  br i1 %641, label %.critedge504, label %642

642:                                              ; preds = %635
  %643 = load double, ptr %24, align 8
  %644 = fcmp olt double %643, 0.000000e+00
  br i1 %644, label %645, label %.critedge506

645:                                              ; preds = %642
  %646 = fpext float %640 to double
  %647 = fpext float %636 to double
  %648 = fadd double %647, %639
  %649 = fcmp ogt double %648, %646
  br i1 %649, label %.critedge504, label %.critedge506

.critedge506:                                     ; preds = %642, %645
  %650 = fcmp olt double %.0462.lcssa1141, 0.000000e+00
  br label %651

651:                                              ; preds = %.backedge, %.critedge506
  %652 = phi double [ %643, %.critedge506 ], [ %.pre1075, %.backedge ]
  %.0447 = phi float [ 0.000000e+00, %.critedge506 ], [ %.1448, %.backedge ]
  %.0445 = phi float [ %605, %.critedge506 ], [ %.1446, %.backedge ]
  %.0423 = phi i32 [ 0, %.critedge506 ], [ %703, %.backedge ]
  %.1392 = phi i32 [ %619, %.critedge506 ], [ %676, %.backedge ]
  %653 = fcmp ogt double %652, 0.000000e+00
  %or.cond = select i1 %650, i1 %653, i1 false
  br i1 %or.cond, label %654, label %663

654:                                              ; preds = %651
  %655 = fpext float %.0447 to double
  %656 = fsub float %.0447, %.0445
  %657 = fpext float %656 to double
  %658 = fmul double %.0462.lcssa1141, %657
  %659 = fsub double %652, %.0462.lcssa1141
  %660 = fdiv double %658, %659
  %661 = fadd double %660, %655
  %662 = fptrunc double %661 to float
  %.pre1081 = fadd float %.0447, %.0445
  %.pre1082 = fmul float %.pre1081, 5.000000e-01
  br label %666

663:                                              ; preds = %651
  %664 = fadd float %.0447, %.0445
  %665 = fmul float %664, 5.000000e-01
  br label %666

666:                                              ; preds = %663, %654
  %.pre-phi1083 = phi float [ %665, %663 ], [ %.pre1082, %654 ]
  %.0421 = phi float [ %665, %663 ], [ %662, %654 ]
  %667 = fcmp ugt float %.0421, %.0447
  %668 = fcmp ult float %.0421, %.0445
  %or.cond507 = select i1 %667, i1 %668, i1 false
  %.1422 = select i1 %or.cond507, float %.0421, float %.pre-phi1083
  %669 = load ptr, ptr %515, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge866, label %.lr.ph865

.lr.ph865:                                        ; preds = %666, %.lr.ph865
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %.lr.ph865 ], [ 0, %666 ]
  %670 = getelementptr inbounds float, ptr %594, i64 %indvars.iv995
  %671 = load float, ptr %670, align 4
  %672 = getelementptr inbounds float, ptr %567, i64 %indvars.iv995
  %673 = load float, ptr %672, align 4
  %674 = call float @llvm.fmuladd.f32(float %.1422, float %673, float %671)
  %675 = getelementptr inbounds float, ptr %669, i64 %indvars.iv995
  store float %674, ptr %675, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count999
  br i1 %exitcond1000.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !72

._crit_edge866:                                   ; preds = %.lr.ph865, %666
  %676 = add nsw i32 %.1392, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %indvars.iv1069, i1 noundef zeroext false, i64 noundef %indvars.iv1069)
          to label %677 unwind label %.loopexit

677:                                              ; preds = %._crit_edge866
  %678 = load float, ptr %231, align 4
  %679 = load ptr, ptr %516, align 8
  store double 0.000000e+00, ptr %25, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge871, label %.lr.ph870

.lr.ph870:                                        ; preds = %677, %.lr.ph870
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %.lr.ph870 ], [ 0, %677 ]
  %680 = phi double [ %687, %.lr.ph870 ], [ 0.000000e+00, %677 ]
  %681 = getelementptr inbounds float, ptr %567, i64 %indvars.iv1001
  %682 = load float, ptr %681, align 4
  %683 = getelementptr inbounds float, ptr %679, i64 %indvars.iv1001
  %684 = load float, ptr %683, align 4
  %685 = fmul float %682, %684
  %686 = fpext float %685 to double
  %687 = fsub double %680, %686
  store double %687, ptr %25, align 8
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1005
  br i1 %exitcond1006.not, label %._crit_edge871, label %.lr.ph870, !llvm.loop !73

._crit_edge871:                                   ; preds = %.lr.ph870, %677
  %688 = phi double [ 0.000000e+00, %677 ], [ %687, %.lr.ph870 ]
  %689 = load ptr, ptr %52, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %694

693:                                              ; preds = %._crit_edge871
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %689)
          to label %._crit_edge1076 unwind label %.loopexit

._crit_edge1076:                                  ; preds = %693
  %.pre1077 = load double, ptr %25, align 8
  br label %694

694:                                              ; preds = %._crit_edge1076, %._crit_edge871
  %695 = phi double [ %.pre1077, %._crit_edge1076 ], [ %688, %._crit_edge871 ]
  %696 = fcmp ogt double %695, 0.000000e+00
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %14, ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %.noexc585 unwind label %.loopexit

.noexc585:                                        ; preds = %697
  %699 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %233, ptr noundef nonnull align 8 dereferenceable(137) %228)
          to label %_ZN8em_stateaSERKS_.exit587 unwind label %.loopexit

700:                                              ; preds = %694
  %701 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %12, ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %.noexc588 unwind label %.loopexit

.noexc588:                                        ; preds = %700
  %702 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %224, ptr noundef nonnull align 8 dereferenceable(137) %228)
          to label %_ZN8em_stateaSERKS_.exit587 unwind label %.loopexit

_ZN8em_stateaSERKS_.exit587:                      ; preds = %.noexc588, %.noexc585
  %.sink1186 = phi ptr [ %235, %.noexc585 ], [ %226, %.noexc588 ]
  %.1448 = phi float [ %.0447, %.noexc585 ], [ %.1422, %.noexc588 ]
  %.1446 = phi float [ %.1422, %.noexc585 ], [ %.0445, %.noexc588 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink1186, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %703 = add nuw nsw i32 %.0423, 1
  %704 = load float, ptr %230, align 8
  %705 = load float, ptr %226, align 8
  %706 = fcmp ogt float %704, %705
  br i1 %706, label %711, label %707

707:                                              ; preds = %_ZN8em_stateaSERKS_.exit587
  %708 = load float, ptr %235, align 8
  %709 = fcmp ogt float %704, %708
  %710 = icmp ult i32 %.0423, 19
  %or.cond12 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond12, label %.backedge, label %.critedge3

711:                                              ; preds = %_ZN8em_stateaSERKS_.exit587
  %.old11 = icmp ult i32 %.0423, 19
  br i1 %.old11, label %.backedge, label %.critedge3.thread

.backedge:                                        ; preds = %711, %707
  %.pre1075 = load double, ptr %24, align 8
  br label %651, !llvm.loop !74

.critedge3:                                       ; preds = %707
  %712 = fsub float %704, %596
  %713 = call noundef float @llvm.fabs.f32(float %712)
  %714 = fcmp olt float %713, 0x3E80000000000000
  %715 = icmp ugt i32 %.0423, 18
  %or.cond5 = select i1 %714, i1 true, i1 %715
  br i1 %or.cond5, label %.critedge3.thread, label %724

.critedge3.thread:                                ; preds = %711, %.critedge3
  %716 = icmp eq i32 %.0449, 0
  br i1 %716, label %941, label %.preheader804

.preheader804:                                    ; preds = %.critedge3.thread
  br i1 %.not.i.i.i.i, label %._crit_edge874, label %.lr.ph873.preheader

.lr.ph873.preheader:                              ; preds = %.preheader804
  %.pre1078 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %"class.std::vector.90", ptr %.pre1078, i64 %564
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %.lr.ph873
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph873.preheader ], [ %indvars.iv.next1008, %.lr.ph873 ]
  %718 = getelementptr inbounds float, ptr %569, i64 %indvars.iv1007
  %719 = load float, ptr %718, align 4
  %720 = load ptr, ptr %717, align 8
  %721 = getelementptr inbounds float, ptr %720, i64 %indvars.iv1007
  store float %719, ptr %721, align 4
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1008, %wide.trip.count1011
  br i1 %exitcond1012.not, label %._crit_edge874, label %.lr.ph873, !llvm.loop !75

._crit_edge874:                                   ; preds = %.lr.ph873, %.preheader804
  %722 = fpext float %678 to double
  %723 = fdiv double 1.000000e+00, %722
  br label %941

724:                                              ; preds = %.critedge3
  %725 = fcmp olt float %708, %705
  br i1 %725, label %726, label %729

726:                                              ; preds = %724
  %727 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %.noexc591 unwind label %.loopexit.split-lp

.noexc591:                                        ; preds = %726
  %728 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %233)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

729:                                              ; preds = %724
  %730 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %.noexc594 unwind label %.loopexit.split-lp

.noexc594:                                        ; preds = %729
  %731 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %224)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

.critedge504:                                     ; preds = %635, %645
  %732 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %.noexc597 unwind label %.loopexit.split-lp

.noexc597:                                        ; preds = %.critedge504
  %733 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %233)
          to label %_ZN8em_stateaSERKS_.exit593 unwind label %.loopexit.split-lp

_ZN8em_stateaSERKS_.exit593:                      ; preds = %.noexc597, %.noexc594, %.noexc591
  %.sink1187 = phi ptr [ %235, %.noexc591 ], [ %226, %.noexc594 ], [ %235, %.noexc597 ]
  %.0424.in = phi float [ %.1446, %.noexc591 ], [ %.1448, %.noexc594 ], [ %605, %.noexc597 ]
  %.2393 = phi i32 [ %676, %.noexc591 ], [ %676, %.noexc594 ], [ %619, %.noexc597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %.sink1187, i64 16, i1 false)
  %734 = icmp slt i32 %.0449, %85
  %735 = zext i1 %734 to i32
  %spec.select508 = add i32 %.0449, %735
  br i1 %.not.i.i.i.i, label %._crit_edge882.thread, label %.lr.ph877.preheader

.lr.ph877.preheader:                              ; preds = %_ZN8em_stateaSERKS_.exit593
  %.pre1079 = load ptr, ptr %9, align 8
  %736 = getelementptr inbounds %"class.std::vector.90", ptr %.pre1079, i64 %564
  br label %.lr.ph877

.preheader803:                                    ; preds = %.lr.ph877
  br i1 %.not.i.i.i.i, label %._crit_edge882.thread, label %.lr.ph881

.lr.ph881:                                        ; preds = %.preheader803
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %"class.std::vector.90", ptr %737, i64 %564
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %566, align 8
  br label %752

.lr.ph877:                                        ; preds = %.lr.ph877.preheader, %.lr.ph877
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph877.preheader ], [ %indvars.iv.next1014, %.lr.ph877 ]
  %741 = getelementptr inbounds float, ptr %595, i64 %indvars.iv1013
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds float, ptr %569, i64 %indvars.iv1013
  %744 = load float, ptr %743, align 4
  %745 = fsub float %742, %744
  %746 = load ptr, ptr %736, align 8
  %747 = getelementptr inbounds float, ptr %746, i64 %indvars.iv1013
  store float %745, ptr %747, align 4
  %748 = load ptr, ptr %566, align 8
  %749 = getelementptr inbounds float, ptr %748, i64 %indvars.iv1013
  %750 = load float, ptr %749, align 4
  %751 = fmul float %.0424.in, %750
  store float %751, ptr %749, align 4
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1017
  br i1 %exitcond1018.not, label %.preheader803, label %.lr.ph877, !llvm.loop !76

752:                                              ; preds = %.lr.ph881, %752
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph881 ], [ %indvars.iv.next1020, %752 ]
  %.0413879 = phi float [ 0.000000e+00, %.lr.ph881 ], [ %758, %752 ]
  %.0414878 = phi float [ 0.000000e+00, %.lr.ph881 ], [ %755, %752 ]
  %753 = getelementptr inbounds float, ptr %739, i64 %indvars.iv1019
  %754 = load float, ptr %753, align 4
  %755 = call float @llvm.fmuladd.f32(float %754, float %754, float %.0414878)
  %756 = getelementptr inbounds float, ptr %740, i64 %indvars.iv1019
  %757 = load float, ptr %756, align 4
  %758 = call float @llvm.fmuladd.f32(float %754, float %757, float %.0413879)
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge882, label %752, !llvm.loop !77

._crit_edge882.thread:                            ; preds = %.preheader803, %_ZN8em_stateaSERKS_.exit593
  %759 = getelementptr inbounds float, ptr %.sroa.0704.0740744110811221138, i64 %564
  store float 0x7FF0000000000000, ptr %759, align 4
  %760 = add nsw i32 %.0425, 1
  %.not4831146 = icmp slt i32 %760, %85
  %spec.store.select1147 = select i1 %.not4831146, i32 %760, i32 0
  br label %.preheader802

._crit_edge882:                                   ; preds = %752
  %761 = fdiv float %758, %755
  %762 = fdiv float 1.000000e+00, %758
  %763 = getelementptr inbounds float, ptr %.sroa.0704.0740744110811221138, i64 %564
  store float %762, ptr %763, align 4
  %764 = add nsw i32 %.0425, 1
  %.not483 = icmp slt i32 %764, %85
  %spec.store.select = select i1 %.not483, i32 %764, i32 0
  br i1 %.not.i.i.i.i, label %.preheader802, label %.lr.ph887

.preheader802:                                    ; preds = %.lr.ph887, %._crit_edge882.thread, %._crit_edge882
  %spec.store.select1148 = phi i32 [ %spec.store.select1147, %._crit_edge882.thread ], [ %spec.store.select, %._crit_edge882 ], [ %spec.store.select, %.lr.ph887 ]
  %765 = phi float [ 0x7FF8000000000000, %._crit_edge882.thread ], [ %761, %._crit_edge882 ], [ %761, %.lr.ph887 ]
  %766 = icmp sgt i32 %spec.select508, 0
  br i1 %766, label %.lr.ph900, label %.preheader801

.lr.ph900:                                        ; preds = %.preheader802
  %767 = load ptr, ptr %9, align 8
  br label %771

.lr.ph887:                                        ; preds = %._crit_edge882, %.lr.ph887
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %.lr.ph887 ], [ 0, %._crit_edge882 ]
  %768 = getelementptr inbounds float, ptr %569, i64 %indvars.iv1025
  %769 = load float, ptr %768, align 4
  %770 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1025
  store float %769, ptr %770, align 4
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1029
  br i1 %exitcond1030.not, label %.preheader802, label %.lr.ph887, !llvm.loop !78

.preheader801:                                    ; preds = %._crit_edge897, %.preheader802
  %.0406.lcssa = phi i32 [ %spec.store.select1148, %.preheader802 ], [ %.1407, %._crit_edge897 ]
  br i1 %.not.i.i.i.i, label %.preheader800, label %.lr.ph903

771:                                              ; preds = %.lr.ph900, %._crit_edge897
  %.0405899 = phi i32 [ 0, %.lr.ph900 ], [ %798, %._crit_edge897 ]
  %.0406898 = phi i32 [ %spec.store.select1148, %.lr.ph900 ], [ %.1407, %._crit_edge897 ]
  %772 = icmp slt i32 %.0406898, 1
  %spec.select509 = select i1 %772, i32 %spec.select508, i32 %.0406898
  %.1407 = add nsw i32 %spec.select509, -1
  %.pre1085 = sext i32 %.1407 to i64
  br i1 %.not.i.i.i.i, label %._crit_edge892.thread, label %.lr.ph891

._crit_edge892.thread:                            ; preds = %771
  %773 = getelementptr inbounds float, ptr %.sroa.0704.0740744110811221138, i64 %.pre1085
  %774 = load float, ptr %773, align 4
  %775 = fmul float %774, 0.000000e+00
  %776 = getelementptr inbounds float, ptr %.sroa.0695.0756109611241137, i64 %.pre1085
  store float %775, ptr %776, align 4
  br label %._crit_edge897

.lr.ph891:                                        ; preds = %771
  %777 = getelementptr inbounds %"class.std::vector.90", ptr %565, i64 %.pre1085
  %778 = load ptr, ptr %777, align 8
  br label %779

779:                                              ; preds = %.lr.ph891, %779
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph891 ], [ %indvars.iv.next1032, %779 ]
  %.0404888 = phi float [ 0.000000e+00, %.lr.ph891 ], [ %784, %779 ]
  %780 = getelementptr inbounds float, ptr %778, i64 %indvars.iv1031
  %781 = load float, ptr %780, align 4
  %782 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1031
  %783 = load float, ptr %782, align 4
  %784 = call float @llvm.fmuladd.f32(float %781, float %783, float %.0404888)
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1035
  br i1 %exitcond1036.not, label %._crit_edge892, label %779, !llvm.loop !79

._crit_edge892:                                   ; preds = %779
  %785 = getelementptr inbounds float, ptr %.sroa.0704.0740744110811221138, i64 %.pre1085
  %786 = load float, ptr %785, align 4
  %787 = fmul float %784, %786
  %788 = getelementptr inbounds float, ptr %.sroa.0695.0756109611241137, i64 %.pre1085
  store float %787, ptr %788, align 4
  br i1 %.not.i.i.i.i, label %._crit_edge897, label %.lr.ph896

.lr.ph896:                                        ; preds = %._crit_edge892
  %789 = getelementptr inbounds %"class.std::vector.90", ptr %767, i64 %.pre1085
  %790 = fneg float %787
  br label %791

791:                                              ; preds = %.lr.ph896, %791
  %indvars.iv1037 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1038, %791 ]
  %792 = load ptr, ptr %789, align 8
  %793 = getelementptr inbounds float, ptr %792, i64 %indvars.iv1037
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1037
  %796 = load float, ptr %795, align 4
  %797 = call float @llvm.fmuladd.f32(float %790, float %794, float %796)
  store float %797, ptr %795, align 4
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1041
  br i1 %exitcond1042.not, label %._crit_edge897, label %791, !llvm.loop !80

._crit_edge897:                                   ; preds = %791, %._crit_edge892.thread, %._crit_edge892
  %798 = add nuw nsw i32 %.0405899, 1
  %exitcond1043.not = icmp eq i32 %798, %spec.select508
  br i1 %exitcond1043.not, label %.preheader801, label %771, !llvm.loop !81

.preheader800:                                    ; preds = %.lr.ph903, %.preheader801
  br i1 %766, label %.preheader.lr.ph, label %.preheader799

.preheader.lr.ph:                                 ; preds = %.preheader800
  %799 = load ptr, ptr %9, align 8
  br label %.preheader

.lr.ph903:                                        ; preds = %.preheader801, %.lr.ph903
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %.lr.ph903 ], [ 0, %.preheader801 ]
  %800 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1044
  %801 = load float, ptr %800, align 4
  %802 = fmul float %765, %801
  store float %802, ptr %800, align 4
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1045, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.preheader800, label %.lr.ph903, !llvm.loop !82

.preheader799:                                    ; preds = %._crit_edge912, %.preheader800
  br i1 %.not.i.i.i.i, label %._crit_edge917, label %.lr.ph916

.lr.ph916:                                        ; preds = %.preheader799
  %803 = sext i32 %spec.store.select1148 to i64
  %.sink1191 = getelementptr inbounds %"class.std::vector.90", ptr %565, i64 %803
  br label %829

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge912
  %.0400914 = phi i32 [ 0, %.preheader.lr.ph ], [ %828, %._crit_edge912 ]
  %.2408913 = phi i32 [ %.0406.lcssa, %.preheader.lr.ph ], [ %spec.store.select6, %._crit_edge912 ]
  br i1 %.not.i.i.i.i, label %._crit_edge912, label %.lr.ph906

.lr.ph906:                                        ; preds = %.preheader
  %804 = sext i32 %.2408913 to i64
  %805 = getelementptr inbounds %"class.std::vector.90", ptr %799, i64 %804
  %806 = load ptr, ptr %805, align 8
  br label %807

807:                                              ; preds = %.lr.ph906, %807
  %indvars.iv1050 = phi i64 [ 0, %.lr.ph906 ], [ %indvars.iv.next1051, %807 ]
  %.0399904 = phi float [ 0.000000e+00, %.lr.ph906 ], [ %812, %807 ]
  %808 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1050
  %809 = load float, ptr %808, align 4
  %810 = getelementptr inbounds float, ptr %806, i64 %indvars.iv1050
  %811 = load float, ptr %810, align 4
  %812 = call float @llvm.fmuladd.f32(float %809, float %811, float %.0399904)
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1054
  br i1 %exitcond1055.not, label %._crit_edge907, label %807, !llvm.loop !83

._crit_edge907:                                   ; preds = %807
  %813 = getelementptr inbounds float, ptr %.sroa.0704.0740744110811221138, i64 %804
  %814 = load float, ptr %813, align 4
  %815 = fmul float %812, %814
  %816 = getelementptr inbounds float, ptr %.sroa.0695.0756109611241137, i64 %804
  %817 = load float, ptr %816, align 4
  %818 = fsub float %817, %815
  br i1 %.not.i.i.i.i, label %._crit_edge912, label %.lr.ph911

.lr.ph911:                                        ; preds = %._crit_edge907
  %819 = getelementptr inbounds %"class.std::vector.90", ptr %565, i64 %804
  br label %820

820:                                              ; preds = %.lr.ph911, %820
  %indvars.iv1056 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next1057, %820 ]
  %821 = load ptr, ptr %819, align 8
  %822 = getelementptr inbounds float, ptr %821, i64 %indvars.iv1056
  %823 = load float, ptr %822, align 4
  %824 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1056
  %825 = load float, ptr %824, align 4
  %826 = call float @llvm.fmuladd.f32(float %818, float %823, float %825)
  store float %826, ptr %824, align 4
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1057, %wide.trip.count1060
  br i1 %exitcond1061.not, label %._crit_edge912, label %820, !llvm.loop !84

._crit_edge912:                                   ; preds = %820, %.preheader, %._crit_edge907
  %827 = add nsw i32 %.2408913, 1
  %.not484 = icmp slt i32 %827, %spec.select508
  %spec.store.select6 = select i1 %.not484, i32 %827, i32 0
  %828 = add nuw nsw i32 %.0400914, 1
  %exitcond1062.not = icmp eq i32 %828, %spec.select508
  br i1 %exitcond1062.not, label %.preheader799, label %.preheader, !llvm.loop !85

829:                                              ; preds = %.lr.ph916, %839
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph916 ], [ %indvars.iv.next1064, %839 ]
  %830 = lshr i64 %indvars.iv1063, 6
  %.zext789 = and i64 %830, 67108863
  %831 = getelementptr inbounds i64, ptr %.sroa.0679.0, i64 %.zext789
  %832 = and i64 %indvars.iv1063, 63
  %833 = shl nuw i64 1, %832
  %834 = load i64, ptr %831, align 8
  %835 = and i64 %834, %833
  %.not794 = icmp eq i64 %835, 0
  br i1 %.not794, label %836, label %839

836:                                              ; preds = %829
  %837 = getelementptr inbounds float, ptr %.sroa.0714.0, i64 %indvars.iv1063
  %838 = load float, ptr %837, align 4
  br label %839

839:                                              ; preds = %829, %836
  %.sink1188 = phi float [ %838, %836 ], [ 0.000000e+00, %829 ]
  %840 = load ptr, ptr %.sink1191, align 8
  %841 = getelementptr inbounds float, ptr %840, i64 %indvars.iv1063
  store float %.sink1188, ptr %841, align 4
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1067
  br i1 %exitcond1068.not, label %._crit_edge917, label %829, !llvm.loop !86

._crit_edge917:                                   ; preds = %839, %.preheader799
  %842 = load ptr, ptr %52, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 52
  %844 = load i32, ptr %843, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %850, label %846

846:                                              ; preds = %._crit_edge917
  %847 = getelementptr inbounds i8, ptr %842, i64 48
  %848 = load i32, ptr %847, align 8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %904, label %850

850:                                              ; preds = %846, %._crit_edge917
  %851 = load ptr, ptr %200, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 48
  %853 = load i8, ptr %852, align 8
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %873

855:                                              ; preds = %850
  %856 = load ptr, ptr %78, align 8
  %857 = load i32, ptr %856, align 8
  %858 = sitofp i32 %857 to double
  %859 = call double @sqrt(double noundef %858) #17
  %860 = load ptr, ptr @stderr, align 8
  %861 = load float, ptr %243, align 8
  %862 = fpext float %861 to double
  %863 = load float, ptr %497, align 4
  %864 = fpext float %863 to double
  %865 = fdiv double %864, %859
  %866 = load float, ptr %517, align 8
  %867 = fpext float %866 to double
  %868 = load i32, ptr %518, align 4
  %869 = add nsw i32 %868, 1
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.17, i32 noundef %552, double noundef %862, double noundef %865, double noundef %867, i32 noundef %869) #28
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i32 @fflush(ptr noundef %871)
  br label %873

873:                                              ; preds = %850, %855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %874 = uitofp nneg i32 %552 to double
  %875 = load float, ptr %519, align 8
  %876 = load ptr, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %877 = load ptr, ptr %70, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %874, float noundef %875, ptr noundef %876, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %27, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %877)
          to label %878 unwind label %.loopexit.split-lp

878:                                              ; preds = %873
  %879 = load ptr, ptr %82, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 52
  %881 = load i32, ptr %880, align 4
  %.not.i604 = icmp eq i32 %881, 0
  br i1 %.not.i604, label %_Z11do_per_stepll.exit606, label %882

882:                                              ; preds = %878
  %883 = sext i32 %881 to i64
  %884 = srem i64 %indvars.iv1069, %883
  %885 = icmp eq i64 %884, 0
  br label %_Z11do_per_stepll.exit606

_Z11do_per_stepll.exit606:                        ; preds = %878, %882
  %.0.i605 = phi i1 [ %885, %882 ], [ false, %878 ]
  %886 = getelementptr inbounds i8, ptr %879, i64 68
  %887 = load i32, ptr %886, align 4
  %.not.i607 = icmp eq i32 %887, 0
  br i1 %.not.i607, label %_Z11do_per_stepll.exit609, label %888

888:                                              ; preds = %_Z11do_per_stepll.exit606
  %889 = sext i32 %887 to i64
  %890 = srem i64 %indvars.iv1069, %889
  %891 = icmp eq i64 %890, 0
  br label %_Z11do_per_stepll.exit609

_Z11do_per_stepll.exit609:                        ; preds = %_Z11do_per_stepll.exit606, %888
  %.0.i608 = phi i1 [ %891, %888 ], [ false, %_Z11do_per_stepll.exit606 ]
  %892 = zext i1 %.0.i608 to i8
  %893 = load ptr, ptr %177, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %893, i64 noundef %indvars.iv1069, i1 noundef zeroext true)
          to label %894 unwind label %.loopexit.split-lp

894:                                              ; preds = %_Z11do_per_stepll.exit609
  br i1 %.0.i605, label %895, label %897

895:                                              ; preds = %894
  %896 = load ptr, ptr %32, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %896, i64 noundef %indvars.iv1069, double noundef %874)
          to label %897 unwind label %.loopexit.split-lp

897:                                              ; preds = %895, %894
  %898 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %212)
          to label %899 unwind label %.loopexit.split-lp

899:                                              ; preds = %897
  %900 = load ptr, ptr %32, align 8
  %spec.select510 = select i1 %.0.i605, ptr %900, ptr null
  %901 = load ptr, ptr %188, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 432
  %903 = load ptr, ptr %902, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %898, i1 noundef zeroext %.0.i608, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select510, i64 noundef %indvars.iv1069, double noundef %874, ptr noundef %903, ptr noundef null)
          to label %904 unwind label %.loopexit.split-lp

904:                                              ; preds = %846, %899
  %.1439 = phi i8 [ %892, %899 ], [ %.0438, %846 ]
  %.1435 = phi i1 [ %.0.i605, %899 ], [ %.0434, %846 ]
  %905 = load ptr, ptr %177, align 8
  %906 = load ptr, ptr %78, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 416
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 440
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %908 to i64
  %913 = sub i64 %911, %912
  %914 = getelementptr inbounds i8, ptr %908, i64 %913
  %915 = getelementptr inbounds i8, ptr %906, i64 52
  %916 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %905, i64 noundef %indvars.iv1069, i1 noundef zeroext true, ptr noundef nonnull %915, ptr %908, ptr %914, double noundef 0.000000e+00)
          to label %917 unwind label %.loopexit.split-lp

917:                                              ; preds = %904
  br i1 %916, label %918, label %929

918:                                              ; preds = %917
  %919 = load ptr, ptr %52, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 52
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %927, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds i8, ptr %919, i64 48
  %925 = load i32, ptr %924, align 8
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %929, label %927

927:                                              ; preds = %923, %918
  %928 = load ptr, ptr %177, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %928)
          to label %929 unwind label %.loopexit.split-lp

929:                                              ; preds = %927, %923, %917
  %930 = trunc nuw i8 %.0452 to i1
  br i1 %930, label %937, label %931

931:                                              ; preds = %929
  %932 = load float, ptr %517, align 8
  %933 = load ptr, ptr %82, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 480
  %935 = load float, ptr %934, align 8
  %936 = fcmp olt float %932, %935
  br label %937

937:                                              ; preds = %931, %929
  %938 = phi i1 [ true, %929 ], [ %936, %931 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %939 unwind label %.loopexit.split-lp

939:                                              ; preds = %937
  %940 = zext i1 %938 to i8
  br label %941

941:                                              ; preds = %.critedge3.thread, %._crit_edge845, %939, %._crit_edge874
  %switch = phi i1 [ false, %939 ], [ false, %._crit_edge874 ], [ true, %._crit_edge845 ], [ true, %.critedge3.thread ]
  %.1453 = phi i8 [ %940, %939 ], [ %.0452, %._crit_edge874 ], [ 1, %._crit_edge845 ], [ 1, %.critedge3.thread ]
  %.2451 = phi i32 [ %spec.select508, %939 ], [ 0, %._crit_edge874 ], [ %.0449, %._crit_edge845 ], [ 0, %.critedge3.thread ]
  %.2440 = phi i8 [ %.1439, %939 ], [ %.0438, %._crit_edge874 ], [ %.0438, %._crit_edge845 ], [ %.0438, %.critedge3.thread ]
  %.2436 = phi i1 [ %.1435, %939 ], [ %.0434, %._crit_edge874 ], [ %.0434, %._crit_edge845 ], [ %.0434, %.critedge3.thread ]
  %.3432 = phi double [ 1.000000e+00, %939 ], [ %723, %._crit_edge874 ], [ %.0429, %._crit_edge845 ], [ %.1430, %.critedge3.thread ]
  %.1426 = phi i32 [ %spec.store.select1148, %939 ], [ %.0425, %._crit_edge874 ], [ %.0425, %._crit_edge845 ], [ %.0425, %.critedge3.thread ]
  %.3394 = phi i32 [ %.2393, %939 ], [ %676, %._crit_edge874 ], [ %.0391, %._crit_edge845 ], [ %676, %.critedge3.thread ]
  %942 = load ptr, ptr %520, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %943

943:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %942) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %943, %941
  %944 = load ptr, ptr %503, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %944)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %945

945:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #27
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  br i1 %switch, label %.critedge, label %522, !llvm.loop !87

.critedge:                                        ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %523, %526
  %.2454 = phi i8 [ %.1453, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0452, %526 ], [ %.0452, %523 ]
  %.3441 = phi i8 [ %.2440, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0438, %526 ], [ %.0438, %523 ]
  %.3437 = phi i1 [ %.2436, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0434, %526 ], [ %.0434, %523 ]
  %.4395 = phi i32 [ %.3394, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0391, %526 ], [ %.0391, %523 ]
  %948 = and i8 %.2454, 1
  %949 = zext nneg i8 %948 to i32
  %spec.select511 = sub nsw i32 0, %949
  %950 = load float, ptr %517, align 8
  %951 = load ptr, ptr %82, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 480
  %953 = load float, ptr %952, align 8
  %954 = fcmp ogt float %950, %953
  br i1 %954, label %955, label %968

955:                                              ; preds = %.critedge
  %956 = load ptr, ptr %52, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 52
  %958 = load i32, ptr %957, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %964, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %956, i64 48
  %962 = load i32, ptr %961, align 8
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %968, label %964

964:                                              ; preds = %960, %955
  %965 = load ptr, ptr %32, align 8
  %966 = xor i32 %949, %279
  %967 = icmp eq i32 %966, -1
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %965, float noundef %953, float noundef %950, i1 noundef zeroext %967, i1 noundef zeroext false)
          to label %968 unwind label %437

968:                                              ; preds = %960, %964, %.critedge
  %.3455 = phi i8 [ %.2454, %.critedge ], [ 0, %964 ], [ 0, %960 ]
  br i1 %.3437, label %974, label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %32, align 8
  %971 = sext i32 %spec.select511 to i64
  %972 = sitofp i32 %spec.select511 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %970, i64 noundef %971, double noundef %972)
          to label %.thread unwind label %437

.thread:                                          ; preds = %969
  %973 = trunc nuw i8 %.3441 to i1
  br label %976

974:                                              ; preds = %968
  %975 = trunc nuw i8 %.3441 to i1
  br i1 %975, label %985, label %976

976:                                              ; preds = %.thread, %974
  %.not512765.in = phi i1 [ %973, %.thread ], [ false, %974 ]
  %977 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %212)
          to label %978 unwind label %437

978:                                              ; preds = %976
  %.not512765 = xor i1 %.not512765.in, true
  %979 = load ptr, ptr %32, align 8
  %spec.select514 = select i1 %.3437, ptr null, ptr %979
  %980 = sext i32 %spec.select511 to i64
  %981 = sitofp i32 %spec.select511 to double
  %982 = load ptr, ptr %188, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 432
  %984 = load ptr, ptr %983, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %977, i1 noundef zeroext %.not512765, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select514, i64 noundef %980, double noundef %981, ptr noundef %984, ptr noundef null)
          to label %985 unwind label %437

985:                                              ; preds = %974, %978
  %986 = load ptr, ptr %52, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 52
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %994, label %990

990:                                              ; preds = %985
  %991 = getelementptr inbounds i8, ptr %986, i64 48
  %992 = load i32, ptr %991, align 8
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %997, label %994

994:                                              ; preds = %990, %985
  %995 = load ptr, ptr @stderr, align 8
  %996 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %995) #30
  br label %997

997:                                              ; preds = %994, %990
  %998 = sext i32 %spec.select511 to i64
  %999 = load ptr, ptr %82, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 56
  %1001 = load i32, ptr %1000, align 8
  %.not.i610 = icmp eq i32 %1001, 0
  br i1 %.not.i610, label %_Z11do_per_stepll.exit612, label %1002

1002:                                             ; preds = %997
  %1003 = srem i32 %spec.select511, %1001
  %1004 = icmp eq i32 %1003, 0
  br label %_Z11do_per_stepll.exit612

_Z11do_per_stepll.exit612:                        ; preds = %997, %1002
  %.0.i611 = phi i1 [ %1004, %1002 ], [ false, %997 ]
  %1005 = getelementptr inbounds i8, ptr %999, i64 64
  %1006 = load i32, ptr %1005, align 8
  %.not.i613 = icmp eq i32 %1006, 0
  br i1 %.not.i613, label %_Z11do_per_stepll.exit615, label %1007

1007:                                             ; preds = %_Z11do_per_stepll.exit612
  %1008 = srem i32 %spec.select511, %1006
  %1009 = icmp eq i32 %1008, 0
  br label %_Z11do_per_stepll.exit615

_Z11do_per_stepll.exit615:                        ; preds = %_Z11do_per_stepll.exit612, %1007
  %.0.i614 = phi i1 [ %1009, %1007 ], [ false, %_Z11do_per_stepll.exit612 ]
  %1010 = load ptr, ptr %32, align 8
  %1011 = load ptr, ptr %52, align 8
  %1012 = load i32, ptr %196, align 8
  %1013 = load ptr, ptr %198, align 8
  %1014 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1012, ptr noundef %1013)
          to label %1015 unwind label %437

1015:                                             ; preds = %_Z11do_per_stepll.exit615
  %1016 = xor i1 %.0.i614, true
  %1017 = xor i1 %.0.i611, true
  %1018 = load ptr, ptr %182, align 8
  %1019 = load ptr, ptr %82, align 8
  %1020 = load ptr, ptr %78, align 8
  %1021 = load ptr, ptr %507, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1010, ptr noundef %1011, ptr noundef %212, i1 noundef zeroext %1017, i1 noundef zeroext %1016, ptr noundef %1014, ptr noundef nonnull align 8 dereferenceable(768) %1018, ptr noundef %1019, i64 noundef %998, ptr noundef nonnull %2, ptr noundef %1020, ptr noundef %1021)
          to label %1022 unwind label %437

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %52, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 52
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %1023, i64 48
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1050, label %1031

1031:                                             ; preds = %1027, %1022
  %1032 = load ptr, ptr %78, align 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = sitofp i32 %1033 to double
  %1035 = call double @sqrt(double noundef %1034) #17
  %1036 = load ptr, ptr @stderr, align 8
  %1037 = load ptr, ptr %82, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 480
  %1039 = load float, ptr %1038, align 8
  %1040 = trunc nuw i8 %.3455 to i1
  %sext = shl i64 %278, 32
  %1041 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1036, ptr noundef nonnull @.str.100, float noundef %1039, i64 noundef %998, i1 noundef zeroext %1040, i64 noundef %1041, ptr noundef nonnull %2, double noundef %1035)
          to label %1042 unwind label %437

1042:                                             ; preds = %1031
  %1043 = load ptr, ptr %32, align 8
  %1044 = load ptr, ptr %82, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 480
  %1046 = load float, ptr %1045, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1043, ptr noundef nonnull @.str.100, float noundef %1046, i64 noundef %998, i1 noundef zeroext %1040, i64 noundef %1041, ptr noundef nonnull %2, double noundef %1035)
          to label %1047 unwind label %437

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %32, align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.19, i32 noundef %.4395) #17
  %.pre1080 = load ptr, ptr %52, align 8
  br label %1050

1050:                                             ; preds = %1047, %1027
  %1051 = phi ptr [ %.pre1080, %1047 ], [ %1023, %1027 ]
  %1052 = load ptr, ptr %252, align 8
  %1053 = load ptr, ptr %208, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1051, ptr noundef %212, ptr noundef %1052, ptr noundef %1053)
          to label %1054 unwind label %437

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %252, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1055, i64 noundef %998)
          to label %1056 unwind label %437

1056:                                             ; preds = %1054
  %.val516 = load ptr, ptr %413, align 8
  %.not.i.i.i.i616 = icmp eq ptr %.val516, null
  br i1 %.not.i.i.i.i616, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1057

1057:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef nonnull %.val516) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1056, %1057
  %.not.i.i.i617 = icmp eq ptr %.sroa.0679.0, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %1058

1058:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %1059 = ptrtoint ptr %.sroa.26.0 to i64
  %1060 = ptrtoint ptr %.sroa.0679.0 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = ashr exact i64 %1061, 3
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %1063
  call void @_ZdlPv(ptr noundef %1064) #29
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %1058
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %237) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %233) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %228) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %224) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %1065 = load ptr, ptr %9, align 8
  %1066 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i = icmp eq ptr %1065, %1066
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1069, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1065, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %1067 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1067) #29
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1068, %.lr.ph.i.i.i.i
  %1069 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i618 = icmp eq ptr %1069, %1066
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i619 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1070

1070:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1065) #29
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1070
  %1071 = load ptr, ptr %8, align 8
  %1072 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i620 = icmp eq ptr %1071, %1072
  br i1 %.not4.i.i.i.i620, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, label %.lr.ph.i.i.i.i621

.lr.ph.i.i.i.i621:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624
  %.05.i.i.i.i622 = phi ptr [ %1075, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624 ], [ %1071, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1073 = load ptr, ptr %.05.i.i.i.i622, align 8
  %.not.i.i.i.i.i.i.i.i623 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i623, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i.i621
  call void @_ZdlPv(ptr noundef nonnull %1073) #29
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624: ; preds = %1074, %.lr.ph.i.i.i.i621
  %1075 = getelementptr inbounds i8, ptr %.05.i.i.i.i622, i64 24
  %.not.i.i.i.i625 = icmp eq ptr %1075, %1072
  br i1 %.not.i.i.i.i625, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, label %.lr.ph.i.i.i.i621, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i624, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i629 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i629, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630, label %1076

1076:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628
  call void @_ZdlPv(ptr noundef nonnull %1071) #29
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i628, %1076
  %.not.i.i.i631 = icmp eq ptr %.sroa.0695.0756109611241137, null
  br i1 %.not.i.i.i631, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1077

1077:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0695.0756109611241137) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit630, %1077
  %.not.i.i.i632 = icmp eq ptr %.sroa.0704.0740744110811221138, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorIfSaIfEED2Ev.exit633, label %1078

1078:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0704.0740744110811221138) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit633

_ZNSt6vectorIfSaIfEED2Ev.exit633:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1078
  %.not.i.i.i634 = icmp eq ptr %.sroa.0714.0, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorIfSaIfEED2Ev.exit635, label %1079

1079:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit633
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0714.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit635

_ZNSt6vectorIfSaIfEED2Ev.exit635:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit633, %1079
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #17
  ret void

1080:                                             ; preds = %577, %437
  %.pn = phi { ptr, i32 } [ %438, %437 ], [ %lpad.phi, %577 ]
  %.val515 = load ptr, ptr %413, align 8
  %.not.i.i.i.i636 = icmp eq ptr %.val515, null
  br i1 %.not.i.i.i.i636, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637, label %1081

1081:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef nonnull %.val515) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637:   ; preds = %1081, %1080, %340
  %.pn486 = phi { ptr, i32 } [ %341, %340 ], [ %.pn, %1080 ], [ %.pn, %1081 ]
  %.not.i.i.i638 = icmp eq ptr %.sroa.0679.0, null
  br i1 %.not.i.i.i638, label %.body, label %1082

1082:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637
  %1083 = ptrtoint ptr %.sroa.26.0 to i64
  %1084 = ptrtoint ptr %.sroa.0679.0 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = sub nsw i64 0, %1086
  %1088 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %1087
  call void @_ZdlPv(ptr noundef %1088) #29
  br label %.body

.body:                                            ; preds = %1082, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %319
  %.pn486.pn = phi { ptr, i32 } [ %320, %319 ], [ %288, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn486, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit637 ], [ %.pn486, %1082 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %237) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #17
  br label %1089

1089:                                             ; preds = %.body, %317, %315
  %.pn486.pn.pn = phi { ptr, i32 } [ %.pn486.pn, %.body ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %233) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #17
  br label %1090

1090:                                             ; preds = %1089, %313, %311
  %.pn486.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn, %1089 ], [ %314, %313 ], [ %312, %311 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %228) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #17
  br label %1091

1091:                                             ; preds = %1090, %309, %307
  %.pn486.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn, %1090 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %224) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #17
  br label %1092

1092:                                             ; preds = %1091, %305, %303
  %.pn486.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn, %1091 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #17
  br label %1093

1093:                                             ; preds = %1092, %301
  %.pn486.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn.pn, %1092 ], [ %302, %301 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %1094

.thread1153:                                      ; preds = %136, %163
  %.pn496.ph = phi { ptr, i32 } [ %164, %163 ], [ %137, %136 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %1095

1094:                                             ; preds = %1093, %.loopexit.split-lp807, %.loopexit806
  %.sroa.0704.07407441110 = phi ptr [ %.sroa.0704.0740744110811221138, %1093 ], [ %99, %.loopexit806 ], [ %.sroa.0704.0740744110811221138, %.loopexit.split-lp807 ]
  %.sroa.0695.07561098 = phi ptr [ %.sroa.0695.0756109611241137, %1093 ], [ %104, %.loopexit806 ], [ %.sroa.0695.0756109611241137, %.loopexit.split-lp807 ]
  %.pn494 = phi { ptr, i32 } [ %.pn486.pn.pn.pn.pn.pn.pn, %1093 ], [ %lpad.loopexit808, %.loopexit806 ], [ %lpad.loopexit.split-lp809, %.loopexit.split-lp807 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %.not.i.i.i643 = icmp eq ptr %.sroa.0695.07561098, null
  br i1 %.not.i.i.i643, label %_ZNSt6vectorIfSaIfEED2Ev.exit644, label %1095

1095:                                             ; preds = %.thread1153, %.thread766, %1094
  %.pn496.pn774 = phi { ptr, i32 } [ %135, %.thread766 ], [ %.pn494, %1094 ], [ %.pn496.ph, %.thread1153 ]
  %.sroa.0704.0730772 = phi ptr [ %99, %.thread766 ], [ %.sroa.0704.07407441110, %1094 ], [ %99, %.thread1153 ]
  %.sroa.0695.0746771 = phi ptr [ %104, %.thread766 ], [ %.sroa.0695.07561098, %1094 ], [ %104, %.thread1153 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0695.0746771) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit644

_ZNSt6vectorIfSaIfEED2Ev.exit644:                 ; preds = %1095, %1094
  %.sroa.0704.0729 = phi ptr [ %.sroa.0704.07407441110, %1094 ], [ %.sroa.0704.0730772, %1095 ]
  %.pn496.pn.pn = phi { ptr, i32 } [ %.pn494, %1094 ], [ %.pn496.pn774, %1095 ]
  %.not.i.i.i645 = icmp eq ptr %.sroa.0704.0729, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIfSaIfEED2Ev.exit646, label %1096

1096:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit644
  %.pn496.pn.pn780 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread ], [ %.pn496.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ]
  %.sroa.0704.0729779 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEED2Ev.exit644.thread ], [ %.sroa.0704.0729, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0704.0729779) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit646

_ZNSt6vectorIfSaIfEED2Ev.exit646:                 ; preds = %1096, %_ZNSt6vectorIfSaIfEED2Ev.exit644, %132
  %.pn496.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn496.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit644 ], [ %.pn496.pn.pn780, %1096 ]
  %.not.i.i.i647 = icmp eq ptr %.sroa.0714.0, null
  br i1 %.not.i.i.i647, label %_ZNSt6vectorIfSaIfEED2Ev.exit648, label %1097

1097:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit646
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0714.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit648

_ZNSt6vectorIfSaIfEED2Ev.exit648:                 ; preds = %1097, %_ZNSt6vectorIfSaIfEED2Ev.exit646, %130, %75, %67, %58, %49, %41
  %.pn501 = phi { ptr, i32 } [ %59, %58 ], [ %42, %41 ], [ %68, %67 ], [ %76, %75 ], [ %131, %130 ], [ %50, %49 ], [ %.pn496.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit646 ], [ %.pn496.pn.pn.pn, %1097 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #17
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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
  %12 = alloca %"class.gmx::ArrayRefWithPadding.397", align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 1, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.107)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %30

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %24
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %30

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %32

30:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %503

32:                                               ; preds = %1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %7)
  %33 = getelementptr inbounds i8, ptr %7, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33)
          to label %34 unwind label %145

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %7, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %8)
          to label %36 unwind label %147

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %8, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37)
          to label %38 unwind label %149

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %8, i64 976
  %40 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %151

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.106, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 1 %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(768) %58, ptr noundef nonnull %8, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %2, ptr noundef %67, ptr noundef %69, ptr noundef null)
          to label %70 unwind label %153

70:                                               ; preds = %42
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %47, align 8
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
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
  %99 = getelementptr inbounds i8, ptr %0, i64 280
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
  %104 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %105 = extractvalue { i32, i32 } %104, 0
  %106 = extractvalue { i32, i32 } %104, 1
  %107 = zext i32 %105 to i64
  %108 = zext i32 %106 to i64
  %109 = shl nuw i64 %108, 32
  %110 = or disjoint i64 %109, %107
  %111 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %101, i64 2248
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %101, i64 2256
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %117

117:                                              ; preds = %.noexc107
  %118 = getelementptr inbounds i8, ptr %101, i64 2272
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %101, i64 2276
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %101, i64 2280
  store i64 %110, ptr %122, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %117, %.noexc107, %.noexc
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef nonnull @.str.106)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %155

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %123 = load ptr, ptr %47, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 476
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %45, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %134 = getelementptr inbounds i8, ptr %129, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %157, label %137

137:                                              ; preds = %133, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %138 = load ptr, ptr @stderr, align 8
  %139 = getelementptr inbounds i8, ptr %123, i64 480
  %140 = load float, ptr %139, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %138)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.106) #28
  %142 = fpext float %140 to double
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.75, double noundef %142) #28
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.76, i32 noundef %128) #28
  %.pre169.pre = load ptr, ptr %47, align 8
  br label %157

145:                                              ; preds = %32
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #17
  br label %503

147:                                              ; preds = %34
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %502

149:                                              ; preds = %36
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #17
  br label %502

151:                                              ; preds = %38
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %501

153:                                              ; preds = %91, %89, %70, %42
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %500

155:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %103, %96
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

157:                                              ; preds = %137, %133
  %.pre169 = phi ptr [ %.pre169.pre, %137 ], [ %123, %133 ]
  %158 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %.pre169, i64 480
  %161 = load float, ptr %160, align 8
  %fputc.i109 = call i32 @fputc(i32 10, ptr nonnull %158)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.106) #17
  %163 = fpext float %161 to double
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.75, double noundef %163) #17
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.76, i32 noundef %128) #17
  %.pre = load ptr, ptr %15, align 8
  %.pre168 = load ptr, ptr %47, align 8
  br label %166

166:                                              ; preds = %159, %157
  %167 = phi ptr [ %.pre168, %159 ], [ %.pre169, %157 ]
  %168 = phi ptr [ %.pre, %159 ], [ null, %157 ]
  store ptr %168, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = load ptr, ptr %19, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 16
  %172 = load <2 x ptr>, ptr %45, align 8
  %173 = load <2 x ptr>, ptr %57, align 8
  %174 = shufflevector <2 x ptr> %172, <2 x ptr> %173, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %174, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %167, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 56
  %177 = load ptr, ptr %49, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 64
  %179 = load <2 x ptr>, ptr %51, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %61, align 8
  %183 = shufflevector <2 x ptr> %179, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %184 = insertelement <4 x ptr> %183, ptr %181, i64 2
  %185 = insertelement <4 x ptr> %184, ptr %182, i64 3
  store <4 x ptr> %185, ptr %178, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 96
  %187 = load ptr, ptr %84, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %11, i64 104
  %189 = load ptr, ptr %2, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %9, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 120
  %192 = load <2 x ptr>, ptr %66, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %63, align 8
  %195 = shufflevector <2 x ptr> %192, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %196 = insertelement <4 x ptr> %195, ptr %193, i64 2
  %197 = insertelement <4 x ptr> %196, ptr %194, i64 3
  store <4 x ptr> %197, ptr %191, align 8
  %198 = getelementptr inbounds i8, ptr %11, i64 152
  %199 = getelementptr inbounds i8, ptr %0, i64 256
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %11, i64 160
  %202 = getelementptr inbounds i8, ptr %0, i64 232
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %11, i64 168
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %11, i64 176
  %206 = icmp sgt i32 %128, -1
  %207 = getelementptr inbounds i8, ptr %12, i64 16
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = getelementptr inbounds i8, ptr %0, i64 192
  %210 = and i64 %127, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  br label %211

211:                                              ; preds = %.critedge, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %166 ]
  %.0152 = phi ptr [ %.1153, %.critedge ], [ %8, %166 ]
  %.0150 = phi ptr [ %.1151, %.critedge ], [ %7, %166 ]
  %.092 = phi i32 [ %.193, %.critedge ], [ 0, %166 ]
  %.081 = phi i1 [ %.182, %.critedge ], [ false, %166 ]
  %.078 = phi i8 [ %.179, %.critedge ], [ 0, %166 ]
  %.076 = phi float [ %.2, %.critedge ], [ %125, %166 ]
  %.0 = phi float [ %.1, %.critedge ], [ 0.000000e+00, %166 ]
  %212 = trunc nuw i8 %.078 to i1
  %213 = select i1 %212, i1 true, i1 %.081
  br i1 %213, label %440, label %214

214:                                              ; preds = %211
  %215 = icmp eq i64 %indvars.iv, %210
  %216 = select i1 %206, i1 %215, i1 false
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %.critedge103, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %45, align 8
  %219 = load ptr, ptr %47, align 8
  %220 = getelementptr inbounds i8, ptr %.0150, i64 912
  %221 = getelementptr inbounds i8, ptr %.0150, i64 928
  %222 = load ptr, ptr %221, align 8, !noalias !89
  %223 = load <2 x ptr>, ptr %220, align 8, !noalias !89
  store <2 x ptr> %223, ptr %12, align 16
  store ptr %222, ptr %207, align 16
  %224 = load ptr, ptr %68, align 8
  %225 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %218, ptr noundef %219, ptr noundef %18, ptr noundef nonnull %.0150, float noundef %.0, ptr noundef nonnull %12, ptr noundef %.0152, ptr noundef %224, i64 noundef %indvars.iv)
          to label %228 unwind label %.loopexit

.loopexit:                                        ; preds = %217, %.critedge103, %240, %292, %298, %_Z11do_per_stepll.exit112, %316, %_Z11do_per_stepll.exit118, %398, %423, %.critedge2, %.critedge, %365, %.noexc119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %452, %461, %477, %487, %492, %496
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val106 = load ptr, ptr %205, align 8
  %.not.i.i.i.i = icmp eq ptr %.val106, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %227

227:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %.val106) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

228:                                              ; preds = %217
  br i1 %225, label %.critedge103, label %229

.critedge103:                                     ; preds = %214, %228
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0152, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %indvars.iv, i1 noundef zeroext %.not95, i64 noundef %indvars.iv)
          to label %231 unwind label %.loopexit

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %.0152, i64 976
  store float 0x7FF0000000000000, ptr %230, align 8
  br label %231

231:                                              ; preds = %.critedge103, %229
  %232 = load ptr, ptr %45, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 52
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %244, label %240

240:                                              ; preds = %236, %231
  %241 = load ptr, ptr %15, align 8
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = uitofp nneg i32 %242 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %241, i64 noundef %indvars.iv, double noundef %243)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %240, %236
  br i1 %.not95, label %245, label %249

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.0152, i64 976
  %247 = load float, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %.0150, i64 976
  store float %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %245, %244
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 52
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %250, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %324, label %258

258:                                              ; preds = %254, %249
  %259 = load ptr, ptr %76, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %285

263:                                              ; preds = %258
  %264 = load ptr, ptr @stderr, align 8
  %265 = fpext float %.076 to double
  %266 = getelementptr inbounds i8, ptr %.0152, i64 976
  %267 = load float, ptr %266, align 8
  %268 = fpext float %267 to double
  %269 = getelementptr inbounds i8, ptr %.0152, i64 984
  %270 = load float, ptr %269, align 8
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds i8, ptr %.0152, i64 988
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  br i1 %.not95, label %.thread, label %275

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %.0150, i64 976
  %277 = load float, ptr %276, align 8
  %278 = fcmp olt float %267, %277
  %cond.fr = freeze i1 %278
  br i1 %cond.fr, label %.thread, label %279

.thread:                                          ; preds = %263, %275
  br label %279

279:                                              ; preds = %275, %.thread
  %280 = phi i32 [ 10, %.thread ], [ 13, %275 ]
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.108, i32 noundef %281, double noundef %265, double noundef %268, double noundef %271, i32 noundef %274, i32 noundef %280) #28
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 @fflush(ptr noundef %283)
  br label %285

285:                                              ; preds = %279, %258
  br i1 %.not95, label %292, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.0152, i64 976
  %288 = load float, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %.0150, i64 976
  %290 = load float, ptr %289, align 8
  %291 = fcmp olt float %288, %290
  br i1 %291, label %292, label %.thread155

292:                                              ; preds = %285, %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %293 = trunc nuw nsw i64 %indvars.iv to i32
  %294 = uitofp nneg i32 %293 to double
  %295 = load float, ptr %208, align 8
  %296 = load ptr, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %297 = load ptr, ptr %68, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %10, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %294, float noundef %295, ptr noundef %296, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %14, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef %297)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %292
  %299 = load ptr, ptr %51, align 8
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %299, i64 noundef %indvars.iv, i1 noundef zeroext true)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %298
  %301 = sext i32 %.092 to i64
  %302 = load ptr, ptr %47, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 456
  %304 = load i32, ptr %303, align 8
  %.not.i = icmp eq i32 %304, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %305

305:                                              ; preds = %300
  %306 = sext i32 %304 to i64
  %307 = srem i64 %301, %306
  %308 = icmp eq i64 %307, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %300, %305
  %.0.i = phi i1 [ %308, %305 ], [ false, %300 ]
  %309 = getelementptr inbounds i8, ptr %302, i64 472
  %310 = load i32, ptr %309, align 8
  %.not.i110 = icmp eq i32 %310, 0
  br i1 %.not.i110, label %_Z11do_per_stepll.exit112, label %311

311:                                              ; preds = %_Z11do_per_stepll.exit
  %312 = sext i32 %310 to i64
  %313 = srem i64 %301, %312
  %314 = icmp eq i64 %313, 0
  br label %_Z11do_per_stepll.exit112

_Z11do_per_stepll.exit112:                        ; preds = %_Z11do_per_stepll.exit, %311
  %.0.i111 = phi i1 [ %314, %311 ], [ false, %_Z11do_per_stepll.exit ]
  %315 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %88)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %_Z11do_per_stepll.exit112
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %63, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 432
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %315, i1 noundef zeroext true, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i111, ptr noundef %317, i64 noundef %indvars.iv, double noundef %294, ptr noundef %320, ptr noundef null)
          to label %321 unwind label %.loopexit

321:                                              ; preds = %316
  %322 = load ptr, ptr %15, align 8
  %323 = call i32 @fflush(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %254
  br i1 %.not95, label %328, label %..thread155_crit_edge

..thread155_crit_edge:                            ; preds = %324
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0152, i64 976
  %.pre170 = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert171 = getelementptr inbounds i8, ptr %.0150, i64 976
  %.pre172 = load float, ptr %.phi.trans.insert171, align 8
  br label %.thread155

.thread155:                                       ; preds = %..thread155_crit_edge, %286
  %325 = phi float [ %.pre172, %..thread155_crit_edge ], [ %290, %286 ]
  %326 = phi float [ %.pre170, %..thread155_crit_edge ], [ %288, %286 ]
  %327 = fcmp olt float %326, %325
  br i1 %327, label %328, label %355

328:                                              ; preds = %.thread155, %324
  %329 = add nsw i32 %.092, 1
  %330 = getelementptr inbounds i8, ptr %.0152, i64 984
  %331 = load float, ptr %330, align 8
  %332 = load ptr, ptr %47, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 480
  %334 = load float, ptr %333, align 8
  %335 = fcmp olt float %331, %334
  %336 = zext i1 %335 to i8
  %337 = fpext float %.076 to double
  %338 = fmul double %337, 1.200000e+00
  %339 = fptrunc double %338 to float
  %.177 = select i1 %.not95, float %.076, float %339
  %340 = getelementptr inbounds i8, ptr %332, i64 56
  %341 = load i32, ptr %340, align 8
  %.not.i113 = icmp eq i32 %341, 0
  br i1 %.not.i113, label %_Z11do_per_stepll.exit115, label %342

342:                                              ; preds = %328
  %343 = srem i32 %329, %341
  %344 = icmp eq i32 %343, 0
  br label %_Z11do_per_stepll.exit115

_Z11do_per_stepll.exit115:                        ; preds = %328, %342
  %.0.i114 = phi i1 [ %344, %342 ], [ false, %328 ]
  %345 = getelementptr inbounds i8, ptr %332, i64 64
  %346 = load i32, ptr %345, align 8
  %.not.i116 = icmp eq i32 %346, 0
  br i1 %.not.i116, label %_Z11do_per_stepll.exit118, label %347

347:                                              ; preds = %_Z11do_per_stepll.exit115
  %348 = srem i32 %329, %346
  %349 = icmp eq i32 %348, 0
  br label %_Z11do_per_stepll.exit118

_Z11do_per_stepll.exit118:                        ; preds = %_Z11do_per_stepll.exit115, %347
  %.0.i117 = phi i1 [ %349, %347 ], [ false, %_Z11do_per_stepll.exit115 ]
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %45, align 8
  %352 = load ptr, ptr %57, align 8
  %353 = load ptr, ptr %55, align 8
  %354 = load ptr, ptr %209, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %350, ptr noundef %351, ptr noundef %88, i1 noundef zeroext %.0.i114, i1 noundef zeroext %.0.i117, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %352, ptr noundef nonnull %332, i64 noundef %indvars.iv, ptr noundef nonnull %.0152, ptr noundef %353, ptr noundef %354)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit unwind label %.loopexit

355:                                              ; preds = %.thread155
  %356 = fmul float %.076, 5.000000e-01
  %357 = load ptr, ptr %45, align 8
  %358 = getelementptr i8, ptr %357, i64 96
  %.val = load ptr, ptr %358, align 8
  %.not161 = icmp eq ptr %.val, null
  br i1 %.not161, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %.0150, i64 776
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %.val, i64 328
  %364 = load i64, ptr %363, align 8
  %.not96 = icmp eq i64 %364, %362
  br i1 %.not96, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %57, align 8
  %369 = load ptr, ptr %47, align 8
  %370 = load ptr, ptr %49, align 8
  %371 = load ptr, ptr %51, align 8
  %372 = load ptr, ptr %53, align 8
  %373 = load ptr, ptr %59, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = load ptr, ptr %63, align 8
  %376 = load ptr, ptr %66, align 8
  %377 = load ptr, ptr %68, align 8
  %378 = load ptr, ptr %61, align 8
  %379 = load ptr, ptr %84, align 8
  %380 = getelementptr inbounds i8, ptr %.0150, i64 832
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(40) %367, i64 noundef %indvars.iv, ptr noundef nonnull %357, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %368, ptr noundef nonnull align 8 dereferenceable(856) %369, ptr noundef nonnull align 1 %370, ptr noundef %371, ptr noundef %372, ptr noundef nonnull %.0150, ptr noundef nonnull %380, ptr noundef %374, ptr noundef %373, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, i1 noundef zeroext false)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %365
  %381 = load ptr, ptr %358, align 8
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(456) %381, ptr noundef nonnull %.0150)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit unwind label %.loopexit

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit: ; preds = %.noexc119, %355, %359, %_Z11do_per_stepll.exit118
  %.1153 = phi ptr [ %.0150, %_Z11do_per_stepll.exit118 ], [ %.0152, %359 ], [ %.0152, %355 ], [ %.0152, %.noexc119 ]
  %.1151 = phi ptr [ %.0152, %_Z11do_per_stepll.exit118 ], [ %.0150, %359 ], [ %.0150, %355 ], [ %.0150, %.noexc119 ]
  %.193 = phi i32 [ %329, %_Z11do_per_stepll.exit118 ], [ %.092, %359 ], [ %.092, %355 ], [ %.092, %.noexc119 ]
  %.179 = phi i8 [ %336, %_Z11do_per_stepll.exit118 ], [ %.078, %359 ], [ %.078, %355 ], [ %.078, %.noexc119 ]
  %.2 = phi float [ %.177, %_Z11do_per_stepll.exit118 ], [ %356, %359 ], [ %356, %355 ], [ %356, %.noexc119 ]
  %382 = trunc nuw i8 %.179 to i1
  br i1 %382, label %387, label %383

383:                                              ; preds = %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %384 = getelementptr inbounds i8, ptr %.1151, i64 984
  %385 = load float, ptr %384, align 8
  %386 = fdiv float %.2, %385
  br label %387

387:                                              ; preds = %383, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.1 = phi float [ %.0, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %386, %383 ]
  %388 = fpext float %.2 to double
  %389 = fcmp olt double %388, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %215, i1 true, i1 %389
  %.pre174 = load ptr, ptr %45, align 8
  br i1 %or.cond, label %390, label %407

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %.pre174, i64 52
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %.pre174, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %407, label %398

398:                                              ; preds = %394, %390
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %47, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 480
  %402 = load float, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %.1151, i64 984
  %404 = load float, ptr %403, align 8
  %405 = load ptr, ptr %68, align 8
  %406 = icmp ne ptr %405, null
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %399, float noundef %402, float noundef %404, i1 noundef zeroext %215, i1 noundef zeroext %406)
          to label %._crit_edge unwind label %.loopexit

._crit_edge:                                      ; preds = %398
  %.pre173 = load ptr, ptr %45, align 8
  br label %407

407:                                              ; preds = %._crit_edge, %394, %387
  %408 = phi ptr [ %.pre174, %387 ], [ %.pre173, %._crit_edge ], [ %.pre174, %394 ]
  %.182 = phi i1 [ %216, %387 ], [ true, %._crit_edge ], [ true, %394 ]
  %409 = load ptr, ptr %51, align 8
  %410 = getelementptr inbounds i8, ptr %408, i64 52
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.thread157, label %.thread156

.thread156:                                       ; preds = %407
  %413 = getelementptr inbounds i8, ptr %408, i64 48
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %423, label %.thread157

.thread157:                                       ; preds = %407, %.thread156
  %416 = load ptr, ptr %55, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 52
  %418 = getelementptr inbounds i8, ptr %416, i64 416
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %416, i64 440
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  br label %423

423:                                              ; preds = %.thread157, %.thread156
  %424 = phi ptr [ %417, %.thread157 ], [ null, %.thread156 ]
  %.sroa.0.1 = phi ptr [ %419, %.thread157 ], [ null, %.thread156 ]
  %.sroa.3.1 = phi i64 [ %422, %.thread157 ], [ 0, %.thread156 ]
  %425 = ptrtoint ptr %.sroa.0.1 to i64
  %426 = sub i64 %.sroa.3.1, %425
  %427 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %426
  %428 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef %indvars.iv, i1 noundef zeroext true, ptr noundef %424, ptr %.sroa.0.1, ptr %427, double noundef 0.000000e+00)
          to label %429 unwind label %.loopexit

429:                                              ; preds = %423
  br i1 %428, label %430, label %.critedge

430:                                              ; preds = %429
  %431 = load ptr, ptr %45, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 52
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %.critedge2, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %431, i64 48
  %437 = load i32, ptr %436, align 8
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %430, %435
  %439 = load ptr, ptr %51, align 8
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %429, %.critedge2, %435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %211 unwind label %.loopexit, !llvm.loop !92

440:                                              ; preds = %211
  %441 = load ptr, ptr %45, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 52
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %441, i64 48
  %447 = load i32, ptr %446, align 8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %452, label %449

449:                                              ; preds = %445, %440
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %450) #30
  %.pre175 = load ptr, ptr %45, align 8
  br label %452

452:                                              ; preds = %449, %445
  %453 = phi ptr [ %.pre175, %449 ], [ %441, %445 ]
  %454 = load ptr, ptr %15, align 8
  %455 = load ptr, ptr %47, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 64
  %457 = load i32, ptr %456, align 8
  %458 = load i32, ptr %72, align 8
  %459 = load ptr, ptr %74, align 8
  %460 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %458, ptr noundef %459)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %452
  %462 = icmp ne i32 %457, 0
  %463 = load ptr, ptr %57, align 8
  %464 = load ptr, ptr %47, align 8
  %465 = and i64 %indvars.iv, 4294967295
  %466 = load ptr, ptr %55, align 8
  %467 = load ptr, ptr %209, align 8
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %454, ptr noundef %453, ptr noundef %88, i1 noundef zeroext true, i1 noundef zeroext %462, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(768) %463, ptr noundef %464, i64 noundef %465, ptr noundef %.0150, ptr noundef %466, ptr noundef %467)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %461
  %469 = load ptr, ptr %45, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 52
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds i8, ptr %469, i64 48
  %475 = load i32, ptr %474, align 8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %492, label %477

477:                                              ; preds = %473, %468
  %478 = load ptr, ptr %55, align 8
  %479 = load i32, ptr %478, align 8
  %480 = sitofp i32 %479 to double
  %481 = call double @sqrt(double noundef %480) #17
  %482 = load ptr, ptr @stderr, align 8
  %483 = load ptr, ptr %47, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 480
  %485 = load float, ptr %484, align 8
  %sext = shl i64 %127, 32
  %486 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %482, ptr noundef nonnull @.str.106, float noundef %485, i64 noundef %465, i1 noundef zeroext %212, i64 noundef %486, ptr noundef %.0150, double noundef %481)
          to label %487 unwind label %.loopexit.split-lp

487:                                              ; preds = %477
  %488 = load ptr, ptr %15, align 8
  %489 = load ptr, ptr %47, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 480
  %491 = load float, ptr %490, align 8
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %488, ptr noundef nonnull @.str.106, float noundef %491, i64 noundef %465, i1 noundef zeroext %212, i64 noundef %486, ptr noundef %.0150, double noundef %481)
          to label %._crit_edge176 unwind label %.loopexit.split-lp

._crit_edge176:                                   ; preds = %487
  %.pre177 = load ptr, ptr %45, align 8
  br label %492

492:                                              ; preds = %._crit_edge176, %473
  %493 = phi ptr [ %.pre177, %._crit_edge176 ], [ %469, %473 ]
  %494 = load ptr, ptr %99, align 8
  %495 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %493, ptr noundef %88, ptr noundef %494, ptr noundef %495)
          to label %496 unwind label %.loopexit.split-lp

496:                                              ; preds = %492
  %497 = load ptr, ptr %99, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %497, i64 noundef %465)
          to label %498 unwind label %.loopexit.split-lp

498:                                              ; preds = %496
  %.val105 = load ptr, ptr %205, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.val105, null
  br i1 %.not.i.i.i.i121, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122, label %499

499:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %.val105) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit122:   ; preds = %498, %499
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #17
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #17
  ret void

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %227, %226, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi, %226 ], [ %lpad.phi, %227 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #17
  br label %500

500:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit ], [ %154, %153 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %501

501:                                              ; preds = %500, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %500 ], [ %152, %151 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %37) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #17
  br label %502

502:                                              ; preds = %501, %149, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %501 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #17
  br label %503

503:                                              ; preds = %502, %145, %30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %502 ], [ %146, %145 ], [ %31, %30 ]
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i1 [ true, %1 ], [ %34, %31 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 1, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.110)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %51

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %45
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %53

51:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %626

53:                                               ; preds = %35, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %53
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.21, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3181, ptr noundef nonnull @.str.111) #26
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %626

60:                                               ; preds = %53
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  %61 = getelementptr inbounds i8, ptr %9, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61)
          to label %62 unwind label %138

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %9, i64 976
  %64 = getelementptr inbounds i8, ptr %9, i64 980
  %65 = getelementptr inbounds i8, ptr %9, i64 984
  %66 = getelementptr inbounds i8, ptr %9, i64 988
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 472
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %70, ptr noundef nonnull align 8 dereferenceable(648) %72)
          to label %73 unwind label %140

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %140

76:                                               ; preds = %73
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %40, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %67, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %54, align 8
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.109, ptr noundef %79, ptr noundef %81, ptr noundef nonnull align 1 %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(768) %91, ptr noundef nonnull %9, ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef nonnull %2, ptr noundef %99, ptr noundef %100, ptr noundef nonnull %8)
          to label %101 unwind label %142

101:                                              ; preds = %76
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %82, align 8
  %113 = load ptr, ptr %80, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 216
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %102, i32 noundef %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef %109, ptr noundef %111, ptr noundef nonnull align 1 %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(768) %114, ptr noundef null, ptr noundef %116, i32 noundef 2, i1 noundef zeroext false, ptr noundef %118)
          to label %120 unwind label %142

120:                                              ; preds = %101
  %121 = load ptr, ptr %90, align 8
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %121)
          to label %122 unwind label %142

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ugt i64 %129, 768614336404564650
  br i1 %130, label %131, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

131:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #26
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %131
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %122
  %.not.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %132 = mul nuw nsw i64 %129, 12
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #31
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
  %137 = call i64 @fwrite(ptr nonnull @.str.113, i64 277, i64 1, ptr %136) #30
  br label %148

138:                                              ; preds = %60
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #17
  br label %626

140:                                              ; preds = %73, %62
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %625

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
  %151 = getelementptr inbounds i8, ptr %150, i64 68
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
  %156 = getelementptr inbounds i8, ptr %149, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %163 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %163, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.114)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 unwind label %168

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145:  ; preds = %162
  %165 = load ptr, ptr %160, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %.sink.split unwind label %168

168:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145, %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %182 = getelementptr inbounds i8, ptr %13, i64 32
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
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(33) %189)
          to label %.sink.split unwind label %194

194:                                              ; preds = %190, %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

196:                                              ; preds = %170
  br i1 %179, label %205, label %197

197:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %198 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %198, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.116)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 unwind label %203

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151:  ; preds = %197
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %.sink.split unwind label %203

203:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151, %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151, %190, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145
  %.sink = phi ptr [ %12, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 ], [ %13, %190 ], [ %14, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 ]
  %.0106.ph = phi i1 [ false, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit145 ], [ false, %190 ], [ true, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
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
  %214 = call i64 @fwrite(ptr nonnull @.str.117, i64 30, i64 1, ptr %213) #30
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
  %224 = getelementptr inbounds i8, ptr %0, i64 280
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
  %229 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %230 = extractvalue { i32, i32 } %229, 0
  %231 = extractvalue { i32, i32 } %229, 1
  %232 = zext i32 %230 to i64
  %233 = zext i32 %231 to i64
  %234 = shl nuw i64 %233, 32
  %235 = or disjoint i64 %234, %232
  %236 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %226, i64 2248
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %226, i64 2256
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %242

242:                                              ; preds = %.noexc156
  %243 = getelementptr inbounds i8, ptr %226, i64 2272
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  %246 = getelementptr inbounds i8, ptr %226, i64 2276
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %226, i64 2280
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
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.119, ptr noundef %258, i64 noundef %253) #28
  br label %260

260:                                              ; preds = %254, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  store i32 1, ptr %262, align 4
  %264 = load <4 x ptr>, ptr %25, align 8
  %265 = shufflevector <4 x ptr> %264, <4 x ptr> poison, <4 x i32> <i32 0, i32 3, i32 1, i32 2>
  store <4 x ptr> %265, ptr %15, align 8
  %266 = getelementptr inbounds i8, ptr %15, i64 32
  %267 = load <2 x ptr>, ptr %90, align 8
  store <2 x ptr> %267, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %15, i64 48
  %269 = load <4 x ptr>, ptr %82, align 8
  %270 = shufflevector <4 x ptr> %269, <4 x ptr> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  store <4 x ptr> %270, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %15, i64 80
  %272 = getelementptr inbounds i8, ptr %0, i64 96
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %15, i64 88
  %275 = load <2 x ptr>, ptr %94, align 8
  store <2 x ptr> %275, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %15, i64 104
  %277 = load ptr, ptr %2, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %15, i64 112
  store ptr %10, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %15, i64 120
  %280 = load <2 x ptr>, ptr %98, align 8
  %281 = load ptr, ptr %37, align 8
  %282 = load ptr, ptr %67, align 8
  %283 = shufflevector <2 x ptr> %280, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %284 = insertelement <4 x ptr> %283, ptr %281, i64 2
  %285 = insertelement <4 x ptr> %284, ptr %282, i64 3
  store <4 x ptr> %285, ptr %279, align 8
  %286 = getelementptr inbounds i8, ptr %15, i64 152
  %287 = getelementptr inbounds i8, ptr %0, i64 256
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %15, i64 160
  %290 = getelementptr inbounds i8, ptr %0, i64 232
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %15, i64 168
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %260
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store i32 %263, ptr %296, align 4
  %297 = load ptr, ptr %26, align 8
  %298 = load ptr, ptr %80, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 720
  %300 = getelementptr inbounds i8, ptr %9, i64 912
  %301 = load ptr, ptr %300, align 8
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %297, ptr noundef nonnull readonly %299, ptr noundef readonly %39, ptr %301, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %294
  %303 = load ptr, ptr %40, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %317, label %306

.loopexit.split-lp.loopexit:                      ; preds = %502
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %380, %425
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %485
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %294, %614, %610, %601, %595, %260
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

306:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %307 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %307, align 8
  %308 = load float, ptr %65, align 8
  %309 = fpext float %308 to double
  %310 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.120, double noundef %309)
          to label %311 unwind label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(33) %310)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160 unwind label %315

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160: ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %317

315:                                              ; preds = %311, %306
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.loopexit.split-lp

317:                                              ; preds = %302, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit160
  %318 = load float, ptr %65, align 8
  %319 = fpext float %318 to double
  %320 = fcmp ogt double %319, 1.000000e-03
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load ptr, ptr %40, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %326 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %326, align 8
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.121)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162 unwind label %331

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162:  ; preds = %325
  %328 = load ptr, ptr %323, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(33) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164 unwind label %331

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %333

331:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162, %325
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.loopexit.split-lp

333:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164, %321, %317
  %334 = getelementptr inbounds i8, ptr %9, i64 416
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %9, i64 440
  %337 = load ptr, ptr %300, align 8
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %123, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp sgt i64 %347, %341
  br i1 %348, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %333
  %349 = getelementptr inbounds i8, ptr %9, i64 424
  %350 = getelementptr inbounds i8, ptr %18, i64 8
  %351 = getelementptr inbounds i8, ptr %18, i64 16
  %352 = getelementptr inbounds i8, ptr %9, i64 456
  %353 = getelementptr inbounds i8, ptr %9, i64 480
  %354 = getelementptr inbounds i8, ptr %9, i64 464
  %355 = getelementptr inbounds i8, ptr %19, i64 8
  %356 = getelementptr inbounds i8, ptr %19, i64 16
  %357 = getelementptr inbounds i8, ptr %9, i64 52
  %358 = getelementptr inbounds i8, ptr %9, i64 24
  %359 = getelementptr inbounds i8, ptr %20, i64 8
  %360 = getelementptr inbounds i8, ptr %21, i64 8
  %361 = getelementptr inbounds i8, ptr %9, i64 688
  %362 = load ptr, ptr @TMPI_FLOAT, align 8
  %363 = icmp sgt i32 %263, 0
  %364 = sext i32 %263 to i64
  br label %365

365:                                              ; preds = %.lr.ph241, %586
  %366 = phi ptr [ %343, %.lr.ph241 ], [ %589, %586 ]
  %.0116239 = phi i1 [ true, %.lr.ph241 ], [ %.3119, %586 ]
  %.0123238 = phi i64 [ %341, %.lr.ph241 ], [ %587, %586 ]
  %367 = getelementptr inbounds i32, ptr %366, i64 %.0123238
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %"class.gmx::BasicVector", ptr %335, i64 %369
  %371 = shl nsw i64 %.0123238, 1
  br label %372

372:                                              ; preds = %365, %565
  %.1117237 = phi i1 [ %.0116239, %365 ], [ %.3119, %565 ]
  %.0122235 = phi i64 [ 0, %365 ], [ %566, %565 ]
  %373 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 %.0122235
  %374 = load float, ptr %373, align 4
  br label %375

375:                                              ; preds = %372, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  %376 = phi i1 [ true, %372 ], [ false, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %indvars.iv = phi i64 [ 0, %372 ], [ 1, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %.2118226 = phi i1 [ %.1117237, %372 ], [ %.3119, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %.0120225 = phi i64 [ 0, %372 ], [ %.1121, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit ]
  %storemerge.v = select i1 %376, float 0xBF6C48C600000000, float 0x3F6C48C600000000
  %storemerge = fadd float %374, %storemerge.v
  store float %storemerge, ptr %373, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  store i32 1, ptr %378, align 4
  %379 = load ptr, ptr %8, align 8
  %.not132 = icmp eq ptr %379, null
  br i1 %.not132, label %425, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %25, align 8
  %382 = load ptr, ptr %26, align 8
  %383 = load ptr, ptr %117, align 8
  %384 = load ptr, ptr %107, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  %388 = load ptr, ptr %80, align 8
  %389 = load ptr, ptr %82, align 8
  %390 = load ptr, ptr %84, align 8
  %391 = load ptr, ptr %86, align 8
  %392 = load ptr, ptr %92, align 8
  %393 = load ptr, ptr %54, align 8
  %394 = load ptr, ptr %290, align 8
  %395 = load i32, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %396 = load ptr, ptr %334, align 8, !noalias !93
  %397 = load ptr, ptr %336, align 8, !noalias !93
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %396 to i64
  %400 = sub i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load ptr, ptr %349, align 8, !noalias !93
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %403, %399
  %405 = getelementptr inbounds i8, ptr %396, i64 %404
  store ptr %396, ptr %18, align 8, !alias.scope !93
  store ptr %401, ptr %350, align 8, !alias.scope !93
  store ptr %405, ptr %351, align 8, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %406 = load ptr, ptr %352, align 8, !noalias !96
  %407 = load ptr, ptr %353, align 8, !noalias !96
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load ptr, ptr %354, align 8, !noalias !96
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %409
  %415 = getelementptr inbounds i8, ptr %406, i64 %414
  store ptr %406, ptr %19, align 8, !alias.scope !96
  store ptr %411, ptr %355, align 8, !alias.scope !96
  store ptr %415, ptr %356, align 8, !alias.scope !96
  store ptr %358, ptr %20, align 8
  store ptr %357, ptr %359, align 8
  %416 = load ptr, ptr %67, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 472
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %94, align 8
  %420 = load ptr, ptr %115, align 8
  %421 = load ptr, ptr %287, align 8
  %422 = load ptr, ptr %98, align 8
  store i8 0, ptr %21, align 8
  store ptr null, ptr %360, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %381, ptr noundef %382, ptr noundef %383, i1 noundef zeroext %387, ptr noundef null, i64 noundef %.0120225, ptr noundef %388, ptr noundef nonnull align 1 %389, ptr noundef %390, ptr noundef %391, i1 noundef zeroext %.2118226, ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %357, ptr noundef nonnull byval(%"class.gmx::ArrayRef.188") align 8 %20, ptr noundef nonnull %361, ptr noundef nonnull %300, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %39, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef nonnull %379, ptr noundef nonnull %416, ptr noundef nonnull align 1 dereferenceable(52) %421, double noundef 0.000000e+00, ptr noundef nonnull %5, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

423:                                              ; preds = %380
  %424 = add nsw i64 %.0120225, 1
  br label %427

425:                                              ; preds = %375
  %426 = or disjoint i64 %371, %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %426, i1 noundef zeroext false, i64 noundef %.0120225)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

427:                                              ; preds = %425, %423
  %.1121 = phi i64 [ %424, %423 ], [ %.0120225, %425 ]
  %.3119 = phi i1 [ false, %423 ], [ %.2118226, %425 ]
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  store i32 %263, ptr %429, align 4
  br i1 %376, label %430, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread

430:                                              ; preds = %427
  %431 = load ptr, ptr %123, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = icmp sgt i64 %436, 0
  br i1 %437, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %430, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %.sroa.0194.0, %430 ]
  %.048.i.i.i.i.i = phi i64 [ %440, %.lr.ph.i.i.i.i.i ], [ %436, %430 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i ], [ %337, %430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false)
  %438 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %439 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %440 = add nsw i64 %.048.i.i.i.i.i, -1
  %441 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %441, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, !llvm.loop !99

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %430
  br i1 %376, label %375, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread, !llvm.loop !100

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread: ; preds = %427, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  store float %374, ptr %373, align 4
  %442 = load ptr, ptr %123, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %.not243 = icmp eq ptr %442, %443
  br i1 %.not243, label %._crit_edge, label %.preheader210

.preheader210:                                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread, %463
  %.0105229 = phi i64 [ %464, %463 ], [ 0, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ]
  %448 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0194.0, i64 %.0105229
  br label %449

449:                                              ; preds = %.preheader210, %449
  %.0104228 = phi i64 [ 0, %.preheader210 ], [ %462, %449 ]
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 %.0105229
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"class.gmx::BasicVector", ptr %337, i64 %453
  %455 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 %.0104228
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds [3 x float], ptr %448, i64 0, i64 %.0104228
  %458 = load float, ptr %457, align 4
  %459 = fsub float %456, %458
  %460 = fdiv float %459, 0xBF7C48C600000000
  %461 = getelementptr inbounds [3 x float], ptr %134, i64 %.0105229, i64 %.0104228
  store float %460, ptr %461, align 4
  %462 = add nuw nsw i64 %.0104228, 1
  %exitcond.not = icmp eq i64 %462, 3
  br i1 %exitcond.not, label %463, label %449, !llvm.loop !101

463:                                              ; preds = %449
  %464 = add nuw i64 %.0105229, 1
  %465 = load ptr, ptr %123, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %.preheader210, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %463, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread
  %472 = phi ptr [ %442, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %466, %463 ]
  %473 = phi ptr [ %442, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %465, %463 ]
  %.lcssa = phi i64 [ %447, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.thread ], [ %470, %463 ]
  br i1 %36, label %.preheader211, label %474

.preheader211:                                    ; preds = %._crit_edge
  br i1 %363, label %.lr.ph, label %.critedge

474:                                              ; preds = %._crit_edge
  %475 = trunc i64 %.lcssa to i32
  %476 = mul i32 %475, 3
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 52
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %477, i64 48
  %483 = load i32, ptr %482, align 8
  %484 = icmp slt i32 %483, 2
  br label %485

485:                                              ; preds = %481, %474
  %486 = phi i1 [ true, %474 ], [ %484, %481 ]
  %487 = zext i1 %486 to i32
  %488 = getelementptr inbounds i8, ptr %477, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %477, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %134, i32 noundef %476, ptr noundef %362, i32 noundef %487, i32 noundef %489, ptr noundef %491)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph:                                           ; preds = %.preheader211, %._crit_edge232
  %493 = phi ptr [ %554, %._crit_edge232 ], [ %472, %.preheader211 ]
  %494 = phi ptr [ %555, %._crit_edge232 ], [ %473, %.preheader211 ]
  %.0103233 = phi i64 [ %556, %._crit_edge232 ], [ 0, %.preheader211 ]
  %495 = add nsw i64 %.0103233, %.0123238
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %493 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = icmp slt i64 %495, %499
  br i1 %500, label %501, label %.critedge

501:                                              ; preds = %.lr.ph
  %.not129 = icmp eq i64 %.0103233, 0
  br i1 %.not129, label %510, label %502

502:                                              ; preds = %501
  %503 = trunc i64 %499 to i32
  %504 = mul i32 %503, 3
  %505 = trunc nuw nsw i64 %.0103233 to i32
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %134, i32 noundef %504, ptr noundef %362, i32 noundef %505, i32 noundef %505, ptr noundef %508, ptr noundef nonnull %22)
          to label %._crit_edge254 unwind label %.loopexit.split-lp.loopexit

._crit_edge254:                                   ; preds = %502
  %.pre = load ptr, ptr %123, align 8
  %.pre255 = load ptr, ptr %11, align 8
  br label %510

510:                                              ; preds = %._crit_edge254, %501
  %511 = phi ptr [ %.pre255, %._crit_edge254 ], [ %493, %501 ]
  %512 = phi ptr [ %.pre, %._crit_edge254 ], [ %494, %501 ]
  %513 = mul nsw i64 %495, 3
  %514 = add i64 %513, %.0122235
  %515 = trunc i64 %514 to i32
  %.not244 = icmp eq ptr %512, %511
  br i1 %.not244, label %._crit_edge232, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %510
  %sext = shl i64 %514, 32
  %516 = ashr exact i64 %sext, 32
  %517 = mul i64 %516, %212
  %518 = getelementptr float, ptr %.0209, i64 %517
  br i1 %.0106, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %.0102231.us = phi i64 [ %530, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %519 = mul i64 %.0102231.us, 3
  br label %520

520:                                              ; preds = %528, %.preheader.us
  %.0230.us.us = phi i64 [ 0, %.preheader.us ], [ %529, %528 ]
  %521 = add i64 %.0230.us.us, %519
  %522 = trunc i64 %521 to i32
  %.not131.us.us = icmp slt i32 %522, %515
  br i1 %.not131.us.us, label %528, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds [3 x float], ptr %134, i64 %.0102231.us, i64 %.0230.us.us
  %525 = load float, ptr %524, align 4
  %526 = fcmp une float %525, 0.000000e+00
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  invoke void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %.0107, i32 noundef %515, i32 noundef %522, float noundef %525)
          to label %528 unwind label %.loopexit.split.us.split.us

528:                                              ; preds = %527, %523, %520
  %529 = add nuw nsw i64 %.0230.us.us, 1
  %exitcond251.not = icmp eq i64 %529, 3
  br i1 %exitcond251.not, label %.split.us.us, label %520, !llvm.loop !103

.split.us.us:                                     ; preds = %528
  %530 = add nuw i64 %.0102231.us, 1
  %531 = load ptr, ptr %123, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp ult i64 %530, %536
  br i1 %537, label %.preheader.us, label %._crit_edge232, !llvm.loop !104

.loopexit.split.us.split.us:                      ; preds = %527
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %.0102231 = phi i64 [ %546, %.split ], [ 0, %.preheader.lr.ph ]
  %538 = mul i64 %.0102231, 3
  br label %539

539:                                              ; preds = %.preheader, %539
  %.0230 = phi i64 [ 0, %.preheader ], [ %545, %539 ]
  %540 = add i64 %.0230, %538
  %541 = getelementptr inbounds [3 x float], ptr %134, i64 %.0102231, i64 %.0230
  %542 = load float, ptr %541, align 4
  %sext130 = shl i64 %540, 32
  %543 = ashr exact i64 %sext130, 30
  %544 = getelementptr i8, ptr %518, i64 %543
  store float %542, ptr %544, align 4
  %545 = add nuw nsw i64 %.0230, 1
  %exitcond250.not = icmp eq i64 %545, 3
  br i1 %exitcond250.not, label %.split, label %539, !llvm.loop !103

.split:                                           ; preds = %539
  %546 = add nuw i64 %.0102231, 1
  %547 = load ptr, ptr %123, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ult i64 %546, %552
  br i1 %553, label %.preheader, label %._crit_edge232, !llvm.loop !104

._crit_edge232:                                   ; preds = %.split, %.split.us.us, %510
  %554 = phi ptr [ %511, %510 ], [ %532, %.split.us.us ], [ %548, %.split ]
  %555 = phi ptr [ %511, %510 ], [ %531, %.split.us.us ], [ %547, %.split ]
  %556 = add nuw nsw i64 %.0103233, 1
  %exitcond252.not = icmp eq i64 %556, %364
  br i1 %exitcond252.not, label %.critedge, label %.lr.ph, !llvm.loop !105

.critedge:                                        ; preds = %._crit_edge232, %.lr.ph, %.preheader211, %485
  %557 = load ptr, ptr %107, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 48
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %565

561:                                              ; preds = %.critedge
  %562 = load ptr, ptr %25, align 8
  %.not128 = icmp eq ptr %562, null
  br i1 %.not128, label %565, label %563

563:                                              ; preds = %561
  %564 = call i32 @fflush(ptr noundef nonnull %562)
  br label %565

565:                                              ; preds = %.critedge, %561, %563
  %566 = add nuw nsw i64 %.0122235, 1
  %exitcond253.not = icmp eq i64 %566, 3
  br i1 %exitcond253.not, label %567, label %372, !llvm.loop !106

567:                                              ; preds = %565
  br i1 %36, label %568, label %586

568:                                              ; preds = %567
  %569 = load ptr, ptr %107, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 48
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %586

573:                                              ; preds = %568
  %574 = load ptr, ptr @stderr, align 8
  %575 = add i32 %368, %263
  %576 = load ptr, ptr %123, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 2
  %582 = trunc i64 %581 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %575, i32 %582)
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.122, i32 noundef %.sroa.speculated, i64 noundef %581) #28
  %584 = load ptr, ptr @stderr, align 8
  %585 = call i32 @fflush(ptr noundef %584)
  br label %586

586:                                              ; preds = %567, %568, %573
  %587 = add nsw i64 %.0123238, %364
  %588 = load ptr, ptr %123, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = icmp slt i64 %587, %593
  br i1 %594, label %365, label %._crit_edge242, !llvm.loop !107

._crit_edge242:                                   ; preds = %586, %333
  br i1 %36, label %595, label %610

595:                                              ; preds = %._crit_edge242
  %596 = load ptr, ptr @stderr, align 8
  %597 = call i64 @fwrite(ptr nonnull @.str.123, i64 21, i64 1, ptr %596) #30
  %598 = load i32, ptr %103, align 8
  %599 = load ptr, ptr %105, align 8
  %600 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef %598, ptr noundef %599)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %595
  store ptr %600, ptr %24, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %601
  %603 = trunc i64 %212 to i32
  invoke void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %603, i32 noundef %603, ptr noundef %.0209, ptr noundef %.0107)
          to label %604 unwind label %608

604:                                              ; preds = %602
  %605 = getelementptr inbounds i8, ptr %23, i64 32
  %606 = load ptr, ptr %605, align 8
  %.not.i.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %607

607:                                              ; preds = %604
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %605, ptr noundef nonnull %606) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %604, %607
  store ptr null, ptr %605, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %610

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %.loopexit.split-lp

610:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge242
  %611 = load ptr, ptr %26, align 8
  %612 = load ptr, ptr %224, align 8
  %613 = load ptr, ptr %115, align 8
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %611, ptr noundef %119, ptr noundef %612, ptr noundef %613)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %610
  %615 = load ptr, ptr %224, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %615, i64 noundef %253)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %614
  %.val140 = load ptr, ptr %293, align 8
  %.not.i.i.i.i166 = icmp eq ptr %.val140, null
  br i1 %.not.i.i.i.i166, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %617

617:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %.val140) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %616, %617
  %.not.i.i.i167 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %618

618:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %618
  %619 = load ptr, ptr %11, align 8
  %.not.i.i.i168 = icmp eq ptr %619, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %620

620:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %619) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %620
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #17
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %608, %331, %315
  %.pn = phi { ptr, i32 } [ %609, %608 ], [ %332, %331 ], [ %316, %315 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.val = load ptr, ptr %293, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i169, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170, label %621

621:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170:   ; preds = %621, %.loopexit.split-lp, %203, %194, %168, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %169, %168 ], [ %195, %194 ], [ %204, %203 ], [ %.pn, %.loopexit.split-lp ], [ %.pn, %621 ]
  %.not.i.i.i171 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172, label %622

622:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172: ; preds = %622, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170, %144
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit170 ], [ %.pn.pn, %622 ]
  %623 = load ptr, ptr %11, align 8
  %.not.i.i.i173 = icmp eq ptr %623, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %624

624:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %623) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %624, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit172 ], [ %.pn.pn.pn, %624 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174, %140
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit174 ], [ %141, %140 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %61) #17
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #17
  br label %626

626:                                              ; preds = %625, %138, %58, %51
  %.pn138 = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.pn.pn, %625 ], [ %139, %138 ], [ %52, %51 ]
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
define internal void @_GLOBAL__sub_I_minimize.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #17
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #17
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #17
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #17
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
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { builtin allocsize(0) }

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
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!29 = distinct !{!29, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!35 = distinct !{!35, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!38 = distinct !{!38, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!41 = distinct !{!41, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!48 = distinct !{!48, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!51 = distinct !{!51, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!88 = distinct !{!88, !7}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!91 = distinct !{!91, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!92 = distinct !{!92, !7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!95 = distinct !{!95, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!98 = distinct !{!98, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
