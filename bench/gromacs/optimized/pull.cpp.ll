; ModuleID = 'bench/gromacs/original/pull.cpp.ll'
source_filename = "bench/gromacs/original/pull.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray" = type { [9 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._Guard = type { ptr }
%struct.pull_coord_work_t = type { %struct.t_pull_coord, %"class.std::unique_ptr.22", double, %struct.PullCoordSpatialData, double, i8, %"class.gmx::PullCoordExpressionParser", %"class.std::vector.15" }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.21", %"class.gmx::BasicVector.21", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.21" = type { [3 x float] }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%struct.PullCoordSpatialData = type { [3 x double], [3 x double], [3 x double], [3 x double], double, [3 x double], double, [3 x double], [3 x double], double }
%"class.gmx::PullCoordExpressionParser" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.68" }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%struct.pull_group_work_t = type { %struct.t_pull_group, i32, i32, i8, %"class.std::vector.3", %"class.gmx::LocalAtomSet", %"class.std::vector.3", %"class.std::unique_ptr", float, float, float, %"class.std::vector.10", %"class.std::vector.15", [3 x double], [3 x double], [3 x double] }
%struct.t_pull_group = type { %"class.std::vector", %"class.std::vector.3", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::ArrayRef.90" = type { %"struct.gmx::ArrayRefIter.91", %"struct.gmx::ArrayRefIter.91" }
%"struct.gmx::ArrayRefIter.91" = type { ptr }
%"class.gmx::ArrayRef.93" = type { %"struct.gmx::ArrayRefIter.94", %"struct.gmx::ArrayRefIter.94" }
%"struct.gmx::ArrayRefIter.94" = type { ptr }
%"class.gmx::ArrayRef.87" = type { %"struct.gmx::ArrayRefIter.88", %"struct.gmx::ArrayRefIter.88" }
%"struct.gmx::ArrayRefIter.88" = type { ptr }
%"class.gmx::ArrayRef.111" = type { %"struct.gmx::ArrayRefIter.112", %"struct.gmx::ArrayRefIter.112" }
%"struct.gmx::ArrayRefIter.112" = type { ptr }
%struct.PullCoordVectorForces = type { [3 x double], [3 x double], [3 x double] }
%"class.gmx::BasicVector.114" = type { [3 x double] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.63", %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.360", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.360" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.ComSums = type { double, double, [3 x double], [3 x double], double, double, double, double, double, double, double, [32 x i32] }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.362" }
%"class.gmx::ArrayRef.362" = type { %"struct.gmx::ArrayRefIter.363", %"struct.gmx::ArrayRefIter.363" }
%"struct.gmx::ArrayRefIter.363" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12t_pull_groupC2ERKS_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorI12t_pull_groupSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI12t_pull_coordSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt8_DestroyIP12t_pull_groupEvT_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt8_DestroyIP12t_pull_coordEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIP12t_pull_coordS1_ET0_T_S3_S2_ = comdat any

$_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_ = comdat any

$_ZN17pull_group_work_tD2Ev = comdat any

$_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17pull_coord_work_tC2ERK12t_pull_coordb = comdat any

$_ZN3gmx25PullCoordExpressionParserD2Ev = comdat any

$_ZN17pull_coord_work_tC2EOS_ = comdat any

$_ZN17pull_coord_work_tD2Ev = comdat any

$_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN6pull_tD2Ev = comdat any

$_ZN13pull_params_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@_ZL14sc_isAngleType = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [9 x i8] c"\00\00\00\00\00\01\01\01\00" }, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Unsupported pull type in get_pull_coord_distance\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/pull.cpp\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [71 x i8] c"pull coord %d vector: %6.3f %6.3f %6.3f normalized: %6.3f %6.3f %6.3f\0A\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"Distance between pull groups %d and %d (%f nm) is larger than 0.49 times the box size (%f).\0A%s\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"You might want to consider using \22pull-geometry = direction-periodic\22 instead.\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"!pull->allowTimeAsTransformationVariable\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"This function should only be called when time is not allowed as a transformation coordinate variable\00", align 1
@"__PRETTY_FUNCTION__._ZZ20get_pull_coord_valueP6pull_tiRK5t_pbcENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto get_pull_coord_value(pull_t *, int, const t_pbc &)::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [131 x i8] c"Module '%s' attempted to register an external potential for pull coordinate %d which is out of the pull coordinate range %d - %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [161 x i8] c"Module '%s' attempted to register an external potential for pull coordinate %d which of type '%s', whereas external potentials are only supported with type '%s'\00", align 1
@.str.18 = private unnamed_addr constant [154 x i8] c"Module '%s' attempted to register an external potential for pull coordinate %d which expects the external potential to be provided by a module named '%s'\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"Module '%s' attempted to register an external potential for pull coordinate %d more than once\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"pull != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"register_external_pull_potential called before init_pull\00", align 1
@"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto register_external_pull_potential(struct pull_t *, int, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"provider != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"register_external_pull_potential called with NULL as provider name\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"!pcrd->params_.externalPotentialProvider.empty()\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"The external potential provider string for a pull coordinate is NULL\00", align 1
@_ZL17registrationMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [45 x i8] c"pull->numUnregisteredExternalPotentials >= 0\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Negative unregistered potentials, the pull code is inconsistent\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"pcrd.params_.eType == PullingAlgorithm::External\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"The pull force can only be set externally on pull coordinates of external type\00", align 1
@"__PRETTY_FUNCTION__._ZZ31apply_external_pull_coord_forceP6pull_tidENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto apply_external_pull_coord_force(pull_t *, const int, const double)::(anonymous class)::operator()() const\00", align 1
@.str.31 = private unnamed_addr constant [215 x i8] c"No external provider for external pull potentials have been provided for %d pull coordinates. The first coordinate without provider is number %d, which expects a module named '%s' to provide the external potential.\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"Pull reference distance for coordinate %d (%f) needs to be non-negative\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"Pull reference angle for coordinate %d (%f) needs to be in the allowed interval [0,180] deg\00", align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"the scalar pull force should not be calculated internally for pull type external\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Unsupported pull type in do_pull_pot\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"r_ij\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"dr_tot\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rnew\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Pull coord %zu dr %f %f %f\0A\00", align 1
@.str.40 = private unnamed_addr constant [88 x i8] c"Distance for pull coordinate %zu is zero with constraint pulling, which is not allowed.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Pull coord %zu, iteration %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"The pull constraint reference distance for group %zu is <= 0 (%f)\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Pull ax^2+bx+c=0: a=%e b=%e c=%e lambda=%e\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Pull inpr %e lambda: %e\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Invalid enumeration value for eGeom\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Pull cur %8.5f %8.5f %8.5f j:%8.5f %8.5f %8.5f d: %8.5f\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Pull ref %8s %8s %8s   %8s %8s %8s d: %8.5f\0A\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Pull cor %8.5f %8.5f %8.5f j:%8.5f %8.5f %8.5f d: %8.5f\0A\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"Pull constraint not converged: groups %d %d,d_ref = %f, current d = %f\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Too many iterations for constraint run: %d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"transformation with constraints should never occur\00", align 1
@"__PRETTY_FUNCTION__._ZZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fddENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto do_constraint(struct pull_t *, const t_pbc &, ArrayRef<RVec>, ArrayRef<RVec>, gmx_bool, real (*)[3], double, double)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"Our DD rank (%3d) pull #atoms>0 or main: %s, will be part %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Creating new pull subcommunicator of size %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [267 x i8] c"Pull geometry not supported for pull coordinate %d. The geometry enum %s in the input is larger than that supported by the code (up to %d). You are probably reading a tpr file generated with a newer version of GROMACS with an binary from an older version of Gromacs.\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"Pulling of type %s can not be combined with geometry %s. Consider using pull type %s.\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Will apply potential COM pulling\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Will apply constraint COM pulling\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"with %zu pull coordinate%s and %d group%s\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"with an absolute reference\0A\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Cosine weighting is used for group %zu\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Engin2010\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"Pull groups can not have relative weights and cosine weighting at same time\00", align 1
@.str.68 = private unnamed_addr constant [93 x i8] c"Can only use cosine weighting with pulling in one dimension (use mdp option pull-coord?-dim)\00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"A cylinder pull group is not supported when using absolute reference!\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"GMX_PULL_PARTICIPATE_ALL\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"Will use a sub-communicator for pull communication\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"pull->group[0].params_.ind.empty()\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"pull group 0 is an absolute reference group and should not contain atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv" = private unnamed_addr constant [178 x i8] c"auto init_pull(FILE *, const pull_params_t *, const t_inputrec *, const gmx_mtop_t &, const t_commrec *, gmx::LocalAtomSetManager *, real)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"pull_params->coord[c].coordIndex == c\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"The stored index should match the position in the vector\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"!ir->useMts\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"Constraint pulling can not be combined with multiple time stepping\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"pcrd->params_.rate == 0\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"With an external potential, a pull coordinate should have rate = 0\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"numRealGroups > 0\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"The reference absolute position pull group should always be present\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"The total%s mass of pull group %d is zero\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c" weighted\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"Pull group %d: %5zu atoms, mass %9.3f\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c", weighted mass %9.3f\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c", cosine weighting will be used\00", align 1
@.str.89 = private unnamed_addr constant [186 x i8] c"\0AWARNING: In pull group %d some, but not all of the degrees of freedom\0A         that are subject to pulling are frozen.\0A         For constraint pulling the whole group will be frozen.\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pull.cpp, ptr null }]

@_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi = unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN17pull_group_work_tC2ERK12t_pull_groupN3gmx12LocalAtomSetEbi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17pull_group_work_tC2ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  %..i = select i1 %3, i32 3, i32 1
  %spec.select.i = select i1 %16, i32 %..i, i32 2
  %.0.i = select i1 %13, i32 0, i32 %spec.select.i
  store i32 %.0.i, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc8, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 2305843009213693951
  br i1 %35, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %47, label %46

46:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc8
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  ret void

52:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %55
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.5, ptr @.str.6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, double 0x3F91DF46A2529D39, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z18max_pull_distance2RK17pull_coord_work_tRK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(384) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load i32, ptr %3, align 8
  %4 = add i32 %.val, -1
  %switch.selectcmp.i = icmp ult i32 %4, 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = sext i32 %6 to i64
  br i1 %switch.selectcmp.i, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  br label %29

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  br label %11

11:                                               ; preds = %.preheader, %28
  %indvars.iv71 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next72, %28 ]
  %.04661 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.147, %28 ]
  %12 = icmp slt i64 %indvars.iv71, %8
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv71
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv71, i64 %indvars.iv71
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = icmp ult i64 %indvars.iv71, 2
  br i1 %21, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %17, %.lr.ph58
  %indvars.iv73 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv71, %17 ]
  %storemerge55 = phi float [ %25, %.lr.ph58 ], [ %20, %17 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.next74, i64 %indvars.iv71
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %23
  %25 = fsub float %storemerge55, %24
  %26 = icmp eq i64 %indvars.iv73, 0
  br i1 %26, label %.lr.ph58, label %._crit_edge59, !llvm.loop !5

._crit_edge59:                                    ; preds = %.lr.ph58, %17
  %storemerge.lcssa = phi float [ %20, %17 ], [ %25, %.lr.ph58 ]
  %27 = fcmp olt float %storemerge.lcssa, %.04661
  %.sroa.speculated40 = select i1 %27, float %storemerge.lcssa, float %.04661
  br label %28

28:                                               ; preds = %11, %13, %._crit_edge59
  %.147 = phi float [ %.sroa.speculated40, %._crit_edge59 ], [ %.04661, %13 ], [ %.04661, %11 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond77.not, label %.loopexit, label %11, !llvm.loop !7

29:                                               ; preds = %.preheader48, %47
  %indvars.iv67 = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next68, %47 ]
  %.252 = phi float [ 0x47EFFFFFE0000000, %.preheader48 ], [ %.3, %47 ]
  %30 = icmp slt i64 %indvars.iv67, %8
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv67
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv67
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, %36
  %.not64 = icmp eq i64 %indvars.iv67, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %34 ]
  %.04550 = phi float [ %.1, %45 ], [ %37, %34 ]
  %38 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %42
  %44 = fadd float %.04550, %43
  br label %45

45:                                               ; preds = %.lr.ph, %40
  %.1 = phi float [ %.04550, %.lr.ph ], [ %44, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %45, %34
  %.045.lcssa = phi float [ %37, %34 ], [ %.1, %45 ]
  %46 = fcmp olt float %.045.lcssa, %.252
  %.sroa.speculated = select i1 %46, float %.045.lcssa, float %.252
  br label %47

47:                                               ; preds = %29, %31, %._crit_edge
  %.3 = phi float [ %.252, %31 ], [ %.sroa.speculated, %._crit_edge ], [ %.252, %29 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.loopexit, label %29, !llvm.loop !9

.loopexit:                                        ; preds = %47, %28
  %.4 = phi float [ %.147, %28 ], [ %.3, %47 ]
  %48 = fmul float %.4, 2.500000e-01
  ret float %48
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbcd(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pull_coord_work_t, ptr %7, i64 %6
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pull_coord_work_t, ptr %9, i64 %6, i32 3, i32 9
  %11 = load double, ptr %10, align 8
  ret double %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %20 [
    i32 3, label %.thread73.i
    i32 1, label %14
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %.thread73.i, label %.thread.i

.thread.i:                                        ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  br label %.preheader.i.i

20:                                               ; preds = %4
  %21 = add i32 %13, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %21, 4
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = sext i32 %23 to i64
  br i1 %switch.selectcmp.i.i.i, label %.preheader.i.i, label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 116
  br label %48

.preheader.i.i:                                   ; preds = %20, %.thread.i
  %27 = phi i64 [ %19, %.thread.i ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 264
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next72.i.i, %47 ]
  %.04661.i.i = phi float [ 0x47EFFFFFE0000000, %.preheader.i.i ], [ %.147.i.i, %47 ]
  %31 = icmp slt i64 %indvars.iv71.i.i, %27
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %indvars.iv71.i.i
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv71.i.i, i64 %indvars.iv71.i.i
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = icmp ult i64 %indvars.iv71.i.i, 2
  br i1 %40, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %36, %.lr.ph58.i.i
  %indvars.iv73.i.i = phi i64 [ 1, %.lr.ph58.i.i ], [ %indvars.iv71.i.i, %36 ]
  %storemerge55.i.i = phi float [ %44, %.lr.ph58.i.i ], [ %39, %36 ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv.next74.i.i, i64 %indvars.iv71.i.i
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %42
  %44 = fsub float %storemerge55.i.i, %43
  %45 = icmp eq i64 %indvars.iv73.i.i, 0
  br i1 %45, label %.lr.ph58.i.i, label %._crit_edge59.i.i, !llvm.loop !5

._crit_edge59.i.i:                                ; preds = %.lr.ph58.i.i, %36
  %storemerge.lcssa.i.i = phi float [ %39, %36 ], [ %44, %.lr.ph58.i.i ]
  %46 = fcmp olt float %storemerge.lcssa.i.i, %.04661.i.i
  %.sroa.speculated40.i.i = select i1 %46, float %storemerge.lcssa.i.i, float %.04661.i.i
  br label %47

47:                                               ; preds = %._crit_edge59.i.i, %32, %30
  %.147.i.i = phi float [ %.sroa.speculated40.i.i, %._crit_edge59.i.i ], [ %.04661.i.i, %32 ], [ %.04661.i.i, %30 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, 3
  br i1 %exitcond77.not.i.i, label %.loopexit.i, label %30, !llvm.loop !7

48:                                               ; preds = %66, %.preheader48.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next68.i.i, %66 ]
  %.252.i.i = phi float [ 0x47EFFFFFE0000000, %.preheader48.i.i ], [ %.3.i.i, %66 ]
  %49 = icmp slt i64 %indvars.iv67.i.i, %25
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %indvars.iv67.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv67.i.i
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %55
  %.not64.i.i = icmp eq i64 %indvars.iv67.i.i, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %64
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %64 ], [ 0, %53 ]
  %.04550.i.i = phi float [ %.1.i.i, %64 ], [ %56, %53 ]
  %57 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4
  %.not35.i.i = icmp eq i32 %58, 0
  br i1 %.not35.i.i, label %64, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv.i.i
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %61
  %63 = fadd float %.04550.i.i, %62
  br label %64

64:                                               ; preds = %59, %.lr.ph.i.i
  %.1.i.i = phi float [ %.04550.i.i, %.lr.ph.i.i ], [ %63, %59 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv67.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %64, %53
  %.045.lcssa.i.i = phi float [ %56, %53 ], [ %.1.i.i, %64 ]
  %65 = fcmp olt float %.045.lcssa.i.i, %.252.i.i
  %.sroa.speculated.i.i = select i1 %65, float %.045.lcssa.i.i, float %.252.i.i
  br label %66

66:                                               ; preds = %._crit_edge.i.i, %50, %48
  %.3.i.i = phi float [ %.252.i.i, %50 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ %.252.i.i, %48 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.loopexit.i, label %48, !llvm.loop !9

.loopexit.i:                                      ; preds = %66, %47
  %.4.i.i = phi float [ %.147.i.i, %47 ], [ %.3.i.i, %66 ]
  %67 = fmul float %.4.i.i, 2.500000e-01
  %68 = fpext float %67 to double
  %69 = icmp eq i32 %13, 4
  br i1 %69, label %70, label %.thread73.i

70:                                               ; preds = %.loopexit.i
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = getelementptr inbounds i8, ptr %1, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 104
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pull_group_work_t, ptr %75, i64 %78, i32 13
  %80 = getelementptr inbounds %struct.pull_group_work_t, ptr %75, i64 %74, i32 13
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %2, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %5)
  %81 = getelementptr inbounds i8, ptr %1, i64 116
  br label %82

82:                                               ; preds = %82, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %85
  store double %88, ptr %86, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %89, label %82, !llvm.loop !10

89:                                               ; preds = %82
  %90 = load double, ptr %5, align 16
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, %92
  %94 = call double @llvm.fmuladd.f64(double %90, double %90, double %93)
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = load double, ptr %95, align 16
  %97 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %94)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 288
  store double %sqrt.i.i, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 264
  br label %100

100:                                              ; preds = %100, %89
  %indvars.iv82.i = phi i64 [ 0, %89 ], [ %indvars.iv.next83.i, %100 ]
  %101 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv82.i
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %98, align 8
  %104 = fdiv double %102, %103
  %105 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 %indvars.iv82.i
  store double %104, ptr %105, align 8
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %106, label %100, !llvm.loop !11

106:                                              ; preds = %100
  %107 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.thread73.i, label %108

108:                                              ; preds = %106
  %109 = load double, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 272
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 280
  %113 = load double, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %107, ptr noundef nonnull @.str.10, i32 noundef %10, double noundef %90, double noundef %92, double noundef %96, double noundef %109, double noundef %111, double noundef %113) #18
  br label %.thread73.i

.thread73.i:                                      ; preds = %108, %106, %.loopexit.i, %14, %4
  %.075.i = phi double [ %68, %106 ], [ %68, %108 ], [ %68, %.loopexit.i ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %4 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 104
  %116 = getelementptr inbounds i8, ptr %1, i64 92
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds %struct.pull_group_work_t, ptr %119, i64 %118
  %121 = getelementptr inbounds i8, ptr %1, i64 96
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pull_group_work_t, ptr %119, i64 %123, i32 13
  %125 = load i32, ptr %12, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %.thread73.i
  %128 = getelementptr inbounds i8, ptr %1, i64 176
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %.thread73.i
  %.pn.i = phi ptr [ %129, %127 ], [ %120, %.thread73.i ]
  %131 = getelementptr inbounds i8, ptr %.pn.i, i64 200
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %119, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %124, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 1, double noundef %.075.i, ptr noundef nonnull %11)
  %132 = getelementptr inbounds i8, ptr %1, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 100
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %115, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 104
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pull_group_work_t, ptr %139, i64 %142, i32 13
  %144 = getelementptr inbounds %struct.pull_group_work_t, ptr %139, i64 %138, i32 13
  %145 = getelementptr inbounds i8, ptr %1, i64 216
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %139, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %143, ptr noundef nonnull %144, i32 noundef 2, i32 noundef 3, double noundef %.075.i, ptr noundef nonnull %145)
  %.pr.i = load i32, ptr %132, align 8
  %146 = icmp sgt i32 %.pr.i, 5
  br i1 %146, label %147, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %1, i64 108
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %115, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 112
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pull_group_work_t, ptr %151, i64 %154, i32 13
  %156 = getelementptr inbounds %struct.pull_group_work_t, ptr %151, i64 %150, i32 13
  %157 = getelementptr inbounds i8, ptr %1, i64 240
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %151, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef 4, i32 noundef 5, double noundef %.075.i, ptr noundef nonnull %157)
  br label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit: ; preds = %130, %135, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %158 = load i32, ptr %12, align 8
  switch i32 %158, label %312 [
    i32 0, label %159
    i32 1, label %168
    i32 3, label %168
    i32 4, label %168
    i32 2, label %168
    i32 5, label %178
    i32 6, label %206
    i32 7, label %277
    i32 8, label %305
  ]

159:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %160 = load double, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 200
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %162
  %164 = call double @llvm.fmuladd.f64(double %160, double %160, double %163)
  %165 = getelementptr inbounds i8, ptr %1, i64 208
  %166 = load double, ptr %165, align 8
  %167 = call noundef double @llvm.fmuladd.f64(double %166, double %166, double %164)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %167)
  br label %.loopexit.sink.split

168:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %169 = getelementptr inbounds i8, ptr %1, i64 376
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 264
  br label %171

171:                                              ; preds = %168, %171
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %171 ]
  %172 = phi double [ 0.000000e+00, %168 ], [ %177, %171 ]
  %173 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 %indvars.iv
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %172)
  store double %177, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %171, !llvm.loop !12

178:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %179 = getelementptr inbounds i8, ptr %1, i64 216
  %180 = getelementptr inbounds i8, ptr %1, i64 200
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 232
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 208
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 224
  %187 = load double, ptr %186, align 8
  %188 = fneg double %185
  %189 = fmul double %187, %188
  %190 = call double @llvm.fmuladd.f64(double %181, double %183, double %189)
  %191 = load double, ptr %179, align 8
  %192 = load double, ptr %11, align 8
  %193 = fneg double %192
  %194 = fmul double %183, %193
  %195 = call double @llvm.fmuladd.f64(double %185, double %191, double %194)
  %196 = fneg double %181
  %197 = fmul double %191, %196
  %198 = call double @llvm.fmuladd.f64(double %192, double %187, double %197)
  %199 = fmul double %195, %195
  %200 = call double @llvm.fmuladd.f64(double %190, double %190, double %199)
  %201 = call noundef double @llvm.fmuladd.f64(double %198, double %198, double %200)
  %sqrt.i.i34 = call noundef double @llvm.sqrt.f64(double %201)
  %202 = fmul double %181, %187
  %203 = call double @llvm.fmuladd.f64(double %192, double %191, double %202)
  %204 = call noundef double @llvm.fmuladd.f64(double %185, double %183, double %203)
  %205 = call noundef double @atan2(double noundef %sqrt.i.i34, double noundef %204) #18
  br label %.loopexit.sink.split

206:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %207 = getelementptr inbounds i8, ptr %1, i64 216
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 224
  %210 = getelementptr inbounds i8, ptr %1, i64 328
  %211 = getelementptr inbounds i8, ptr %1, i64 200
  %212 = getelementptr inbounds i8, ptr %1, i64 208
  %213 = load double, ptr %11, align 8
  %214 = load <2 x double>, ptr %209, align 8
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fneg double %215
  %217 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %218 = insertelement <2 x double> %217, double %208, i64 1
  %219 = fneg <2 x double> %218
  %220 = load <2 x double>, ptr %211, align 8
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = insertelement <2 x double> %221, double %213, i64 1
  %223 = fmul <2 x double> %214, %222
  %224 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %220, <2 x double> %219, <2 x double> %223)
  store <2 x double> %224, ptr %210, align 8
  %225 = extractelement <2 x double> %220, i64 0
  %226 = fmul double %208, %225
  %227 = call double @llvm.fmuladd.f64(double %213, double %216, double %226)
  %228 = getelementptr inbounds i8, ptr %1, i64 344
  store double %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 240
  %230 = getelementptr inbounds i8, ptr %1, i64 352
  %231 = getelementptr inbounds i8, ptr %1, i64 256
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %1, i64 248
  %234 = load double, ptr %233, align 8
  %235 = extractelement <2 x double> %214, i64 1
  %236 = fmul double %235, %234
  %237 = call double @llvm.fmuladd.f64(double %216, double %232, double %236)
  store double %237, ptr %230, align 8
  %238 = load double, ptr %229, align 8
  %239 = fmul double %208, %232
  %240 = extractelement <2 x double> %219, i64 0
  %241 = call double @llvm.fmuladd.f64(double %240, double %238, double %239)
  %242 = getelementptr inbounds i8, ptr %1, i64 360
  store double %241, ptr %242, align 8
  %243 = fmul double %215, %238
  %244 = extractelement <2 x double> %219, i64 1
  %245 = call double @llvm.fmuladd.f64(double %244, double %234, double %243)
  %246 = getelementptr inbounds i8, ptr %1, i64 368
  store double %245, ptr %246, align 8
  %247 = fneg double %227
  %248 = fmul double %241, %247
  %249 = extractelement <2 x double> %224, i64 1
  %250 = call double @llvm.fmuladd.f64(double %249, double %245, double %248)
  %251 = extractelement <2 x double> %224, i64 0
  %252 = fneg double %251
  %253 = fmul double %245, %252
  %254 = call double @llvm.fmuladd.f64(double %227, double %237, double %253)
  %255 = fneg double %249
  %256 = fmul double %237, %255
  %257 = call double @llvm.fmuladd.f64(double %251, double %241, double %256)
  %258 = fmul double %254, %254
  %259 = call double @llvm.fmuladd.f64(double %250, double %250, double %258)
  %260 = call noundef double @llvm.fmuladd.f64(double %257, double %257, double %259)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %260)
  %261 = fmul double %249, %241
  %262 = call double @llvm.fmuladd.f64(double %251, double %237, double %261)
  %263 = call noundef double @llvm.fmuladd.f64(double %227, double %245, double %262)
  %264 = call noundef double @atan2(double noundef %sqrt.i.i.i, double noundef %263) #18
  %265 = load double, ptr %11, align 8
  %266 = load double, ptr %230, align 8
  %267 = load double, ptr %211, align 8
  %268 = load double, ptr %242, align 8
  %269 = fmul double %267, %268
  %270 = call double @llvm.fmuladd.f64(double %265, double %266, double %269)
  %271 = load double, ptr %212, align 8
  %272 = load double, ptr %246, align 8
  %273 = call noundef double @llvm.fmuladd.f64(double %271, double %272, double %270)
  %274 = fcmp olt double %273, 0.000000e+00
  %275 = fneg double %264
  %276 = select i1 %274, double %264, double %275
  br label %.loopexit.sink.split

277:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %278 = getelementptr inbounds i8, ptr %1, i64 264
  %279 = getelementptr inbounds i8, ptr %1, i64 200
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 280
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 208
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 272
  %286 = load double, ptr %285, align 8
  %287 = fneg double %284
  %288 = fmul double %286, %287
  %289 = call double @llvm.fmuladd.f64(double %280, double %282, double %288)
  %290 = load double, ptr %278, align 8
  %291 = load double, ptr %11, align 8
  %292 = fneg double %291
  %293 = fmul double %282, %292
  %294 = call double @llvm.fmuladd.f64(double %284, double %290, double %293)
  %295 = fneg double %280
  %296 = fmul double %290, %295
  %297 = call double @llvm.fmuladd.f64(double %291, double %286, double %296)
  %298 = fmul double %294, %294
  %299 = call double @llvm.fmuladd.f64(double %289, double %289, double %298)
  %300 = call noundef double @llvm.fmuladd.f64(double %297, double %297, double %299)
  %sqrt.i.i35 = call noundef double @llvm.sqrt.f64(double %300)
  %301 = fmul double %280, %286
  %302 = call double @llvm.fmuladd.f64(double %291, double %290, double %301)
  %303 = call noundef double @llvm.fmuladd.f64(double %284, double %282, double %302)
  %304 = call noundef double @atan2(double noundef %sqrt.i.i35, double noundef %303) #18
  br label %.loopexit.sink.split

305:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %306 = getelementptr inbounds i8, ptr %0, i64 128
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.pull_coord_work_t, ptr %307, i64 %309
  %311 = call noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef nonnull %1, ptr %307, ptr %310, double noundef %3)
  br label %.loopexit.sink.split

312:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %313 unwind label %316

313:                                              ; preds = %312
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %314 unwind label %318

314:                                              ; preds = %313
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 760) #26
          to label %315 unwind label %320

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %323

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %322

322:                                              ; preds = %320, %318
  %.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %323

323:                                              ; preds = %322, %316
  %.pn.pn = phi { ptr, i32 } [ %.pn, %322 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  resume { ptr, i32 } %.pn.pn

.loopexit.sink.split:                             ; preds = %159, %178, %206, %277, %305
  %.sink = phi double [ %311, %305 ], [ %304, %277 ], [ %276, %206 ], [ %205, %178 ], [ %sqrt.i, %159 ]
  %324 = getelementptr inbounds i8, ptr %1, i64 376
  store double %.sink, ptr %324, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %171, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr nocapture readonly %.104.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(384) %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pull_group_work_t, ptr %.104.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.preheader1, label %26

.preheader1:                                      ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.preheader1, %21
  %indvars.iv = phi i64 [ 0, %.preheader1 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !13

26:                                               ; preds = %8
  %27 = load <2 x double>, ptr %3, align 8
  store <2 x double> %27, ptr %9, align 16
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store double %29, ptr %30, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %.preheader, label %51

.preheader:                                       ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %37 ]
  %38 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %indvars.iv10
  %39 = load double, ptr %38, align 8
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv10
  store double %40, ptr %41, align 8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 3
  br i1 %exitcond13.not, label %42, label %37, !llvm.loop !14

42:                                               ; preds = %37
  %43 = load <2 x double>, ptr %10, align 16
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = load double, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = load double, ptr %46, align 16
  %48 = fadd double %45, %47
  %49 = load <2 x double>, ptr %9, align 16
  %50 = fadd <2 x double> %49, %43
  store <2 x double> %50, ptr %9, align 16
  store double %48, ptr %44, align 16
  br label %51

51:                                               ; preds = %42, %.loopexit
  %52 = phi double [ %47, %42 ], [ 0.000000e+00, %.loopexit ]
  %53 = phi <2 x double> [ %43, %42 ], [ zeroinitializer, %.loopexit ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %7)
  %.val = load i32, ptr %31, align 8
  %.val.fr = freeze i32 %.val
  %54 = add i32 %.val.fr, -1
  %switch.selectcmp.i = icmp ult i32 %54, 4
  %55 = getelementptr inbounds i8, ptr %0, i64 116
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  br i1 %switch.selectcmp.i, label %.split.us, label %.split

.split.us:                                        ; preds = %51, %70
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %70 ], [ 0, %51 ]
  %.0514.us = phi double [ %.1.us, %70 ], [ 0.000000e+00, %51 ]
  %57 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv18
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds double, ptr %7, i64 %indvars.iv18
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %59
  store double %62, ptr %60, align 8
  %63 = load i32, ptr %57, align 4
  %.not.us = icmp eq i32 %63, 0
  br i1 %.not.us, label %70, label %64

64:                                               ; preds = %.split.us
  %65 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 %indvars.iv18
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call double @llvm.fmuladd.f64(double %62, double %62, double %.0514.us)
  br label %70

70:                                               ; preds = %68, %64, %.split.us
  %.1.us = phi double [ %.0514.us, %64 ], [ %69, %68 ], [ %.0514.us, %.split.us ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %.split7.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %51, %.split
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.split ], [ 0, %51 ]
  %.0514 = phi double [ %spec.select, %.split ], [ 0.000000e+00, %51 ]
  %71 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %indvars.iv14
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds double, ptr %7, i64 %indvars.iv14
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %73
  store double %76, ptr %74, align 8
  %77 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %77, 0
  %78 = call double @llvm.fmuladd.f64(double %76, double %76, double %.0514)
  %spec.select = select i1 %.not, double %.0514, double %78
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 3
  br i1 %exitcond17.not, label %.split7.us, label %.split, !llvm.loop !15

.split7.us:                                       ; preds = %.split, %70
  %.us-phi = phi double [ %.1.us, %70 ], [ %spec.select, %.split ]
  %79 = fcmp ogt double %6, 0.000000e+00
  br i1 %79, label %80, label %98

80:                                               ; preds = %.split7.us
  %81 = fmul double %6, 0x3FEEBB98C7E28240
  %82 = fcmp ogt double %.us-phi, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %84 = zext nneg i32 %4 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext nneg i32 %5 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call double @sqrt(double noundef %.us-phi) #18
  %91 = call double @sqrt(double noundef %81) #18
  %92 = load i32, ptr %31, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, ptr @.str.12, ptr @.str.13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 525, ptr noundef nonnull @.str.11, i32 noundef %86, i32 noundef %89, double noundef %90, double noundef %91, ptr noundef nonnull %94) #26
          to label %95 unwind label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  resume { ptr, i32 } %97

98:                                               ; preds = %80, %.split7.us
  %99 = load i32, ptr %31, align 8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %52
  %105 = load <2 x double>, ptr %7, align 8
  %106 = fadd <2 x double> %105, %53
  store <2 x double> %106, ptr %7, align 8
  store double %104, ptr %102, align 8
  br label %107

107:                                              ; preds = %101, %98
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20get_pull_coord_valueP6pull_tiRK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 811) #26
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pull_coord_work_t, ptr %11, i64 %10
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef 0.000000e+00)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.pull_coord_work_t, ptr %13, i64 %10, i32 3, i32 9
  %15 = load double, ptr %14, align 8
  ret double %15
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z17clear_pull_forcesP6pull_t(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 384
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 488
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1458) #26
  unreachable

9:                                                ; preds = %3
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1460) #26
  unreachable

11:                                               ; preds = %9
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 488
  %.not32 = icmp sgt i64 %22, %14
  br i1 %.not32, label %36, label %23

23:                                               ; preds = %13, %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %24 = add nsw i32 %1, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 488
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1464, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 1, i64 noundef %32) #26
          to label %33 unwind label %34

33:                                               ; preds = %23
  unreachable

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %86

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.pull_coord_work_t, ptr %18, i64 %14
  %38 = load i32, ptr %37, align 8
  %.not33 = icmp eq i32 %38, 5
  br i1 %.not33, label %49, label %39

39:                                               ; preds = %36
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %40 = add nuw nsw i32 %1, 1
  %41 = load i32, ptr %37, align 8
  %42 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef 5)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1478, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i32 noundef %40, ptr noundef %42, ptr noundef %44) #26
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %43, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %86

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1488) #26
  unreachable

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %55 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %2, ptr noundef %54)
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %62, label %56

56:                                               ; preds = %53
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %57 = add nuw nsw i32 %1, 1
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1492, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i32 noundef %57, ptr noundef %58) #26
          to label %59 unwind label %60

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %86

62:                                               ; preds = %53
  %63 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17registrationMutex) #18
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_system_errori(i32 noundef %63) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %62
  %65 = getelementptr inbounds i8, ptr %37, i64 392
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %1, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1508, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, i32 noundef %70) #26
          to label %71 unwind label %74

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %81, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %84

76:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 332
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1519) #26
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %81
  unreachable

82:                                               ; preds = %76
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17registrationMutex) #18
  ret void

84:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17registrationMutex) #18
  br label %86

86:                                               ; preds = %84, %60, %47, %34
  %.pn36 = phi { ptr, i32 } [ %35, %34 ], [ %48, %47 ], [ %61, %60 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn36
}

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr nocapture noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 185
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.pull_coord_work_t, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ31apply_external_pull_coord_forceP6pull_tidENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1562) #26
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 384
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %2
  store double %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, float noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.90") align 8 %7, ptr nocapture noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::ArrayRef.90", align 8
  %18 = alloca %"class.gmx::ArrayRef.93", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %19 = getelementptr inbounds i8, ptr %0, i64 332
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZL37check_external_potential_registrationPK6pull_t.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not14.i = icmp eq ptr %24, %26
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %43
  %.sroa.010.015.i = phi ptr [ %44, %43 ], [ %24, %22 ]
  %27 = load i32, ptr %.sroa.010.015.i, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %43

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 392
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %34 = load i32, ptr %19, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1532, ptr noundef nonnull @.str.31, i32 noundef %34, i32 noundef %37, ptr noundef %39) #26
          to label %40 unwind label %41

40:                                               ; preds = %33
  unreachable

common.resume:                                    ; preds = %169, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn40.pn.pn.i.i, %169 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %common.resume

43:                                               ; preds = %29, %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %44, %26
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %43, %9, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %45 = getelementptr inbounds i8, ptr %0, i64 185
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %189

48:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %49 = ptrtoint ptr %2 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %52, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.93") align 8 %18)
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  %.not42 = icmp eq ptr %62, %64
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %65 = fpext float %6 to double
  %66 = fsub double 1.000000e+00, %65
  br label %67

67:                                               ; preds = %.lr.ph, %172
  %.sroa.024.044 = phi ptr [ %62, %.lr.ph ], [ %174, %172 ]
  %68 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %173, %172 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 384
  store double 0.000000e+00, ptr %69, align 8
  %70 = load i32, ptr %.sroa.024.044, align 8
  switch i32 %70, label %71 [
    i32 1, label %172
    i32 5, label %172
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 184
  %73 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 160
  %74 = load float, ptr %73, align 8
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 156
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fpext float %74 to double
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %5, double %79)
  %82 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %..i.i.i.i = select i1 %87, double 0x3F91DF46A2529D39, double 1.000000e+00
  %88 = fmul double %81, %..i.i.i.i
  %89 = tail call fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull readonly align 8 dereferenceable(176) %.sroa.024.044, double noundef %88)
  store double %89, ptr %72, align 8
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i: ; preds = %76, %71
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef nonnull %.sroa.024.044, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5)
  %90 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 376
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %72, align 8
  %93 = fsub double %91, %92
  %94 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 40
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i [
    i32 0, label %96
    i32 6, label %98
  ]

96:                                               ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %97 = fcmp oeq double %91, 0.000000e+00
  br i1 %97, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %96
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

98:                                               ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %99 = fcmp ult double %93, 0x400921FB54442D18
  br i1 %99, label %100, label %.sink.split.i.i.i

100:                                              ; preds = %98
  %101 = fcmp olt double %93, 0xC00921FB54442D18
  br i1 %101, label %.sink.split.i.i.i, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

.sink.split.i.i.i:                                ; preds = %100, %98
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %98 ], [ 0x401921FB54442D18, %100 ]
  %102 = fadd double %93, %.sink4.i.i.i
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i: ; preds = %.sink.split.i.i.i, %100, %.thread.i.i, %96, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %.1.i.i = phi double [ 0.000000e+00, %96 ], [ %93, %.thread.i.i ], [ %102, %.sink.split.i.i.i ], [ %93, %100 ], [ %93, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %103 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 164
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 168
  %107 = load float, ptr %106, align 8
  %108 = fmul float %107, %6
  %109 = fpext float %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %66, double %105, double %109)
  %111 = fptrunc double %110 to float
  %112 = fsub float %107, %104
  %113 = load i32, ptr %.sroa.024.044, align 8
  switch i32 %113, label %158 [
    i32 0, label %114
    i32 3, label %114
    i32 4, label %114
    i32 2, label %135
    i32 5, label %147
  ]

114:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %115 = icmp eq i32 %113, 3
  %116 = fcmp olt double %.1.i.i, 0.000000e+00
  %or.cond.i.i = and i1 %116, %115
  br i1 %or.cond.i.i, label %120, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %113, 4
  %119 = fcmp ogt double %.1.i.i, 0.000000e+00
  %or.cond3.i.i = and i1 %119, %118
  br i1 %or.cond3.i.i, label %120, label %121

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %117
  %.037.i.i = phi double [ 0.000000e+00, %120 ], [ %.1.i.i, %117 ]
  %122 = fneg float %111
  %123 = fpext float %122 to double
  %124 = load double, ptr %69, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %.037.i.i, double %124)
  store double %125, ptr %69, align 8
  %126 = insertelement <2 x float> poison, float %112, i64 0
  %127 = insertelement <2 x float> %126, float %111, i64 1
  %128 = fpext <2 x float> %127 to <2 x double>
  %129 = fmul double %.037.i.i, %.037.i.i
  %130 = fpext <2 x float> %68 to <2 x double>
  %131 = fmul <2 x double> %128, <double 5.000000e-01, double 5.000000e-01>
  %132 = insertelement <2 x double> poison, double %129, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %133, <2 x double> %130)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

135:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %136 = fneg float %111
  %137 = fpext float %136 to double
  %138 = load double, ptr %69, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %69, align 8
  %140 = insertelement <2 x float> poison, float %112, i64 0
  %141 = insertelement <2 x float> %140, float %111, i64 1
  %142 = fpext <2 x float> %141 to <2 x double>
  %143 = fpext <2 x float> %68 to <2 x double>
  %144 = insertelement <2 x double> poison, double %91, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %145, <2 x double> %143)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

147:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %148 unwind label %151

148:                                              ; preds = %147
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %149 unwind label %153

149:                                              ; preds = %148
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1290) #26
          to label %150 unwind label %155

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %169

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %157

157:                                              ; preds = %155, %153
  %.pn.i.i = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %169

158:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %159 unwind label %162

159:                                              ; preds = %158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %160 unwind label %164

160:                                              ; preds = %159
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1291) #26
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %168

168:                                              ; preds = %166, %164
  %.pn40.i.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %169

169:                                              ; preds = %168, %162, %157, %151
  %.sink.i.i = phi ptr [ %11, %157 ], [ %11, %151 ], [ %14, %168 ], [ %14, %162 ]
  %.pn40.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %157 ], [ %152, %151 ], [ %.pn40.i.i, %168 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #18
  br label %common.resume

_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit: ; preds = %121, %135
  %170 = phi <2 x double> [ %146, %135 ], [ %134, %121 ]
  %171 = fptrunc <2 x double> %170 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %172

172:                                              ; preds = %67, %67, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit
  %173 = phi <2 x float> [ %171, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit ], [ %68, %67 ], [ %68, %67 ]
  %174 = getelementptr inbounds i8, ptr %.sroa.024.044, i64 488
  %.not = icmp eq ptr %174, %64
  br i1 %.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %172, %48
  %175 = phi <2 x float> [ zeroinitializer, %48 ], [ %173, %172 ]
  %176 = getelementptr inbounds i8, ptr %4, i64 52
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %4, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 1
  %183 = extractelement <2 x float> %175, i64 1
  br i1 %182, label %189, label %184

184:                                              ; preds = %179, %._crit_edge
  %185 = load float, ptr %8, align 4
  %186 = extractelement <2 x float> %175, i64 0
  %187 = fadd float %186, %185
  store float %187, ptr %8, align 4
  %188 = extractelement <2 x float> %175, i64 1
  br label %189

189:                                              ; preds = %179, %184, %_ZL37check_external_potential_registrationPK6pull_t.exit
  %.3 = phi float [ %188, %184 ], [ %183, %179 ], [ 0.000000e+00, %_ZL37check_external_potential_registrationPK6pull_t.exit ]
  %190 = getelementptr inbounds i8, ptr %0, i64 328
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %4, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %201, label %200

200:                                              ; preds = %196, %189
  br label %201

201:                                              ; preds = %196, %200
  %202 = phi float [ %.3, %200 ], [ 0.000000e+00, %196 ]
  ret float %202
}

declare void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), double noundef, ptr noundef byval(%"class.gmx::ArrayRef.90") align 8, ptr noundef byval(%"class.gmx::ArrayRef.93") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, double noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZL17make_periodic_2piPd.exit [
    i32 0, label %7
    i32 5, label %16
    i32 7, label %16
    i32 6, label %32
  ]

7:                                                ; preds = %2
  %8 = fcmp olt double %1, 0.000000e+00
  br i1 %8, label %9, label %_ZL17make_periodic_2piPd.exit

9:                                                ; preds = %7
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 658, ptr noundef nonnull @.str.32, i32 noundef %12, double noundef %1) #26
          to label %13 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %37

16:                                               ; preds = %2, %2
  %17 = fcmp olt double %1, 0.000000e+00
  %18 = fcmp ogt double %1, 0x400921FB54442D18
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %_ZL17make_periodic_2piPd.exit

19:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %20 = getelementptr inbounds i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %5, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %..i = select i1 %27, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %28 = fmul double %..i, %1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 668, ptr noundef nonnull @.str.33, i32 noundef %22, double noundef %28) #26
          to label %29 unwind label %30

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %2
  %33 = fcmp ult double %1, 0x400921FB54442D18
  br i1 %33, label %34, label %.sink.split.i

34:                                               ; preds = %32
  %35 = fcmp olt double %1, 0xC00921FB54442D18
  br i1 %35, label %.sink.split.i, label %_ZL17make_periodic_2piPd.exit

.sink.split.i:                                    ; preds = %34, %32
  %.sink4.i = phi double [ 0xC01921FB54442D18, %32 ], [ 0x401921FB54442D18, %34 ]
  %36 = fadd double %.sink4.i, %1
  br label %_ZL17make_periodic_2piPd.exit

_ZL17make_periodic_2piPd.exit:                    ; preds = %.sink.split.i, %34, %2, %16, %7
  %.1 = phi double [ %1, %2 ], [ %1, %16 ], [ %1, %7 ], [ %36, %.sink.split.i ], [ %1, %34 ]
  ret double %.1

37:                                               ; preds = %30, %14
  %.sink = phi ptr [ %4, %30 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %15, %14 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr nocapture noundef readonly %0, ptr %1, ptr %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.gmx::ArrayRef.87", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.gmx::ArrayRef.111", align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %struct.PullCoordVectorForces, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 185
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

25:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 2
  br label %38

38:                                               ; preds = %30, %34, %26, %25
  %39 = phi i1 [ false, %26 ], [ false, %25 ], [ true, %30 ], [ %37, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %48 = udiv exact i64 %46, 488
  %.046 = add nsw i64 %48, -1
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %21, i64 16
  %51 = getelementptr inbounds i8, ptr %21, i64 48
  %52 = getelementptr inbounds i8, ptr %21, i64 56
  %53 = getelementptr inbounds i8, ptr %21, i64 64
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  %55 = getelementptr inbounds i8, ptr %21, i64 32
  %56 = getelementptr inbounds i8, ptr %21, i64 40
  %57 = getelementptr inbounds i8, ptr %19, i64 16
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = ptrtoint ptr %2 to i64
  %62 = ptrtoint ptr %1 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %80
  %.047.us = phi i64 [ %.0.us, %80 ], [ %.046, %.lr.ph ]
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds %struct.pull_coord_work_t, ptr %67, i64 %.047.us
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %80, label %71

71:                                               ; preds = %.lr.ph.split.us
  %72 = getelementptr inbounds i8, ptr %68, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 172
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pull_coord_work_t, ptr %67, i64 %78
  tail call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %68, ptr nonnull %67, ptr %79)
  br label %80

80:                                               ; preds = %71, %75, %.lr.ph.split.us
  %.0.us = add nsw i64 %.047.us, -1
  %81 = icmp sgt i64 %.047.us, 0
  br i1 %81, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %451
  %.047 = phi i64 [ %.0, %451 ], [ %.046, %.lr.ph ]
  %82 = load ptr, ptr %40, align 8
  %83 = getelementptr inbounds %struct.pull_coord_work_t, ptr %82, i64 %.047
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %451, label %86

86:                                               ; preds = %.lr.ph.split
  %87 = getelementptr inbounds i8, ptr %83, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 172
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pull_coord_work_t, ptr %82, i64 %93
  call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %83, ptr nonnull %82, ptr %94)
  br label %451

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %96 = getelementptr inbounds i8, ptr %83, i64 192
  switch i32 %88, label %.preheader.i [
    i32 0, label %100
    i32 5, label %114
    i32 7, label %171
    i32 6, label %210
  ]

.preheader.i:                                     ; preds = %95
  %97 = getelementptr inbounds i8, ptr %83, i64 384
  %98 = load double, ptr %97, align 8, !noalias !17
  %99 = getelementptr inbounds i8, ptr %83, i64 264
  br label %290

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %83, i64 376
  %102 = load double, ptr %101, align 8, !noalias !17
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = fdiv double 1.000000e+00, %102
  %105 = select i1 %103, double %104, double 0.000000e+00
  %106 = getelementptr inbounds i8, ptr %83, i64 384
  %107 = load double, ptr %106, align 8, !noalias !17
  br label %108

108:                                              ; preds = %108, %100
  %indvars.iv138.i = phi i64 [ 0, %100 ], [ %indvars.iv.next139.i, %108 ]
  %109 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %indvars.iv138.i
  %110 = load double, ptr %109, align 8, !noalias !17
  %111 = fmul double %107, %110
  %112 = fmul double %105, %111
  %113 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv138.i
  store double %112, ptr %113, align 8, !alias.scope !17
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 3
  br i1 %exitcond141.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %108, !llvm.loop !20

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %83, i64 376
  %116 = load double, ptr %115, align 8, !noalias !17
  %117 = call double @cos(double noundef %116) #18, !noalias !17
  %118 = fmul double %117, %117
  %119 = fcmp olt double %118, 1.000000e+00
  br i1 %119, label %120, label %170

120:                                              ; preds = %114
  %121 = fsub double 1.000000e+00, %118
  %122 = call double @sqrt(double noundef %121) #18, !noalias !17
  %123 = fdiv double -1.000000e+00, %122
  %124 = getelementptr inbounds i8, ptr %83, i64 208
  %125 = load double, ptr %124, align 8, !noalias !17
  %126 = getelementptr inbounds i8, ptr %83, i64 216
  %127 = getelementptr inbounds i8, ptr %83, i64 232
  %128 = load double, ptr %127, align 8, !noalias !17
  %129 = load <2 x double>, ptr %96, align 8, !noalias !17
  %130 = fmul <2 x double> %129, %129
  %131 = extractelement <2 x double> %130, i64 1
  %132 = extractelement <2 x double> %129, i64 0
  %133 = call double @llvm.fmuladd.f64(double %132, double %132, double %131)
  %134 = call noundef double @llvm.fmuladd.f64(double %125, double %125, double %133)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %134)
  %135 = fdiv double 1.000000e+00, %sqrt.i.i
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %129, %137
  store <2 x double> %138, ptr %17, align 16, !noalias !17
  %139 = fmul double %125, %135
  store double %139, ptr %58, align 16, !noalias !17
  %140 = load <2 x double>, ptr %126, align 8, !noalias !17
  %141 = fmul <2 x double> %140, %140
  %142 = extractelement <2 x double> %141, i64 1
  %143 = extractelement <2 x double> %140, i64 0
  %144 = call double @llvm.fmuladd.f64(double %143, double %143, double %142)
  %145 = call noundef double @llvm.fmuladd.f64(double %128, double %128, double %144)
  %sqrt.i108.i = call noundef double @llvm.sqrt.f64(double %145)
  %146 = fdiv double 1.000000e+00, %sqrt.i108.i
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %140, %148
  store <2 x double> %149, ptr %18, align 16, !noalias !17
  %150 = fmul double %128, %146
  store double %150, ptr %59, align 16, !noalias !17
  %151 = getelementptr inbounds i8, ptr %83, i64 384
  %152 = load double, ptr %151, align 8, !noalias !17
  %153 = fmul double %135, %152
  %154 = fneg double %117
  %155 = fmul double %123, %154
  %156 = fmul double %146, %152
  br label %157

157:                                              ; preds = %157, %120
  %indvars.iv134.i = phi i64 [ 0, %120 ], [ %indvars.iv.next135.i, %157 ]
  %158 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv134.i
  %159 = load double, ptr %158, align 8, !noalias !17
  %160 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv134.i
  %161 = load double, ptr %160, align 8, !noalias !17
  %162 = fmul double %155, %161
  %163 = call double @llvm.fmuladd.f64(double %123, double %159, double %162)
  %164 = fmul double %153, %163
  %165 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv134.i
  store double %164, ptr %165, align 8, !alias.scope !17
  %166 = fmul double %155, %159
  %167 = call double @llvm.fmuladd.f64(double %123, double %161, double %166)
  %168 = fmul double %156, %167
  %169 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 %indvars.iv134.i
  store double %168, ptr %169, align 8, !alias.scope !17
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next135.i, 3
  br i1 %exitcond137.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %157, !llvm.loop !21

170:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

171:                                              ; preds = %95
  %172 = getelementptr inbounds i8, ptr %83, i64 376
  %173 = load double, ptr %172, align 8, !noalias !17
  %174 = call double @cos(double noundef %173) #18, !noalias !17
  %175 = fmul double %174, %174
  %176 = fcmp olt double %175, 1.000000e+00
  br i1 %176, label %177, label %209

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %83, i64 208
  %179 = load double, ptr %178, align 8, !noalias !17
  %180 = load <2 x double>, ptr %96, align 8, !noalias !17
  %181 = fmul <2 x double> %180, %180
  %182 = extractelement <2 x double> %181, i64 1
  %183 = extractelement <2 x double> %180, i64 0
  %184 = call double @llvm.fmuladd.f64(double %183, double %183, double %182)
  %185 = call noundef double @llvm.fmuladd.f64(double %179, double %179, double %184)
  %sqrt.i109.i = call noundef double @llvm.sqrt.f64(double %185)
  %186 = fdiv double 1.000000e+00, %sqrt.i109.i
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %180, %188
  store <2 x double> %189, ptr %19, align 16, !noalias !17
  %190 = fmul double %179, %186
  store double %190, ptr %57, align 16, !noalias !17
  %191 = fsub double 1.000000e+00, %175
  %192 = call double @sqrt(double noundef %191) #18, !noalias !17
  %193 = fdiv double 1.000000e+00, %192
  %194 = fneg double %193
  %195 = getelementptr inbounds i8, ptr %83, i64 384
  %196 = load double, ptr %195, align 8, !noalias !17
  %197 = fmul double %186, %196
  %198 = getelementptr inbounds i8, ptr %83, i64 264
  %199 = fmul double %174, %193
  br label %200

200:                                              ; preds = %200, %177
  %indvars.iv.i = phi i64 [ 0, %177 ], [ %indvars.iv.next.i, %200 ]
  %201 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 %indvars.iv.i
  %202 = load double, ptr %201, align 8, !noalias !17
  %203 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i
  %204 = load double, ptr %203, align 8, !noalias !17
  %205 = fmul double %199, %204
  %206 = call double @llvm.fmuladd.f64(double %194, double %202, double %205)
  %207 = fmul double %197, %206
  %208 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  store double %207, ptr %208, align 8, !alias.scope !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %200, !llvm.loop !22

209:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

210:                                              ; preds = %95
  %211 = getelementptr inbounds i8, ptr %83, i64 328
  %212 = load double, ptr %211, align 8, !noalias !17
  %213 = getelementptr inbounds i8, ptr %83, i64 336
  %214 = load double, ptr %213, align 8, !noalias !17
  %215 = fmul double %214, %214
  %216 = call double @llvm.fmuladd.f64(double %212, double %212, double %215)
  %217 = getelementptr inbounds i8, ptr %83, i64 344
  %218 = load double, ptr %217, align 8, !noalias !17
  %219 = call noundef double @llvm.fmuladd.f64(double %218, double %218, double %216)
  %220 = getelementptr inbounds i8, ptr %83, i64 352
  %221 = load double, ptr %220, align 8, !noalias !17
  %222 = getelementptr inbounds i8, ptr %83, i64 360
  %223 = load double, ptr %222, align 8, !noalias !17
  %224 = fmul double %223, %223
  %225 = call double @llvm.fmuladd.f64(double %221, double %221, double %224)
  %226 = getelementptr inbounds i8, ptr %83, i64 368
  %227 = load double, ptr %226, align 8, !noalias !17
  %228 = call noundef double @llvm.fmuladd.f64(double %227, double %227, double %225)
  %229 = getelementptr inbounds i8, ptr %83, i64 216
  %230 = load double, ptr %229, align 8, !noalias !17
  %231 = getelementptr inbounds i8, ptr %83, i64 224
  %232 = load double, ptr %231, align 8, !noalias !17
  %233 = getelementptr inbounds i8, ptr %83, i64 232
  %234 = load double, ptr %233, align 8, !noalias !17
  %235 = fmul double %232, %232
  %236 = call double @llvm.fmuladd.f64(double %230, double %230, double %235)
  %237 = call noundef double @llvm.fmuladd.f64(double %234, double %234, double %236)
  %238 = fmul double %237, 0x3E80000000000000
  %239 = fcmp ogt double %219, %238
  %240 = fcmp ogt double %228, %238
  %or.cond.i = and i1 %239, %240
  br i1 %or.cond.i, label %241, label %289

241:                                              ; preds = %210
  %242 = fneg double %234
  %243 = fneg double %230
  %244 = fneg double %232
  %sqrt.i = call double @llvm.sqrt.f64(double %237)
  %245 = fdiv double 1.000000e+00, %sqrt.i
  %246 = fmul double %245, %245
  %247 = fmul double %237, %245
  %248 = getelementptr inbounds i8, ptr %83, i64 384
  %249 = load double, ptr %248, align 8, !noalias !17
  %250 = fneg double %249
  %251 = fmul double %247, %250
  %252 = fdiv double %251, %219
  %253 = fmul double %212, %252
  store double %253, ptr %21, align 8, !alias.scope !17
  %254 = fmul double %214, %252
  store double %254, ptr %49, align 8, !alias.scope !17
  %255 = fmul double %218, %252
  store double %255, ptr %50, align 8, !alias.scope !17
  %256 = fdiv double %251, %228
  %257 = fmul double %221, %256
  store double %257, ptr %51, align 8, !alias.scope !17
  %258 = fmul double %223, %256
  store double %258, ptr %52, align 8, !alias.scope !17
  %259 = fmul double %227, %256
  store double %259, ptr %53, align 8, !alias.scope !17
  %260 = load double, ptr %96, align 8, !noalias !17
  %261 = getelementptr inbounds i8, ptr %83, i64 200
  %262 = load double, ptr %261, align 8, !noalias !17
  %263 = fmul double %262, %244
  %264 = call double @llvm.fmuladd.f64(double %260, double %243, double %263)
  %265 = getelementptr inbounds i8, ptr %83, i64 208
  %266 = load double, ptr %265, align 8, !noalias !17
  %267 = call noundef double @llvm.fmuladd.f64(double %266, double %242, double %264)
  %268 = getelementptr inbounds i8, ptr %83, i64 240
  %269 = load double, ptr %268, align 8, !noalias !17
  %270 = getelementptr inbounds i8, ptr %83, i64 248
  %271 = load double, ptr %270, align 8, !noalias !17
  %272 = fmul double %271, %244
  %273 = call double @llvm.fmuladd.f64(double %269, double %243, double %272)
  %274 = getelementptr inbounds i8, ptr %83, i64 256
  %275 = load double, ptr %274, align 8, !noalias !17
  %276 = call noundef double @llvm.fmuladd.f64(double %275, double %242, double %273)
  %277 = fneg double %276
  %278 = fmul double %246, %277
  %279 = fmul double %246, %267
  %280 = fmul double %253, %279
  %281 = fmul double %254, %279
  %282 = fmul double %255, %279
  %283 = fmul double %257, %278
  %284 = fmul double %258, %278
  %285 = fmul double %259, %278
  %286 = fsub double %280, %283
  %287 = fsub double %281, %284
  %288 = fsub double %282, %285
  store double %286, ptr %54, align 8, !alias.scope !17
  store double %287, ptr %55, align 8, !alias.scope !17
  store double %288, ptr %56, align 8, !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

289:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

290:                                              ; preds = %290, %.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next143.i, %290 ]
  %291 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 %indvars.iv142.i
  %292 = load double, ptr %291, align 8, !noalias !17
  %293 = fmul double %98, %292
  %294 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv142.i
  store double %293, ptr %294, align 8, !alias.scope !17
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 3
  br i1 %exitcond145.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %290, !llvm.loop !23

_ZL21calculateVectorForcesRK17pull_coord_work_t.exit: ; preds = %200, %157, %108, %290, %170, %209, %241, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.pre = load i32, ptr %87, align 8
  br i1 %39, label %295, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

295:                                              ; preds = %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %.not13.i = icmp eq i32 %.pre, 3
  br i1 %.not13.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, label %.preheader.i.i

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread: ; preds = %295
  %296 = load ptr, ptr %60, align 8
  %297 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  br label %413

.preheader.i.i:                                   ; preds = %295, %309
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %309 ], [ 0, %295 ]
  %298 = getelementptr inbounds double, ptr %21, i64 %indvars.iv14.i.i
  %299 = load double, ptr %298, align 8
  %300 = fmul double %299, -5.000000e-01
  br label %301

301:                                              ; preds = %301, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %301 ]
  %302 = getelementptr inbounds double, ptr %96, i64 %indvars.iv.i.i
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds [3 x float], ptr %20, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = call double @llvm.fmuladd.f64(double %300, double %303, double %306)
  %308 = fptrunc double %307 to float
  store float %308, ptr %304, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %309, label %301, !llvm.loop !24

309:                                              ; preds = %301
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, label %.preheader.i.i, !llvm.loop !25

_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i:       ; preds = %309
  %310 = getelementptr inbounds i8, ptr %83, i64 88
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %311, 3
  br i1 %312, label %313, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

313:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i
  %314 = getelementptr inbounds i8, ptr %83, i64 216
  br label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %326, %313
  %indvars.iv14.i16.i = phi i64 [ 0, %313 ], [ %indvars.iv.next15.i20.i, %326 ]
  %315 = getelementptr inbounds double, ptr %54, i64 %indvars.iv14.i16.i
  %316 = load double, ptr %315, align 8
  %317 = fmul double %316, -5.000000e-01
  br label %318

318:                                              ; preds = %318, %.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.preheader.i15.i ], [ %indvars.iv.next.i18.i, %318 ]
  %319 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i17.i
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds [3 x float], ptr %20, i64 %indvars.iv14.i16.i, i64 %indvars.iv.i17.i
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = call double @llvm.fmuladd.f64(double %317, double %320, double %323)
  %325 = fptrunc double %324 to float
  store float %325, ptr %321, align 4
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i19.i = icmp eq i64 %indvars.iv.next.i18.i, 3
  br i1 %exitcond.not.i19.i, label %326, label %318, !llvm.loop !24

326:                                              ; preds = %318
  %indvars.iv.next15.i20.i = add nuw nsw i64 %indvars.iv14.i16.i, 1
  %exitcond17.not.i21.i = icmp eq i64 %indvars.iv.next15.i20.i, 3
  br i1 %exitcond17.not.i21.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit22.i, label %.preheader.i15.i, !llvm.loop !25

_ZL19add_virial_coord_drPA3_fPKdS2_.exit22.i:     ; preds = %326
  %327 = icmp sgt i32 %311, 5
  br i1 %327, label %328, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

328:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit22.i
  %329 = getelementptr inbounds i8, ptr %83, i64 240
  br label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %341, %328
  %indvars.iv14.i24.i = phi i64 [ 0, %328 ], [ %indvars.iv.next15.i28.i, %341 ]
  %330 = getelementptr inbounds double, ptr %51, i64 %indvars.iv14.i24.i
  %331 = load double, ptr %330, align 8
  %332 = fmul double %331, -5.000000e-01
  br label %333

333:                                              ; preds = %333, %.preheader.i23.i
  %indvars.iv.i25.i = phi i64 [ 0, %.preheader.i23.i ], [ %indvars.iv.next.i26.i, %333 ]
  %334 = getelementptr inbounds double, ptr %329, i64 %indvars.iv.i25.i
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds [3 x float], ptr %20, i64 %indvars.iv14.i24.i, i64 %indvars.iv.i25.i
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = call double @llvm.fmuladd.f64(double %332, double %335, double %338)
  %340 = fptrunc double %339 to float
  store float %340, ptr %336, align 4
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, 3
  br i1 %exitcond.not.i27.i, label %341, label %333, !llvm.loop !24

341:                                              ; preds = %333
  %indvars.iv.next15.i28.i = add nuw nsw i64 %indvars.iv14.i24.i, 1
  %exitcond17.not.i29.i = icmp eq i64 %indvars.iv.next15.i28.i, 3
  br i1 %exitcond17.not.i29.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, label %.preheader.i23.i, !llvm.loop !25

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit: ; preds = %341, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit22.i, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %342 = load ptr, ptr %60, align 8
  %343 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  switch i32 %.pre, label %413 [
    i32 2, label %344
    i32 8, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit
    i32 4, label %383
  ]

344:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %345 = getelementptr inbounds i8, ptr %83, i64 176
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %83, i64 320
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %83, i64 384
  %350 = load double, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %351 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  store double %348, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  store double %350, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store ptr %343, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %346, i64 136
  %353 = load float, ptr %352, align 8
  %354 = fpext float %353 to double
  store double %354, ptr %13, align 8
  %355 = getelementptr inbounds i8, ptr %346, i64 96
  %356 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %357 = extractvalue { ptr, ptr } %356, 0
  store ptr %357, ptr %14, align 8
  %358 = extractvalue { ptr, ptr } %356, 1
  store ptr %358, ptr %66, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %15, align 4
  %364 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %365 = icmp ult i64 %364, 101
  %366 = getelementptr inbounds i8, ptr %346, i64 60
  %367 = load i32, ptr %366, align 4
  %368 = select i1 %365, i32 1, i32 %367
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %351, i32 %368)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined, ptr nonnull %15, ptr nonnull %346, ptr nonnull %14, ptr nonnull %7, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %369 = load double, ptr %349, align 8
  %370 = getelementptr inbounds i8, ptr %83, i64 296
  br label %371

371:                                              ; preds = %371, %344
  %indvars.iv.i30 = phi i64 [ 0, %344 ], [ %indvars.iv.next.i31, %371 ]
  %372 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i30
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds [3 x double], ptr %370, i64 0, i64 %indvars.iv.i30
  %375 = load double, ptr %374, align 8
  %376 = call double @llvm.fmuladd.f64(double %369, double %375, double %373)
  %377 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i30
  store double %376, ptr %377, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond.not.i32, label %378, label %371, !llvm.loop !26

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %83, i64 96
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.pull_group_work_t, ptr %342, i64 %381
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %382, ptr %1, ptr %64, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %343)
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

383:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %384 = getelementptr inbounds i8, ptr %83, i64 264
  br label %390

.preheader.i.i28:                                 ; preds = %390
  %385 = fneg double %395
  %386 = getelementptr inbounds i8, ptr %83, i64 288
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %83, i64 384
  %389 = load double, ptr %388, align 8
  br label %396

390:                                              ; preds = %390, %383
  %indvars.iv.i.i25 = phi i64 [ 0, %383 ], [ %indvars.iv.next.i.i26, %390 ]
  %.02231.i.i = phi double [ 0.000000e+00, %383 ], [ %395, %390 ]
  %391 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %indvars.iv.i.i25
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds [3 x double], ptr %384, i64 0, i64 %indvars.iv.i.i25
  %394 = load double, ptr %393, align 8
  %395 = call double @llvm.fmuladd.f64(double %392, double %394, double %.02231.i.i)
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 3
  br i1 %exitcond.not.i.i27, label %.preheader.i.i28, label %390, !llvm.loop !27

396:                                              ; preds = %396, %.preheader.i.i28
  %indvars.iv35.i.i = phi i64 [ 0, %.preheader.i.i28 ], [ %indvars.iv.next36.i.i, %396 ]
  %397 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %indvars.iv35.i.i
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds [3 x double], ptr %384, i64 0, i64 %indvars.iv35.i.i
  %400 = load double, ptr %399, align 8
  %401 = call double @llvm.fmuladd.f64(double %385, double %400, double %398)
  %402 = fdiv double %401, %387
  %403 = fmul double %389, %402
  %404 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv35.i.i
  store double %403, ptr %404, align 8
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, label %396, !llvm.loop !28

_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i: ; preds = %396
  %405 = getelementptr inbounds i8, ptr %83, i64 100
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.pull_group_work_t, ptr %342, i64 %407
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %408, ptr %1, ptr %64, ptr noundef nonnull %6, i32 noundef -1, ptr noundef %343)
  %409 = getelementptr inbounds i8, ptr %83, i64 104
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.pull_group_work_t, ptr %342, i64 %411
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %412, ptr %1, ptr %64, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %413

413:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %414 = phi ptr [ %297, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %343, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %343, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %415 = phi ptr [ %296, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %342, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %342, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %416 = getelementptr inbounds i8, ptr %83, i64 92
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %._crit_edge.i, label %424

424:                                              ; preds = %413
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %419, ptr %1, ptr %64, ptr noundef nonnull %21, i32 noundef -1, ptr noundef %414)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %424, %413
  %425 = getelementptr inbounds i8, ptr %83, i64 96
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %427
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %428, ptr %1, ptr %64, ptr noundef nonnull %21, i32 noundef 1, ptr noundef %414)
  %429 = getelementptr inbounds i8, ptr %83, i64 88
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, 3
  br i1 %431, label %432, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

432:                                              ; preds = %._crit_edge.i
  %433 = getelementptr inbounds i8, ptr %83, i64 100
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %435
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %436, ptr %1, ptr %64, ptr noundef nonnull %54, i32 noundef -1, ptr noundef %414)
  %437 = getelementptr inbounds i8, ptr %83, i64 104
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %439
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %440, ptr %1, ptr %64, ptr noundef nonnull %54, i32 noundef 1, ptr noundef %414)
  %.pr.i29 = load i32, ptr %429, align 8
  %441 = icmp sgt i32 %.pr.i29, 5
  br i1 %441, label %442, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

442:                                              ; preds = %432
  %443 = getelementptr inbounds i8, ptr %83, i64 108
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %445
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %446, ptr %1, ptr %64, ptr noundef nonnull %51, i32 noundef -1, ptr noundef %414)
  %447 = getelementptr inbounds i8, ptr %83, i64 112
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.pull_group_work_t, ptr %415, i64 %449
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %450, ptr %1, ptr %64, ptr noundef nonnull %51, i32 noundef 1, ptr noundef %414)
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit: ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, %378, %._crit_edge.i, %432, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %451

451:                                              ; preds = %90, %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit, %.lr.ph.split
  %.0 = add nsw i64 %.047, -1
  %452 = icmp sgt i64 %.047, 0
  br i1 %452, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %451, %80, %38
  br i1 %39, label %453, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

453:                                              ; preds = %._crit_edge
  %454 = getelementptr inbounds i8, ptr %4, i64 16
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %453
  %457 = getelementptr inbounds i8, ptr %4, i64 20
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %464, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %464 ]
  br label %458

458:                                              ; preds = %458, %.preheader.i33
  %indvars.iv.i34 = phi i64 [ 0, %.preheader.i33 ], [ %indvars.iv.next.i35, %458 ]
  %459 = getelementptr inbounds [3 x float], ptr %20, i64 %indvars.iv14.i, i64 %indvars.iv.i34
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds [3 x [3 x float]], ptr %457, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i34
  %462 = load float, ptr %461, align 4
  %463 = fadd float %460, %462
  store float %463, ptr %461, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 3
  br i1 %exitcond.not.i36, label %464, label %458, !llvm.loop !29

464:                                              ; preds = %458
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i33, !llvm.loop !30

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %464, %453, %5, %._crit_edge
  ret void
}

declare void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 {
  %7 = alloca %"class.gmx::ArrayRef.87", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.111", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store ptr %5, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = extractvalue { ptr, ptr } %16, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 4
  %27 = ptrtoint ptr %17 to i64
  br i1 %26, label %28, label %41

28:                                               ; preds = %6
  %29 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.preheader.preheader, label %41

.preheader.preheader:                             ; preds = %28
  %31 = sitofp i32 %4 to double
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %32 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  %40 = fptrunc double %39 to float
  store float %40, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %.preheader, !llvm.loop !31

41:                                               ; preds = %28, %6
  %42 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %43 = icmp ult i64 %42, 101
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %43, i32 1, i32 %45
  store i32 %46, ptr %12, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %89

48:                                               ; preds = %41
  %49 = ptrtoint ptr %19 to i64
  %50 = sub i64 %49, %27
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  %56 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.lr.ph.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = sitofp i32 %4 to double
  %wide.trip.count.i = and i64 %51, 2147483647
  br label %62

62:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next29.i, %88 ]
  %63 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv28.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %59, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds float, ptr %69, i64 %indvars.iv28.i
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %68, %75
  br label %77

77:                                               ; preds = %72, %62
  %.021.i = phi double [ %68, %62 ], [ %76, %72 ]
  %78 = fmul double %.021.i, %61
  br label %79

79:                                               ; preds = %79, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8
  %82 = fmul double %78, %81
  %83 = getelementptr inbounds [3 x float], ptr %5, i64 %65, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %55, double %85)
  %87 = fptrunc double %86 to float
  store float %87, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %88, label %79, !llvm.loop !32

88:                                               ; preds = %79
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %62, !llvm.loop !33

89:                                               ; preds = %41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f.omp_outlined, ptr nonnull %12, ptr nonnull %11, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  br label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit: ; preds = %88, %.preheader, %48, %89
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #17 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  store i32 0, ptr %13, align 4
  store i32 %20, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %.not40 = icmp sgt i32 %24, %23
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  %26 = getelementptr inbounds i8, ptr %3, i64 176
  %27 = getelementptr inbounds i8, ptr %3, i64 152
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %30 = phi i32 [ %23, %.lr.ph ], [ %75, %.loopexit ]
  %indvars.iv43 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next44, %.loopexit ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %indvars.iv43
  %33 = load float, ptr %32, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = fpext float %33 to double
  %37 = load i64, ptr %4, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv43
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds float, ptr %43, i64 %41
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %indvars.iv43
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %6, align 8
  %51 = fadd double %49, %50
  %52 = fmul double %36, %46
  br label %53

53:                                               ; preds = %35, %53
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %53 ]
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %9, align 8
  %57 = fmul double %56, %55
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %"class.gmx::BasicVector.114", ptr %61, i64 %indvars.iv43
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 %indvars.iv
  %64 = load double, ptr %63, align 8
  %65 = fmul double %51, %64
  %66 = load double, ptr %11, align 8
  %67 = fmul double %65, %66
  %68 = call double @llvm.fmuladd.f64(double %52, double %60, double %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 %41, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = call double @llvm.fmuladd.f64(double %57, double %68, double %72)
  %74 = fptrunc double %73 to float
  store float %74, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %53, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %75 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %30, %29 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv43, %76
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %77

77:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !35 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(272) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  store i32 0, ptr %10, align 4
  store i32 %17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %.not23 = icmp sgt i32 %21, %20
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 136
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  %27 = sext i32 %21 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load i32, ptr %2, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %5, align 8
  %36 = mul i64 %33, %indvars.iv.next
  %37 = sext i32 %34 to i64
  %38 = udiv i64 %36, %37
  %39 = mul i64 %33, %indvars.iv
  %40 = udiv i64 %39, %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load float, ptr %23, align 8
  %45 = fpext float %44 to double
  %46 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %28
  %47 = trunc i64 %38 to i32
  %48 = trunc i64 %40 to i32
  %49 = extractvalue { ptr, ptr } %46, 0
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %.lr.ph.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

.lr.ph.i:                                         ; preds = %.noexc
  %51 = sitofp i32 %42 to double
  %sext = shl i64 %40, 32
  %52 = ashr exact i64 %sext, 32
  %sext22 = shl i64 %38, 32
  %wide.trip.count.i = ashr exact i64 %sext22, 32
  br label %53

53:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %52, %.lr.ph.i ], [ %indvars.iv.next29.i, %79 ]
  %54 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv28.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %35, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds float, ptr %60, i64 %indvars.iv28.i
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %59, %66
  br label %68

68:                                               ; preds = %63, %53
  %.021.i = phi double [ %59, %53 ], [ %67, %63 ]
  %69 = fmul double %.021.i, %51
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds double, ptr %41, i64 %indvars.iv.i
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = getelementptr inbounds [3 x float], ptr %43, i64 %56, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = call double @llvm.fmuladd.f64(double %73, double %45, double %76)
  %78 = fptrunc double %77 to float
  store float %78, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %79, label %70, !llvm.loop !32

79:                                               ; preds = %70
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %53, !llvm.loop !33

_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit: ; preds = %79, %.noexc
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %.not.not = icmp slt i64 %indvars.iv, %81
  br i1 %.not.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %82

82:                                               ; preds = %._crit_edge, %9
  ret void

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, double noundef %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 %9, ptr noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x double], align 16
  %22 = alloca [3 x double], align 16
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca [3 x double], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.gmx::ArrayRef.90", align 8
  %34 = alloca %"class.gmx::ArrayRef.93", align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 185
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %954

38:                                               ; preds = %11
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %42, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.93") align 8 %34)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %4, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 2
  br label %69

69:                                               ; preds = %65, %38
  %70 = phi i1 [ true, %38 ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 488
  %79 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef 853, i64 noundef %78, i64 noundef 24)
  %80 = load ptr, ptr %72, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 488
  %86 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, i32 noundef 854, i64 noundef %85, i64 noundef 8)
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 272
  %95 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef 856, i64 noundef %94, i64 noundef 24)
  %96 = load ptr, ptr %88, align 8
  %97 = load ptr, ptr %87, align 8
  %.not519.i = icmp eq ptr %96, %97
  br i1 %.not519.i, label %.preheader446.i, label %.lr.ph.i

.preheader446.i:                                  ; preds = %.lr.ph.i, %69
  %98 = load ptr, ptr %72, align 8
  %99 = load ptr, ptr %71, align 8
  %.not520.i = icmp eq ptr %98, %99
  br i1 %.not520.i, label %.preheader443.i, label %.lr.ph488.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %100 = phi ptr [ %112, %.lr.ph.i ], [ %97, %69 ]
  %.0251483.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %69 ]
  %101 = getelementptr inbounds %struct.pull_group_work_t, ptr %100, i64 %.0251483.i, i32 14
  %102 = getelementptr inbounds [3 x double], ptr %95, i64 %.0251483.i
  %103 = load double, ptr %101, align 8
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 16
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 16
  store double %108, ptr %109, align 8
  %110 = add nuw i64 %.0251483.i, 1
  %111 = load ptr, ptr %88, align 8
  %112 = load ptr, ptr %87, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 272
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %.lr.ph.i, label %.preheader446.i, !llvm.loop !37

.preheader443.i:                                  ; preds = %190, %.preheader446.i
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  %119 = getelementptr inbounds i8, ptr %20, i64 16
  %120 = getelementptr inbounds i8, ptr %21, i64 16
  %121 = getelementptr inbounds i8, ptr %22, i64 8
  %122 = getelementptr inbounds i8, ptr %22, i64 16
  %123 = getelementptr inbounds i8, ptr %23, i64 8
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  %125 = getelementptr inbounds i8, ptr %27, i64 8
  %126 = getelementptr inbounds i8, ptr %27, i64 16
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  %128 = getelementptr inbounds i8, ptr %18, i64 16
  %129 = getelementptr inbounds i8, ptr %19, i64 16
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = getelementptr inbounds i8, ptr %24, i64 16
  %132 = getelementptr inbounds i8, ptr %16, i64 16
  %133 = getelementptr inbounds i8, ptr %17, i64 16
  %134 = getelementptr inbounds i8, ptr %25, i64 8
  %135 = getelementptr inbounds i8, ptr %25, i64 16
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  %137 = getelementptr inbounds i8, ptr %14, i64 16
  %138 = getelementptr inbounds i8, ptr %15, i64 16
  %139 = getelementptr inbounds i8, ptr %0, i64 12
  br label %.preheader442.i

.lr.ph488.i:                                      ; preds = %.preheader446.i, %190
  %140 = phi ptr [ %191, %190 ], [ %99, %.preheader446.i ]
  %141 = phi ptr [ %192, %190 ], [ %98, %.preheader446.i ]
  %.0252487.i = phi i64 [ %193, %190 ], [ 0, %.preheader446.i ]
  %142 = getelementptr inbounds %struct.pull_coord_work_t, ptr %140, i64 %.0252487.i
  %143 = load i32, ptr %142, align 8
  %.not281.i = icmp eq i32 %143, 1
  br i1 %.not281.i, label %144, label %190

144:                                              ; preds = %.lr.ph488.i
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef nonnull %142, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6)
  %145 = getelementptr inbounds i8, ptr %142, i64 192
  %146 = load ptr, ptr @debug, align 8
  %.not282.i = icmp eq ptr %146, null
  br i1 %.not282.i, label %154, label %147

147:                                              ; preds = %144
  %148 = load double, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 200
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 208
  %152 = load double, ptr %151, align 8
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.39, i64 noundef %.0252487.i, double noundef %148, double noundef %150, double noundef %152) #18
  br label %154

154:                                              ; preds = %147, %144
  %155 = getelementptr inbounds i8, ptr %142, i64 40
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %169 [
    i32 1, label %157
    i32 3, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = getelementptr inbounds i8, ptr %142, i64 264
  br label %159

159:                                              ; preds = %159, %157
  %indvars.iv.i = phi i64 [ 0, %157 ], [ %indvars.iv.next.i, %159 ]
  %.0249484.i = phi double [ 0.000000e+00, %157 ], [ %164, %159 ]
  %160 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %indvars.iv.i
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 %indvars.iv.i
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %163, double %.0249484.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader444.i, label %159, !llvm.loop !38

.preheader444.i:                                  ; preds = %159, %.preheader444.i
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %.preheader444.i ], [ 0, %159 ]
  %165 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 %indvars.iv558.i
  %166 = load double, ptr %165, align 8
  %167 = fmul double %164, %166
  %168 = getelementptr inbounds [3 x double], ptr %79, i64 %.0252487.i, i64 %indvars.iv558.i
  store double %167, ptr %168, align 8
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 3
  br i1 %exitcond561.not.i, label %.loopexit445.loopexit.i, label %.preheader444.i, !llvm.loop !39

169:                                              ; preds = %154
  %170 = getelementptr inbounds [3 x double], ptr %79, i64 %.0252487.i
  %171 = load double, ptr %145, align 8
  store double %171, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %142, i64 200
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 8
  store double %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %142, i64 208
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %170, i64 16
  store double %176, ptr %177, align 8
  br label %.loopexit445.i

.loopexit445.loopexit.i:                          ; preds = %.preheader444.i
  %.phi.trans.insert.i = getelementptr inbounds [3 x double], ptr %79, i64 %.0252487.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert593.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 8
  %.pre594.i = load double, ptr %.phi.trans.insert593.i, align 8
  %.phi.trans.insert596.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 16
  %.pre597.i = load double, ptr %.phi.trans.insert596.i, align 8
  br label %.loopexit445.i

.loopexit445.i:                                   ; preds = %.loopexit445.loopexit.i, %169
  %178 = phi double [ %.pre597.i, %.loopexit445.loopexit.i ], [ %176, %169 ]
  %179 = phi double [ %.pre594.i, %.loopexit445.loopexit.i ], [ %173, %169 ]
  %180 = phi double [ %.pre.i, %.loopexit445.loopexit.i ], [ %171, %169 ]
  %181 = fmul double %179, %179
  %182 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %181)
  %183 = tail call noundef double @llvm.fmuladd.f64(double %178, double %178, double %182)
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %185, label %.loopexit445._crit_edge.i

.loopexit445._crit_edge.i:                        ; preds = %.loopexit445.i
  %.pre598.i = load ptr, ptr %72, align 8
  %.pre599.i = load ptr, ptr %71, align 8
  br label %190

185:                                              ; preds = %.loopexit445.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %186 = add i64 %.0252487.i, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 916, ptr noundef nonnull @.str.40, i64 noundef %186) #26
          to label %187 unwind label %188

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %common.resume.i

190:                                              ; preds = %.loopexit445._crit_edge.i, %.lr.ph488.i
  %191 = phi ptr [ %.pre599.i, %.loopexit445._crit_edge.i ], [ %140, %.lr.ph488.i ]
  %192 = phi ptr [ %.pre598.i, %.loopexit445._crit_edge.i ], [ %141, %.lr.ph488.i ]
  %193 = add nuw i64 %.0252487.i, 1
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 488
  %198 = icmp ult i64 %193, %197
  br i1 %198, label %.lr.ph488.i, label %.preheader443.i, !llvm.loop !40

.preheader442.i:                                  ; preds = %._crit_edge.i, %.preheader443.i
  %.0239505.i = phi i1 [ false, %.preheader443.i ], [ %.3.i, %._crit_edge.i ]
  %.0243504.i = phi i32 [ 0, %.preheader443.i ], [ %776, %._crit_edge.i ]
  %199 = load ptr, ptr %72, align 8
  %200 = load ptr, ptr %71, align 8
  %.not521.i = icmp eq ptr %199, %200
  br i1 %.not521.i, label %.preheader441.i, label %.lr.ph494.i

.preheader441.i:                                  ; preds = %640, %.preheader442.i
  %.lcssa456.i = phi ptr [ %199, %.preheader442.i ], [ %642, %640 ]
  %.lcssa450.i = phi ptr [ %200, %.preheader442.i ], [ %641, %640 ]
  %.not431497.i = icmp eq ptr %.lcssa450.i, %.lcssa456.i
  br i1 %.not431497.i, label %._crit_edge.thread.i, label %.lr.ph501.i

._crit_edge.thread.i:                             ; preds = %.preheader441.i
  %201 = add nuw nsw i32 %.0243504.i, 1
  br label %.loopexit613.i

.lr.ph494.i:                                      ; preds = %.preheader442.i, %640
  %202 = phi ptr [ %641, %640 ], [ %200, %.preheader442.i ]
  %203 = phi ptr [ %642, %640 ], [ %199, %.preheader442.i ]
  %.0259492.i = phi i64 [ %643, %640 ], [ 0, %.preheader442.i ]
  %204 = getelementptr inbounds %struct.pull_coord_work_t, ptr %202, i64 %.0259492.i
  %205 = load i32, ptr %204, align 8
  %.not274.i = icmp eq i32 %205, 1
  br i1 %.not274.i, label %206, label %640

206:                                              ; preds = %.lr.ph494.i
  %207 = getelementptr inbounds i8, ptr %204, i64 184
  %208 = getelementptr inbounds i8, ptr %204, i64 160
  %209 = load float, ptr %208, align 8
  %210 = fcmp une float %209, 0.000000e+00
  br i1 %210, label %211, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %204, i64 156
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = fpext float %209 to double
  %216 = call double @llvm.fmuladd.f64(double %215, double %6, double %214)
  %217 = getelementptr inbounds i8, ptr %204, i64 40
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  %..i.i.i = select i1 %222, double 0x3F91DF46A2529D39, double 1.000000e+00
  %223 = fmul double %216, %..i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  switch i32 %218, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i [
    i32 0, label %224
    i32 5, label %233
    i32 7, label %233
    i32 6, label %250
  ]

224:                                              ; preds = %211
  %225 = fcmp olt double %223, 0.000000e+00
  br i1 %225, label %226, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

226:                                              ; preds = %224
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %227 = getelementptr inbounds i8, ptr %204, i64 172
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 658, ptr noundef nonnull @.str.32, i32 noundef %229, double noundef %223) #26
          to label %230 unwind label %231

230:                                              ; preds = %226
  unreachable

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %255

233:                                              ; preds = %211, %211
  %234 = fcmp olt double %223, 0.000000e+00
  %235 = fcmp ogt double %223, 0x400921FB54442D18
  %or.cond.i.i = or i1 %234, %235
  br i1 %or.cond.i.i, label %236, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %204, i64 40
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %238 = getelementptr inbounds i8, ptr %204, i64 172
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %237, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  %..i.i384.i = select i1 %245, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %246 = fmul double %223, %..i.i384.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 668, ptr noundef nonnull @.str.33, i32 noundef %240, double noundef %246) #26
          to label %247 unwind label %248

247:                                              ; preds = %236
  unreachable

248:                                              ; preds = %236
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %211
  %251 = fcmp ult double %223, 0x400921FB54442D18
  br i1 %251, label %252, label %.sink.split.i.i.i

252:                                              ; preds = %250
  %253 = fcmp olt double %223, 0xC00921FB54442D18
  br i1 %253, label %.sink.split.i.i.i, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

.sink.split.i.i.i:                                ; preds = %252, %250
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %250 ], [ 0x401921FB54442D18, %252 ]
  %254 = fadd double %223, %.sink4.i.i.i
  br label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

common.resume.i:                                  ; preds = %782, %466, %342, %255, %188
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %255 ], [ %189, %188 ], [ %.pn.pn.i, %466 ], [ %343, %342 ], [ %783, %782 ]
  resume { ptr, i32 } %common.resume.op.i

255:                                              ; preds = %248, %231
  %.sink.i.i = phi ptr [ %13, %248 ], [ %12, %231 ]
  %.pn.i.i = phi { ptr, i32 } [ %249, %248 ], [ %232, %231 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #18
  br label %common.resume.i

_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i: ; preds = %.sink.split.i.i.i, %252, %233, %224, %211
  %.1.i.i = phi double [ %223, %211 ], [ %223, %233 ], [ %223, %224 ], [ %254, %.sink.split.i.i.i ], [ %223, %252 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store double %.1.i.i, ptr %207, align 8
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i: ; preds = %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i, %206
  %256 = getelementptr inbounds i8, ptr %204, i64 92
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %87, align 8
  %260 = getelementptr inbounds i8, ptr %204, i64 96
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x double], ptr %95, i64 %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %264 = getelementptr inbounds %struct.pull_group_work_t, ptr %259, i64 %258
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %265, %267
  br i1 %268, label %.preheader1.i.i, label %275

.preheader1.i.i:                                  ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %269 = getelementptr inbounds i8, ptr %204, i64 128
  br label %270

270:                                              ; preds = %270, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %270 ]
  %271 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 %indvars.iv.i.i
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i
  store double %273, ptr %274, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %270, !llvm.loop !13

275:                                              ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %276 = getelementptr inbounds [3 x double], ptr %95, i64 %258
  %277 = load double, ptr %276, align 8
  store double %277, ptr %20, align 16
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load double, ptr %278, align 8
  store double %279, ptr %118, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 16
  %281 = load double, ptr %280, align 8
  store double %281, ptr %119, align 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %270, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %204, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %.preheader.i.i, label %299

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %285 = load double, ptr %207, align 8
  %286 = getelementptr inbounds i8, ptr %204, i64 264
  br label %287

287:                                              ; preds = %287, %.preheader.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next11.i.i, %287 ]
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 %indvars.iv10.i.i
  %289 = load double, ptr %288, align 8
  %290 = fmul double %285, %289
  %291 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv10.i.i
  store double %290, ptr %291, align 8
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, 3
  br i1 %exitcond13.not.i.i, label %292, label %287, !llvm.loop !14

292:                                              ; preds = %287
  %293 = load <2 x double>, ptr %21, align 16
  %294 = load double, ptr %119, align 16
  %295 = load double, ptr %120, align 16
  %296 = fadd double %294, %295
  %297 = load <2 x double>, ptr %20, align 16
  %298 = fadd <2 x double> %297, %293
  store <2 x double> %298, ptr %20, align 16
  store double %296, ptr %119, align 16
  br label %299

299:                                              ; preds = %292, %.loopexit.i.i
  %300 = phi double [ %295, %292 ], [ 0.000000e+00, %.loopexit.i.i ]
  %301 = phi <2 x double> [ %293, %292 ], [ zeroinitializer, %.loopexit.i.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %3, ptr noundef %263, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.val.i.i = load i32, ptr %282, align 8
  %.val.fr.i.i = freeze i32 %.val.i.i
  %302 = add i32 %.val.fr.i.i, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %302, 4
  %303 = getelementptr inbounds i8, ptr %204, i64 116
  %304 = getelementptr i8, ptr %204, i64 264
  br i1 %switch.selectcmp.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %299, %.split.us.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.split.us.i.i ], [ 0, %299 ]
  %305 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv18.i.i
  %306 = load i32, ptr %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = getelementptr inbounds double, ptr %22, i64 %indvars.iv18.i.i
  %309 = load double, ptr %308, align 8
  %310 = fmul double %309, %307
  store double %310, ptr %308, align 8
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 3
  br i1 %exitcond21.not.i.i, label %.split7.us.i.i, label %.split.us.i.i, !llvm.loop !15

.split.i.i:                                       ; preds = %299, %.split.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %.split.i.i ], [ 0, %299 ]
  %311 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv14.i.i
  %312 = load i32, ptr %311, align 4
  %313 = sitofp i32 %312 to double
  %314 = getelementptr inbounds double, ptr %22, i64 %indvars.iv14.i.i
  %315 = load double, ptr %314, align 8
  %316 = fmul double %315, %313
  store double %316, ptr %314, align 8
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %.split7.us.i.i, label %.split.i.i, !llvm.loop !15

.split7.us.i.i:                                   ; preds = %.split.i.i, %.split.us.i.i
  %317 = load i32, ptr %282, align 8
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

319:                                              ; preds = %.split7.us.i.i
  %320 = load double, ptr %122, align 16
  %321 = fadd double %300, %320
  %322 = load <2 x double>, ptr %22, align 16
  %323 = fadd <2 x double> %301, %322
  store <2 x double> %323, ptr %22, align 16
  store double %321, ptr %122, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i: ; preds = %319, %.split7.us.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %324 = load ptr, ptr @debug, align 8
  %.not275.i = icmp eq ptr %324, null
  br i1 %.not275.i, label %327, label %325

325:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %324, ptr noundef nonnull @.str.41, i64 noundef %.0259492.i, i32 noundef %.0243504.i) #18
  br label %327

327:                                              ; preds = %325, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %328 = getelementptr inbounds %struct.pull_group_work_t, ptr %259, i64 %258, i32 10
  %329 = load float, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pull_group_work_t, ptr %259, i64 %262, i32 10
  %331 = load float, ptr %330, align 8
  %332 = fadd float %329, %331
  %333 = fpext float %332 to double
  %334 = fdiv double 1.000000e+00, %333
  %335 = load i32, ptr %282, align 8
  switch i32 %335, label %455 [
    i32 0, label %336
    i32 1, label %414
    i32 3, label %414
    i32 2, label %414
    i32 8, label %454
  ]

336:                                              ; preds = %327
  %337 = load double, ptr %207, align 8
  %338 = fcmp ugt double %337, 0.000000e+00
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %340 = load double, ptr %207, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 964, ptr noundef nonnull @.str.42, i64 noundef %.0259492.i, double noundef %340) #26
          to label %341 unwind label %342

341:                                              ; preds = %339
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %common.resume.i

344:                                              ; preds = %336
  %345 = getelementptr inbounds [3 x double], ptr %79, i64 %.0259492.i
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load double, ptr %347, align 8
  %349 = fmul double %348, %348
  %350 = call double @llvm.fmuladd.f64(double %346, double %346, double %349)
  %351 = getelementptr inbounds i8, ptr %345, i64 16
  %352 = load double, ptr %351, align 8
  %353 = call noundef double @llvm.fmuladd.f64(double %352, double %352, double %350)
  %354 = load double, ptr %22, align 16
  %355 = load double, ptr %121, align 8
  %356 = fmul double %348, %355
  %357 = call double @llvm.fmuladd.f64(double %354, double %346, double %356)
  %358 = load double, ptr %122, align 16
  %359 = call noundef double @llvm.fmuladd.f64(double %358, double %352, double %357)
  %360 = fmul double %359, 2.000000e+00
  %361 = fmul double %355, %355
  %362 = call double @llvm.fmuladd.f64(double %354, double %354, double %361)
  %363 = call noundef double @llvm.fmuladd.f64(double %358, double %358, double %362)
  %364 = fmul double %337, %337
  %365 = fsub double %363, %364
  %366 = fcmp olt double %360, 0.000000e+00
  %367 = fmul double %353, -4.000000e+00
  %368 = fmul double %367, %365
  %369 = call double @llvm.fmuladd.f64(double %360, double %360, double %368)
  %370 = call double @sqrt(double noundef %369) #18
  br i1 %366, label %371, label %375

371:                                              ; preds = %344
  %372 = fsub double %360, %370
  %373 = fmul double %372, 5.000000e-01
  %374 = fdiv double %373, %353
  br label %380

375:                                              ; preds = %344
  %376 = fadd double %370, %360
  %377 = fmul double %376, -5.000000e-01
  %378 = fneg double %365
  %379 = fdiv double %378, %377
  br label %380

380:                                              ; preds = %375, %371
  %.0.i = phi double [ %374, %371 ], [ %379, %375 ]
  %381 = load ptr, ptr @debug, align 8
  %.not277.i = icmp eq ptr %381, null
  br i1 %.not277.i, label %384, label %382

382:                                              ; preds = %380
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %381, ptr noundef nonnull @.str.43, double noundef %353, double noundef %360, double noundef %365, double noundef %.0.i) #18
  br label %384

384:                                              ; preds = %382, %380
  %385 = fneg double %.0.i
  %386 = fmul double %334, %385
  %387 = load float, ptr %330, align 8
  %388 = fpext float %387 to double
  %389 = fmul double %386, %388
  %390 = load double, ptr %345, align 8
  %391 = fmul double %390, %389
  store double %391, ptr %27, align 16
  %392 = load double, ptr %347, align 8
  %393 = fmul double %389, %392
  store double %393, ptr %125, align 8
  %394 = load double, ptr %351, align 8
  %395 = fmul double %389, %394
  store double %395, ptr %126, align 16
  %396 = fmul double %334, %.0.i
  %397 = load float, ptr %328, align 8
  %398 = fpext float %397 to double
  %399 = fmul double %396, %398
  %400 = insertelement <2 x double> poison, double %390, i64 0
  %401 = insertelement <2 x double> %400, double %392, i64 1
  %402 = insertelement <2 x double> poison, double %399, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fmul <2 x double> %401, %403
  %405 = fmul double %394, %399
  %406 = fmul double %392, %392
  %407 = call double @llvm.fmuladd.f64(double %390, double %390, double %406)
  %408 = call noundef double @llvm.fmuladd.f64(double %394, double %394, double %407)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %408)
  %409 = getelementptr inbounds double, ptr %86, i64 %.0259492.i
  %410 = load double, ptr %409, align 8
  %411 = call double @llvm.fmuladd.f64(double %385, double %sqrt.i.i, double %410)
  store double %411, ptr %409, align 8
  %412 = insertelement <2 x double> poison, double %391, i64 0
  %413 = insertelement <2 x double> %412, double %393, i64 1
  br label %467

414:                                              ; preds = %327, %327, %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %304, i64 24, i1 false)
  br label %415

415:                                              ; preds = %415, %414
  %indvars.iv562.i = phi i64 [ 0, %414 ], [ %indvars.iv.next563.i, %415 ]
  %.1250489.i = phi double [ 0.000000e+00, %414 ], [ %420, %415 ]
  %416 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 %indvars.iv562.i
  %417 = load double, ptr %416, align 8
  %418 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv562.i
  %419 = load double, ptr %418, align 8
  %420 = call double @llvm.fmuladd.f64(double %419, double %417, double %.1250489.i)
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %421, label %415, !llvm.loop !41

421:                                              ; preds = %415
  %422 = load <2 x double>, ptr %23, align 16
  %423 = insertelement <2 x double> poison, double %420, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %424, %422
  store <2 x double> %425, ptr %22, align 16
  %426 = load double, ptr %124, align 16
  %427 = fmul double %420, %426
  store double %427, ptr %122, align 16
  %428 = load double, ptr %207, align 8
  %429 = fsub double %420, %428
  %430 = load ptr, ptr @debug, align 8
  %.not276.i = icmp eq ptr %430, null
  br i1 %.not276.i, label %433, label %431

431:                                              ; preds = %421
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %430, ptr noundef nonnull @.str.44, double noundef %420, double noundef %429) #18
  br label %433

433:                                              ; preds = %431, %421
  %434 = fneg double %429
  %435 = fmul double %334, %434
  %436 = load float, ptr %330, align 8
  %437 = fpext float %436 to double
  %438 = fmul double %435, %437
  %439 = insertelement <2 x double> poison, double %438, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %422, %440
  store <2 x double> %441, ptr %27, align 16
  %442 = fmul double %426, %438
  store double %442, ptr %126, align 16
  %443 = fmul double %334, %429
  %444 = load float, ptr %328, align 8
  %445 = fpext float %444 to double
  %446 = fmul double %443, %445
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %422, %448
  %450 = fmul double %426, %446
  %451 = getelementptr inbounds double, ptr %86, i64 %.0259492.i
  %452 = load double, ptr %451, align 8
  %453 = fsub double %452, %429
  store double %453, ptr %451, align 8
  br label %467

454:                                              ; preds = %327
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fddENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1023) #26
  unreachable

455:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %456 unwind label %459

456:                                              ; preds = %455
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %457 unwind label %461

457:                                              ; preds = %456
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1025) #26
          to label %458 unwind label %463

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %456
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %465

465:                                              ; preds = %463, %461
  %.pn.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %466

466:                                              ; preds = %465, %459
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %465 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %common.resume.i

467:                                              ; preds = %433, %384
  %468 = phi double [ %442, %433 ], [ %395, %384 ]
  %.sroa.10.0.i = phi double [ %450, %433 ], [ %405, %384 ]
  %469 = phi <2 x double> [ %449, %433 ], [ %404, %384 ]
  %470 = phi <2 x double> [ %441, %433 ], [ %413, %384 ]
  %471 = load ptr, ptr @debug, align 8
  %.not278.i = icmp eq ptr %471, null
  br i1 %.not278.i, label %621, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %256, align 4
  %474 = load i32, ptr %260, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x double], ptr %95, i64 %475
  %477 = sext i32 %473 to i64
  %478 = getelementptr inbounds [3 x double], ptr %95, i64 %477
  %.val288.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %479 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val288.i, i64 %477
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %480, %482
  br i1 %483, label %.preheader1.i314.i, label %490

.preheader1.i314.i:                               ; preds = %472
  %484 = getelementptr inbounds i8, ptr %204, i64 128
  br label %485

485:                                              ; preds = %485, %.preheader1.i314.i
  %indvars.iv.i315.i = phi i64 [ 0, %.preheader1.i314.i ], [ %indvars.iv.next.i316.i, %485 ]
  %486 = getelementptr inbounds [3 x float], ptr %484, i64 0, i64 %indvars.iv.i315.i
  %487 = load float, ptr %486, align 4
  %488 = fpext float %487 to double
  %489 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i315.i
  store double %488, ptr %489, align 8
  %indvars.iv.next.i316.i = add nuw nsw i64 %indvars.iv.i315.i, 1
  %exitcond.not.i317.i = icmp eq i64 %indvars.iv.next.i316.i, 3
  br i1 %exitcond.not.i317.i, label %.loopexit.i290.i, label %485, !llvm.loop !13

490:                                              ; preds = %472
  %491 = load double, ptr %478, align 8
  store double %491, ptr %18, align 16
  %492 = getelementptr inbounds i8, ptr %478, i64 8
  %493 = load double, ptr %492, align 8
  store double %493, ptr %127, align 8
  %494 = getelementptr inbounds i8, ptr %478, i64 16
  %495 = load double, ptr %494, align 8
  store double %495, ptr %128, align 16
  br label %.loopexit.i290.i

.loopexit.i290.i:                                 ; preds = %485, %490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %496 = load i32, ptr %282, align 8
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %.preheader.i310.i, label %511

.preheader.i310.i:                                ; preds = %.loopexit.i290.i
  %498 = load double, ptr %207, align 8
  br label %499

499:                                              ; preds = %499, %.preheader.i310.i
  %indvars.iv10.i311.i = phi i64 [ 0, %.preheader.i310.i ], [ %indvars.iv.next11.i312.i, %499 ]
  %500 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 %indvars.iv10.i311.i
  %501 = load double, ptr %500, align 8
  %502 = fmul double %498, %501
  %503 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv10.i311.i
  store double %502, ptr %503, align 8
  %indvars.iv.next11.i312.i = add nuw nsw i64 %indvars.iv10.i311.i, 1
  %exitcond13.not.i313.i = icmp eq i64 %indvars.iv.next11.i312.i, 3
  br i1 %exitcond13.not.i313.i, label %504, label %499, !llvm.loop !14

504:                                              ; preds = %499
  %505 = load <2 x double>, ptr %19, align 16
  %506 = load double, ptr %128, align 16
  %507 = load double, ptr %129, align 16
  %508 = fadd double %506, %507
  %509 = load <2 x double>, ptr %18, align 16
  %510 = fadd <2 x double> %509, %505
  store <2 x double> %510, ptr %18, align 16
  store double %508, ptr %128, align 16
  br label %511

511:                                              ; preds = %504, %.loopexit.i290.i
  %512 = phi double [ %507, %504 ], [ 0.000000e+00, %.loopexit.i290.i ]
  %513 = phi <2 x double> [ %505, %504 ], [ zeroinitializer, %.loopexit.i290.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %3, ptr noundef %476, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %.val.i291.i = load i32, ptr %282, align 8
  %.val.fr.i292.i = freeze i32 %.val.i291.i
  %514 = add i32 %.val.fr.i292.i, -1
  %switch.selectcmp.i.i293.i = icmp ult i32 %514, 4
  br i1 %switch.selectcmp.i.i293.i, label %.split.us.i303.i, label %.split.i294.i

.split.us.i303.i:                                 ; preds = %511, %.split.us.i303.i
  %indvars.iv18.i304.i = phi i64 [ %indvars.iv.next19.i308.i, %.split.us.i303.i ], [ 0, %511 ]
  %515 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv18.i304.i
  %516 = load i32, ptr %515, align 4
  %517 = sitofp i32 %516 to double
  %518 = getelementptr inbounds double, ptr %24, i64 %indvars.iv18.i304.i
  %519 = load double, ptr %518, align 8
  %520 = fmul double %519, %517
  store double %520, ptr %518, align 8
  %indvars.iv.next19.i308.i = add nuw nsw i64 %indvars.iv18.i304.i, 1
  %exitcond21.not.i309.i = icmp eq i64 %indvars.iv.next19.i308.i, 3
  br i1 %exitcond21.not.i309.i, label %.split7.us.i301.i, label %.split.us.i303.i, !llvm.loop !15

.split.i294.i:                                    ; preds = %511, %.split.i294.i
  %indvars.iv14.i295.i = phi i64 [ %indvars.iv.next15.i299.i, %.split.i294.i ], [ 0, %511 ]
  %521 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv14.i295.i
  %522 = load i32, ptr %521, align 4
  %523 = sitofp i32 %522 to double
  %524 = getelementptr inbounds double, ptr %24, i64 %indvars.iv14.i295.i
  %525 = load double, ptr %524, align 8
  %526 = fmul double %525, %523
  store double %526, ptr %524, align 8
  %indvars.iv.next15.i299.i = add nuw nsw i64 %indvars.iv14.i295.i, 1
  %exitcond17.not.i300.i = icmp eq i64 %indvars.iv.next15.i299.i, 3
  br i1 %exitcond17.not.i300.i, label %.split7.us.i301.i, label %.split.i294.i, !llvm.loop !15

.split7.us.i301.i:                                ; preds = %.split.i294.i, %.split.us.i303.i
  %527 = load i32, ptr %282, align 8
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit318.i

529:                                              ; preds = %.split7.us.i301.i
  %530 = load double, ptr %131, align 16
  %531 = fadd double %512, %530
  %532 = load <2 x double>, ptr %24, align 16
  %533 = fadd <2 x double> %513, %532
  store <2 x double> %533, ptr %24, align 16
  store double %531, ptr %131, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit318.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit318.i: ; preds = %529, %.split7.us.i301.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.val287.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %534 = load i32, ptr %256, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val287.i, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %.preheader1.i343.i, label %547

.preheader1.i343.i:                               ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit318.i
  %541 = getelementptr inbounds i8, ptr %204, i64 128
  br label %542

542:                                              ; preds = %542, %.preheader1.i343.i
  %indvars.iv.i344.i = phi i64 [ 0, %.preheader1.i343.i ], [ %indvars.iv.next.i345.i, %542 ]
  %543 = getelementptr inbounds [3 x float], ptr %541, i64 0, i64 %indvars.iv.i344.i
  %544 = load float, ptr %543, align 4
  %545 = fpext float %544 to double
  %546 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i344.i
  store double %545, ptr %546, align 8
  %indvars.iv.next.i345.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i346.i = icmp eq i64 %indvars.iv.next.i345.i, 3
  br i1 %exitcond.not.i346.i, label %.loopexit.i319.i, label %542, !llvm.loop !13

547:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit318.i
  store <2 x double> %469, ptr %16, align 16
  store double %.sroa.10.0.i, ptr %132, align 16
  br label %.loopexit.i319.i

.loopexit.i319.i:                                 ; preds = %542, %547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %548 = load i32, ptr %282, align 8
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %.preheader.i339.i, label %563

.preheader.i339.i:                                ; preds = %.loopexit.i319.i
  %550 = load double, ptr %207, align 8
  br label %551

551:                                              ; preds = %551, %.preheader.i339.i
  %indvars.iv10.i340.i = phi i64 [ 0, %.preheader.i339.i ], [ %indvars.iv.next11.i341.i, %551 ]
  %552 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 %indvars.iv10.i340.i
  %553 = load double, ptr %552, align 8
  %554 = fmul double %550, %553
  %555 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv10.i340.i
  store double %554, ptr %555, align 8
  %indvars.iv.next11.i341.i = add nuw nsw i64 %indvars.iv10.i340.i, 1
  %exitcond13.not.i342.i = icmp eq i64 %indvars.iv.next11.i341.i, 3
  br i1 %exitcond13.not.i342.i, label %556, label %551, !llvm.loop !14

556:                                              ; preds = %551
  %557 = load <2 x double>, ptr %17, align 16
  %558 = load double, ptr %132, align 16
  %559 = load double, ptr %133, align 16
  %560 = fadd double %558, %559
  %561 = load <2 x double>, ptr %16, align 16
  %562 = fadd <2 x double> %561, %557
  store <2 x double> %562, ptr %16, align 16
  store double %560, ptr %132, align 16
  br label %563

563:                                              ; preds = %556, %.loopexit.i319.i
  %564 = phi double [ %559, %556 ], [ 0.000000e+00, %.loopexit.i319.i ]
  %565 = phi <2 x double> [ %557, %556 ], [ zeroinitializer, %.loopexit.i319.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %.val.i320.i = load i32, ptr %282, align 8
  %.val.fr.i321.i = freeze i32 %.val.i320.i
  %566 = add i32 %.val.fr.i321.i, -1
  %switch.selectcmp.i.i322.i = icmp ult i32 %566, 4
  br i1 %switch.selectcmp.i.i322.i, label %.split.us.i332.i, label %.split.i323.i

.split.us.i332.i:                                 ; preds = %563, %.split.us.i332.i
  %indvars.iv18.i333.i = phi i64 [ %indvars.iv.next19.i337.i, %.split.us.i332.i ], [ 0, %563 ]
  %567 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv18.i333.i
  %568 = load i32, ptr %567, align 4
  %569 = sitofp i32 %568 to double
  %570 = getelementptr inbounds double, ptr %25, i64 %indvars.iv18.i333.i
  %571 = load double, ptr %570, align 8
  %572 = fmul double %571, %569
  store double %572, ptr %570, align 8
  %indvars.iv.next19.i337.i = add nuw nsw i64 %indvars.iv18.i333.i, 1
  %exitcond21.not.i338.i = icmp eq i64 %indvars.iv.next19.i337.i, 3
  br i1 %exitcond21.not.i338.i, label %.split7.us.i330.i, label %.split.us.i332.i, !llvm.loop !15

.split.i323.i:                                    ; preds = %563, %.split.i323.i
  %indvars.iv14.i324.i = phi i64 [ %indvars.iv.next15.i328.i, %.split.i323.i ], [ 0, %563 ]
  %573 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %indvars.iv14.i324.i
  %574 = load i32, ptr %573, align 4
  %575 = sitofp i32 %574 to double
  %576 = getelementptr inbounds double, ptr %25, i64 %indvars.iv14.i324.i
  %577 = load double, ptr %576, align 8
  %578 = fmul double %577, %575
  store double %578, ptr %576, align 8
  %indvars.iv.next15.i328.i = add nuw nsw i64 %indvars.iv14.i324.i, 1
  %exitcond17.not.i329.i = icmp eq i64 %indvars.iv.next15.i328.i, 3
  br i1 %exitcond17.not.i329.i, label %.split7.us.i330.i, label %.split.i323.i, !llvm.loop !15

.split7.us.i330.i:                                ; preds = %.split.i323.i, %.split.us.i332.i
  %579 = load i32, ptr %282, align 8
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i

581:                                              ; preds = %.split7.us.i330.i
  %582 = load double, ptr %135, align 16
  %583 = fadd double %564, %582
  %584 = load <2 x double>, ptr %25, align 16
  %585 = fadd <2 x double> %565, %584
  store <2 x double> %585, ptr %25, align 16
  store double %583, ptr %135, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i: ; preds = %581, %.split7.us.i330.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %586 = load ptr, ptr @debug, align 8
  %587 = load double, ptr %478, align 8
  %588 = getelementptr inbounds i8, ptr %478, i64 8
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %478, i64 16
  %591 = load double, ptr %590, align 8
  %592 = load double, ptr %476, align 8
  %593 = getelementptr inbounds i8, ptr %476, i64 8
  %594 = load double, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %476, i64 16
  %596 = load double, ptr %595, align 8
  %597 = load double, ptr %24, align 16
  %598 = load double, ptr %130, align 8
  %599 = fmul double %598, %598
  %600 = call double @llvm.fmuladd.f64(double %597, double %597, double %599)
  %601 = load double, ptr %131, align 16
  %602 = call noundef double @llvm.fmuladd.f64(double %601, double %601, double %600)
  %sqrt.i348.i = call noundef double @llvm.sqrt.f64(double %602)
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.46, double noundef %587, double noundef %589, double noundef %591, double noundef %592, double noundef %594, double noundef %596, double noundef %sqrt.i348.i) #18
  %604 = load ptr, ptr @debug, align 8
  %605 = load double, ptr %207, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, double noundef %605) #18
  %607 = load ptr, ptr @debug, align 8
  %608 = load double, ptr %27, align 16
  %609 = load double, ptr %125, align 8
  %610 = load double, ptr %126, align 16
  %611 = load double, ptr %25, align 16
  %612 = load double, ptr %134, align 8
  %613 = fmul double %612, %612
  %614 = call double @llvm.fmuladd.f64(double %611, double %611, double %613)
  %615 = load double, ptr %135, align 16
  %616 = call noundef double @llvm.fmuladd.f64(double %615, double %615, double %614)
  %sqrt.i349.i = call noundef double @llvm.sqrt.f64(double %616)
  %617 = extractelement <2 x double> %469, i64 0
  %618 = extractelement <2 x double> %469, i64 1
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.48, double noundef %617, double noundef %618, double noundef %.sroa.10.0.i, double noundef %608, double noundef %609, double noundef %610, double noundef %sqrt.i349.i) #18
  %620 = load <2 x double>, ptr %27, align 16
  %.pre602.i = load double, ptr %126, align 16
  br label %621

621:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i, %467
  %622 = phi double [ %.pre602.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i ], [ %468, %467 ]
  %623 = phi <2 x double> [ %620, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit347.i ], [ %470, %467 ]
  %624 = load i32, ptr %260, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [3 x double], ptr %95, i64 %625
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  %628 = load double, ptr %627, align 8
  %629 = fadd double %622, %628
  %630 = load <2 x double>, ptr %626, align 8
  %631 = fadd <2 x double> %623, %630
  store <2 x double> %631, ptr %626, align 8
  store double %629, ptr %627, align 8
  %632 = load i32, ptr %256, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x double], ptr %95, i64 %633
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load double, ptr %635, align 8
  %637 = fadd double %.sroa.10.0.i, %636
  %638 = load <2 x double>, ptr %634, align 8
  %639 = fadd <2 x double> %469, %638
  store <2 x double> %639, ptr %634, align 8
  store double %637, ptr %635, align 8
  %.pre603.i = load ptr, ptr %72, align 8
  %.pre604.i = load ptr, ptr %71, align 8
  br label %640

640:                                              ; preds = %621, %.lr.ph494.i
  %641 = phi ptr [ %202, %.lr.ph494.i ], [ %.pre604.i, %621 ]
  %642 = phi ptr [ %203, %.lr.ph494.i ], [ %.pre603.i, %621 ]
  %643 = add nuw i64 %.0259492.i, 1
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 488
  %648 = icmp ult i64 %643, %647
  br i1 %648, label %.lr.ph494.i, label %.preheader441.i, !llvm.loop !42

.lr.ph501.i:                                      ; preds = %.preheader441.i, %774
  %.1500.i = phi i1 [ %.2.i, %774 ], [ true, %.preheader441.i ]
  %.1240499.i = phi i1 [ %.3.i, %774 ], [ %.0239505.i, %.preheader441.i ]
  %.sroa.0393.0498.i = phi ptr [ %775, %774 ], [ %.lcssa450.i, %.preheader441.i ]
  %649 = load i32, ptr %.sroa.0393.0498.i, align 8
  %.not272.i = icmp eq i32 %649, 1
  br i1 %.not272.i, label %650, label %774

650:                                              ; preds = %.lr.ph501.i
  %651 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 92
  %652 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 96
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x double], ptr %95, i64 %654
  %656 = load i32, ptr %651, align 4
  %657 = sext i32 %656 to i64
  %.val.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %658 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val.i, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %658, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %659, %661
  br i1 %662, label %.preheader1.i374.i, label %669

.preheader1.i374.i:                               ; preds = %650
  %663 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 128
  br label %664

664:                                              ; preds = %664, %.preheader1.i374.i
  %indvars.iv.i375.i = phi i64 [ 0, %.preheader1.i374.i ], [ %indvars.iv.next.i376.i, %664 ]
  %665 = getelementptr inbounds [3 x float], ptr %663, i64 0, i64 %indvars.iv.i375.i
  %666 = load float, ptr %665, align 4
  %667 = fpext float %666 to double
  %668 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i375.i
  store double %667, ptr %668, align 8
  %indvars.iv.next.i376.i = add nuw nsw i64 %indvars.iv.i375.i, 1
  %exitcond.not.i377.i = icmp eq i64 %indvars.iv.next.i376.i, 3
  br i1 %exitcond.not.i377.i, label %.loopexit.i350.i, label %664, !llvm.loop !13

669:                                              ; preds = %650
  %670 = getelementptr inbounds [3 x double], ptr %95, i64 %657
  %671 = load double, ptr %670, align 8
  store double %671, ptr %14, align 16
  %672 = getelementptr inbounds i8, ptr %670, i64 8
  %673 = load double, ptr %672, align 8
  store double %673, ptr %136, align 8
  %674 = getelementptr inbounds i8, ptr %670, i64 16
  %675 = load double, ptr %674, align 8
  store double %675, ptr %137, align 16
  br label %.loopexit.i350.i

.loopexit.i350.i:                                 ; preds = %664, %669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %676 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 40
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %.preheader.i370.i, label %694

.preheader.i370.i:                                ; preds = %.loopexit.i350.i
  %679 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 184
  %680 = load double, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 264
  br label %682

682:                                              ; preds = %682, %.preheader.i370.i
  %indvars.iv10.i371.i = phi i64 [ 0, %.preheader.i370.i ], [ %indvars.iv.next11.i372.i, %682 ]
  %683 = getelementptr inbounds [3 x double], ptr %681, i64 0, i64 %indvars.iv10.i371.i
  %684 = load double, ptr %683, align 8
  %685 = fmul double %680, %684
  %686 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv10.i371.i
  store double %685, ptr %686, align 8
  %indvars.iv.next11.i372.i = add nuw nsw i64 %indvars.iv10.i371.i, 1
  %exitcond13.not.i373.i = icmp eq i64 %indvars.iv.next11.i372.i, 3
  br i1 %exitcond13.not.i373.i, label %687, label %682, !llvm.loop !14

687:                                              ; preds = %682
  %688 = load <2 x double>, ptr %15, align 16
  %689 = load double, ptr %137, align 16
  %690 = load double, ptr %138, align 16
  %691 = fadd double %689, %690
  %692 = load <2 x double>, ptr %14, align 16
  %693 = fadd <2 x double> %692, %688
  store <2 x double> %693, ptr %14, align 16
  store double %691, ptr %137, align 16
  br label %694

694:                                              ; preds = %687, %.loopexit.i350.i
  %695 = phi double [ %690, %687 ], [ 0.000000e+00, %.loopexit.i350.i ]
  %696 = phi <2 x double> [ %688, %687 ], [ zeroinitializer, %.loopexit.i350.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %3, ptr noundef %655, ptr noundef nonnull %14, ptr noundef nonnull %22)
  %.val.i351.i = load i32, ptr %676, align 8
  %.val.fr.i352.i = freeze i32 %.val.i351.i
  %697 = add i32 %.val.fr.i352.i, -1
  %switch.selectcmp.i.i353.i = icmp ult i32 %697, 4
  %698 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 116
  %699 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 264
  br i1 %switch.selectcmp.i.i353.i, label %.split.us.i363.i, label %.split.i354.i

.split.us.i363.i:                                 ; preds = %694, %.split.us.i363.i
  %indvars.iv18.i364.i = phi i64 [ %indvars.iv.next19.i368.i, %.split.us.i363.i ], [ 0, %694 ]
  %700 = getelementptr inbounds [3 x i32], ptr %698, i64 0, i64 %indvars.iv18.i364.i
  %701 = load i32, ptr %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = getelementptr inbounds double, ptr %22, i64 %indvars.iv18.i364.i
  %704 = load double, ptr %703, align 8
  %705 = fmul double %704, %702
  store double %705, ptr %703, align 8
  %indvars.iv.next19.i368.i = add nuw nsw i64 %indvars.iv18.i364.i, 1
  %exitcond21.not.i369.i = icmp eq i64 %indvars.iv.next19.i368.i, 3
  br i1 %exitcond21.not.i369.i, label %.split7.us.i361.i, label %.split.us.i363.i, !llvm.loop !15

.split.i354.i:                                    ; preds = %694, %.split.i354.i
  %indvars.iv14.i355.i = phi i64 [ %indvars.iv.next15.i359.i, %.split.i354.i ], [ 0, %694 ]
  %706 = getelementptr inbounds [3 x i32], ptr %698, i64 0, i64 %indvars.iv14.i355.i
  %707 = load i32, ptr %706, align 4
  %708 = sitofp i32 %707 to double
  %709 = getelementptr inbounds double, ptr %22, i64 %indvars.iv14.i355.i
  %710 = load double, ptr %709, align 8
  %711 = fmul double %710, %708
  store double %711, ptr %709, align 8
  %indvars.iv.next15.i359.i = add nuw nsw i64 %indvars.iv14.i355.i, 1
  %exitcond17.not.i360.i = icmp eq i64 %indvars.iv.next15.i359.i, 3
  br i1 %exitcond17.not.i360.i, label %.split7.us.i361.i, label %.split.i354.i, !llvm.loop !15

.split7.us.i361.i:                                ; preds = %.split.i354.i, %.split.us.i363.i
  %712 = load i32, ptr %676, align 8
  %713 = icmp eq i32 %712, 3
  br i1 %713, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.thread.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.thread.i: ; preds = %.split7.us.i361.i
  %714 = load double, ptr %122, align 16
  %715 = fadd double %695, %714
  %716 = load <2 x double>, ptr %22, align 16
  %717 = fadd <2 x double> %696, %716
  store <2 x double> %717, ptr %22, align 16
  store double %715, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.preheader

.preheader:                                       ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.thread.i
  br label %732

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i: ; preds = %.split7.us.i361.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  switch i32 %712, label %759 [
    i32 0, label %718
    i32 1, label %.preheader
    i32 2, label %.preheader
  ]

718:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i
  %719 = load double, ptr %22, align 16
  %720 = load double, ptr %121, align 8
  %721 = fmul double %720, %720
  %722 = call double @llvm.fmuladd.f64(double %719, double %719, double %721)
  %723 = load double, ptr %122, align 16
  %724 = call noundef double @llvm.fmuladd.f64(double %723, double %723, double %722)
  %sqrt.i379.i = call noundef double @llvm.sqrt.f64(double %724)
  %725 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 184
  %726 = load double, ptr %725, align 8
  %727 = fsub double %sqrt.i379.i, %726
  %728 = call double @llvm.fabs.f64(double %727)
  %729 = load float, ptr %139, align 4
  %730 = fpext float %729 to double
  %731 = fcmp olt double %728, %730
  br i1 %731, label %774, label %760

732:                                              ; preds = %.preheader, %732
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %732 ], [ 0, %.preheader ]
  %733 = getelementptr inbounds [3 x double], ptr %699, i64 0, i64 %indvars.iv566.i
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv566.i
  store double %734, ptr %735, align 8
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 3
  br i1 %exitcond569.not.i, label %736, label %732, !llvm.loop !43

736:                                              ; preds = %732
  %737 = load double, ptr %22, align 16
  %738 = load double, ptr %23, align 16
  %739 = load double, ptr %121, align 8
  %740 = load double, ptr %123, align 8
  %741 = fmul double %739, %740
  %742 = call double @llvm.fmuladd.f64(double %737, double %738, double %741)
  %743 = load double, ptr %122, align 16
  %744 = load double, ptr %124, align 16
  %745 = call noundef double @llvm.fmuladd.f64(double %743, double %744, double %742)
  %746 = fmul double %738, %745
  store double %746, ptr %22, align 16
  %747 = fmul double %740, %745
  store double %747, ptr %121, align 8
  %748 = fmul double %744, %745
  store double %748, ptr %122, align 16
  %749 = fmul double %740, %747
  %750 = call double @llvm.fmuladd.f64(double %746, double %738, double %749)
  %751 = call noundef double @llvm.fmuladd.f64(double %748, double %744, double %750)
  %752 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 184
  %753 = load double, ptr %752, align 8
  %754 = fsub double %751, %753
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = load float, ptr %139, align 4
  %757 = fpext float %756 to double
  %758 = fcmp olt double %755, %757
  br i1 %758, label %774, label %760

759:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit378.i
  br i1 %.1240499.i, label %774, label %760

760:                                              ; preds = %759, %736, %718
  %761 = load ptr, ptr @debug, align 8
  %.not273.i = icmp eq ptr %761, null
  br i1 %.not273.i, label %774, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %651, align 4
  %764 = load i32, ptr %652, align 4
  %765 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 184
  %766 = load double, ptr %765, align 8
  %767 = load double, ptr %22, align 16
  %768 = load double, ptr %121, align 8
  %769 = fmul double %768, %768
  %770 = call double @llvm.fmuladd.f64(double %767, double %767, double %769)
  %771 = load double, ptr %122, align 16
  %772 = call noundef double @llvm.fmuladd.f64(double %771, double %771, double %770)
  %sqrt.i380.i = call noundef double @llvm.sqrt.f64(double %772)
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %761, ptr noundef nonnull @.str.49, i32 noundef %763, i32 noundef %764, double noundef %766, double noundef %sqrt.i380.i) #18
  br label %774

774:                                              ; preds = %762, %760, %759, %736, %718, %.lr.ph501.i
  %.3.i = phi i1 [ %.1240499.i, %.lr.ph501.i ], [ true, %759 ], [ false, %762 ], [ false, %760 ], [ true, %736 ], [ true, %718 ]
  %.2.i = phi i1 [ %.1500.i, %.lr.ph501.i ], [ %.1500.i, %759 ], [ false, %762 ], [ false, %760 ], [ %.1500.i, %736 ], [ %.1500.i, %718 ]
  %775 = getelementptr inbounds i8, ptr %.sroa.0393.0498.i, i64 488
  %.not431.i = icmp eq ptr %775, %.lcssa456.i
  br i1 %.not431.i, label %._crit_edge.i, label %.lr.ph501.i

._crit_edge.i:                                    ; preds = %774
  %776 = add nuw nsw i32 %.0243504.i, 1
  %777 = icmp ugt i32 %.0243504.i, 98
  %.not269.i = select i1 %.2.i, i1 true, i1 %777
  br i1 %.not269.i, label %.loopexit613.i, label %.preheader442.i, !llvm.loop !44

.loopexit613.i:                                   ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %778 = phi i32 [ %201, %._crit_edge.thread.i ], [ %776, %._crit_edge.i ]
  %779 = icmp ugt i32 %.0243504.i, 99
  br i1 %779, label %780, label %784

780:                                              ; preds = %.loopexit613.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1129, ptr noundef nonnull @.str.50, i32 noundef %778) #26
          to label %781 unwind label %782

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %780
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %common.resume.i

784:                                              ; preds = %.loopexit613.i
  %785 = icmp eq ptr %59, %61
  %786 = fdiv double 1.000000e+00, %5
  %spec.select.i = select i1 %785, double 0.000000e+00, double %786
  %787 = load ptr, ptr %88, align 8
  %788 = load ptr, ptr %87, align 8
  %.not522.i = icmp eq ptr %787, %788
  br i1 %.not522.i, label %.preheader433.i, label %.lr.ph513.i

.preheader433.i:                                  ; preds = %.loopexit436.i, %784
  %789 = load ptr, ptr %72, align 8
  %790 = load ptr, ptr %71, align 8
  %.not523.i = icmp eq ptr %789, %790
  br i1 %.not523.i, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, label %.lr.ph517.i

.lr.ph517.i:                                      ; preds = %.preheader433.i
  %.not270.i = icmp ne ptr %10, null
  br label %894

.lr.ph513.i:                                      ; preds = %784, %.loopexit436.i
  %791 = phi ptr [ %888, %.loopexit436.i ], [ %788, %784 ]
  %.0242511.i = phi i64 [ %886, %.loopexit436.i ], [ 0, %784 ]
  %792 = getelementptr inbounds %struct.pull_group_work_t, ptr %791, i64 %.0242511.i
  %793 = getelementptr inbounds [3 x double], ptr %95, i64 %.0242511.i
  %794 = getelementptr inbounds i8, ptr %792, i64 224
  %795 = load <2 x double>, ptr %793, align 8
  %796 = load <2 x double>, ptr %794, align 8
  %797 = fsub <2 x double> %795, %796
  %798 = getelementptr inbounds i8, ptr %793, i64 16
  %799 = load double, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %792, i64 240
  %801 = load double, ptr %800, align 8
  %802 = fsub double %799, %801
  %803 = fmul <2 x double> %797, %797
  %804 = extractelement <2 x double> %803, i64 1
  %805 = extractelement <2 x double> %797, i64 0
  %806 = call double @llvm.fmuladd.f64(double %805, double %805, double %804)
  %807 = call noundef double @llvm.fmuladd.f64(double %802, double %802, double %806)
  %808 = fcmp oeq double %807, 0.000000e+00
  br i1 %808, label %.loopexit436.i, label %809

809:                                              ; preds = %.lr.ph513.i
  %810 = getelementptr inbounds i8, ptr %792, i64 96
  %811 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %810)
  %812 = extractvalue { ptr, ptr } %811, 0
  %813 = extractvalue { ptr, ptr } %811, 1
  store <2 x double> %797, ptr %24, align 16
  store double %802, ptr %131, align 16
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %812 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 2
  %818 = icmp sgt i64 %817, 0
  br i1 %818, label %.lr.ph510.i, label %.loopexit436.i

.lr.ph510.i:                                      ; preds = %809
  %819 = getelementptr inbounds i8, ptr %792, i64 104
  %820 = getelementptr inbounds i8, ptr %792, i64 112
  %821 = getelementptr inbounds i8, ptr %792, i64 140
  br i1 %785, label %.lr.ph510.split.us.i, label %.lr.ph510.split.i

.lr.ph510.split.us.i:                             ; preds = %.lr.ph510.i, %840
  %.0238508.us.i = phi i64 [ %841, %840 ], [ 0, %.lr.ph510.i ]
  %822 = getelementptr inbounds i32, ptr %812, i64 %.0238508.us.i
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %819, align 8
  %825 = load ptr, ptr %820, align 8
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %837, label %827

827:                                              ; preds = %.lr.ph510.split.us.i
  %828 = load float, ptr %821, align 4
  %829 = getelementptr inbounds float, ptr %824, i64 %.0238508.us.i
  %830 = load float, ptr %829, align 4
  %831 = fmul float %828, %830
  %832 = fpext float %831 to double
  %833 = insertelement <2 x double> poison, double %832, i64 0
  %834 = shufflevector <2 x double> %833, <2 x double> poison, <2 x i32> zeroinitializer
  %835 = fmul <2 x double> %797, %834
  store <2 x double> %835, ptr %24, align 16
  %836 = fmul double %802, %832
  store double %836, ptr %131, align 16
  br label %837

837:                                              ; preds = %827, %.lr.ph510.split.us.i
  %838 = sext i32 %823 to i64
  %839 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %51, i64 %838
  br label %842

840:                                              ; preds = %842
  %841 = add nuw nsw i64 %.0238508.us.i, 1
  %exitcond583.not.i = icmp eq i64 %841, %817
  br i1 %exitcond583.not.i, label %.loopexit436.i, label %.lr.ph510.split.us.i, !llvm.loop !45

842:                                              ; preds = %842, %837
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %842 ], [ 0, %837 ]
  %843 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv579.i
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds [3 x float], ptr %839, i64 0, i64 %indvars.iv579.i
  %846 = load float, ptr %845, align 4
  %847 = fpext float %846 to double
  %848 = fadd double %844, %847
  %849 = fptrunc double %848 to float
  store float %849, ptr %845, align 4
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond582.not.i = icmp eq i64 %indvars.iv.next580.i, 3
  br i1 %exitcond582.not.i, label %840, label %842, !llvm.loop !46

.lr.ph510.split.i:                                ; preds = %.lr.ph510.i, %.loopexit435.i
  %.0238508.i = phi i64 [ %885, %.loopexit435.i ], [ 0, %.lr.ph510.i ]
  %850 = getelementptr inbounds i32, ptr %812, i64 %.0238508.i
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %819, align 8
  %853 = load ptr, ptr %820, align 8
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %865, label %855

855:                                              ; preds = %.lr.ph510.split.i
  %856 = load float, ptr %821, align 4
  %857 = getelementptr inbounds float, ptr %852, i64 %.0238508.i
  %858 = load float, ptr %857, align 4
  %859 = fmul float %856, %858
  %860 = fpext float %859 to double
  %861 = insertelement <2 x double> poison, double %860, i64 0
  %862 = shufflevector <2 x double> %861, <2 x double> poison, <2 x i32> zeroinitializer
  %863 = fmul <2 x double> %797, %862
  store <2 x double> %863, ptr %24, align 16
  %864 = fmul double %802, %860
  store double %864, ptr %131, align 16
  br label %865

865:                                              ; preds = %855, %.lr.ph510.split.i
  %866 = sext i32 %851 to i64
  %867 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %51, i64 %866
  br label %868

868:                                              ; preds = %868, %865
  %indvars.iv570.i = phi i64 [ 0, %865 ], [ %indvars.iv.next571.i, %868 ]
  %869 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv570.i
  %870 = load double, ptr %869, align 8
  %871 = getelementptr inbounds [3 x float], ptr %867, i64 0, i64 %indvars.iv570.i
  %872 = load float, ptr %871, align 4
  %873 = fpext float %872 to double
  %874 = fadd double %870, %873
  %875 = fptrunc double %874 to float
  store float %875, ptr %871, align 4
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 3
  br i1 %exitcond573.not.i, label %.preheader434.i, label %868, !llvm.loop !46

.preheader434.i:                                  ; preds = %868
  %876 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %59, i64 %866
  br label %877

877:                                              ; preds = %877, %.preheader434.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader434.i ], [ %indvars.iv.next575.i, %877 ]
  %878 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv574.i
  %879 = load double, ptr %878, align 8
  %880 = getelementptr inbounds [3 x float], ptr %876, i64 0, i64 %indvars.iv574.i
  %881 = load float, ptr %880, align 4
  %882 = fpext float %881 to double
  %883 = call double @llvm.fmuladd.f64(double %spec.select.i, double %879, double %882)
  %884 = fptrunc double %883 to float
  store float %884, ptr %880, align 4
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next575.i, 3
  br i1 %exitcond577.not.i, label %.loopexit435.i, label %877, !llvm.loop !47

.loopexit435.i:                                   ; preds = %877
  %885 = add nuw nsw i64 %.0238508.i, 1
  %exitcond578.not.i = icmp eq i64 %885, %817
  br i1 %exitcond578.not.i, label %.loopexit436.i, label %.lr.ph510.split.i, !llvm.loop !45

.loopexit436.i:                                   ; preds = %.loopexit435.i, %840, %809, %.lr.ph513.i
  %886 = add nuw i64 %.0242511.i, 1
  %887 = load ptr, ptr %88, align 8
  %888 = load ptr, ptr %87, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 272
  %893 = icmp ult i64 %886, %892
  br i1 %893, label %.lr.ph513.i, label %.preheader433.i, !llvm.loop !48

894:                                              ; preds = %.loopexit.i, %.lr.ph517.i
  %895 = phi ptr [ %790, %.lr.ph517.i ], [ %948, %.loopexit.i ]
  %.0237516.i = phi i64 [ 0, %.lr.ph517.i ], [ %946, %.loopexit.i ]
  %896 = getelementptr inbounds %struct.pull_coord_work_t, ptr %895, i64 %.0237516.i
  %897 = load i32, ptr %896, align 8
  %.not.i = icmp eq i32 %897, 1
  br i1 %.not.i, label %898, label %.loopexit.i

898:                                              ; preds = %894
  %899 = getelementptr inbounds double, ptr %86, i64 %.0237516.i
  %900 = load double, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %896, i64 92
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr %87, align 8
  %905 = getelementptr inbounds %struct.pull_group_work_t, ptr %904, i64 %903, i32 10
  %906 = load float, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %896, i64 96
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.pull_group_work_t, ptr %904, i64 %909, i32 10
  %911 = load float, ptr %910, align 8
  %912 = fadd float %906, %911
  %913 = fpext float %912 to double
  %914 = fmul double %913, %5
  %915 = fmul double %914, %5
  %916 = fdiv double %900, %915
  %917 = getelementptr inbounds i8, ptr %896, i64 384
  %918 = load double, ptr %917, align 8
  %919 = fadd double %918, %916
  store double %919, ptr %917, align 8
  %920 = getelementptr inbounds i8, ptr %896, i64 40
  %921 = load i32, ptr %920, align 8
  %.not271.i = icmp ne i32 %921, 3
  %or.cond.not432.i = select i1 %.not270.i, i1 %.not271.i, i1 false
  %brmerge.not.i = and i1 %70, %or.cond.not432.i
  br i1 %brmerge.not.i, label %922, label %.loopexit.i

922:                                              ; preds = %898
  %923 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237516.i
  %924 = load double, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %923, i64 8
  %926 = load double, ptr %925, align 8
  %927 = fmul double %926, %926
  %928 = call double @llvm.fmuladd.f64(double %924, double %924, double %927)
  %929 = getelementptr inbounds i8, ptr %923, i64 16
  %930 = load double, ptr %929, align 8
  %931 = call noundef double @llvm.fmuladd.f64(double %930, double %930, double %928)
  %sqrt.i383.i = call noundef double @llvm.sqrt.f64(double %931)
  %932 = fdiv double %919, %sqrt.i383.i
  %933 = fmul double %932, -5.000000e-01
  br label %.preheader.i

.preheader.i:                                     ; preds = %945, %922
  %indvars.iv588.i = phi i64 [ 0, %922 ], [ %indvars.iv.next589.i, %945 ]
  %934 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237516.i, i64 %indvars.iv588.i
  br label %935

935:                                              ; preds = %935, %.preheader.i
  %indvars.iv584.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next585.i, %935 ]
  %936 = load double, ptr %934, align 8
  %937 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237516.i, i64 %indvars.iv584.i
  %938 = load double, ptr %937, align 8
  %939 = getelementptr inbounds [3 x float], ptr %10, i64 %indvars.iv588.i, i64 %indvars.iv584.i
  %940 = load float, ptr %939, align 4
  %941 = fpext float %940 to double
  %942 = fmul double %933, %936
  %943 = call double @llvm.fmuladd.f64(double %942, double %938, double %941)
  %944 = fptrunc double %943 to float
  store float %944, ptr %939, align 4
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 3
  br i1 %exitcond587.not.i, label %945, label %935, !llvm.loop !49

945:                                              ; preds = %935
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next589.i, 3
  br i1 %exitcond591.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %945, %898, %894
  %946 = add nuw i64 %.0237516.i, 1
  %947 = load ptr, ptr %72, align 8
  %948 = load ptr, ptr %71, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 488
  %953 = icmp ult i64 %946, %952
  br i1 %953, label %894, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, !llvm.loop !51

_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit: ; preds = %.loopexit.i, %.preheader433.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef 1218, ptr noundef %79)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, i32 noundef 1219, ptr noundef %86)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef 1220, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %954

954:                                              ; preds = %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 204
  %11 = load i8, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8 [ 1, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not7074 = icmp eq ptr %15, %17
  br i1 %.not7074, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %12, %69
  %.076 = phi i8 [ %.1, %69 ], [ %13, %12 ]
  %.sroa.067.075 = phi ptr [ %70, %69 ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit72, label %23

23:                                               ; preds = %.lr.ph77
  %24 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 104
  %25 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 96
  %26 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = sub i64 %26, %33
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %36)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

37:                                               ; preds = %23
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %29, i64 %26
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %35, %37, %39, %41
  %42 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.not82 = icmp eq i64 %42, 0
  br i1 %.not82, label %.loopexit72, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph
  %.05573 = phi i64 [ %53, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %43 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = getelementptr inbounds i32, ptr %44, i64 %.05573
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 %.05573
  store float %50, ptr %52, align 4
  %53 = add nuw i64 %.05573, 1
  %54 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %.loopexit72, !llvm.loop !52

.loopexit72:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph77
  %56 = trunc i8 %.076 to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %.loopexit72
  %58 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 96
  %59 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.not60 = icmp eq i64 %59, 0
  br i1 %.not60, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.not61 = icmp eq i64 %67, 0
  br i1 %.not61, label %69, label %68

68:                                               ; preds = %64, %57
  br label %69

69:                                               ; preds = %.loopexit72, %60, %64, %68
  %.1 = phi i8 [ %.076, %.loopexit72 ], [ 1, %68 ], [ %.076, %64 ], [ %.076, %60 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.067.075, i64 272
  %.not70 = icmp eq ptr %70, %17
  br i1 %.not70, label %._crit_edge.loopexit, label %.lr.ph77

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load i8, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %71 = phi i8 [ %7, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ %13, %12 ], [ %.1, %._crit_edge.loopexit ]
  %72 = trunc i8 %71 to i1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %1, i64 208
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = trunc i8 %.0.lcssa to i1
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 216
  store i64 %76, ptr %79, align 8
  br label %88

.critedge:                                        ; preds = %73
  %80 = getelementptr inbounds i8, ptr %1, i64 185
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds i8, ptr %1, i64 216
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %75, -19
  %87 = icmp sge i64 %85, %86
  br label %88

88:                                               ; preds = %78, %.critedge, %83
  %89 = phi i1 [ true, %78 ], [ false, %.critedge ], [ %87, %83 ]
  %90 = zext i1 %89 to i8
  %91 = load ptr, ptr @debug, align 8
  %92 = icmp ne ptr %91, null
  %93 = icmp ne ptr %5, null
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %5, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = select i1 %77, ptr @.str.56, ptr @.str.51
  %98 = select i1 %89, ptr @.str.56, ptr @.str.51
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98) #18
  br label %100

100:                                              ; preds = %94, %88
  br i1 %89, label %101, label %107

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %1, i64 185
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %101
  %.sink83 = phi i32 [ 1, %101 ], [ 0, %100 ]
  %.sink = phi i32 [ %106, %101 ], [ 0, %100 ]
  store i32 %.sink83, ptr %3, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sink, ptr %108, align 4
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 2, ptr noundef nonnull %3, ptr noundef %0)
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = mul nsw i32 %112, 6
  %114 = getelementptr inbounds i8, ptr %1, i64 200
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 %115, 5
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %111, %107
  %119 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %3, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %119, ptr noundef nonnull @.str.54, i32 noundef %121) #18
  br label %123

123:                                              ; preds = %120, %118
  %124 = getelementptr inbounds i8, ptr %1, i64 192
  %125 = load ptr, ptr %124, align 8
  %.not59 = icmp eq ptr %125, null
  br i1 %.not59, label %128, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %124)
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8
  %not. = xor i1 %89, true
  %131 = zext i1 %not. to i32
  %132 = getelementptr inbounds i8, ptr %5, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %124)
  %135 = getelementptr inbounds i8, ptr %1, i64 185
  store i8 %90, ptr %135, align 1
  %136 = load i32, ptr %3, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 200
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %16, align 8
  %.not7178 = icmp eq ptr %138, %139
  br i1 %.not7178, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %128
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  br label %141

141:                                              ; preds = %.lr.ph81, %148
  %.sroa.062.079 = phi ptr [ %138, %.lr.ph81 ], [ %149, %148 ]
  %142 = getelementptr inbounds i8, ptr %.sroa.062.079, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.sroa.062.079, i64 248
  %147 = load ptr, ptr %140, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 24, ptr noundef nonnull %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %145
  %149 = getelementptr inbounds i8, ptr %.sroa.062.079, i64 272
  %.not71 = icmp eq ptr %149, %139
  br i1 %.not71, label %.loopexit, label %141

.loopexit:                                        ; preds = %148, %128, %111, %._crit_edge
  %150 = getelementptr inbounds i8, ptr %1, i64 152
  store i8 1, ptr %150, align 8
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::LocalAtomSet", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #28
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 104
  %21 = getelementptr inbounds i8, ptr %18, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %18, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %18, ptr noundef nonnull align 8 dereferenceable(30) %1, i64 30, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds i8, ptr %18, i64 56
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds i8, ptr %2, i64 584
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 80
  %31 = and i8 %29, 1
  %32 = xor i8 %31, 1
  store i8 %32, ptr %30, align 8
  %33 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4
  %34 = load i32, ptr %1, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %36 = getelementptr inbounds i8, ptr %1, i64 19
  %37 = getelementptr inbounds i8, ptr %18, i64 112
  %38 = getelementptr inbounds i8, ptr %18, i64 120
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit ]
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.t_pull_group, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %42, ptr %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %58, label %52

52:                                               ; preds = %39
  %53 = load i8, ptr %36, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i32, ptr %9, align 4
  call void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr %49, i1 noundef zeroext %54, i32 noundef %55)
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 272
  store ptr %57, ptr %37, align 8
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit

58:                                               ; preds = %39
  call void @_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %50, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit

_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit: ; preds = %52, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %1, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %39, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit, %7
  %.not254 = icmp eq ptr %4, null
  br i1 %.not254, label %.loopexit306, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr i8, ptr %4, i64 96
  %.val = load ptr, ptr %63, align 8
  %.not296 = icmp eq ptr %.val, null
  br i1 %.not296, label %.loopexit306, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 112
  %67 = load ptr, ptr %66, align 8
  %.not297340 = icmp eq ptr %65, %67
  br i1 %.not297340, label %.loopexit306, label %.lr.ph343

.lr.ph343:                                        ; preds = %64, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0288.0341 = phi ptr [ %78, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0288.0341, i64 56
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit [
    i32 1, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %.lr.ph343, %.lr.ph343
  %71 = getelementptr inbounds i8, ptr %.sroa.0288.0341, i64 48
  %72 = getelementptr inbounds i8, ptr %.sroa.0288.0341, i64 52
  %73 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %71, ptr nonnull %72)
  %74 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !54
  %75 = ptrtoint ptr %73 to i64
  store i64 %75, ptr %74, align 8, !noalias !54
  %76 = getelementptr inbounds i8, ptr %.sroa.0288.0341, i64 128
  %77 = load ptr, ptr %76, align 8
  store ptr %74, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %.lr.ph343
  %78 = getelementptr inbounds i8, ptr %.sroa.0288.0341, i64 272
  %.not297 = icmp eq ptr %78, %67
  br i1 %.not297, label %.loopexit306, label %.lr.ph343

.loopexit306:                                     ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %64, %62, %._crit_edge
  %79 = getelementptr inbounds i8, ptr %18, i64 81
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %18, i64 82
  store i8 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %18, i64 100
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %18, i64 83
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %1, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %18, i64 312
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 29
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %18, i64 313
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit306
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2066) #26
  unreachable

97:                                               ; preds = %.loopexit306
  %98 = getelementptr inbounds i8, ptr %18, i64 328
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %18, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %97
  %102 = getelementptr inbounds i8, ptr %18, i64 136
  %103 = getelementptr inbounds i8, ptr %18, i64 144
  %104 = getelementptr inbounds i8, ptr %18, i64 128
  %105 = getelementptr inbounds i8, ptr %2, i64 96
  br label %106

106:                                              ; preds = %.lr.ph350, %225
  %indvars.iv423 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next424, %225 ]
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.t_pull_coord, ptr %107, i64 %indvars.iv423
  %109 = getelementptr inbounds i8, ptr %108, i64 172
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv423, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2073) #26
  unreachable

114:                                              ; preds = %106
  %115 = load ptr, ptr %102, align 8
  %116 = load ptr, ptr %103, align 8
  %.not.i261 = icmp eq ptr %115, %116
  br i1 %.not.i261, label %122, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %30, align 1
  %119 = trunc i8 %118 to i1
  call void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %115, ptr noundef nonnull align 8 dereferenceable(176) %108, i1 noundef zeroext %119)
  %120 = load ptr, ptr %102, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 488
  store ptr %121, ptr %102, align 8
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit

122:                                              ; preds = %114
  call void @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %115, ptr noundef nonnull align 8 dereferenceable(176) %108, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %.pre = load ptr, ptr %102, align 8
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit

_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit: ; preds = %117, %122
  %123 = phi ptr [ %121, %117 ], [ %.pre, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -488
  %125 = getelementptr inbounds i8, ptr %123, i64 -448
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %141 [
    i32 0, label %150
    i32 4, label %150
    i32 5, label %150
    i32 6, label %150
    i32 1, label %127
    i32 3, label %127
    i32 2, label %127
    i32 8, label %127
    i32 7, label %127
  ]

127:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.t_pull_coord, ptr %128, i64 %indvars.iv423, i32 9
  %130 = getelementptr inbounds i8, ptr %123, i64 -224
  %131 = load float, ptr %129, align 4
  %132 = fpext float %131 to double
  store double %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds i8, ptr %123, i64 -216
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds i8, ptr %123, i64 -208
  store double %139, ptr %140, align 8
  br label %150

141:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %142 = load i32, ptr %125, align 8
  %143 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %142)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = trunc nuw nsw i64 %indvars.iv423 to i32
  %146 = add nuw nsw i32 %145, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2103, ptr noundef nonnull @.str.57, i32 noundef %146, ptr noundef %143, i32 noundef 8) #26
          to label %147 unwind label %148

147:                                              ; preds = %144
  unreachable

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %common.resume

150:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %127
  %151 = load i32, ptr %124, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  switch i32 %126, label %166 [
    i32 2, label %154
    i32 4, label %154
    i32 5, label %154
    i32 6, label %154
    i32 7, label %154
  ]

154:                                              ; preds = %153, %153, %153, %153, %153
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %155 = load i32, ptr %124, align 8
  %156 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %155)
          to label %157 unwind label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %125, align 8
  %159 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %158)
          to label %160 unwind label %164

160:                                              ; preds = %157
  %161 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef 0)
          to label %162 unwind label %164

162:                                              ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2122, ptr noundef nonnull @.str.58, ptr noundef %156, ptr noundef %159, ptr noundef %161) #26
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162, %160, %157, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %common.resume

166:                                              ; preds = %153
  %167 = load i8, ptr %105, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2132) #26
  unreachable

170:                                              ; preds = %166
  store i8 1, ptr %80, align 2
  br label %172

171:                                              ; preds = %150
  store i8 1, ptr %79, align 1
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %125, align 8
  switch i32 %173, label %176 [
    i32 2, label %174
    i32 5, label %175
    i32 6, label %175
    i32 7, label %175
  ]

174:                                              ; preds = %172
  store i8 1, ptr %81, align 4
  br label %176

175:                                              ; preds = %172, %172, %172
  store i8 1, ptr %82, align 1
  br label %176

176:                                              ; preds = %172, %175, %174
  %177 = getelementptr inbounds i8, ptr %123, i64 -400
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %176
  %180 = getelementptr inbounds i8, ptr %123, i64 -396
  br label %181

181:                                              ; preds = %.lr.ph346, %194
  %182 = phi i32 [ %178, %.lr.ph346 ], [ %195, %194 ]
  %indvars.iv420 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next421, %194 ]
  %183 = getelementptr inbounds [6 x i32], ptr %180, i64 0, i64 %indvars.iv420
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load i32, ptr %125, align 8
  %188 = icmp eq i32 %187, 2
  %189 = icmp eq i64 %indvars.iv420, 0
  %or.cond = and i1 %189, %188
  br i1 %or.cond, label %194, label %190

190:                                              ; preds = %186
  %191 = zext nneg i32 %184 to i64
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.pull_group_work_t, ptr %192, i64 %191, i32 3
  store i8 1, ptr %193, align 8
  %.pre435 = load i32, ptr %177, align 8
  br label %194

194:                                              ; preds = %181, %190, %186
  %195 = phi i32 [ %182, %181 ], [ %.pre435, %190 ], [ %182, %186 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next421, %196
  br i1 %197, label %181, label %._crit_edge347, !llvm.loop !57

._crit_edge347:                                   ; preds = %194, %176
  %198 = getelementptr inbounds i8, ptr %123, i64 -328
  %199 = load float, ptr %198, align 8
  %200 = fcmp oeq float %199, 0.000000e+00
  br i1 %200, label %201, label %216

201:                                              ; preds = %._crit_edge347
  %202 = load i32, ptr %124, align 8
  %.not256 = icmp eq i32 %202, 5
  br i1 %.not256, label %.thread, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %123, i64 -332
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = load i32, ptr %125, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  %..i263 = select i1 %211, double 0x3F91DF46A2529D39, double 1.000000e+00
  %212 = fmul double %..i263, %206
  %213 = call fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull align 8 dereferenceable(176) %124, double noundef %212)
  %214 = getelementptr inbounds i8, ptr %123, i64 -304
  store double %213, ptr %214, align 8
  br label %216

.thread:                                          ; preds = %201
  %215 = getelementptr inbounds i8, ptr %123, i64 -304
  store double 0.000000e+00, ptr %215, align 8
  br label %218

216:                                              ; preds = %203, %._crit_edge347
  %.pr = load i32, ptr %124, align 8
  %217 = icmp eq i32 %.pr, 5
  br i1 %217, label %._crit_edge436, label %225

._crit_edge436:                                   ; preds = %216
  %.pre437 = load float, ptr %198, align 8
  br label %218

218:                                              ; preds = %._crit_edge436, %.thread
  %219 = phi float [ %.pre437, %._crit_edge436 ], [ %199, %.thread ]
  %220 = fcmp oeq float %219, 0.000000e+00
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2193) #26
  unreachable

222:                                              ; preds = %218
  %223 = load i32, ptr %98, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %98, align 8
  br label %225

225:                                              ; preds = %222, %216
  %226 = getelementptr inbounds i8, ptr %123, i64 -96
  store i8 0, ptr %226, align 8
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %227 = load i32, ptr %99, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next424, %228
  br i1 %229, label %106, label %._crit_edge351.loopexit, !llvm.loop !58

._crit_edge351.loopexit:                          ; preds = %225
  %.pre438 = load i32, ptr %98, align 8
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %97
  %230 = phi i32 [ %.pre438, %._crit_edge351.loopexit ], [ 0, %97 ]
  %231 = getelementptr inbounds i8, ptr %18, i64 332
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %18, i64 336
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %2, i64 176
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %18, i64 84
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %18, i64 88
  %switch.selectcmp = icmp eq i32 %234, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 3
  %switch.selectcmp485 = icmp eq i32 %234, 1
  %switch.select486 = select i1 %switch.selectcmp485, i32 0, i32 %switch.select
  store i32 %switch.select486, ptr %236, align 8
  %237 = icmp eq ptr %0, null
  br i1 %237, label %.critedge386, label %238

238:                                              ; preds = %._crit_edge351
  %239 = getelementptr inbounds i8, ptr %18, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %18, i64 136
  %242 = load ptr, ptr %241, align 8
  %.not298352 = icmp eq ptr %240, %242
  br i1 %.not298352, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %238
  %243 = load ptr, ptr %20, align 8
  br label %244

244:                                              ; preds = %.lr.ph357, %263
  %.0238355 = phi i1 [ false, %.lr.ph357 ], [ %.1239, %263 ]
  %.sroa.0280.0353 = phi ptr [ %240, %.lr.ph357 ], [ %264, %263 ]
  %245 = getelementptr inbounds i8, ptr %.sroa.0280.0353, i64 92
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.pull_group_work_t, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %.sroa.0280.0353, i64 96
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.pull_group_work_t, ptr %243, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %253, %244
  br label %263

263:                                              ; preds = %253, %262
  %.1239 = phi i1 [ true, %262 ], [ %.0238355, %253 ]
  %264 = getelementptr inbounds i8, ptr %.sroa.0280.0353, i64 488
  %.not298 = icmp eq ptr %264, %242
  br i1 %.not298, label %._crit_edge358, label %244

._crit_edge358:                                   ; preds = %263, %238
  %.0238.lcssa = phi i1 [ false, %238 ], [ %.1239, %263 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  %265 = load i8, ptr %79, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %._crit_edge358
  %268 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr nonnull %0)
  br label %269

269:                                              ; preds = %267, %._crit_edge358
  %270 = load i8, ptr %80, align 2
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr nonnull %0)
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds i8, ptr %18, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 272
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, -1
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %274
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2238) #26
  unreachable

286:                                              ; preds = %274
  %287 = load ptr, ptr %241, align 8
  %288 = load ptr, ptr %239, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 488
  %293 = icmp eq i64 %291, 488
  %294 = select i1 %293, ptr @.str.13, ptr @.str.63
  %295 = icmp eq i32 %283, 1
  %296 = select i1 %295, ptr @.str.13, ptr @.str.63
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef %292, ptr noundef nonnull %294, i32 noundef %283, ptr noundef nonnull %296) #18
  br i1 %.0238.lcssa, label %298, label %300

298:                                              ; preds = %286
  %299 = call i64 @fwrite(ptr nonnull @.str.64, i64 27, i64 1, ptr nonnull %0)
  br label %300

300:                                              ; preds = %298, %286
  %301 = load ptr, ptr %275, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 272
  %307 = icmp ugt i64 %306, 1
  br i1 %307, label %.lr.ph362.outer, label %.critedge386

.lr.ph362.outer:                                  ; preds = %300, %.thread446
  %.ph = phi ptr [ %.pre440, %.thread446 ], [ %302, %300 ]
  %.ph452 = phi ptr [ %.pre439, %.thread446 ], [ %301, %300 ]
  %.0241360.ph = phi i64 [ %328, %.thread446 ], [ 1, %300 ]
  %.0242359.ph = phi i1 [ true, %.thread446 ], [ false, %300 ]
  %308 = ptrtoint ptr %.ph452 to i64
  %309 = ptrtoint ptr %.ph to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 272
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.outer, %324
  %.0241360 = phi i64 [ %325, %324 ], [ %.0241360.ph, %.lr.ph362.outer ]
  %312 = getelementptr inbounds %struct.pull_group_work_t, ptr %.ph, i64 %.0241360
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %312, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %318, 4
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph362
  %321 = getelementptr inbounds i8, ptr %312, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %.thread446, label %324

324:                                              ; preds = %.lr.ph362, %320
  %325 = add nuw i64 %.0241360, 1
  %326 = icmp ult i64 %325, %311
  br i1 %326, label %.lr.ph362, label %._crit_edge363, !llvm.loop !59

.thread446:                                       ; preds = %320
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef %.0241360) #18
  %.pre439 = load ptr, ptr %275, align 8
  %.pre440 = load ptr, ptr %20, align 8
  %328 = add nuw i64 %.0241360, 1
  %329 = ptrtoint ptr %.pre439 to i64
  %330 = ptrtoint ptr %.pre440 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 272
  %333 = icmp ult i64 %328, %332
  br i1 %333, label %.lr.ph362.outer, label %._crit_edge363.thread, !llvm.loop !59

._crit_edge363:                                   ; preds = %324
  br i1 %.0242359.ph, label %._crit_edge363.thread, label %.critedge386

._crit_edge363.thread:                            ; preds = %.thread446, %._crit_edge363
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  br label %.critedge386

.critedge386:                                     ; preds = %300, %._crit_edge363, %._crit_edge363.thread, %._crit_edge351
  %334 = getelementptr inbounds i8, ptr %18, i64 92
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %18, i64 96
  store i32 -1, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %18, i64 112
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %20, align 8
  %.not388 = icmp eq ptr %337, %338
  br i1 %.not388, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge386
  %339 = getelementptr inbounds i8, ptr %13, i64 4
  %340 = getelementptr inbounds i8, ptr %13, i64 8
  %341 = getelementptr inbounds i8, ptr %14, i64 4
  %342 = getelementptr inbounds i8, ptr %14, i64 8
  %343 = getelementptr inbounds i8, ptr %18, i64 128
  %344 = getelementptr inbounds i8, ptr %18, i64 136
  %345 = getelementptr inbounds i8, ptr %18, i64 88
  %346 = getelementptr inbounds i8, ptr %2, i64 4
  %347 = getelementptr inbounds i8, ptr %4, i64 48
  %348 = getelementptr inbounds i8, ptr %3, i64 184
  %349 = getelementptr inbounds i8, ptr %2, i64 808
  %350 = getelementptr inbounds i8, ptr %3, i64 136
  %351 = getelementptr inbounds i8, ptr %3, i64 144
  %352 = getelementptr inbounds i8, ptr %3, i64 736
  %353 = getelementptr inbounds i8, ptr %3, i64 112
  %354 = getelementptr inbounds i8, ptr %2, i64 396
  %355 = fsub float 1.000000e+00, %6
  %356 = getelementptr inbounds i8, ptr %2, i64 520
  %357 = getelementptr inbounds i8, ptr %3, i64 448
  %358 = getelementptr inbounds i8, ptr %3, i64 456
  %359 = getelementptr inbounds i8, ptr %2, i64 88
  %360 = getelementptr inbounds i8, ptr %2, i64 792
  %361 = icmp ne ptr %0, null
  br label %362

362:                                              ; preds = %.lr.ph380, %648
  %363 = phi ptr [ %338, %.lr.ph380 ], [ %651, %648 ]
  %.0240378 = phi i64 [ 0, %.lr.ph380 ], [ %649, %648 ]
  %364 = getelementptr inbounds %struct.pull_group_work_t, ptr %363, i64 %.0240378
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %646, label %369

369:                                              ; preds = %362
  store i32 0, ptr %13, align 4
  store i32 0, ptr %339, align 4
  store i32 0, ptr %340, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %341, align 4
  store i32 0, ptr %342, align 4
  %370 = load ptr, ptr %343, align 8
  %371 = load ptr, ptr %344, align 8
  %.not301372 = icmp eq ptr %370, %371
  br i1 %.not301372, label %._crit_edge375, label %.preheader303.lr.ph

.preheader303.lr.ph:                              ; preds = %369
  %372 = trunc i64 %.0240378 to i32
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.lr.ph, %.loopexit302
  %.0236374 = phi i1 [ false, %.preheader303.lr.ph ], [ %.3, %.loopexit302 ]
  %.sroa.0276.0373 = phi ptr [ %370, %.preheader303.lr.ph ], [ %393, %.loopexit302 ]
  %373 = getelementptr inbounds i8, ptr %.sroa.0276.0373, i64 88
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph367, label %.loopexit302

.lr.ph367:                                        ; preds = %.preheader303
  %376 = getelementptr inbounds i8, ptr %.sroa.0276.0373, i64 92
  %wide.trip.count = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %.lr.ph367, %377
  %indvars.iv426 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next427, %377 ]
  %.0233365 = phi i1 [ false, %.lr.ph367 ], [ %spec.select, %377 ]
  %378 = getelementptr inbounds [6 x i32], ptr %376, i64 0, i64 %indvars.iv426
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, %372
  %spec.select = select i1 %380, i1 true, i1 %.0233365
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge368, label %377, !llvm.loop !60

._crit_edge368:                                   ; preds = %377
  br i1 %spec.select, label %.preheader, label %.loopexit302

.preheader:                                       ; preds = %._crit_edge368
  %381 = getelementptr inbounds i8, ptr %.sroa.0276.0373, i64 116
  br label %382

382:                                              ; preds = %.preheader, %392
  %indvars.iv428 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next429, %392 ]
  %.1237370 = phi i1 [ %.0236374, %.preheader ], [ %.2, %392 ]
  %383 = getelementptr inbounds [3 x i32], ptr %381, i64 0, i64 %indvars.iv428
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv428
  store i32 1, ptr %387, align 4
  %388 = load i32, ptr %.sroa.0276.0373, align 8
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %indvars.iv428
  store i32 1, ptr %391, align 4
  br label %392

392:                                              ; preds = %382, %390, %386
  %.2 = phi i1 [ true, %390 ], [ %.1237370, %386 ], [ %.1237370, %382 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond430.not, label %.loopexit302, label %382, !llvm.loop !61

.loopexit302:                                     ; preds = %392, %.preheader303, %._crit_edge368
  %.3 = phi i1 [ %.0236374, %._crit_edge368 ], [ %.0236374, %.preheader303 ], [ %.2, %392 ]
  %393 = getelementptr inbounds i8, ptr %.sroa.0276.0373, i64 488
  %.not301 = icmp eq ptr %393, %371
  br i1 %.not301, label %._crit_edge375, label %.preheader303

._crit_edge375:                                   ; preds = %.loopexit302, %369
  %.0236.lcssa = phi i1 [ false, %369 ], [ %.3, %.loopexit302 ]
  %394 = getelementptr inbounds i8, ptr %364, i64 56
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %.loopexit305 [
    i32 1, label %396
    i32 2, label %397
  ]

396:                                              ; preds = %._crit_edge375
  store i8 1, ptr %334, align 4
  br label %.loopexit305

397:                                              ; preds = %._crit_edge375
  %398 = getelementptr inbounds i8, ptr %364, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %364, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %.preheader304.preheader, label %404

.preheader304.preheader:                          ; preds = %397
  %.pre441 = load i32, ptr %345, align 8
  %403 = sext i32 %.pre441 to i64
  br label %.preheader304

404:                                              ; preds = %397
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2331, ptr noundef nonnull @.str.67) #26
          to label %405 unwind label %406

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %common.resume

.preheader304:                                    ; preds = %.preheader304.preheader, %423
  %indvars.iv431 = phi i64 [ 0, %.preheader304.preheader ], [ %indvars.iv.next432, %423 ]
  %408 = icmp slt i64 %indvars.iv431, %403
  br i1 %408, label %409, label %423

409:                                              ; preds = %.preheader304
  %410 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv431
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %423

413:                                              ; preds = %409
  %414 = load i32, ptr %335, align 8
  %415 = icmp slt i32 %414, 0
  %416 = zext i32 %414 to i64
  %.not = icmp eq i64 %indvars.iv431, %416
  %or.cond258 = or i1 %415, %.not
  br i1 %or.cond258, label %421, label %417

417:                                              ; preds = %413
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2341, ptr noundef nonnull @.str.68) #26
          to label %418 unwind label %419

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  br label %common.resume

421:                                              ; preds = %413
  %422 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %422, ptr %335, align 8
  br label %423

423:                                              ; preds = %.preheader304, %409, %421
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 3
  br i1 %exitcond434.not, label %.loopexit305, label %.preheader304, !llvm.loop !62

.loopexit305:                                     ; preds = %423, %396, %._crit_edge375
  %424 = trunc i64 %.0240378 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %425 = getelementptr inbounds i8, ptr %364, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %364, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %426, %428
  br i1 %429, label %430, label %switch.edge.i

430:                                              ; preds = %.loopexit305
  %431 = load i32, ptr %346, align 4
  %432 = icmp ult i32 %431, 7
  br i1 %432, label %switch.lookup, label %switch.edge.i

switch.lookup:                                    ; preds = %430
  %switch.cast = trunc nuw i32 %431 to i7
  %switch.downshift = lshr i7 -50, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %430, %switch.lookup, %.loopexit305
  %433 = phi i1 [ true, %.loopexit305 ], [ %switch.masked, %switch.lookup ], [ false, %430 ]
  br i1 %.not254, label %437, label %434

434:                                              ; preds = %switch.edge.i
  %435 = load i32, ptr %347, align 8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %438, label %437

437:                                              ; preds = %434, %switch.edge.i
  br label %438

438:                                              ; preds = %437, %434
  %.sink.i = phi i64 [ 104, %437 ], [ 72, %434 ]
  %439 = getelementptr inbounds i8, ptr %364, i64 %.sink.i
  %440 = load ptr, ptr %366, align 8
  %441 = load ptr, ptr %364, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %438
  %448 = getelementptr inbounds i8, ptr %439, i64 8
  %449 = getelementptr inbounds i8, ptr %439, i64 16
  br label %450

450:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.lr.ph.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next171.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %451 = phi ptr [ %441, %.lr.ph.i ], [ %586, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0105153.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0106152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %578, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0110151.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %581, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0112150.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %584, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0132148.i = phi i32 [ 0, %.lr.ph.i ], [ %.1133.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %452 = getelementptr inbounds i32, ptr %451, i64 %indvars.iv170.i
  %453 = load i32, ptr %452, align 4
  br i1 %.0236.lcssa, label %454, label %.loopexit.i

454:                                              ; preds = %450
  %455 = load ptr, ptr %349, align 8
  %.not123.i = icmp eq ptr %455, null
  br i1 %.not123.i, label %.loopexit.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %454, %466
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %466 ], [ 0, %454 ]
  %.1147.i = phi i32 [ %.2.i, %466 ], [ %.0105153.i, %454 ]
  %456 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %466

459:                                              ; preds = %.preheader134.i
  %460 = load ptr, ptr %349, align 8
  %461 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %348, i32 noundef 3, i32 noundef %453)
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], ptr %460, i64 %462, i64 %indvars.iv.i
  %464 = load i32, ptr %463, align 4
  %.not124.i = icmp ne i32 %464, 0
  %465 = zext i1 %.not124.i to i32
  %spec.select.i = add nsw i32 %.1147.i, %465
  br label %466

466:                                              ; preds = %459, %.preheader134.i
  %.2.i = phi i32 [ %.1147.i, %.preheader134.i ], [ %spec.select.i, %459 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader134.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %466, %454, %450
  %.3.i = phi i32 [ %.0105153.i, %454 ], [ %.0105153.i, %450 ], [ %.2.i, %466 ]
  %467 = load ptr, ptr %351, align 8
  %468 = load ptr, ptr %350, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 56
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %352, align 8
  br label %475

475:                                              ; preds = %484, %.loopexit.i
  %.1133.i = phi i32 [ %.0132148.i, %.loopexit.i ], [ %487, %484 ]
  %.026.i.i.i = phi i32 [ %473, %.loopexit.i ], [ %.127.i.i.i, %484 ]
  %.0.i.i.i = phi i32 [ -1, %.loopexit.i ], [ %.1.i.i.i, %484 ]
  %476 = sext i32 %.1133.i to i64
  %477 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %474, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %.fr1.i.i.i = freeze i32 %479
  %480 = icmp sgt i32 %.fr1.i.i.i, %453
  br i1 %480, label %484, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %477, i64 8
  %483 = load i32, ptr %482, align 4
  %.not.i.i.i = icmp sgt i32 %483, %453
  br i1 %.not.i.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i, label %484

484:                                              ; preds = %481, %475
  %.127.i.i.i = phi i32 [ %.1133.i, %475 ], [ %.026.i.i.i, %481 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %475 ], [ %.1133.i, %481 ]
  %485 = add i32 %.127.i.i.i, 1
  %486 = add i32 %485, %.1.i.i.i
  %487 = ashr i32 %486, 1
  br label %475, !llvm.loop !64

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i: ; preds = %481
  %488 = sub i32 %453, %.fr1.i.i.i
  %489 = load i32, ptr %477, align 4
  %490 = srem i32 %488, %489
  %491 = getelementptr inbounds %struct.gmx_molblock_t, ptr %468, i64 %476
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %353, align 8
  %495 = getelementptr inbounds %struct.gmx_moltype_t, ptr %494, i64 %493, i32 1, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = sext i32 %490 to i64
  %498 = getelementptr inbounds %struct.t_atom, ptr %496, i64 %497
  %499 = load i32, ptr %354, align 4
  %500 = icmp eq i32 %499, 0
  %501 = load float, ptr %498, align 4
  br i1 %500, label %507, label %502

502:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %503 = getelementptr inbounds i8, ptr %498, i64 8
  %504 = load float, ptr %503, align 4
  %505 = fmul float %504, %6
  %506 = call float @llvm.fmuladd.f32(float %355, float %501, float %505)
  br label %507

507:                                              ; preds = %502, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %.0108.i = phi float [ %506, %502 ], [ %501, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i ]
  %508 = load ptr, ptr %425, align 8
  %509 = load ptr, ptr %427, align 8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds float, ptr %508, i64 %indvars.iv170.i
  %513 = load float, ptr %512, align 4
  br label %514

514:                                              ; preds = %511, %507
  %storemerge.i = phi float [ %513, %511 ], [ 1.000000e+00, %507 ]
  %515 = load i32, ptr %346, align 4
  switch i32 %515, label %547 [
    i32 1, label %516
    i32 2, label %516
    i32 6, label %516
    i32 3, label %518
  ]

516:                                              ; preds = %514, %514, %514
  %517 = fmul float %.0108.i, %storemerge.i
  br label %547

518:                                              ; preds = %514
  %519 = load float, ptr %356, align 8
  %520 = fcmp une float %519, 0.000000e+00
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = fpext float %519 to double
  %523 = load double, ptr %359, align 8
  %524 = fmul double %523, %522
  br label %544

525:                                              ; preds = %518
  %526 = load ptr, ptr %357, align 8
  %527 = load ptr, ptr %358, align 8
  %528 = icmp eq ptr %526, %527
  %529 = load double, ptr %359, align 8
  %530 = load ptr, ptr %360, align 8
  br i1 %528, label %531, label %535

531:                                              ; preds = %525
  %532 = load float, ptr %530, align 4
  %533 = fpext float %532 to double
  %534 = fdiv double %529, %533
  br label %544

535:                                              ; preds = %525
  %536 = sext i32 %453 to i64
  %537 = getelementptr inbounds i8, ptr %526, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds float, ptr %530, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fpext float %541 to double
  %543 = fdiv double %529, %542
  br label %544

544:                                              ; preds = %535, %531, %521
  %.0107.in.i = phi double [ %524, %521 ], [ %534, %531 ], [ %543, %535 ]
  %.0107.i = fptrunc double %.0107.in.i to float
  %545 = fdiv float %.0108.i, %.0107.i
  %546 = fmul float %storemerge.i, %545
  br label %547

547:                                              ; preds = %544, %516, %514
  %.0131.i = phi float [ %storemerge.i, %514 ], [ %546, %544 ], [ %517, %516 ]
  %.1109.i = phi float [ %.0108.i, %514 ], [ %.0107.i, %544 ], [ 1.000000e+00, %516 ]
  br i1 %433, label %548, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

548:                                              ; preds = %547
  %549 = load ptr, ptr %448, align 8
  %550 = load ptr, ptr %449, align 8
  %.not.i.i = icmp eq ptr %549, %550
  br i1 %.not.i.i, label %554, label %551

551:                                              ; preds = %548
  store float %.0131.i, ptr %549, align 4
  %552 = load ptr, ptr %448, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 4
  store ptr %553, ptr %448, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

554:                                              ; preds = %548
  %555 = load ptr, ptr %439, align 8
  %556 = ptrtoint ptr %549 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775804
  br i1 %559, label %560, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

560:                                              ; preds = %554
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %554
  %561 = ashr exact i64 %558, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i.i, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 2305843009213693951)
  %565 = select i1 %563, i64 2305843009213693951, i64 %564
  %.not.i.i.i.i265 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i265, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %566

566:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %567 = shl nuw nsw i64 %565, 2
  %568 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %566, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %569 = phi ptr [ %568, %566 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ]
  %570 = getelementptr inbounds float, ptr %569, i64 %561
  store float %.0131.i, ptr %570, align 4
  %571 = icmp sgt i64 %558, 0
  br i1 %571, label %572, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

572:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %569, ptr align 4 %555, i64 %558, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %572, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %573 = getelementptr inbounds i8, ptr %569, i64 %558
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  %.not.i17.i.i.i = icmp eq ptr %555, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %575

575:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %555) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %575, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %569, ptr %439, align 8
  store ptr %574, ptr %448, align 8
  %576 = getelementptr inbounds float, ptr %569, i64 %565
  store ptr %576, ptr %449, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %551, %547
  %577 = fpext float %.1109.i to double
  %578 = fadd double %.0106152.i, %577
  %579 = fmul float %.0131.i, %.1109.i
  %580 = fpext float %579 to double
  %581 = fadd double %.0110151.i, %580
  %582 = fmul float %.0131.i, %579
  %583 = fpext float %582 to double
  %584 = fadd double %.0112150.i, %583
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %585 = load ptr, ptr %366, align 8
  %586 = load ptr, ptr %364, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %sext.i = shl i64 %589, 30
  %590 = ashr i64 %sext.i, 32
  %591 = icmp slt i64 %indvars.iv.next171.i, %590
  br i1 %591, label %450, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %592 = ashr exact i64 %589, 2
  %593 = fcmp oeq double %581, 0.000000e+00
  br i1 %593, label %._crit_edge.thread.i, label %605

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %438
  %.lcssa136191.i = phi i64 [ %592, %._crit_edge.i ], [ %445, %438 ]
  %.lcssa138189.i = phi i64 [ %589, %._crit_edge.i ], [ %444, %438 ]
  %.0105.lcssa188.i = phi i32 [ %.3.i, %._crit_edge.i ], [ 0, %438 ]
  %.0106.lcssa186.i = phi double [ %578, %._crit_edge.i ], [ 0.000000e+00, %438 ]
  %.0110.lcssa184.i = phi double [ %581, %._crit_edge.i ], [ 0.000000e+00, %438 ]
  %594 = icmp ne i64 %.lcssa138189.i, 4
  %brmerge.i = or i1 %.0236.lcssa, %594
  br i1 %brmerge.i, label %597, label %595

595:                                              ; preds = %._crit_edge.thread.i
  %596 = load i32, ptr %394, align 8
  %.not122.i = icmp eq i32 %596, 2
  br i1 %.not122.i, label %597, label %605

597:                                              ; preds = %595, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %598 = load ptr, ptr %425, align 8
  %599 = load ptr, ptr %427, align 8
  %600 = icmp eq ptr %598, %599
  %601 = select i1 %600, ptr @.str.13, ptr @.str.85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1968, ptr noundef nonnull @.str.84, ptr noundef nonnull %601, i32 noundef %424) #26
          to label %602 unwind label %603

602:                                              ; preds = %597
  unreachable

common.resume:                                    ; preds = %148, %164, %406, %419, %681, %691, %603
  %common.resume.op = phi { ptr, i32 } [ %604, %603 ], [ %692, %691 ], [ %149, %148 ], [ %165, %164 ], [ %420, %419 ], [ %407, %406 ], [ %682, %681 ]
  resume { ptr, i32 } %common.resume.op

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %common.resume

605:                                              ; preds = %595, %._crit_edge.i
  %.lcssa136190.i = phi i64 [ %592, %._crit_edge.i ], [ %.lcssa136191.i, %595 ]
  %.0105.lcssa187.i = phi i32 [ %.3.i, %._crit_edge.i ], [ %.0105.lcssa188.i, %595 ]
  %.0106.lcssa185.i = phi double [ %578, %._crit_edge.i ], [ %.0106.lcssa186.i, %595 ]
  %.0110.lcssa183.i = phi double [ %581, %._crit_edge.i ], [ %.0110.lcssa184.i, %595 ]
  %.1113.i = phi double [ %584, %._crit_edge.i ], [ 1.000000e+00, %595 ]
  br i1 %361, label %606, label %623

606:                                              ; preds = %605
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i32 noundef %424, i64 noundef %.lcssa136190.i, double noundef %.0106.lcssa185.i) #18
  %608 = load ptr, ptr %425, align 8
  %609 = load ptr, ptr %427, align 8
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load i32, ptr %346, align 4
  switch i32 %612, label %617 [
    i32 1, label %613
    i32 2, label %613
    i32 6, label %613
    i32 3, label %613
  ]

613:                                              ; preds = %611, %611, %611, %611, %606
  %614 = fmul double %.0110.lcssa183.i, %.0110.lcssa183.i
  %615 = fdiv double %614, %.1113.i
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, double noundef %615) #18
  br label %617

617:                                              ; preds = %613, %611
  %618 = load i32, ptr %394, align 8
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = call i64 @fwrite(ptr nonnull @.str.88, i64 31, i64 1, ptr nonnull %0)
  br label %622

622:                                              ; preds = %620, %617
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %623

623:                                              ; preds = %622, %605
  %624 = icmp eq i32 %.0105.lcssa187.i, 0
  br i1 %624, label %632, label %.preheader.i

.preheader.i:                                     ; preds = %623
  %625 = load ptr, ptr %366, align 8
  %626 = load ptr, ptr %364, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = lshr exact i64 %629, 2
  %631 = trunc i64 %630 to i32
  br label %634

632:                                              ; preds = %623
  %633 = getelementptr inbounds i8, ptr %364, i64 144
  store float -1.000000e+00, ptr %633, align 8
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

634:                                              ; preds = %634, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %634 ]
  %.0104159.i = phi i32 [ 0, %.preheader.i ], [ %638, %634 ]
  %635 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv173.i
  %636 = load i32, ptr %635, align 4
  %637 = mul i32 %636, %631
  %638 = add i32 %637, %.0104159.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 3
  br i1 %exitcond176.not.i, label %639, label %634, !llvm.loop !66

639:                                              ; preds = %634
  %640 = icmp sgt i32 %.0105.lcssa187.i, 0
  %or.cond.i = select i1 %361, i1 %640, i1 false
  %641 = icmp slt i32 %.0105.lcssa187.i, %638
  %or.cond126.i = select i1 %or.cond.i, i1 %641, i1 false
  br i1 %or.cond126.i, label %642, label %644

642:                                              ; preds = %639
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i32 noundef %424) #18
  br label %644

644:                                              ; preds = %642, %639
  %645 = getelementptr inbounds i8, ptr %364, i64 140
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %645, align 4
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit: ; preds = %632, %644
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %648

646:                                              ; preds = %362
  %647 = getelementptr inbounds i8, ptr %364, i64 140
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %647, align 4
  br label %648

648:                                              ; preds = %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit, %646
  %649 = add nuw i64 %.0240378, 1
  %650 = load ptr, ptr %336, align 8
  %651 = load ptr, ptr %20, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 272
  %656 = icmp ult i64 %649, %655
  br i1 %656, label %362, label %._crit_edge381, !llvm.loop !67

._crit_edge381:                                   ; preds = %648, %.critedge386
  %657 = load i8, ptr %81, align 4
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %.loopexit

659:                                              ; preds = %._crit_edge381
  %660 = getelementptr inbounds i8, ptr %18, i64 128
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %18, i64 136
  %663 = load ptr, ptr %662, align 8
  %.not299382 = icmp eq ptr %661, %663
  br i1 %.not299382, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %659
  %664 = getelementptr inbounds i8, ptr %18, i64 19
  br label %665

665:                                              ; preds = %.lr.ph385, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit
  %.sroa.0272.0383 = phi ptr [ %661, %.lr.ph385 ], [ %695, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit ]
  %666 = getelementptr inbounds i8, ptr %.sroa.0272.0383, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, 2
  %669 = getelementptr inbounds i8, ptr %.sroa.0272.0383, i64 92
  %670 = load i32, ptr %669, align 4
  br i1 %668, label %671, label %._crit_edge442

._crit_edge442:                                   ; preds = %665
  %.pre444 = load ptr, ptr %20, align 8
  %.pre445 = sext i32 %670 to i64
  br label %683

671:                                              ; preds = %665
  %672 = sext i32 %670 to i64
  %673 = load ptr, ptr %20, align 8
  %674 = getelementptr inbounds %struct.pull_group_work_t, ptr %673, i64 %672
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %674, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = icmp eq ptr %675, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %671
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2374, ptr noundef nonnull @.str.69) #26
          to label %680 unwind label %681

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %common.resume

683:                                              ; preds = %._crit_edge442, %671
  %.pre-phi = phi i64 [ %.pre445, %._crit_edge442 ], [ %672, %671 ]
  %684 = phi ptr [ %.pre444, %._crit_edge442 ], [ %673, %671 ]
  %685 = getelementptr inbounds %struct.pull_group_work_t, ptr %684, i64 %.pre-phi
  %686 = getelementptr inbounds i8, ptr %685, i64 96
  %687 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #28, !noalias !68
  %.sroa.0.0.copyload.i = load ptr, ptr %686, align 8, !noalias !68
  %688 = load i8, ptr %664, align 1, !noalias !68
  %689 = trunc i8 %688 to i1
  %690 = load i32, ptr %9, align 4, !noalias !68
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %687, ptr noundef nonnull align 8 dereferenceable(56) %685, ptr %.sroa.0.0.copyload.i, i1 noundef zeroext %689, i32 noundef %690)
          to label %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %691, !noalias !68

691:                                              ; preds = %683
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %687) #29, !noalias !68
  br label %common.resume

_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %683
  %693 = getelementptr inbounds i8, ptr %.sroa.0272.0383, i64 176
  %694 = load ptr, ptr %693, align 8
  store ptr %687, ptr %693, align 8
  %.not.i.i.i.i266 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i266, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %694) #18
  call void @_ZdlPv(ptr noundef nonnull %694) #29
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %695 = getelementptr inbounds i8, ptr %.sroa.0272.0383, i64 488
  %.not299 = icmp eq ptr %695, %663
  br i1 %.not299, label %.loopexit, label %665

.loopexit:                                        ; preds = %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, %659, %._crit_edge381
  %696 = load i32, ptr %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %18, i64 168
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %21, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 248
  %705 = icmp ult i64 %704, %697
  br i1 %705, label %706, label %708

706:                                              ; preds = %.loopexit
  %707 = sub nsw i64 %697, %704
  call void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %707)
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

708:                                              ; preds = %.loopexit
  %709 = icmp ugt i64 %704, %697
  br i1 %709, label %710, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

710:                                              ; preds = %708
  %711 = getelementptr inbounds %struct.ComSums, ptr %700, i64 %697
  %.not.i.i268 = icmp eq ptr %699, %711
  br i1 %.not.i.i268, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit, label %712

712:                                              ; preds = %710
  store ptr %711, ptr %698, align 8
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit:      ; preds = %706, %708, %710, %712
  %713 = getelementptr inbounds i8, ptr %18, i64 184
  br i1 %.not254, label %.thread450, label %714

714:                                              ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  %715 = getelementptr i8, ptr %4, i64 96
  %.val259 = load ptr, ptr %715, align 8
  %.not300 = icmp eq ptr %.val259, null
  br i1 %.not300, label %726, label %716

716:                                              ; preds = %714
  %717 = load i32, ptr %.val259, align 8
  %718 = icmp slt i32 %717, 33
  br i1 %718, label %726, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %98, align 8
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %726, label %722

722:                                              ; preds = %719
  %723 = call ptr @getenv(ptr noundef nonnull @.str.70) #18
  %724 = icmp ne ptr %723, null
  %725 = zext i1 %724 to i8
  br label %726

726:                                              ; preds = %714, %716, %719, %722
  %727 = phi i8 [ 1, %719 ], [ 1, %716 ], [ 1, %714 ], [ %725, %722 ]
  store i8 %727, ptr %713, align 8
  %728 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %18, i64 200
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %4, i64 52
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %743, label %733

733:                                              ; preds = %726
  %734 = getelementptr inbounds i8, ptr %4, i64 48
  %735 = load i32, ptr %734, align 8
  %736 = icmp slt i32 %735, 2
  %737 = zext i1 %736 to i8
  br label %743

.thread450:                                       ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  store i8 1, ptr %713, align 8
  %738 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr null, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %18, i64 200
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %18, i64 204
  store i8 1, ptr %740, align 4
  %741 = getelementptr inbounds i8, ptr %18, i64 185
  store i8 1, ptr %741, align 1
  %742 = getelementptr inbounds i8, ptr %18, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  br label %751

743:                                              ; preds = %726, %733
  %744 = phi i8 [ 1, %726 ], [ %737, %733 ]
  %745 = getelementptr inbounds i8, ptr %18, i64 204
  store i8 %744, ptr %745, align 4
  %746 = getelementptr inbounds i8, ptr %18, i64 185
  store i8 %727, ptr %746, align 1
  %747 = getelementptr inbounds i8, ptr %18, i64 208
  %748 = trunc nuw i8 %727 to i1
  %or.cond3.not = or i1 %237, %748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %747, i8 0, i64 16, i1 false)
  br i1 %or.cond3.not, label %751, label %749

749:                                              ; preds = %743
  %750 = call i64 @fwrite(ptr nonnull @.str.71, i64 51, i64 1, ptr nonnull %0)
  br label %751

751:                                              ; preds = %.thread450, %749, %743
  %752 = load ptr, ptr %336, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 272
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %757)
  %758 = getelementptr inbounds i8, ptr %18, i64 248
  %759 = load ptr, ptr %336, align 8
  %760 = load ptr, ptr %20, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 272
  %765 = mul nsw i64 %764, 3
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %758, i64 noundef %765)
  %766 = load i8, ptr %81, align 4
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

768:                                              ; preds = %751
  %769 = getelementptr inbounds i8, ptr %18, i64 272
  %770 = getelementptr inbounds i8, ptr %18, i64 128
  %771 = getelementptr inbounds i8, ptr %18, i64 136
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %770, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = sdiv exact i64 %776, 488
  %778 = mul nsw i64 %777, 9
  %779 = getelementptr inbounds i8, ptr %18, i64 280
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %769, align 8
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 3
  %786 = icmp ult i64 %785, %778
  br i1 %786, label %787, label %789

787:                                              ; preds = %768
  %788 = sub nsw i64 %778, %785
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef %788)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

789:                                              ; preds = %768
  %790 = icmp ugt i64 %785, %778
  br i1 %790, label %791, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

791:                                              ; preds = %789
  %792 = getelementptr inbounds double, ptr %781, i64 %778
  %.not.i.i269 = icmp eq ptr %780, %792
  br i1 %.not.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %793

793:                                              ; preds = %791
  store ptr %792, ptr %779, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %793, %791, %789, %787, %751
  %794 = getelementptr inbounds i8, ptr %18, i64 152
  store i8 1, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %18, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false)
  ret ptr %18
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #0

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #0

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !71
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.114", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.114", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.114", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %3

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
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %25, %.lr.ph.i.i.i
  %26 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i:     ; preds = %27, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %31, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %14
  %.not24 = icmp ult i64 %36, %9
  br i1 %.not24, label %60, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %37
  %39 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %41 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !82

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %33, align 8
  %.pre51 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %37
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %37 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %34, %37 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %37 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %52 = sub i64 %.pre-phi52, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28, label %56

56:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28:        ; preds = %56, %.lr.ph.i.i.i26
  %57 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i.i.i29, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30:   ; preds = %58, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  %59 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i31 = icmp eq ptr %59, %51
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !83

60:                                               ; preds = %32
  %61 = icmp sgt i64 %36, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %60
  %62 = udiv exact i64 %36, 56
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %72, %.lr.ph.i.i.i.i.i34 ], [ %62, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %70, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i37)
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 24
  %65 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 24
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 48
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 48
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i37, i64 56
  %71 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i36, i64 56
  %72 = add nsw i64 %.012.i.i.i.i.i35, -1
  %73 = icmp ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !84

_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre42 = load ptr, ptr %1, align 8
  %.pre43 = load ptr, ptr %33, align 8
  %.pre44 = load ptr, ptr %0, align 8
  %.pre45 = load ptr, ptr %4, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit

_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit:    ; preds = %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit, %60
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %36, %60 ]
  %74 = phi ptr [ %.pre45, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %60 ]
  %75 = phi ptr [ %.pre43, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %34, %60 ]
  %76 = phi ptr [ %.pre42, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %60 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %.pre-phi50
  %.not14.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %77, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %80

_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 56
  %79 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %75, ptr noundef %.016.i.i.i.i)
          to label %84 unwind label %85

84:                                               ; preds = %80
  invoke void @__cxa_rethrow() #26
          to label %91 unwind label %85

85:                                               ; preds = %84, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %84
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %9
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %86, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 176
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %59, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 176
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %37, ptr %.0811.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 176
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 176
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !87

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre43 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %34
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %34 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %54 = sub i64 %.pre-phi44, %14
  %55 = getelementptr inbounds i8, ptr %12, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i26 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %57 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %58 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 176
  %.not.i.i.i27 = icmp eq ptr %58, %53
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !88

59:                                               ; preds = %29
  %60 = icmp sgt i64 %33, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %59
  %61 = udiv exact i64 %33, 176
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %76, %.lr.ph.i.i.i.i.i30 ], [ %61, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %75, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %74, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %62 = load i32, ptr %.0910.i.i.i.i.i33, align 8
  store i32 %62, ptr %.0811.i.i.i.i.i32, align 8
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 8
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 48
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 48
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 80
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %73, i64 96, i1 false)
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 176
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 176
  %76 = add nsw i64 %.012.i.i.i.i.i31, -1
  %77 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !89

_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre34 = load ptr, ptr %1, align 8
  %.pre35 = load ptr, ptr %30, align 8
  %.pre36 = load ptr, ptr %0, align 8
  %.pre37 = load ptr, ptr %4, align 8
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit

_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit:    ; preds = %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit, %59
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %33, %59 ]
  %78 = phi ptr [ %.pre37, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %59 ]
  %79 = phi ptr [ %.pre35, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %31, %59 ]
  %80 = phi ptr [ %.pre34, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %59 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre-phi42
  %82 = tail call noundef ptr @_ZSt16__do_uninit_copyIP12t_pull_coordS1_ET0_T_S3_S2_(ptr noundef %81, ptr noundef %78, ptr noundef %79)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %9
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i:         ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 52405522936674862
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 104811045873349725
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 176
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.017 = phi ptr [ %18, %14 ], [ %2, %3 ]
  %.sroa.08.016 = phi ptr [ %17, %14 ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.016, align 8
  store i32 %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.017, i64 40
  %8 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.017, i64 48
  %11 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %.017, i64 80
  %16 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 176
  %18 = getelementptr inbounds i8, ptr %.017, i64 176
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %23 unwind label %24

23:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %14 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %.body
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 176
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIP12t_pull_coordS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.019 = phi ptr [ %18, %14 ], [ %2, %3 ]
  %.01218 = phi ptr [ %17, %14 ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8
  store i32 %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.019, i64 40
  %8 = getelementptr inbounds i8, ptr %.01218, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.019, i64 48
  %11 = getelementptr inbounds i8, ptr %.01218, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %.019, i64 80
  %16 = getelementptr inbounds i8, ptr %.01218, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %17 = getelementptr inbounds i8, ptr %.01218, i64 176
  %18 = getelementptr inbounds i8, ptr %.019, i64 176
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %23 unwind label %24

23:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %18, %14 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %.body
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 272
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 33909456017848440)
  %19 = select i1 %17, i64 33909456017848440, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %22 = sdiv exact i64 %21, 272
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 272
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %struct.pull_group_work_t, ptr %26, i64 %22
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %5, align 4
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.0.0.copyload.i.i, i1 noundef zeroext %29, i32 noundef %30)
          to label %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit unwind label %44

_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %9, ptr %1, ptr noundef %26)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  br label %48

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %35 = getelementptr inbounds i8, ptr %31, i64 272
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %1, ptr %8, ptr noundef nonnull %35)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 unwind label %.thread45

.thread45:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #18
  br label %49

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i) #18
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %40, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %.not.i32 = icmp eq ptr %9, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %36, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pull_group_work_t, ptr %26, i64 %19
  store ptr %43, ptr %42, align 8
  ret void

44:                                               ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %48, label %49

48:                                               ; preds = %.thread, %44
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %27) #18
  br label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37

49:                                               ; preds = %.thread45, %44
  %.048 = phi ptr [ %35, %.thread45 ], [ %26, %44 ]
  %.not4.i.i.i33 = icmp eq ptr %26, %.048
  br i1 %.not4.i.i.i33, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %49, %.lr.ph.i.i.i34
  %.05.i.i.i35 = phi ptr [ %50, %.lr.ph.i.i.i34 ], [ %26, %49 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i35) #18
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 272
  %.not.i.i.i36 = icmp eq ptr %50, %.048
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37, label %.lr.ph.i.i.i34, !llvm.loop !93

51:                                               ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37: ; preds = %.lr.ph.i.i.i34, %49, %48
  %.not.i38 = icmp eq ptr %26, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39, label %53

53:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %53, %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit37
  invoke void @__cxa_rethrow() #26
          to label %58 unwind label %51

54:                                               ; preds = %51
  resume { ptr, i32 } %52

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %4
  %.014 = phi ptr [ %54, %4 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %53, %4 ], [ %0, %3 ]
  invoke void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013)
          to label %4 unwind label %55

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.014, i64 56
  %6 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6, i64 9, i1 false)
  %7 = getelementptr inbounds i8, ptr %.014, i64 72
  %8 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.014, i64 80
  %11 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 80
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.014, i64 88
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 88
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %.014, i64 96
  %17 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 96
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.014, i64 104
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.014, i64 112
  %23 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.014, i64 120
  %26 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 120
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %.014, i64 128
  %29 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.014, i64 136
  %32 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.014, i64 152
  %34 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 152
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.014, i64 160
  %37 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 160
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.014, i64 168
  %40 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 168
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %.014, i64 176
  %43 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %.014, i64 184
  %46 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %.014, i64 192
  %49 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.014, i64 200
  %52 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  %53 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 272
  %54 = getelementptr inbounds i8, ptr %.014, i64 272
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  %.not4.i.i = icmp eq ptr %.014, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %2, %55 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i) #18
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 272
  %.not.i.i = icmp eq ptr %59, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !93

_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit:   ; preds = %.lr.ph.i.i, %55
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %60

._crit_edge:                                      ; preds = %4, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %54, %4 ]
  ret ptr %.0.lcssa

60:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN12t_pull_groupD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZN12t_pull_groupD2Ev.exit

_ZN12t_pull_groupD2Ev.exit:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #26
  unreachable

_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 488
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 18900352534538475)
  %17 = select i1 %15, i64 18900352534538475, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 488
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 488
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %struct.pull_coord_work_t, ptr %24, i64 %20
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  invoke void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %25, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext %27)
          to label %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE11_M_allocateEm.exit
  %.not12.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not12.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.08.013.i.i.i.i.i)
          to label %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %30

_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i, i64 488
  %29 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 488
  %.not.i.i.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i.i, %24
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %30 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i.i.i.i) #18
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 488
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %35

35:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %39

.body.thread:                                     ; preds = %35
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #18
  br label %64

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ], [ %29, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 488
  %.not12.i.i.i.i.i29 = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.014.i.i.i.i.i31.idx = phi i64 [ %.014.i.i.i.i.i31.add, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 488, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.013.i.i.i.i.i32 = phi ptr [ %43, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.014.i.i.i.i.i31.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.014.i.i.i.i.i31.idx
  invoke void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %.014.i.i.i.i.i31.ptr, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.08.013.i.i.i.i.i32)
          to label %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %44

_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i30
  %43 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i.i32, i64 488
  %.014.i.i.i.i.i31.add = add nuw nsw i64 %.014.i.i.i.i.i31.idx, 488
  %.not.i.i.i.i.i39 = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !95

44:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  %.not4.i.i.i.i.i.i.i33 = icmp eq i64 %.014.i.i.i.i.i31.idx, 488
  br i1 %.not4.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %44, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i34 ], [ %.ptr, %44 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i.i.i.i35) #18
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i35, i64 488
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %48, %.014.i.i.i.i.i31.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %44
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread59 unwind label %53

.body.thread59:                                   ; preds = %49
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #18
  br label %65

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr64.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.014.i.i.i.i.i31.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr64.le, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i) #18
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 488
  %.not.i.i.i = icmp eq ptr %57, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pull_coord_work_t, ptr %24, i64 %17
  store ptr %60, ptr %59, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #18
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %64, label %65

64:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %25) #18
  br label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50

65:                                               ; preds = %.body.thread59, %.body
  %.0.lpad-body63 = phi ptr [ %.ptr, %.body.thread59 ], [ %24, %.body ]
  %.not4.i.i.i46 = icmp eq ptr %24, %.0.lpad-body63
  br i1 %.not4.i.i.i46, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %65, %.lr.ph.i.i.i47
  %.05.i.i.i48 = phi ptr [ %66, %.lr.ph.i.i.i47 ], [ %24, %65 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i48) #18
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i48, i64 488
  %.not.i.i.i49 = icmp eq ptr %66, %.0.lpad-body63
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50, label %.lr.ph.i.i.i47, !llvm.loop !96

67:                                               ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50: ; preds = %.lr.ph.i.i.i47, %65, %64
  %.not.i51 = icmp eq ptr %24, null
  br i1 %.not.i51, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52, label %69

69:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52: ; preds = %69, %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit50
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %67

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN12t_pull_coordC2ERKS_.exit unwind label %14

common.resume:                                    ; preds = %55, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn16, %55 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

_ZN12t_pull_coordC2ERKS_.exit:                    ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(217) %18, i8 0, i64 217, i1 false)
  %20 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %20, 8
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN12t_pull_coordC2ERKS_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

22:                                               ; preds = %_ZN12t_pull_coordC2ERKS_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18, %21
  %26 = getelementptr inbounds i8, ptr %1, i64 172
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %27, i1 noundef zeroext %2)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  %32 = load i32, ptr %10, align 8
  %33 = icmp eq i32 %32, 8
  %34 = load i32, ptr %26, align 4
  %35 = add nsw i32 %34, 1
  %narrow = select i1 %33, i32 %35, i32 0
  %36 = sext i32 %narrow to i64
  %37 = icmp slt i32 %narrow, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #26
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %38
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %narrow, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = shl nuw nsw i64 %36, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %39
  store ptr %41, ptr %31, align 8
  %42 = getelementptr double, ptr %41, i64 %36
  %43 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %42, ptr %43, align 8
  store double 0.000000e+00, ptr %41, align 8
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = icmp eq i32 %narrow, 1
  br i1 %45, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %46 = add nsw i64 %40, -8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20
  %.0.i.i.i.i.i = phi ptr [ %44, %.noexc20 ], [ %42, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %.0.i.i.i.i.i, ptr %47, align 8
  ret void

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %.noexc, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %.not, label %55, label %.body.thread

.body.thread:                                     ; preds = %50, %24, %.body
  %.pn23 = phi { ptr, i32 } [ %52, %.body ], [ %25, %24 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %55

53:                                               ; preds = %39, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %55

55:                                               ; preds = %.body, %.body.thread, %53, %48
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %.pn23, %.body.thread ], [ %52, %.body ], [ %49, %48 ]
  call void @_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume
}

declare void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(596) %3) #18
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN12t_pull_coordC2ERKS_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %12

_ZN12t_pull_coordC2ERKS_.exit:                    ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %1, i64 176
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(209) %18, ptr noundef nonnull align 8 dereferenceable(209) %19, i64 209, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 400
  %21 = getelementptr inbounds i8, ptr %1, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = getelementptr inbounds i8, ptr %1, i64 432
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 440
  %26 = getelementptr inbounds i8, ptr %1, i64 440
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = getelementptr inbounds i8, ptr %1, i64 448
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 456
  %32 = getelementptr inbounds i8, ptr %1, i64 456
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 464
  %35 = getelementptr inbounds i8, ptr %1, i64 464
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 472
  %38 = getelementptr inbounds i8, ptr %1, i64 472
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 480
  %41 = getelementptr inbounds i8, ptr %1, i64 480
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(596) %7) #18
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit

_ZN3gmx25PullCoordExpressionParserD2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i, %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit, %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  ret void
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 248
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 248
  %16 = icmp ult i64 %10, 37191016277640226
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 37191016277640225, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 248
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.ComSums, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %5, i64 248, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 248
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 37191016277640225)
  %30 = mul nuw nsw i64 %29, 248
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %32, i8 0, i64 248, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 248
  %36 = getelementptr %struct.ComSums, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(248) %32, i64 248, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 248
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !97

_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.ComSums, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ComSums, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z35preparePrevStepPullComNewSimulationPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEENS5_IKNS4_11BasicVectorIfEEEEPA3_S6_7PbcTypeOSt8optionalINS5_IdEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, i32 noundef %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8) local_unnamed_addr #3 {
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %"class.gmx::ArrayRef.90", align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %7, ptr noundef %6)
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store ptr %4, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store ptr %20, ptr %16, align 8
  call void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %15, ptr noundef nonnull align 4 dereferenceable(384) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %11)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %8)
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef byval(%"class.gmx::ArrayRef.90") align 8) local_unnamed_addr #0

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 {
  %9 = alloca %struct.t_pbc, align 4
  %10 = alloca %"class.gmx::ArrayRef.90", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %69, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  tail call void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %4, ptr noundef %1)
  br i1 %7, label %19, label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19, %23
  %28 = getelementptr inbounds i8, ptr %5, i64 808
  %29 = getelementptr inbounds i8, ptr %4, i64 808
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %31 = icmp sgt i32 %.pre, 1
  br i1 %31, label %.thread, label %41

.thread:                                          ; preds = %23, %27
  %32 = getelementptr inbounds i8, ptr %4, i64 808
  %33 = getelementptr inbounds i8, ptr %4, i64 816
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %38, ptr noundef nonnull %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %.thread, %27
  tail call void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef %1, ptr noundef %4)
  br label %69

42:                                               ; preds = %18
  %43 = ptrtoint ptr %3 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  %47 = getelementptr inbounds i8, ptr %4, i64 416
  %48 = load ptr, ptr %47, align 8, !noalias !98
  %49 = getelementptr inbounds i8, ptr %4, i64 440
  %50 = load ptr, ptr %49, align 8, !noalias !98
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %4, i64 52
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 808
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds i8, ptr %4, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 1, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %9, i32 noundef %57, ptr noundef nonnull %55)
  store ptr %48, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %54, ptr %68, align 8
  call void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %6, ptr noundef %1, ptr %2, ptr %46, ptr noundef nonnull align 4 dereferenceable(384) %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %10)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %1, ptr noundef nonnull readonly byval(%"class.std::optional") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %69

69:                                               ; preds = %8, %14, %42, %41
  ret void
}

declare void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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

declare void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11finish_pullP6pull_t(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 332
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZL37check_external_potential_registrationPK6pull_t.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not14.i = icmp eq ptr %8, %10
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %27
  %.sroa.010.015.i = phi ptr [ %28, %27 ], [ %8, %6 ]
  %11 = load i32, ptr %.sroa.010.015.i, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1532, ptr noundef nonnull @.str.31, i32 noundef %18, i32 noundef %21, ptr noundef %23) #26
          to label %24 unwind label %25

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %26

27:                                               ; preds = %13, %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %28, %10
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %27, %1, %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %32 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %_ZL37check_external_potential_registrationPK6pull_t.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZL12destroy_pullP6pull_t.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %39)
  br label %_ZL12destroy_pullP6pull_t.exit

_ZL12destroy_pullP6pull_t.exit:                   ; preds = %38, %41
  tail call void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN11pull_comm_tD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN11pull_comm_tD2Ev.exit

_ZN11pull_comm_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN11pull_comm_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit

_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit:           ; preds = %_ZN11pull_comm_tD2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i) #18
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 488
  %.not.i.i.i.i1 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i.i4 ], [ %22, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i.i5) #18
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 272
  %.not.i.i.i.i6 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !93

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit
  %26 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, %27
  tail call void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %20, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %17, %.lr.ph.i.i.i.i2
  %18 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i:   ; preds = %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !81

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph, %10
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !101

10:                                               ; preds = %.lr.ph10
  %11 = getelementptr inbounds %struct.t_pull_coord, ptr %6, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph10, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %10, %.lr.ph10
  %14 = icmp ult i64 %indvars.iv.next, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ %14, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1.i unwind label %15

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %11 unwind label %8

8:                                                ; preds = %.noexc1.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %.noexc1.i
  store ptr @_ZN2muL13ParserVersionB5cxx11E, ptr %2, align 8
  %12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %13 unwind label %.body

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %13, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL13ParserVersionB5cxx11E) #18
  br label %common.resume

15:                                               ; preds = %.noexc.i, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.body5, %27, %.body, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %.body ], [ %3, %27 ], [ %3, %.body5 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %.body ], [ %28, %27 ], [ %26, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %.noexc.i3 unwind label %27

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1.i4 unwind label %27

.noexc1.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %23 unwind label %20

20:                                               ; preds = %.noexc1.i4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %.noexc1.i4
  store ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr %1, align 8
  %24 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %25 unwind label %.body5

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.4, i64 0, i64 8)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.3.exit unwind label %.body5

.body5:                                           ; preds = %25, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL17ParserVersionDateB5cxx11E) #18
  br label %common.resume

27:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL21calculateVectorForcesRK17pull_coord_work_t: argument 0"}
!19 = distinct !{!19, !"_ZL21calculateVectorForcesRK17pull_coord_work_t"}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = !{i64 2, i64 -1, i64 -1, i1 true}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !6}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!100 = distinct !{!100, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!101 = distinct !{!101, !6}
