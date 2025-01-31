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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17pull_group_work_tC2ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  %..i = select i1 %3, i32 3, i32 1
  %spec.select.i = select i1 %16, i32 %..i, i32 2
  %.0.i = select i1 %13, i32 0, i32 %spec.select.i
  store i32 %.0.i, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i5, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.5, ptr @.str.6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, double 0x3F91DF46A2529D39, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z18max_pull_distance2RK17pull_coord_work_tRK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(384) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %3, align 8
  %4 = add i32 %.val, -1
  %switch.selectcmp.i = icmp ult i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = sext i32 %6 to i64
  br i1 %switch.selectcmp.i, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %29

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %11

11:                                               ; preds = %.preheader, %28
  %indvars.iv71 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next72, %28 ]
  %.04661 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.147, %28 ]
  %12 = icmp slt i64 %indvars.iv71, %8
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv71
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv71, i64 %indvars.iv71
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = icmp samesign ult i64 %indvars.iv71, 2
  br i1 %21, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %17, %.lr.ph58
  %indvars.iv73 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv71, %17 ]
  %storemerge55 = phi float [ %25, %.lr.ph58 ], [ %20, %17 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %22 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.next74, i64 %indvars.iv71
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
  %.352 = phi float [ 0x47EFFFFFE0000000, %.preheader48 ], [ %.4, %47 ]
  %30 = icmp slt i64 %indvars.iv67, %8
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv67
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv67
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, %36
  %.not64 = icmp eq i64 %indvars.iv67, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %34 ]
  %.04550 = phi float [ %.1, %45 ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv
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
  %46 = fcmp olt float %.045.lcssa, %.352
  %.sroa.speculated = select i1 %46, float %.045.lcssa, float %.352
  br label %47

47:                                               ; preds = %29, %31, %._crit_edge
  %.4 = phi float [ %.352, %31 ], [ %.sroa.speculated, %._crit_edge ], [ %.352, %29 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.loopexit, label %29, !llvm.loop !9

.loopexit:                                        ; preds = %47, %28
  %.2 = phi float [ %.147, %28 ], [ %.4, %47 ]
  %48 = fmul float %.2, 2.500000e-01
  ret float %48
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbcd(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pull_coord_work_t, ptr %7, i64 %6
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pull_coord_work_t, ptr %9, i64 %6, i32 3, i32 9
  %11 = load double, ptr %10, align 8
  ret double %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  br label %.preheader.i.i

20:                                               ; preds = %4
  %21 = add i32 %13, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = sext i32 %23 to i64
  br i1 %switch.selectcmp.i.i.i, label %.preheader.i.i, label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %48

.preheader.i.i:                                   ; preds = %20, %.thread.i
  %27 = phi i64 [ %19, %.thread.i ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next72.i.i, %47 ]
  %.04661.i.i = phi float [ 0x47EFFFFFE0000000, %.preheader.i.i ], [ %.147.i.i, %47 ]
  %31 = icmp slt i64 %indvars.iv71.i.i, %27
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [3 x double], ptr %28, i64 0, i64 %indvars.iv71.i.i
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv71.i.i, i64 %indvars.iv71.i.i
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = icmp samesign ult i64 %indvars.iv71.i.i, 2
  br i1 %40, label %.lr.ph58.i.i, label %._crit_edge59.i.i

.lr.ph58.i.i:                                     ; preds = %36, %.lr.ph58.i.i
  %indvars.iv73.i.i = phi i64 [ 1, %.lr.ph58.i.i ], [ %indvars.iv71.i.i, %36 ]
  %storemerge55.i.i = phi float [ %44, %.lr.ph58.i.i ], [ %39, %36 ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %41 = getelementptr inbounds nuw [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv.next74.i.i, i64 %indvars.iv71.i.i
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
  %.352.i.i = phi float [ 0x47EFFFFFE0000000, %.preheader48.i.i ], [ %.4.i.i, %66 ]
  %49 = icmp slt i64 %indvars.iv67.i.i, %25
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %indvars.iv67.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv67.i.i
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %55
  %.not64.i.i = icmp eq i64 %indvars.iv67.i.i, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %64
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %64 ], [ 0, %53 ]
  %.04550.i.i = phi float [ %.1.i.i, %64 ], [ %56, %53 ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %indvars.iv.i.i
  %58 = load i32, ptr %57, align 4
  %.not35.i.i = icmp eq i32 %58, 0
  br i1 %.not35.i.i, label %64, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv.i.i
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
  %65 = fcmp olt float %.045.lcssa.i.i, %.352.i.i
  %.sroa.speculated.i.i = select i1 %65, float %.045.lcssa.i.i, float %.352.i.i
  br label %66

66:                                               ; preds = %._crit_edge.i.i, %50, %48
  %.4.i.i = phi float [ %.352.i.i, %50 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ %.352.i.i, %48 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.loopexit.i, label %48, !llvm.loop !9

.loopexit.i:                                      ; preds = %66, %47
  %.2.i.i = phi float [ %.147.i.i, %47 ], [ %.4.i.i, %66 ]
  %67 = fmul float %.2.i.i, 2.500000e-01
  %68 = fpext float %67 to double
  %69 = icmp eq i32 %13, 4
  br i1 %69, label %70, label %.thread73.i

70:                                               ; preds = %.loopexit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pull_group_work_t, ptr %75, i64 %78, i32 13
  %80 = getelementptr inbounds %struct.pull_group_work_t, ptr %75, i64 %74, i32 13
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %82

82:                                               ; preds = %82, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw [3 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %85
  store double %88, ptr %86, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %89, label %82, !llvm.loop !10

89:                                               ; preds = %82
  %90 = load double, ptr %5, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, %92
  %94 = call double @llvm.fmuladd.f64(double %90, double %90, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load double, ptr %95, align 16
  %97 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %94)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store double %sqrt.i.i, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %100

100:                                              ; preds = %100, %89
  %indvars.iv82.i = phi i64 [ 0, %89 ], [ %indvars.iv.next83.i, %100 ]
  %101 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv82.i
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %98, align 8
  %104 = fdiv double %102, %103
  %105 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv82.i
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
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %113 = load double, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %107, ptr noundef nonnull @.str.10, i32 noundef %10, double noundef %90, double noundef %92, double noundef %96, double noundef %109, double noundef %111, double noundef %113) #19
  br label %.thread73.i

.thread73.i:                                      ; preds = %108, %106, %.loopexit.i, %14, %4
  %.075.i = phi double [ %68, %106 ], [ %68, %108 ], [ %68, %.loopexit.i ], [ -1.000000e+00, %14 ], [ -1.000000e+00, %4 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr inbounds %struct.pull_group_work_t, ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pull_group_work_t, ptr %119, i64 %123, i32 13
  %125 = load i32, ptr %12, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %.thread73.i
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %.thread73.i
  %.pn.i = phi ptr [ %129, %127 ], [ %120, %.thread73.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 200
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %119, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %124, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 1, double noundef %.075.i, ptr noundef %11)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %115, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pull_group_work_t, ptr %139, i64 %142, i32 13
  %144 = getelementptr inbounds %struct.pull_group_work_t, ptr %139, i64 %138, i32 13
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %139, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %143, ptr noundef nonnull %144, i32 noundef 2, i32 noundef 3, double noundef %.075.i, ptr noundef %145)
  %.pr.i = load i32, ptr %132, align 8
  %146 = icmp sgt i32 %.pr.i, 5
  br i1 %146, label %147, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %115, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pull_group_work_t, ptr %151, i64 %154, i32 13
  %156 = getelementptr inbounds %struct.pull_group_work_t, ptr %151, i64 %150, i32 13
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %151, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %155, ptr noundef nonnull %156, i32 noundef 4, i32 noundef 5, double noundef %.075.i, ptr noundef %157)
  br label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit: ; preds = %130, %135, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %158 = load i32, ptr %12, align 8
  switch i32 %158, label %308 [
    i32 0, label %159
    i32 1, label %168
    i32 3, label %168
    i32 4, label %168
    i32 2, label %168
    i32 5, label %178
    i32 6, label %206
    i32 7, label %273
    i32 8, label %301
  ]

159:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %160 = load double, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %162
  %164 = call double @llvm.fmuladd.f64(double %160, double %160, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %166 = load double, ptr %165, align 8
  %167 = call noundef double @llvm.fmuladd.f64(double %166, double %166, double %164)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %167)
  br label %.loopexit.sink.split

168:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %171

171:                                              ; preds = %168, %171
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %171 ]
  %172 = phi double [ 0.000000e+00, %168 ], [ %177, %171 ]
  %173 = getelementptr inbounds nuw [3 x double], ptr %170, i64 0, i64 %indvars.iv
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %172)
  store double %177, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %171, !llvm.loop !12

178:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %187 = load double, ptr %186, align 8
  %188 = fneg double %187
  %189 = fmul double %185, %188
  %190 = call double @llvm.fmuladd.f64(double %181, double %183, double %189)
  %191 = load double, ptr %179, align 8
  %192 = load double, ptr %11, align 8
  %193 = fneg double %183
  %194 = fmul double %192, %193
  %195 = call double @llvm.fmuladd.f64(double %185, double %191, double %194)
  %196 = fneg double %191
  %197 = fmul double %181, %196
  %198 = call double @llvm.fmuladd.f64(double %192, double %187, double %197)
  %199 = fmul double %195, %195
  %200 = call double @llvm.fmuladd.f64(double %190, double %190, double %199)
  %201 = call noundef double @llvm.fmuladd.f64(double %198, double %198, double %200)
  %sqrt.i.i34 = call noundef double @llvm.sqrt.f64(double %201)
  %202 = fmul double %181, %187
  %203 = call double @llvm.fmuladd.f64(double %192, double %191, double %202)
  %204 = call noundef double @llvm.fmuladd.f64(double %185, double %183, double %203)
  %205 = call noundef double @atan2(double noundef %sqrt.i.i34, double noundef %204) #19
  br label %.loopexit.sink.split

206:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %208 = load double, ptr %207, align 8
  %209 = fneg double %208
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %211 = load double, ptr %210, align 8
  %212 = fneg double %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load double, ptr %213, align 8
  %215 = fneg double %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %220 = load double, ptr %219, align 8
  %221 = fmul double %211, %220
  %222 = call double @llvm.fmuladd.f64(double %218, double %215, double %221)
  store double %222, ptr %216, align 8
  %223 = load double, ptr %11, align 8
  %224 = fmul double %214, %223
  %225 = call double @llvm.fmuladd.f64(double %220, double %209, double %224)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store double %225, ptr %226, align 8
  %227 = fmul double %208, %218
  %228 = call double @llvm.fmuladd.f64(double %223, double %212, double %227)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store double %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %235 = load double, ptr %234, align 8
  %236 = fmul double %214, %235
  %237 = call double @llvm.fmuladd.f64(double %212, double %233, double %236)
  store double %237, ptr %231, align 8
  %238 = load double, ptr %230, align 8
  %239 = fmul double %208, %233
  %240 = call double @llvm.fmuladd.f64(double %215, double %238, double %239)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store double %240, ptr %241, align 8
  %242 = fmul double %211, %238
  %243 = call double @llvm.fmuladd.f64(double %209, double %235, double %242)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double %243, ptr %244, align 8
  %245 = fneg double %240
  %246 = fmul double %228, %245
  %247 = call double @llvm.fmuladd.f64(double %225, double %243, double %246)
  %248 = fneg double %243
  %249 = fmul double %222, %248
  %250 = call double @llvm.fmuladd.f64(double %228, double %237, double %249)
  %251 = fneg double %237
  %252 = fmul double %225, %251
  %253 = call double @llvm.fmuladd.f64(double %222, double %240, double %252)
  %254 = fmul double %250, %250
  %255 = call double @llvm.fmuladd.f64(double %247, double %247, double %254)
  %256 = call noundef double @llvm.fmuladd.f64(double %253, double %253, double %255)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %256)
  %257 = fmul double %225, %240
  %258 = call double @llvm.fmuladd.f64(double %222, double %237, double %257)
  %259 = call noundef double @llvm.fmuladd.f64(double %228, double %243, double %258)
  %260 = call noundef double @atan2(double noundef %sqrt.i.i.i, double noundef %259) #19
  %261 = load double, ptr %11, align 8
  %262 = load double, ptr %231, align 8
  %263 = load double, ptr %217, align 8
  %264 = load double, ptr %241, align 8
  %265 = fmul double %263, %264
  %266 = call double @llvm.fmuladd.f64(double %261, double %262, double %265)
  %267 = load double, ptr %219, align 8
  %268 = load double, ptr %244, align 8
  %269 = call noundef double @llvm.fmuladd.f64(double %267, double %268, double %266)
  %270 = fcmp olt double %269, 0.000000e+00
  %271 = fneg double %260
  %272 = select i1 %270, double %260, double %271
  br label %.loopexit.sink.split

273:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %282 = load double, ptr %281, align 8
  %283 = fneg double %282
  %284 = fmul double %280, %283
  %285 = call double @llvm.fmuladd.f64(double %276, double %278, double %284)
  %286 = load double, ptr %274, align 8
  %287 = load double, ptr %11, align 8
  %288 = fneg double %278
  %289 = fmul double %287, %288
  %290 = call double @llvm.fmuladd.f64(double %280, double %286, double %289)
  %291 = fneg double %286
  %292 = fmul double %276, %291
  %293 = call double @llvm.fmuladd.f64(double %287, double %282, double %292)
  %294 = fmul double %290, %290
  %295 = call double @llvm.fmuladd.f64(double %285, double %285, double %294)
  %296 = call noundef double @llvm.fmuladd.f64(double %293, double %293, double %295)
  %sqrt.i.i35 = call noundef double @llvm.sqrt.f64(double %296)
  %297 = fmul double %276, %282
  %298 = call double @llvm.fmuladd.f64(double %287, double %286, double %297)
  %299 = call noundef double @llvm.fmuladd.f64(double %280, double %278, double %298)
  %300 = call noundef double @atan2(double noundef %sqrt.i.i35, double noundef %299) #19
  br label %.loopexit.sink.split

301:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.pull_coord_work_t, ptr %303, i64 %305
  %307 = call noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef nonnull %1, ptr %303, ptr %306, double noundef %3)
  br label %.loopexit.sink.split

308:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %309 unwind label %312

309:                                              ; preds = %308
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %310 unwind label %314

310:                                              ; preds = %309
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 760) #27
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %319

319:                                              ; preds = %318, %312
  %.pn.pn = phi { ptr, i32 } [ %.pn, %318 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  resume { ptr, i32 } %.pn.pn

.loopexit.sink.split:                             ; preds = %159, %178, %206, %273, %301
  %.sink = phi double [ %307, %301 ], [ %300, %273 ], [ %272, %206 ], [ %205, %178 ], [ %sqrt.i, %159 ]
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %.sink, ptr %320, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %171, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr readonly captures(none) %.104.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(384) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 5) %4, i32 noundef range(i32 1, 6) %5, double noundef %6, ptr noundef nonnull %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pull_group_work_t, ptr %.104.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.preheader1, label %26

.preheader1:                                      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.preheader1, %21
  %indvars.iv = phi i64 [ 0, %.preheader1 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !13

26:                                               ; preds = %8
  %27 = load double, ptr %3, align 8
  store double %27, ptr %9, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %32, ptr %33, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %.preheader, label %59

.preheader:                                       ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %40 ]
  %41 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv10
  %42 = load double, ptr %41, align 8
  %43 = fmul double %38, %42
  %44 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv10
  store double %43, ptr %44, align 8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 3
  br i1 %exitcond13.not, label %45, label %40, !llvm.loop !14

45:                                               ; preds = %40
  %46 = load double, ptr %9, align 16
  %47 = load double, ptr %10, align 16
  %48 = fadd double %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load double, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load double, ptr %56, align 16
  %58 = fadd double %55, %57
  store double %48, ptr %9, align 16
  store double %53, ptr %49, align 8
  store double %58, ptr %54, align 16
  br label %59

59:                                               ; preds = %45, %.loopexit
  %60 = phi double [ %57, %45 ], [ 0.000000e+00, %.loopexit ]
  %61 = phi double [ %52, %45 ], [ 0.000000e+00, %.loopexit ]
  %62 = phi double [ %47, %45 ], [ 0.000000e+00, %.loopexit ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.val = load i32, ptr %34, align 8
  %.val.fr = freeze i32 %.val
  %63 = add i32 %.val.fr, -1
  %switch.selectcmp.i = icmp ult i32 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %switch.selectcmp.i, label %.split.us, label %.split

.split.us:                                        ; preds = %59, %79
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %79 ], [ 0, %59 ]
  %.0514.us = phi double [ %.1.us, %79 ], [ 0.000000e+00, %59 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv18
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv18
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %68
  store double %71, ptr %69, align 8
  %72 = load i32, ptr %66, align 4
  %.not.us = icmp eq i32 %72, 0
  br i1 %.not.us, label %79, label %73

73:                                               ; preds = %.split.us
  %74 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv18
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call double @llvm.fmuladd.f64(double %71, double %71, double %.0514.us)
  br label %79

79:                                               ; preds = %77, %73, %.split.us
  %.1.us = phi double [ %.0514.us, %73 ], [ %78, %77 ], [ %.0514.us, %.split.us ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %.split7.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %59, %.split
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.split ], [ 0, %59 ]
  %.0514 = phi double [ %spec.select, %.split ], [ 0.000000e+00, %59 ]
  %80 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv14
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv14
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, %82
  store double %85, ptr %83, align 8
  %86 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %86, 0
  %87 = call double @llvm.fmuladd.f64(double %85, double %85, double %.0514)
  %spec.select = select i1 %.not, double %.0514, double %87
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 3
  br i1 %exitcond17.not, label %.split7.us, label %.split, !llvm.loop !15

.split7.us:                                       ; preds = %.split, %79
  %.us-phi = phi double [ %.1.us, %79 ], [ %spec.select, %.split ]
  %88 = fcmp ogt double %6, 0.000000e+00
  br i1 %88, label %89, label %107

89:                                               ; preds = %.split7.us
  %90 = fmul double %6, 0x3FEEBB98C7E28240
  %91 = fcmp ogt double %.us-phi, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %93 = zext nneg i32 %4 to i64
  %94 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext nneg i32 %5 to i64
  %97 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call double @sqrt(double noundef %.us-phi) #19
  %100 = call double @sqrt(double noundef %90) #19
  %101 = load i32, ptr %34, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.12, ptr @.str.13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 525, ptr noundef nonnull @.str.11, i32 noundef %95, i32 noundef %98, double noundef %99, double noundef %100, ptr noundef nonnull %103) #27
          to label %104 unwind label %105

104:                                              ; preds = %92
  unreachable

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  resume { ptr, i32 } %106

107:                                              ; preds = %89, %.split7.us
  %108 = load i32, ptr %34, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load double, ptr %7, align 8
  %112 = fadd double %111, %62
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %61
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %60
  store double %112, ptr %7, align 8
  store double %115, ptr %113, align 8
  store double %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %110, %107
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

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
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20get_pull_coord_valueP6pull_tiRK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 811) #27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pull_coord_work_t, ptr %11, i64 %10
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef 0.000000e+00)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.pull_coord_work_t, ptr %13, i64 %10, i32 3, i32 9
  %15 = load double, ptr %14, align 8
  ret double %15
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z17clear_pull_forcesP6pull_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 384
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 488
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1458) #27
  unreachable

9:                                                ; preds = %3
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1460) #27
  unreachable

11:                                               ; preds = %9
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 488
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1464, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 1, i64 noundef %32) #27
          to label %33 unwind label %34

33:                                               ; preds = %23
  unreachable

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %86

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %18, i64 %14
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1478, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i32 noundef %40, ptr noundef %42, ptr noundef %44) #27
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %43, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %86

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1488) #27
  unreachable

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %55 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %2, ptr noundef %54)
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %62, label %56

56:                                               ; preds = %53
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %57 = add nuw nsw i32 %1, 1
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1492, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i32 noundef %57, ptr noundef %58) #27
          to label %59 unwind label %60

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %86

62:                                               ; preds = %53
  %63 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #19
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZSt20__throw_system_errori(i32 noundef %63) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %1, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1508, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, i32 noundef %70) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %84

76:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1519) #27
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %81
  unreachable

82:                                               ; preds = %76
  %83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #19
  ret void

84:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #19
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
define void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.pull_coord_work_t, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ31apply_external_pull_coord_forceP6pull_tidENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1562) #27
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %17 = load double, ptr %16, align 8
  %18 = fadd double %2, %17
  store double %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, float noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.90") align 8 captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZL37check_external_potential_registrationPK6pull_t.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not14.i = icmp eq ptr %24, %26
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %43
  %.sroa.010.015.i = phi ptr [ %44, %43 ], [ %24, %22 ]
  %27 = load i32, ptr %.sroa.010.015.i, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %43

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 392
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %34 = load i32, ptr %19, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 172
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1532, ptr noundef nonnull @.str.31, i32 noundef %34, i32 noundef %37, ptr noundef %39) #27
          to label %40 unwind label %41

40:                                               ; preds = %33
  unreachable

common.resume:                                    ; preds = %167, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn40.pn.pn.i.i, %167 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %common.resume

43:                                               ; preds = %29, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %44, %26
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %43, %9, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %180

48:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %49 = ptrtoint ptr %2 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %52, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.93") align 8 %18)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  %.not42 = icmp eq ptr %62, %64
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %65 = fpext float %6 to double
  %66 = fsub double 1.000000e+00, %65
  br label %67

67:                                               ; preds = %.lr.ph, %168
  %.145 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %168 ]
  %.sroa.024.044 = phi ptr [ %62, %.lr.ph ], [ %169, %168 ]
  %.03543 = phi float [ 0.000000e+00, %.lr.ph ], [ %.136, %168 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 384
  store double 0.000000e+00, ptr %68, align 8
  %69 = load i32, ptr %.sroa.024.044, align 8
  switch i32 %69, label %70 [
    i32 1, label %168
    i32 5, label %168
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 160
  %73 = load float, ptr %72, align 8
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 156
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fpext float %73 to double
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %5, double %78)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %..i.i.i.i = select i1 %86, double 0x3F91DF46A2529D39, double 1.000000e+00
  %87 = fmul double %80, %..i.i.i.i
  %88 = tail call fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull readonly align 8 dereferenceable(176) %.sroa.024.044, double noundef %87)
  store double %88, ptr %71, align 8
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i: ; preds = %75, %70
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef nonnull %.sroa.024.044, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 376
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %71, align 8
  %92 = fsub double %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 40
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %96 = fcmp oeq double %90, 0.000000e+00
  br i1 %96, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %95
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

97:                                               ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %98 = fcmp ult double %92, 0x400921FB54442D18
  br i1 %98, label %99, label %.sink.split.i.i.i

99:                                               ; preds = %97
  %100 = fcmp olt double %92, 0xC00921FB54442D18
  br i1 %100, label %.sink.split.i.i.i, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

.sink.split.i.i.i:                                ; preds = %99, %97
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %97 ], [ 0x401921FB54442D18, %99 ]
  %101 = fadd double %92, %.sink4.i.i.i
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i: ; preds = %.sink.split.i.i.i, %99, %.thread.i.i, %95, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %.0.i.i = phi double [ 0.000000e+00, %95 ], [ %92, %.thread.i.i ], [ %101, %.sink.split.i.i.i ], [ %92, %99 ], [ %92, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 164
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 168
  %106 = load float, ptr %105, align 8
  %107 = fmul float %6, %106
  %108 = fpext float %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %66, double %104, double %108)
  %110 = fptrunc double %109 to float
  %111 = fsub float %106, %103
  %112 = load i32, ptr %.sroa.024.044, align 8
  switch i32 %112, label %156 [
    i32 0, label %113
    i32 3, label %113
    i32 4, label %113
    i32 2, label %134
    i32 5, label %145
  ]

113:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %114 = icmp eq i32 %112, 3
  %115 = fcmp olt double %.0.i.i, 0.000000e+00
  %or.cond.i.i = and i1 %115, %114
  br i1 %or.cond.i.i, label %119, label %116

116:                                              ; preds = %113
  %117 = icmp eq i32 %112, 4
  %118 = fcmp ogt double %.0.i.i, 0.000000e+00
  %or.cond3.i.i = and i1 %118, %117
  br i1 %or.cond3.i.i, label %119, label %120

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %116
  %.037.i.i = phi double [ 0.000000e+00, %119 ], [ %.0.i.i, %116 ]
  %121 = fneg float %110
  %122 = fpext float %121 to double
  %123 = load double, ptr %68, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %.037.i.i, double %123)
  store double %124, ptr %68, align 8
  %125 = fpext float %110 to double
  %126 = fmul double %125, 5.000000e-01
  %127 = fmul double %.037.i.i, %.037.i.i
  %128 = fpext float %.145 to double
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %127, double %128)
  %130 = fpext float %111 to double
  %131 = fmul double %130, 5.000000e-01
  %132 = fpext float %.03543 to double
  %133 = tail call double @llvm.fmuladd.f64(double %131, double %127, double %132)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

134:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %135 = fneg float %110
  %136 = fpext float %135 to double
  %137 = load double, ptr %68, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %68, align 8
  %139 = fpext float %110 to double
  %140 = fpext float %.145 to double
  %141 = tail call double @llvm.fmuladd.f64(double %139, double %90, double %140)
  %142 = fpext float %111 to double
  %143 = fpext float %.03543 to double
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %90, double %143)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

145:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %146 unwind label %149

146:                                              ; preds = %145
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %147 unwind label %151

147:                                              ; preds = %146
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1290) #27
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %167

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %155

155:                                              ; preds = %153, %151
  %.pn.i.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %167

156:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %157 unwind label %160

157:                                              ; preds = %156
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %158 unwind label %162

158:                                              ; preds = %157
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1291) #27
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %166

166:                                              ; preds = %164, %162
  %.pn40.i.i = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %167

167:                                              ; preds = %166, %160, %155, %149
  %.sink.i.i = phi ptr [ %11, %155 ], [ %11, %149 ], [ %14, %166 ], [ %14, %160 ]
  %.pn40.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %155 ], [ %150, %149 ], [ %.pn40.i.i, %166 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #19
  br label %common.resume

_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit: ; preds = %120, %134
  %.3.in = phi double [ %141, %134 ], [ %129, %120 ]
  %storemerge.in.i.i = phi double [ %144, %134 ], [ %133, %120 ]
  %.3 = fptrunc double %.3.in to float
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %168

168:                                              ; preds = %67, %67, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit
  %.136 = phi float [ %storemerge.i.i, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit ], [ %.03543, %67 ], [ %.03543, %67 ]
  %.2 = phi float [ %.3, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit ], [ %.145, %67 ], [ %.145, %67 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 488
  %.not = icmp eq ptr %169, %64
  br i1 %.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %168, %48
  %.035.lcssa = phi float [ 0.000000e+00, %48 ], [ %.136, %168 ]
  %.1.lcssa = phi float [ 0.000000e+00, %48 ], [ %.2, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173, %._crit_edge
  %178 = load float, ptr %8, align 4
  %179 = fadd float %.035.lcssa, %178
  store float %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %173, %177, %_ZL37check_external_potential_registrationPK6pull_t.exit
  %.0 = phi float [ %.1.lcssa, %177 ], [ %.1.lcssa, %173 ], [ 0.000000e+00, %_ZL37check_external_potential_registrationPK6pull_t.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %180
  br label %192

192:                                              ; preds = %187, %191
  %193 = phi float [ %.0, %191 ], [ 0.000000e+00, %187 ]
  ret float %193
}

declare void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), double noundef, ptr noundef byval(%"class.gmx::ArrayRef.90") align 8, ptr noundef byval(%"class.gmx::ArrayRef.93") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, double noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 658, ptr noundef nonnull @.str.32, i32 noundef %12, double noundef %1) #27
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %5, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %..i = select i1 %27, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %28 = fmul double %1, %..i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 668, ptr noundef nonnull @.str.33, i32 noundef %22, double noundef %28) #27
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
  %36 = fadd double %1, %.sink4.i
  br label %_ZL17make_periodic_2piPd.exit

_ZL17make_periodic_2piPd.exit:                    ; preds = %.sink.split.i, %34, %2, %16, %7
  %.0 = phi double [ %1, %2 ], [ %1, %16 ], [ %1, %7 ], [ %36, %.sink.split.i ], [ %1, %34 ]
  ret double %.0

37:                                               ; preds = %30, %14
  %.sink = phi ptr [ %4, %30 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %15, %14 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

25:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 2
  br label %38

38:                                               ; preds = %30, %34, %26, %25
  %39 = phi i1 [ false, %26 ], [ false, %25 ], [ true, %30 ], [ %37, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %48 = udiv exact i64 %46, 488
  %.045 = add nsw i64 %48, -1
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %83
  %.046.us = phi i64 [ %.0.us, %83 ], [ %.045, %.lr.ph ]
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds %struct.pull_coord_work_t, ptr %70, i64 %.046.us
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %83, label %74

74:                                               ; preds = %.lr.ph.split.us
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 172
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pull_coord_work_t, ptr %70, i64 %81
  tail call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %71, ptr nonnull %70, ptr %82)
  br label %83

83:                                               ; preds = %74, %78, %.lr.ph.split.us
  %.0.us = add nsw i64 %.046.us, -1
  %84 = icmp sgt i64 %.046.us, 0
  br i1 %84, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %454
  %.046 = phi i64 [ %.0, %454 ], [ %.045, %.lr.ph ]
  %85 = load ptr, ptr %40, align 8
  %86 = getelementptr inbounds %struct.pull_coord_work_t, ptr %85, i64 %.046
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %454, label %89

89:                                               ; preds = %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 172
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pull_coord_work_t, ptr %85, i64 %96
  call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %86, ptr nonnull %85, ptr %97)
  br label %454

98:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 192
  switch i32 %91, label %.preheader.i [
    i32 0, label %103
    i32 5, label %117
    i32 7, label %173
    i32 6, label %211
  ]

.preheader.i:                                     ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %101 = load double, ptr %100, align 8, !noalias !17
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %293

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %105 = load double, ptr %104, align 8, !noalias !17
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fdiv double 1.000000e+00, %105
  %108 = select i1 %106, double %107, double 0.000000e+00
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %110 = load double, ptr %109, align 8, !noalias !17
  br label %111

111:                                              ; preds = %111, %103
  %indvars.iv138.i = phi i64 [ 0, %103 ], [ %indvars.iv.next139.i, %111 ]
  %112 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv138.i
  %113 = load double, ptr %112, align 8, !noalias !17
  %114 = fmul double %110, %113
  %115 = fmul double %108, %114
  %116 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv138.i
  store double %115, ptr %116, align 8, !alias.scope !17
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 3
  br i1 %exitcond141.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %111, !llvm.loop !20

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %119 = load double, ptr %118, align 8, !noalias !17
  %120 = call double @cos(double noundef %119) #19, !noalias !17
  %121 = fmul double %120, %120
  %122 = fcmp olt double %121, 1.000000e+00
  br i1 %122, label %123, label %172

123:                                              ; preds = %117
  %124 = fsub double 1.000000e+00, %121
  %125 = call double @sqrt(double noundef %124) #19, !noalias !17
  %126 = fdiv double -1.000000e+00, %125
  %127 = fmul double %120, %126
  %128 = load double, ptr %99, align 8, !noalias !17
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %130 = load double, ptr %129, align 8, !noalias !17
  %131 = fmul double %130, %130
  %132 = call double @llvm.fmuladd.f64(double %128, double %128, double %131)
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %134 = load double, ptr %133, align 8, !noalias !17
  %135 = call noundef double @llvm.fmuladd.f64(double %134, double %134, double %132)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %135)
  %136 = fdiv double 1.000000e+00, %sqrt.i.i
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %138 = load double, ptr %137, align 8, !noalias !17
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %140 = load double, ptr %139, align 8, !noalias !17
  %141 = fmul double %140, %140
  %142 = call double @llvm.fmuladd.f64(double %138, double %138, double %141)
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %144 = load double, ptr %143, align 8, !noalias !17
  %145 = call noundef double @llvm.fmuladd.f64(double %144, double %144, double %142)
  %sqrt.i108.i = call noundef double @llvm.sqrt.f64(double %145)
  %146 = fdiv double 1.000000e+00, %sqrt.i108.i
  %147 = fmul double %128, %136
  store double %147, ptr %17, align 16, !noalias !17
  %148 = fmul double %130, %136
  store double %148, ptr %59, align 8, !noalias !17
  %149 = fmul double %134, %136
  store double %149, ptr %60, align 16, !noalias !17
  %150 = fmul double %138, %146
  store double %150, ptr %18, align 16, !noalias !17
  %151 = fmul double %140, %146
  store double %151, ptr %61, align 8, !noalias !17
  %152 = fmul double %144, %146
  store double %152, ptr %62, align 16, !noalias !17
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %154 = load double, ptr %153, align 8, !noalias !17
  %155 = fmul double %136, %154
  %156 = fmul double %146, %154
  br label %157

157:                                              ; preds = %157, %123
  %indvars.iv134.i = phi i64 [ 0, %123 ], [ %indvars.iv.next135.i, %157 ]
  %158 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv134.i
  %159 = load double, ptr %158, align 8, !noalias !17
  %160 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv134.i
  %161 = load double, ptr %160, align 8, !noalias !17
  %162 = fneg double %161
  %163 = fmul double %127, %162
  %164 = call double @llvm.fmuladd.f64(double %126, double %159, double %163)
  %165 = fmul double %155, %164
  %166 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv134.i
  store double %165, ptr %166, align 8, !alias.scope !17
  %167 = fneg double %159
  %168 = fmul double %127, %167
  %169 = call double @llvm.fmuladd.f64(double %126, double %161, double %168)
  %170 = fmul double %156, %169
  %171 = getelementptr inbounds nuw [3 x double], ptr %54, i64 0, i64 %indvars.iv134.i
  store double %170, ptr %171, align 8, !alias.scope !17
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next135.i, 3
  br i1 %exitcond137.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %157, !llvm.loop !21

172:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

173:                                              ; preds = %98
  %174 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %175 = load double, ptr %174, align 8, !noalias !17
  %176 = call double @cos(double noundef %175) #19, !noalias !17
  %177 = fmul double %176, %176
  %178 = fcmp olt double %177, 1.000000e+00
  br i1 %178, label %179, label %210

179:                                              ; preds = %173
  %180 = load double, ptr %99, align 8, !noalias !17
  %181 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %182 = load double, ptr %181, align 8, !noalias !17
  %183 = fmul double %182, %182
  %184 = call double @llvm.fmuladd.f64(double %180, double %180, double %183)
  %185 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %186 = load double, ptr %185, align 8, !noalias !17
  %187 = call noundef double @llvm.fmuladd.f64(double %186, double %186, double %184)
  %sqrt.i109.i = call noundef double @llvm.sqrt.f64(double %187)
  %188 = fdiv double 1.000000e+00, %sqrt.i109.i
  %189 = fmul double %180, %188
  store double %189, ptr %19, align 16, !noalias !17
  %190 = fmul double %182, %188
  store double %190, ptr %57, align 8, !noalias !17
  %191 = fmul double %186, %188
  store double %191, ptr %58, align 16, !noalias !17
  %192 = fsub double 1.000000e+00, %177
  %193 = call double @sqrt(double noundef %192) #19, !noalias !17
  %194 = fdiv double -1.000000e+00, %193
  %195 = fmul double %176, %194
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %197 = load double, ptr %196, align 8, !noalias !17
  %198 = fmul double %188, %197
  %199 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %200

200:                                              ; preds = %200, %179
  %indvars.iv.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i, %200 ]
  %201 = getelementptr inbounds nuw [3 x double], ptr %199, i64 0, i64 %indvars.iv.i
  %202 = load double, ptr %201, align 8, !noalias !17
  %203 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i
  %204 = load double, ptr %203, align 8, !noalias !17
  %205 = fneg double %204
  %206 = fmul double %195, %205
  %207 = call double @llvm.fmuladd.f64(double %194, double %202, double %206)
  %208 = fmul double %198, %207
  %209 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  store double %208, ptr %209, align 8, !alias.scope !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %200, !llvm.loop !22

210:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

211:                                              ; preds = %98
  %212 = getelementptr inbounds nuw i8, ptr %86, i64 328
  %213 = load double, ptr %212, align 8, !noalias !17
  %214 = getelementptr inbounds nuw i8, ptr %86, i64 336
  %215 = load double, ptr %214, align 8, !noalias !17
  %216 = fmul double %215, %215
  %217 = call double @llvm.fmuladd.f64(double %213, double %213, double %216)
  %218 = getelementptr inbounds nuw i8, ptr %86, i64 344
  %219 = load double, ptr %218, align 8, !noalias !17
  %220 = call noundef double @llvm.fmuladd.f64(double %219, double %219, double %217)
  %221 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %222 = load double, ptr %221, align 8, !noalias !17
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 360
  %224 = load double, ptr %223, align 8, !noalias !17
  %225 = fmul double %224, %224
  %226 = call double @llvm.fmuladd.f64(double %222, double %222, double %225)
  %227 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %228 = load double, ptr %227, align 8, !noalias !17
  %229 = call noundef double @llvm.fmuladd.f64(double %228, double %228, double %226)
  %230 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %231 = load double, ptr %230, align 8, !noalias !17
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %233 = load double, ptr %232, align 8, !noalias !17
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %235 = load double, ptr %234, align 8, !noalias !17
  %236 = fmul double %233, %233
  %237 = call double @llvm.fmuladd.f64(double %231, double %231, double %236)
  %238 = call noundef double @llvm.fmuladd.f64(double %235, double %235, double %237)
  %239 = fmul double %238, 0x3E80000000000000
  %240 = fcmp ogt double %220, %239
  %241 = fcmp ogt double %229, %239
  %or.cond.i = and i1 %240, %241
  br i1 %or.cond.i, label %242, label %292

242:                                              ; preds = %211
  %243 = fneg double %235
  %244 = fneg double %231
  %245 = fneg double %233
  %sqrt.i = call double @llvm.sqrt.f64(double %238)
  %246 = fdiv double 1.000000e+00, %sqrt.i
  %247 = fmul double %246, %246
  %248 = fmul double %238, %246
  %249 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %250 = load double, ptr %249, align 8, !noalias !17
  %251 = fneg double %248
  %252 = fmul double %250, %251
  %253 = fdiv double %252, %220
  %254 = fmul double %213, %253
  store double %254, ptr %21, align 8, !alias.scope !17
  %255 = fmul double %215, %253
  store double %255, ptr %49, align 8, !alias.scope !17
  %256 = fmul double %219, %253
  store double %256, ptr %50, align 8, !alias.scope !17
  %257 = fneg double %250
  %258 = fmul double %248, %257
  %259 = fdiv double %258, %229
  %260 = fmul double %222, %259
  store double %260, ptr %51, align 8, !alias.scope !17
  %261 = fmul double %224, %259
  store double %261, ptr %52, align 8, !alias.scope !17
  %262 = fmul double %228, %259
  store double %262, ptr %53, align 8, !alias.scope !17
  %263 = load double, ptr %99, align 8, !noalias !17
  %264 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %265 = load double, ptr %264, align 8, !noalias !17
  %266 = fmul double %265, %245
  %267 = call double @llvm.fmuladd.f64(double %263, double %244, double %266)
  %268 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %269 = load double, ptr %268, align 8, !noalias !17
  %270 = call noundef double @llvm.fmuladd.f64(double %269, double %243, double %267)
  %271 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %272 = load double, ptr %271, align 8, !noalias !17
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %274 = load double, ptr %273, align 8, !noalias !17
  %275 = fmul double %274, %245
  %276 = call double @llvm.fmuladd.f64(double %272, double %244, double %275)
  %277 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %278 = load double, ptr %277, align 8, !noalias !17
  %279 = call noundef double @llvm.fmuladd.f64(double %278, double %243, double %276)
  %280 = fneg double %279
  %281 = fmul double %247, %280
  %282 = fmul double %247, %270
  %283 = fmul double %254, %282
  %284 = fmul double %255, %282
  %285 = fmul double %256, %282
  %286 = fmul double %260, %281
  %287 = fmul double %261, %281
  %288 = fmul double %262, %281
  %289 = fsub double %283, %286
  %290 = fsub double %284, %287
  %291 = fsub double %285, %288
  store double %289, ptr %54, align 8, !alias.scope !17
  store double %290, ptr %55, align 8, !alias.scope !17
  store double %291, ptr %56, align 8, !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

292:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !alias.scope !17
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

293:                                              ; preds = %293, %.preheader.i
  %indvars.iv142.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next143.i, %293 ]
  %294 = getelementptr inbounds nuw [3 x double], ptr %102, i64 0, i64 %indvars.iv142.i
  %295 = load double, ptr %294, align 8, !noalias !17
  %296 = fmul double %101, %295
  %297 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv142.i
  store double %296, ptr %297, align 8, !alias.scope !17
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, 3
  br i1 %exitcond145.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %293, !llvm.loop !23

_ZL21calculateVectorForcesRK17pull_coord_work_t.exit: ; preds = %200, %157, %111, %293, %172, %210, %242, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.pre = load i32, ptr %90, align 8
  br i1 %39, label %298, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

298:                                              ; preds = %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %.not.i = icmp eq i32 %.pre, 3
  br i1 %.not.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, label %.preheader.i.i

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread: ; preds = %298
  %299 = load ptr, ptr %63, align 8
  %300 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  br label %416

.preheader.i.i:                                   ; preds = %298, %312
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %312 ], [ 0, %298 ]
  %301 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv14.i.i
  %302 = load double, ptr %301, align 8
  %303 = fmul double %302, -5.000000e-01
  br label %304

304:                                              ; preds = %304, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %304 ]
  %305 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv.i.i
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = call double @llvm.fmuladd.f64(double %303, double %306, double %309)
  %311 = fptrunc double %310 to float
  store float %311, ptr %307, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %312, label %304, !llvm.loop !24

312:                                              ; preds = %304
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, label %.preheader.i.i, !llvm.loop !25

_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i:       ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %314, 3
  br i1 %315, label %316, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

316:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %86, i64 216
  br label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %329, %316
  %indvars.iv14.i14.i = phi i64 [ 0, %316 ], [ %indvars.iv.next15.i18.i, %329 ]
  %318 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv14.i14.i
  %319 = load double, ptr %318, align 8
  %320 = fmul double %319, -5.000000e-01
  br label %321

321:                                              ; preds = %321, %.preheader.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.preheader.i13.i ], [ %indvars.iv.next.i16.i, %321 ]
  %322 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv.i15.i
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i14.i, i64 %indvars.iv.i15.i
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = call double @llvm.fmuladd.f64(double %320, double %323, double %326)
  %328 = fptrunc double %327 to float
  store float %328, ptr %324, align 4
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, 3
  br i1 %exitcond.not.i17.i, label %329, label %321, !llvm.loop !24

329:                                              ; preds = %321
  %indvars.iv.next15.i18.i = add nuw nsw i64 %indvars.iv14.i14.i, 1
  %exitcond17.not.i19.i = icmp eq i64 %indvars.iv.next15.i18.i, 3
  br i1 %exitcond17.not.i19.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i, label %.preheader.i13.i, !llvm.loop !25

_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i:     ; preds = %329
  %330 = icmp sgt i32 %314, 5
  br i1 %330, label %331, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

331:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i
  %332 = getelementptr inbounds nuw i8, ptr %86, i64 240
  br label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %344, %331
  %indvars.iv14.i22.i = phi i64 [ 0, %331 ], [ %indvars.iv.next15.i26.i, %344 ]
  %333 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv14.i22.i
  %334 = load double, ptr %333, align 8
  %335 = fmul double %334, -5.000000e-01
  br label %336

336:                                              ; preds = %336, %.preheader.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %.preheader.i21.i ], [ %indvars.iv.next.i24.i, %336 ]
  %337 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv.i23.i
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i22.i, i64 %indvars.iv.i23.i
  %340 = load float, ptr %339, align 4
  %341 = fpext float %340 to double
  %342 = call double @llvm.fmuladd.f64(double %335, double %338, double %341)
  %343 = fptrunc double %342 to float
  store float %343, ptr %339, align 4
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 3
  br i1 %exitcond.not.i25.i, label %344, label %336, !llvm.loop !24

344:                                              ; preds = %336
  %indvars.iv.next15.i26.i = add nuw nsw i64 %indvars.iv14.i22.i, 1
  %exitcond17.not.i27.i = icmp eq i64 %indvars.iv.next15.i26.i, 3
  br i1 %exitcond17.not.i27.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, label %.preheader.i21.i, !llvm.loop !25

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit: ; preds = %344, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %345 = load ptr, ptr %63, align 8
  %346 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  switch i32 %.pre, label %416 [
    i32 2, label %347
    i32 8, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit
    i32 4, label %386
  ]

347:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %348 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %86, i64 320
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %353 = load double, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %354 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store double %351, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  store double %353, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store ptr %346, ptr %12, align 8
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 136
  %356 = load float, ptr %355, align 8
  %357 = fpext float %356 to double
  store double %357, ptr %13, align 8
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %359 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
  %360 = extractvalue { ptr, ptr } %359, 0
  store ptr %360, ptr %14, align 8
  %361 = extractvalue { ptr, ptr } %359, 1
  store ptr %361, ptr %69, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %360 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 2
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %15, align 4
  %367 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
  %368 = icmp ult i64 %367, 101
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 60
  %370 = load i32, ptr %369, align 4
  %371 = select i1 %368, i32 1, i32 %370
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %354, i32 %371)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined, ptr nonnull %15, ptr nonnull align 8 dereferenceable(272) %349, ptr nonnull %14, ptr nonnull %7, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %372 = load double, ptr %352, align 8
  %373 = getelementptr inbounds nuw i8, ptr %86, i64 296
  br label %374

374:                                              ; preds = %374, %347
  %indvars.iv.i29 = phi i64 [ 0, %347 ], [ %indvars.iv.next.i30, %374 ]
  %375 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i29
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw [3 x double], ptr %373, i64 0, i64 %indvars.iv.i29
  %378 = load double, ptr %377, align 8
  %379 = call double @llvm.fmuladd.f64(double %372, double %378, double %376)
  %380 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i29
  store double %379, ptr %380, align 8
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %381, label %374, !llvm.loop !26

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.pull_group_work_t, ptr %345, i64 %384
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %385, ptr %1, ptr %67, ptr noundef %16, i32 noundef 1, ptr noundef %346)
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

386:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %387 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %393

.preheader.i.i27:                                 ; preds = %393
  %388 = fneg double %398
  %389 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %392 = load double, ptr %391, align 8
  br label %399

393:                                              ; preds = %393, %386
  %indvars.iv.i.i24 = phi i64 [ 0, %386 ], [ %indvars.iv.next.i.i25, %393 ]
  %.02231.i.i = phi double [ 0.000000e+00, %386 ], [ %398, %393 ]
  %394 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv.i.i24
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds nuw [3 x double], ptr %387, i64 0, i64 %indvars.iv.i.i24
  %397 = load double, ptr %396, align 8
  %398 = call double @llvm.fmuladd.f64(double %395, double %397, double %.02231.i.i)
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 3
  br i1 %exitcond.not.i.i26, label %.preheader.i.i27, label %393, !llvm.loop !27

399:                                              ; preds = %399, %.preheader.i.i27
  %indvars.iv35.i.i = phi i64 [ 0, %.preheader.i.i27 ], [ %indvars.iv.next36.i.i, %399 ]
  %400 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv35.i.i
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw [3 x double], ptr %387, i64 0, i64 %indvars.iv35.i.i
  %403 = load double, ptr %402, align 8
  %404 = call double @llvm.fmuladd.f64(double %388, double %403, double %401)
  %405 = fdiv double %404, %390
  %406 = fmul double %392, %405
  %407 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv35.i.i
  store double %406, ptr %407, align 8
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, label %399, !llvm.loop !28

_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i: ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.pull_group_work_t, ptr %345, i64 %410
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %411, ptr %1, ptr %67, ptr noundef %6, i32 noundef -1, ptr noundef %346)
  %412 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.pull_group_work_t, ptr %345, i64 %414
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %415, ptr %1, ptr %67, ptr noundef %6, i32 noundef 1, ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %416

416:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %417 = phi ptr [ %300, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %346, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %346, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %418 = phi ptr [ %299, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %345, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %345, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %86, i64 92
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %._crit_edge.i, label %427

427:                                              ; preds = %416
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %422, ptr %1, ptr %67, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef -1, ptr noundef %417)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %427, %416
  %428 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %430
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %431, ptr %1, ptr %67, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, ptr noundef %417)
  %432 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, 3
  br i1 %434, label %435, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

435:                                              ; preds = %._crit_edge.i
  %436 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %438
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %439, ptr %1, ptr %67, ptr noundef %54, i32 noundef -1, ptr noundef %417)
  %440 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %442
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %443, ptr %1, ptr %67, ptr noundef %54, i32 noundef 1, ptr noundef %417)
  %.pr.i28 = load i32, ptr %432, align 8
  %444 = icmp sgt i32 %.pr.i28, 5
  br i1 %444, label %445, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %448
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %449, ptr %1, ptr %67, ptr noundef %51, i32 noundef -1, ptr noundef %417)
  %450 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.pull_group_work_t, ptr %418, i64 %452
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %453, ptr %1, ptr %67, ptr noundef %51, i32 noundef 1, ptr noundef %417)
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit: ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, %381, %._crit_edge.i, %435, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %454

454:                                              ; preds = %93, %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit, %.lr.ph.split
  %.0 = add nsw i64 %.046, -1
  %455 = icmp sgt i64 %.046, 0
  br i1 %455, label %.lr.ph.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %454, %83, %38
  br i1 %39, label %456, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

456:                                              ; preds = %._crit_edge
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %458 = load i8, ptr %457, align 8
  %459 = trunc i8 %458 to i1
  br i1 %459, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %467, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %467 ]
  br label %461

461:                                              ; preds = %461, %.preheader.i32
  %indvars.iv.i33 = phi i64 [ 0, %.preheader.i32 ], [ %indvars.iv.next.i34, %461 ]
  %462 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i, i64 %indvars.iv.i33
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw [3 x [3 x float]], ptr %460, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i33
  %465 = load float, ptr %464, align 4
  %466 = fadd float %463, %465
  store float %466, ptr %464, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 3
  br i1 %exitcond.not.i35, label %467, label %461, !llvm.loop !29

467:                                              ; preds = %461
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i32, !llvm.loop !30

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %467, %456, %5, %._crit_edge
  ret void
}

declare void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef range(i32 -1, 2) %4, ptr noundef %5) unnamed_addr #3 {
  %7 = alloca %"class.gmx::ArrayRef.87", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.111", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store ptr %5, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = extractvalue { ptr, ptr } %16, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %32 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  %56 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.lr.ph.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = sitofp i32 %4 to double
  %wide.trip.count.i = and i64 %51, 2147483647
  br label %62

62:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next29.i, %88 ]
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv28.i
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
  %73 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv28.i
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
  %80 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
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
define internal void @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
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
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %"class.gmx::BasicVector.114", ptr %61, i64 %indvars.iv43
  %63 = getelementptr inbounds nuw [3 x double], ptr %62, i64 0, i64 %indvars.iv
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !35 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #18 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %71 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i
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
  call void @__clang_call_terminate(ptr %85) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, double noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.93") align 8 captures(none) %9, ptr noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %983

38:                                               ; preds = %11
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %42, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.93") align 8 %34)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 272
  %95 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef 856, i64 noundef %94, i64 noundef 24)
  %96 = load ptr, ptr %88, align 8
  %97 = load ptr, ptr %87, align 8
  %.not517.i = icmp eq ptr %96, %97
  br i1 %.not517.i, label %.preheader444.i, label %.lr.ph.i

.preheader444.i:                                  ; preds = %.lr.ph.i, %69
  %98 = load ptr, ptr %72, align 8
  %99 = load ptr, ptr %71, align 8
  %.not518.i = icmp eq ptr %98, %99
  br i1 %.not518.i, label %.preheader441.i, label %.lr.ph486.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %100 = phi ptr [ %112, %.lr.ph.i ], [ %97, %69 ]
  %.0251481.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %69 ]
  %101 = getelementptr inbounds %struct.pull_group_work_t, ptr %100, i64 %.0251481.i, i32 14
  %102 = getelementptr inbounds [3 x double], ptr %95, i64 %.0251481.i
  %103 = load double, ptr %101, align 8
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store double %108, ptr %109, align 8
  %110 = add nuw i64 %.0251481.i, 1
  %111 = load ptr, ptr %88, align 8
  %112 = load ptr, ptr %87, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 272
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %.lr.ph.i, label %.preheader444.i, !llvm.loop !37

.preheader441.i:                                  ; preds = %195, %.preheader444.i
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader440.i

.lr.ph486.i:                                      ; preds = %.preheader444.i, %195
  %145 = phi ptr [ %196, %195 ], [ %99, %.preheader444.i ]
  %146 = phi ptr [ %197, %195 ], [ %98, %.preheader444.i ]
  %.0252485.i = phi i64 [ %198, %195 ], [ 0, %.preheader444.i ]
  %147 = getelementptr inbounds %struct.pull_coord_work_t, ptr %145, i64 %.0252485.i
  %148 = load i32, ptr %147, align 8
  %.not281.i = icmp eq i32 %148, 1
  br i1 %.not281.i, label %149, label %195

149:                                              ; preds = %.lr.ph486.i
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 192
  %151 = load ptr, ptr @debug, align 8
  %.not282.i = icmp eq ptr %151, null
  br i1 %.not282.i, label %159, label %152

152:                                              ; preds = %149
  %153 = load double, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 200
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %157 = load double, ptr %156, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.39, i64 noundef %.0252485.i, double noundef %153, double noundef %155, double noundef %157) #19
  br label %159

159:                                              ; preds = %152, %149
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %161 = load i32, ptr %160, align 8
  switch i32 %161, label %174 [
    i32 1, label %162
    i32 3, label %162
  ]

162:                                              ; preds = %159, %159
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 264
  br label %164

164:                                              ; preds = %164, %162
  %indvars.iv.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i, %164 ]
  %.0249482.i = phi double [ 0.000000e+00, %162 ], [ %169, %164 ]
  %165 = getelementptr inbounds nuw [3 x double], ptr %163, i64 0, i64 %indvars.iv.i
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw [3 x double], ptr %150, i64 0, i64 %indvars.iv.i
  %168 = load double, ptr %167, align 8
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %.0249482.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader442.i, label %164, !llvm.loop !38

.preheader442.i:                                  ; preds = %164, %.preheader442.i
  %indvars.iv556.i = phi i64 [ %indvars.iv.next557.i, %.preheader442.i ], [ 0, %164 ]
  %170 = getelementptr inbounds nuw [3 x double], ptr %163, i64 0, i64 %indvars.iv556.i
  %171 = load double, ptr %170, align 8
  %172 = fmul double %169, %171
  %173 = getelementptr inbounds [3 x double], ptr %79, i64 %.0252485.i, i64 %indvars.iv556.i
  store double %172, ptr %173, align 8
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next557.i, 3
  br i1 %exitcond559.not.i, label %.loopexit443.loopexit.i, label %.preheader442.i, !llvm.loop !39

174:                                              ; preds = %159
  %175 = getelementptr inbounds [3 x double], ptr %79, i64 %.0252485.i
  %176 = load double, ptr %150, align 8
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 200
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store double %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %181, ptr %182, align 8
  br label %.loopexit443.i

.loopexit443.loopexit.i:                          ; preds = %.preheader442.i
  %.phi.trans.insert.i = getelementptr inbounds [3 x double], ptr %79, i64 %.0252485.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert591.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre592.i = load double, ptr %.phi.trans.insert591.i, align 8
  %.phi.trans.insert594.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 16
  %.pre595.i = load double, ptr %.phi.trans.insert594.i, align 8
  br label %.loopexit443.i

.loopexit443.i:                                   ; preds = %.loopexit443.loopexit.i, %174
  %183 = phi double [ %.pre595.i, %.loopexit443.loopexit.i ], [ %181, %174 ]
  %184 = phi double [ %.pre592.i, %.loopexit443.loopexit.i ], [ %178, %174 ]
  %185 = phi double [ %.pre.i, %.loopexit443.loopexit.i ], [ %176, %174 ]
  %186 = fmul double %184, %184
  %187 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %186)
  %188 = tail call noundef double @llvm.fmuladd.f64(double %183, double %183, double %187)
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %.loopexit443._crit_edge.i

.loopexit443._crit_edge.i:                        ; preds = %.loopexit443.i
  %.pre596.i = load ptr, ptr %72, align 8
  %.pre597.i = load ptr, ptr %71, align 8
  br label %195

190:                                              ; preds = %.loopexit443.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %191 = add i64 %.0252485.i, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 916, ptr noundef nonnull @.str.40, i64 noundef %191) #27
          to label %192 unwind label %193

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %common.resume.i

195:                                              ; preds = %.loopexit443._crit_edge.i, %.lr.ph486.i
  %196 = phi ptr [ %.pre597.i, %.loopexit443._crit_edge.i ], [ %145, %.lr.ph486.i ]
  %197 = phi ptr [ %.pre596.i, %.loopexit443._crit_edge.i ], [ %146, %.lr.ph486.i ]
  %198 = add nuw i64 %.0252485.i, 1
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 488
  %203 = icmp ult i64 %198, %202
  br i1 %203, label %.lr.ph486.i, label %.preheader441.i, !llvm.loop !40

.preheader440.i:                                  ; preds = %._crit_edge.i, %.preheader441.i
  %.0239503.i = phi i1 [ false, %.preheader441.i ], [ %.2241.i, %._crit_edge.i ]
  %.0243502.i = phi i32 [ 0, %.preheader441.i ], [ %802, %._crit_edge.i ]
  %204 = load ptr, ptr %72, align 8
  %205 = load ptr, ptr %71, align 8
  %.not519.i = icmp eq ptr %204, %205
  br i1 %.not519.i, label %.preheader439.i, label %.lr.ph492.i

.preheader439.i:                                  ; preds = %660, %.preheader440.i
  %.lcssa454.i = phi ptr [ %204, %.preheader440.i ], [ %662, %660 ]
  %.lcssa448.i = phi ptr [ %205, %.preheader440.i ], [ %661, %660 ]
  %.not430495.i = icmp eq ptr %.lcssa448.i, %.lcssa454.i
  br i1 %.not430495.i, label %._crit_edge.thread.i, label %.lr.ph499.i

._crit_edge.thread.i:                             ; preds = %.preheader439.i
  %206 = add nuw nsw i32 %.0243502.i, 1
  br label %.loopexit611.i

.lr.ph492.i:                                      ; preds = %.preheader440.i, %660
  %207 = phi ptr [ %661, %660 ], [ %205, %.preheader440.i ]
  %208 = phi ptr [ %662, %660 ], [ %204, %.preheader440.i ]
  %.0259490.i = phi i64 [ %663, %660 ], [ 0, %.preheader440.i ]
  %209 = getelementptr inbounds %struct.pull_coord_work_t, ptr %207, i64 %.0259490.i
  %210 = load i32, ptr %209, align 8
  %.not274.i = icmp eq i32 %210, 1
  br i1 %.not274.i, label %211, label %660

211:                                              ; preds = %.lr.ph492.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 184
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %214 = load float, ptr %213, align 8
  %215 = fcmp une float %214, 0.000000e+00
  br i1 %215, label %216, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 156
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fpext float %214 to double
  %221 = call double @llvm.fmuladd.f64(double %220, double %6, double %219)
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  %..i.i.i = select i1 %227, double 0x3F91DF46A2529D39, double 1.000000e+00
  %228 = fmul double %221, %..i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  switch i32 %223, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i [
    i32 0, label %229
    i32 5, label %238
    i32 7, label %238
    i32 6, label %255
  ]

229:                                              ; preds = %216
  %230 = fcmp olt double %228, 0.000000e+00
  br i1 %230, label %231, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

231:                                              ; preds = %229
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 172
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 658, ptr noundef nonnull @.str.32, i32 noundef %234, double noundef %228) #27
          to label %235 unwind label %236

235:                                              ; preds = %231
  unreachable

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %260

238:                                              ; preds = %216, %216
  %239 = fcmp olt double %228, 0.000000e+00
  %240 = fcmp ogt double %228, 0x400921FB54442D18
  %or.cond.i.i = or i1 %239, %240
  br i1 %or.cond.i.i, label %241, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %209, i64 40
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 172
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %242, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  %..i.i383.i = select i1 %250, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %251 = fmul double %228, %..i.i383.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 668, ptr noundef nonnull @.str.33, i32 noundef %245, double noundef %251) #27
          to label %252 unwind label %253

252:                                              ; preds = %241
  unreachable

253:                                              ; preds = %241
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %216
  %256 = fcmp ult double %228, 0x400921FB54442D18
  br i1 %256, label %257, label %.sink.split.i.i.i

257:                                              ; preds = %255
  %258 = fcmp olt double %228, 0xC00921FB54442D18
  br i1 %258, label %.sink.split.i.i.i, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

.sink.split.i.i.i:                                ; preds = %257, %255
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %255 ], [ 0x401921FB54442D18, %257 ]
  %259 = fadd double %228, %.sink4.i.i.i
  br label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

common.resume.i:                                  ; preds = %808, %470, %353, %260, %193
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %260 ], [ %194, %193 ], [ %.pn.pn.i, %470 ], [ %354, %353 ], [ %809, %808 ]
  resume { ptr, i32 } %common.resume.op.i

260:                                              ; preds = %253, %236
  %.sink.i.i = phi ptr [ %13, %253 ], [ %12, %236 ]
  %.pn.i.i = phi { ptr, i32 } [ %254, %253 ], [ %237, %236 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #19
  br label %common.resume.i

_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i: ; preds = %.sink.split.i.i.i, %257, %238, %229, %216
  %.0.i.i = phi double [ %228, %216 ], [ %228, %238 ], [ %228, %229 ], [ %259, %.sink.split.i.i.i ], [ %228, %257 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store double %.0.i.i, ptr %212, align 8
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i: ; preds = %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i, %211
  %261 = getelementptr inbounds nuw i8, ptr %209, i64 92
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %87, align 8
  %265 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x double], ptr %95, i64 %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %269 = getelementptr inbounds %struct.pull_group_work_t, ptr %264, i64 %263
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %.preheader1.i.i, label %280

.preheader1.i.i:                                  ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %209, i64 128
  br label %275

275:                                              ; preds = %275, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %276 = getelementptr inbounds nuw [3 x float], ptr %274, i64 0, i64 %indvars.iv.i.i
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  %279 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i
  store double %278, ptr %279, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %275, !llvm.loop !13

280:                                              ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %281 = getelementptr inbounds [3 x double], ptr %95, i64 %263
  %282 = load double, ptr %281, align 8
  store double %282, ptr %20, align 16
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load double, ptr %283, align 8
  store double %284, ptr %118, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = load double, ptr %285, align 8
  store double %286, ptr %119, align 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %275, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %.preheader.i.i, label %307

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %290 = load double, ptr %212, align 8
  %291 = getelementptr inbounds nuw i8, ptr %209, i64 264
  br label %292

292:                                              ; preds = %292, %.preheader.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next11.i.i, %292 ]
  %293 = getelementptr inbounds nuw [3 x double], ptr %291, i64 0, i64 %indvars.iv10.i.i
  %294 = load double, ptr %293, align 8
  %295 = fmul double %290, %294
  %296 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv10.i.i
  store double %295, ptr %296, align 8
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, 3
  br i1 %exitcond13.not.i.i, label %297, label %292, !llvm.loop !14

297:                                              ; preds = %292
  %298 = load double, ptr %20, align 16
  %299 = load double, ptr %21, align 16
  %300 = fadd double %298, %299
  %301 = load double, ptr %118, align 8
  %302 = load double, ptr %120, align 8
  %303 = fadd double %301, %302
  %304 = load double, ptr %119, align 16
  %305 = load double, ptr %121, align 16
  %306 = fadd double %304, %305
  store double %300, ptr %20, align 16
  store double %303, ptr %118, align 8
  store double %306, ptr %119, align 16
  br label %307

307:                                              ; preds = %297, %.loopexit.i.i
  %308 = phi double [ %305, %297 ], [ 0.000000e+00, %.loopexit.i.i ]
  %309 = phi double [ %302, %297 ], [ 0.000000e+00, %.loopexit.i.i ]
  %310 = phi double [ %299, %297 ], [ 0.000000e+00, %.loopexit.i.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %268, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.val.i.i = load i32, ptr %287, align 8
  %.val.fr.i.i = freeze i32 %.val.i.i
  %311 = add i32 %.val.fr.i.i, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %311, 4
  %312 = getelementptr inbounds nuw i8, ptr %209, i64 116
  %313 = getelementptr i8, ptr %209, i64 264
  br i1 %switch.selectcmp.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %307, %.split.us.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.split.us.i.i ], [ 0, %307 ]
  %314 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv18.i.i
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv18.i.i
  %318 = load double, ptr %317, align 8
  %319 = fmul double %318, %316
  store double %319, ptr %317, align 8
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 3
  br i1 %exitcond21.not.i.i, label %.split7.us.i.i, label %.split.us.i.i, !llvm.loop !15

.split.i.i:                                       ; preds = %307, %.split.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %.split.i.i ], [ 0, %307 ]
  %320 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv14.i.i
  %321 = load i32, ptr %320, align 4
  %322 = sitofp i32 %321 to double
  %323 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv14.i.i
  %324 = load double, ptr %323, align 8
  %325 = fmul double %324, %322
  store double %325, ptr %323, align 8
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %.split7.us.i.i, label %.split.i.i, !llvm.loop !15

.split7.us.i.i:                                   ; preds = %.split.i.i, %.split.us.i.i
  %326 = load i32, ptr %287, align 8
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

328:                                              ; preds = %.split7.us.i.i
  %329 = load double, ptr %22, align 16
  %330 = fadd double %310, %329
  %331 = load double, ptr %122, align 8
  %332 = fadd double %309, %331
  %333 = load double, ptr %123, align 16
  %334 = fadd double %308, %333
  store double %330, ptr %22, align 16
  store double %332, ptr %122, align 8
  store double %334, ptr %123, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i: ; preds = %328, %.split7.us.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %335 = load ptr, ptr @debug, align 8
  %.not275.i = icmp eq ptr %335, null
  br i1 %.not275.i, label %338, label %336

336:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %335, ptr noundef nonnull @.str.41, i64 noundef %.0259490.i, i32 noundef %.0243502.i) #19
  br label %338

338:                                              ; preds = %336, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %339 = getelementptr inbounds %struct.pull_group_work_t, ptr %264, i64 %263, i32 10
  %340 = load float, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pull_group_work_t, ptr %264, i64 %267, i32 10
  %342 = load float, ptr %341, align 8
  %343 = fadd float %340, %342
  %344 = fpext float %343 to double
  %345 = fdiv double 1.000000e+00, %344
  %346 = load i32, ptr %287, align 8
  switch i32 %346, label %459 [
    i32 0, label %347
    i32 1, label %420
    i32 3, label %420
    i32 2, label %420
    i32 8, label %458
  ]

347:                                              ; preds = %338
  %348 = load double, ptr %212, align 8
  %349 = fcmp ugt double %348, 0.000000e+00
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %351 = load double, ptr %212, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 964, ptr noundef nonnull @.str.42, i64 noundef %.0259490.i, double noundef %351) #27
          to label %352 unwind label %353

352:                                              ; preds = %350
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %common.resume.i

355:                                              ; preds = %347
  %356 = getelementptr inbounds [3 x double], ptr %79, i64 %.0259490.i
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load double, ptr %358, align 8
  %360 = fmul double %359, %359
  %361 = call double @llvm.fmuladd.f64(double %357, double %357, double %360)
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %363 = load double, ptr %362, align 8
  %364 = call noundef double @llvm.fmuladd.f64(double %363, double %363, double %361)
  %365 = load double, ptr %22, align 16
  %366 = load double, ptr %122, align 8
  %367 = fmul double %359, %366
  %368 = call double @llvm.fmuladd.f64(double %365, double %357, double %367)
  %369 = load double, ptr %123, align 16
  %370 = call noundef double @llvm.fmuladd.f64(double %369, double %363, double %368)
  %371 = fmul double %370, 2.000000e+00
  %372 = fmul double %366, %366
  %373 = call double @llvm.fmuladd.f64(double %365, double %365, double %372)
  %374 = call noundef double @llvm.fmuladd.f64(double %369, double %369, double %373)
  %375 = fmul double %348, %348
  %376 = fsub double %374, %375
  %377 = fcmp olt double %371, 0.000000e+00
  %378 = fmul double %364, 4.000000e+00
  %379 = fneg double %376
  %380 = fmul double %378, %379
  %381 = call double @llvm.fmuladd.f64(double %371, double %371, double %380)
  %382 = call double @sqrt(double noundef %381) #19
  br i1 %377, label %383, label %387

383:                                              ; preds = %355
  %384 = fsub double %371, %382
  %385 = fmul double %384, 5.000000e-01
  %386 = fdiv double %385, %364
  br label %391

387:                                              ; preds = %355
  %388 = fadd double %382, %371
  %389 = fmul double %388, -5.000000e-01
  %390 = fdiv double %379, %389
  br label %391

391:                                              ; preds = %387, %383
  %.0.i = phi double [ %386, %383 ], [ %390, %387 ]
  %392 = load ptr, ptr @debug, align 8
  %.not277.i = icmp eq ptr %392, null
  br i1 %.not277.i, label %395, label %393

393:                                              ; preds = %391
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %392, ptr noundef nonnull @.str.43, double noundef %364, double noundef %371, double noundef %376, double noundef %.0.i) #19
  br label %395

395:                                              ; preds = %393, %391
  %396 = fneg double %.0.i
  %397 = fmul double %345, %396
  %398 = load float, ptr %341, align 8
  %399 = fpext float %398 to double
  %400 = fmul double %397, %399
  %401 = load double, ptr %356, align 8
  %402 = fmul double %401, %400
  store double %402, ptr %27, align 16
  %403 = load double, ptr %358, align 8
  %404 = fmul double %400, %403
  store double %404, ptr %126, align 8
  %405 = load double, ptr %362, align 8
  %406 = fmul double %400, %405
  store double %406, ptr %127, align 16
  %407 = fmul double %345, %.0.i
  %408 = load float, ptr %339, align 8
  %409 = fpext float %408 to double
  %410 = fmul double %407, %409
  %411 = fmul double %401, %410
  %412 = fmul double %403, %410
  %413 = fmul double %405, %410
  %414 = fmul double %403, %403
  %415 = call double @llvm.fmuladd.f64(double %401, double %401, double %414)
  %416 = call noundef double @llvm.fmuladd.f64(double %405, double %405, double %415)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %416)
  %417 = getelementptr inbounds double, ptr %86, i64 %.0259490.i
  %418 = load double, ptr %417, align 8
  %419 = call double @llvm.fmuladd.f64(double %396, double %sqrt.i.i, double %418)
  store double %419, ptr %417, align 8
  br label %471

420:                                              ; preds = %338, %338, %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %313, i64 24, i1 false)
  br label %421

421:                                              ; preds = %421, %420
  %indvars.iv560.i = phi i64 [ 0, %420 ], [ %indvars.iv.next561.i, %421 ]
  %.1250487.i = phi double [ 0.000000e+00, %420 ], [ %426, %421 ]
  %422 = getelementptr inbounds nuw [3 x double], ptr %313, i64 0, i64 %indvars.iv560.i
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv560.i
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %425, double %423, double %.1250487.i)
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next561.i, 3
  br i1 %exitcond563.not.i, label %427, label %421, !llvm.loop !41

427:                                              ; preds = %421
  %428 = load double, ptr %23, align 16
  %429 = fmul double %426, %428
  store double %429, ptr %22, align 16
  %430 = load double, ptr %124, align 8
  %431 = fmul double %426, %430
  store double %431, ptr %122, align 8
  %432 = load double, ptr %125, align 16
  %433 = fmul double %426, %432
  store double %433, ptr %123, align 16
  %434 = load double, ptr %212, align 8
  %435 = fsub double %426, %434
  %436 = load ptr, ptr @debug, align 8
  %.not276.i = icmp eq ptr %436, null
  br i1 %.not276.i, label %439, label %437

437:                                              ; preds = %427
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %436, ptr noundef nonnull @.str.44, double noundef %426, double noundef %435) #19
  br label %439

439:                                              ; preds = %437, %427
  %440 = fneg double %435
  %441 = fmul double %345, %440
  %442 = load float, ptr %341, align 8
  %443 = fpext float %442 to double
  %444 = fmul double %441, %443
  %445 = fmul double %428, %444
  store double %445, ptr %27, align 16
  %446 = fmul double %430, %444
  store double %446, ptr %126, align 8
  %447 = fmul double %432, %444
  store double %447, ptr %127, align 16
  %448 = fmul double %345, %435
  %449 = load float, ptr %339, align 8
  %450 = fpext float %449 to double
  %451 = fmul double %448, %450
  %452 = fmul double %428, %451
  %453 = fmul double %430, %451
  %454 = fmul double %432, %451
  %455 = getelementptr inbounds double, ptr %86, i64 %.0259490.i
  %456 = load double, ptr %455, align 8
  %457 = fsub double %456, %435
  store double %457, ptr %455, align 8
  br label %471

458:                                              ; preds = %338
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fddENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1023) #27
  unreachable

459:                                              ; preds = %338
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %460 unwind label %463

460:                                              ; preds = %459
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %461 unwind label %465

461:                                              ; preds = %460
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1025) #27
          to label %462 unwind label %467

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %460
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %470

470:                                              ; preds = %469, %463
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %469 ], [ %464, %463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %common.resume.i

471:                                              ; preds = %439, %395
  %472 = phi double [ %447, %439 ], [ %406, %395 ]
  %473 = phi double [ %446, %439 ], [ %404, %395 ]
  %474 = phi double [ %445, %439 ], [ %402, %395 ]
  %.sroa.0395.0.i = phi double [ %452, %439 ], [ %411, %395 ]
  %.sroa.5.0.i = phi double [ %453, %439 ], [ %412, %395 ]
  %.sroa.10.0.i = phi double [ %454, %439 ], [ %413, %395 ]
  %475 = load ptr, ptr @debug, align 8
  %.not278.i = icmp eq ptr %475, null
  br i1 %.not278.i, label %634, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %261, align 4
  %478 = load i32, ptr %265, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x double], ptr %95, i64 %479
  %481 = sext i32 %477 to i64
  %482 = getelementptr inbounds [3 x double], ptr %95, i64 %481
  %.val287.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %483 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val287.i, i64 %481
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %484, %486
  br i1 %487, label %.preheader1.i313.i, label %494

.preheader1.i313.i:                               ; preds = %476
  %488 = getelementptr inbounds nuw i8, ptr %209, i64 128
  br label %489

489:                                              ; preds = %489, %.preheader1.i313.i
  %indvars.iv.i314.i = phi i64 [ 0, %.preheader1.i313.i ], [ %indvars.iv.next.i315.i, %489 ]
  %490 = getelementptr inbounds nuw [3 x float], ptr %488, i64 0, i64 %indvars.iv.i314.i
  %491 = load float, ptr %490, align 4
  %492 = fpext float %491 to double
  %493 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i314.i
  store double %492, ptr %493, align 8
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, 3
  br i1 %exitcond.not.i316.i, label %.loopexit.i289.i, label %489, !llvm.loop !13

494:                                              ; preds = %476
  %495 = load double, ptr %482, align 8
  store double %495, ptr %18, align 16
  %496 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %497 = load double, ptr %496, align 8
  store double %497, ptr %128, align 8
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %499 = load double, ptr %498, align 8
  store double %499, ptr %129, align 16
  br label %.loopexit.i289.i

.loopexit.i289.i:                                 ; preds = %489, %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %500 = load i32, ptr %287, align 8
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %.preheader.i309.i, label %518

.preheader.i309.i:                                ; preds = %.loopexit.i289.i
  %502 = load double, ptr %212, align 8
  br label %503

503:                                              ; preds = %503, %.preheader.i309.i
  %indvars.iv10.i310.i = phi i64 [ 0, %.preheader.i309.i ], [ %indvars.iv.next11.i311.i, %503 ]
  %504 = getelementptr inbounds nuw [3 x double], ptr %313, i64 0, i64 %indvars.iv10.i310.i
  %505 = load double, ptr %504, align 8
  %506 = fmul double %502, %505
  %507 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv10.i310.i
  store double %506, ptr %507, align 8
  %indvars.iv.next11.i311.i = add nuw nsw i64 %indvars.iv10.i310.i, 1
  %exitcond13.not.i312.i = icmp eq i64 %indvars.iv.next11.i311.i, 3
  br i1 %exitcond13.not.i312.i, label %508, label %503, !llvm.loop !14

508:                                              ; preds = %503
  %509 = load double, ptr %18, align 16
  %510 = load double, ptr %19, align 16
  %511 = fadd double %509, %510
  %512 = load double, ptr %128, align 8
  %513 = load double, ptr %130, align 8
  %514 = fadd double %512, %513
  %515 = load double, ptr %129, align 16
  %516 = load double, ptr %131, align 16
  %517 = fadd double %515, %516
  store double %511, ptr %18, align 16
  store double %514, ptr %128, align 8
  store double %517, ptr %129, align 16
  br label %518

518:                                              ; preds = %508, %.loopexit.i289.i
  %519 = phi double [ %516, %508 ], [ 0.000000e+00, %.loopexit.i289.i ]
  %520 = phi double [ %513, %508 ], [ 0.000000e+00, %.loopexit.i289.i ]
  %521 = phi double [ %510, %508 ], [ 0.000000e+00, %.loopexit.i289.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %480, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %.val.i290.i = load i32, ptr %287, align 8
  %.val.fr.i291.i = freeze i32 %.val.i290.i
  %522 = add i32 %.val.fr.i291.i, -1
  %switch.selectcmp.i.i292.i = icmp ult i32 %522, 4
  br i1 %switch.selectcmp.i.i292.i, label %.split.us.i302.i, label %.split.i293.i

.split.us.i302.i:                                 ; preds = %518, %.split.us.i302.i
  %indvars.iv18.i303.i = phi i64 [ %indvars.iv.next19.i307.i, %.split.us.i302.i ], [ 0, %518 ]
  %523 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv18.i303.i
  %524 = load i32, ptr %523, align 4
  %525 = sitofp i32 %524 to double
  %526 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv18.i303.i
  %527 = load double, ptr %526, align 8
  %528 = fmul double %527, %525
  store double %528, ptr %526, align 8
  %indvars.iv.next19.i307.i = add nuw nsw i64 %indvars.iv18.i303.i, 1
  %exitcond21.not.i308.i = icmp eq i64 %indvars.iv.next19.i307.i, 3
  br i1 %exitcond21.not.i308.i, label %.split7.us.i300.i, label %.split.us.i302.i, !llvm.loop !15

.split.i293.i:                                    ; preds = %518, %.split.i293.i
  %indvars.iv14.i294.i = phi i64 [ %indvars.iv.next15.i298.i, %.split.i293.i ], [ 0, %518 ]
  %529 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv14.i294.i
  %530 = load i32, ptr %529, align 4
  %531 = sitofp i32 %530 to double
  %532 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv14.i294.i
  %533 = load double, ptr %532, align 8
  %534 = fmul double %533, %531
  store double %534, ptr %532, align 8
  %indvars.iv.next15.i298.i = add nuw nsw i64 %indvars.iv14.i294.i, 1
  %exitcond17.not.i299.i = icmp eq i64 %indvars.iv.next15.i298.i, 3
  br i1 %exitcond17.not.i299.i, label %.split7.us.i300.i, label %.split.i293.i, !llvm.loop !15

.split7.us.i300.i:                                ; preds = %.split.i293.i, %.split.us.i302.i
  %535 = load i32, ptr %287, align 8
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit317.i

537:                                              ; preds = %.split7.us.i300.i
  %538 = load double, ptr %24, align 16
  %539 = fadd double %521, %538
  %540 = load double, ptr %132, align 8
  %541 = fadd double %520, %540
  %542 = load double, ptr %133, align 16
  %543 = fadd double %519, %542
  store double %539, ptr %24, align 16
  store double %541, ptr %132, align 8
  store double %543, ptr %133, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit317.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit317.i: ; preds = %537, %.split7.us.i300.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.val286.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %544 = load i32, ptr %261, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val286.i, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %547, %549
  br i1 %550, label %.preheader1.i342.i, label %557

.preheader1.i342.i:                               ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit317.i
  %551 = getelementptr inbounds nuw i8, ptr %209, i64 128
  br label %552

552:                                              ; preds = %552, %.preheader1.i342.i
  %indvars.iv.i343.i = phi i64 [ 0, %.preheader1.i342.i ], [ %indvars.iv.next.i344.i, %552 ]
  %553 = getelementptr inbounds nuw [3 x float], ptr %551, i64 0, i64 %indvars.iv.i343.i
  %554 = load float, ptr %553, align 4
  %555 = fpext float %554 to double
  %556 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i343.i
  store double %555, ptr %556, align 8
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, 3
  br i1 %exitcond.not.i345.i, label %.loopexit.i318.i, label %552, !llvm.loop !13

557:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit317.i
  store double %.sroa.0395.0.i, ptr %16, align 16
  store double %.sroa.5.0.i, ptr %134, align 8
  store double %.sroa.10.0.i, ptr %135, align 16
  br label %.loopexit.i318.i

.loopexit.i318.i:                                 ; preds = %552, %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %558 = load i32, ptr %287, align 8
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %.preheader.i338.i, label %576

.preheader.i338.i:                                ; preds = %.loopexit.i318.i
  %560 = load double, ptr %212, align 8
  br label %561

561:                                              ; preds = %561, %.preheader.i338.i
  %indvars.iv10.i339.i = phi i64 [ 0, %.preheader.i338.i ], [ %indvars.iv.next11.i340.i, %561 ]
  %562 = getelementptr inbounds nuw [3 x double], ptr %313, i64 0, i64 %indvars.iv10.i339.i
  %563 = load double, ptr %562, align 8
  %564 = fmul double %560, %563
  %565 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv10.i339.i
  store double %564, ptr %565, align 8
  %indvars.iv.next11.i340.i = add nuw nsw i64 %indvars.iv10.i339.i, 1
  %exitcond13.not.i341.i = icmp eq i64 %indvars.iv.next11.i340.i, 3
  br i1 %exitcond13.not.i341.i, label %566, label %561, !llvm.loop !14

566:                                              ; preds = %561
  %567 = load double, ptr %16, align 16
  %568 = load double, ptr %17, align 16
  %569 = fadd double %567, %568
  %570 = load double, ptr %134, align 8
  %571 = load double, ptr %136, align 8
  %572 = fadd double %570, %571
  %573 = load double, ptr %135, align 16
  %574 = load double, ptr %137, align 16
  %575 = fadd double %573, %574
  store double %569, ptr %16, align 16
  store double %572, ptr %134, align 8
  store double %575, ptr %135, align 16
  br label %576

576:                                              ; preds = %566, %.loopexit.i318.i
  %577 = phi double [ %574, %566 ], [ 0.000000e+00, %.loopexit.i318.i ]
  %578 = phi double [ %571, %566 ], [ 0.000000e+00, %.loopexit.i318.i ]
  %579 = phi double [ %568, %566 ], [ 0.000000e+00, %.loopexit.i318.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %.val.i319.i = load i32, ptr %287, align 8
  %.val.fr.i320.i = freeze i32 %.val.i319.i
  %580 = add i32 %.val.fr.i320.i, -1
  %switch.selectcmp.i.i321.i = icmp ult i32 %580, 4
  br i1 %switch.selectcmp.i.i321.i, label %.split.us.i331.i, label %.split.i322.i

.split.us.i331.i:                                 ; preds = %576, %.split.us.i331.i
  %indvars.iv18.i332.i = phi i64 [ %indvars.iv.next19.i336.i, %.split.us.i331.i ], [ 0, %576 ]
  %581 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv18.i332.i
  %582 = load i32, ptr %581, align 4
  %583 = sitofp i32 %582 to double
  %584 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv18.i332.i
  %585 = load double, ptr %584, align 8
  %586 = fmul double %585, %583
  store double %586, ptr %584, align 8
  %indvars.iv.next19.i336.i = add nuw nsw i64 %indvars.iv18.i332.i, 1
  %exitcond21.not.i337.i = icmp eq i64 %indvars.iv.next19.i336.i, 3
  br i1 %exitcond21.not.i337.i, label %.split7.us.i329.i, label %.split.us.i331.i, !llvm.loop !15

.split.i322.i:                                    ; preds = %576, %.split.i322.i
  %indvars.iv14.i323.i = phi i64 [ %indvars.iv.next15.i327.i, %.split.i322.i ], [ 0, %576 ]
  %587 = getelementptr inbounds nuw [3 x i32], ptr %312, i64 0, i64 %indvars.iv14.i323.i
  %588 = load i32, ptr %587, align 4
  %589 = sitofp i32 %588 to double
  %590 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv14.i323.i
  %591 = load double, ptr %590, align 8
  %592 = fmul double %591, %589
  store double %592, ptr %590, align 8
  %indvars.iv.next15.i327.i = add nuw nsw i64 %indvars.iv14.i323.i, 1
  %exitcond17.not.i328.i = icmp eq i64 %indvars.iv.next15.i327.i, 3
  br i1 %exitcond17.not.i328.i, label %.split7.us.i329.i, label %.split.i322.i, !llvm.loop !15

.split7.us.i329.i:                                ; preds = %.split.i322.i, %.split.us.i331.i
  %593 = load i32, ptr %287, align 8
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i

595:                                              ; preds = %.split7.us.i329.i
  %596 = load double, ptr %25, align 16
  %597 = fadd double %579, %596
  %598 = load double, ptr %138, align 8
  %599 = fadd double %578, %598
  %600 = load double, ptr %139, align 16
  %601 = fadd double %577, %600
  store double %597, ptr %25, align 16
  store double %599, ptr %138, align 8
  store double %601, ptr %139, align 16
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i: ; preds = %595, %.split7.us.i329.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %602 = load ptr, ptr @debug, align 8
  %603 = load double, ptr %482, align 8
  %604 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %605 = load double, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %607 = load double, ptr %606, align 8
  %608 = load double, ptr %480, align 8
  %609 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %612 = load double, ptr %611, align 8
  %613 = load double, ptr %24, align 16
  %614 = load double, ptr %132, align 8
  %615 = fmul double %614, %614
  %616 = call double @llvm.fmuladd.f64(double %613, double %613, double %615)
  %617 = load double, ptr %133, align 16
  %618 = call noundef double @llvm.fmuladd.f64(double %617, double %617, double %616)
  %sqrt.i347.i = call noundef double @llvm.sqrt.f64(double %618)
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.46, double noundef %603, double noundef %605, double noundef %607, double noundef %608, double noundef %610, double noundef %612, double noundef %sqrt.i347.i) #19
  %620 = load ptr, ptr @debug, align 8
  %621 = load double, ptr %212, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, double noundef %621) #19
  %623 = load ptr, ptr @debug, align 8
  %624 = load double, ptr %27, align 16
  %625 = load double, ptr %126, align 8
  %626 = load double, ptr %127, align 16
  %627 = load double, ptr %25, align 16
  %628 = load double, ptr %138, align 8
  %629 = fmul double %628, %628
  %630 = call double @llvm.fmuladd.f64(double %627, double %627, double %629)
  %631 = load double, ptr %139, align 16
  %632 = call noundef double @llvm.fmuladd.f64(double %631, double %631, double %630)
  %sqrt.i348.i = call noundef double @llvm.sqrt.f64(double %632)
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.48, double noundef %.sroa.0395.0.i, double noundef %.sroa.5.0.i, double noundef %.sroa.10.0.i, double noundef %624, double noundef %625, double noundef %626, double noundef %sqrt.i348.i) #19
  %.pre598.i = load double, ptr %27, align 16
  %.pre599.i = load double, ptr %126, align 8
  %.pre600.i = load double, ptr %127, align 16
  br label %634

634:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i, %471
  %635 = phi double [ %.pre600.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i ], [ %472, %471 ]
  %636 = phi double [ %.pre599.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i ], [ %473, %471 ]
  %637 = phi double [ %.pre598.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit346.i ], [ %474, %471 ]
  %638 = load i32, ptr %265, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [3 x double], ptr %95, i64 %639
  %641 = load double, ptr %640, align 8
  %642 = fadd double %637, %641
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load double, ptr %643, align 8
  %645 = fadd double %636, %644
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %647 = load double, ptr %646, align 8
  %648 = fadd double %635, %647
  store double %642, ptr %640, align 8
  store double %645, ptr %643, align 8
  store double %648, ptr %646, align 8
  %649 = load i32, ptr %261, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x double], ptr %95, i64 %650
  %652 = load double, ptr %651, align 8
  %653 = fadd double %.sroa.0395.0.i, %652
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load double, ptr %654, align 8
  %656 = fadd double %.sroa.5.0.i, %655
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %658 = load double, ptr %657, align 8
  %659 = fadd double %.sroa.10.0.i, %658
  store double %653, ptr %651, align 8
  store double %656, ptr %654, align 8
  store double %659, ptr %657, align 8
  %.pre601.i = load ptr, ptr %72, align 8
  %.pre602.i = load ptr, ptr %71, align 8
  br label %660

660:                                              ; preds = %634, %.lr.ph492.i
  %661 = phi ptr [ %207, %.lr.ph492.i ], [ %.pre602.i, %634 ]
  %662 = phi ptr [ %208, %.lr.ph492.i ], [ %.pre601.i, %634 ]
  %663 = add nuw i64 %.0259490.i, 1
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %661 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 488
  %668 = icmp ult i64 %663, %667
  br i1 %668, label %.lr.ph492.i, label %.preheader439.i, !llvm.loop !42

.lr.ph499.i:                                      ; preds = %.preheader439.i, %800
  %.1498.i = phi i1 [ %.2.i, %800 ], [ true, %.preheader439.i ]
  %.1240497.i = phi i1 [ %.2241.i, %800 ], [ %.0239503.i, %.preheader439.i ]
  %.sroa.0392.0496.i = phi ptr [ %801, %800 ], [ %.lcssa448.i, %.preheader439.i ]
  %669 = load i32, ptr %.sroa.0392.0496.i, align 8
  %.not272.i = icmp eq i32 %669, 1
  br i1 %.not272.i, label %670, label %800

670:                                              ; preds = %.lr.ph499.i
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 92
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 96
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [3 x double], ptr %95, i64 %674
  %676 = load i32, ptr %671, align 4
  %677 = sext i32 %676 to i64
  %.val.i = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %678 = getelementptr inbounds %struct.pull_group_work_t, ptr %.val.i, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %679, %681
  br i1 %682, label %.preheader1.i373.i, label %689

.preheader1.i373.i:                               ; preds = %670
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 128
  br label %684

684:                                              ; preds = %684, %.preheader1.i373.i
  %indvars.iv.i374.i = phi i64 [ 0, %.preheader1.i373.i ], [ %indvars.iv.next.i375.i, %684 ]
  %685 = getelementptr inbounds nuw [3 x float], ptr %683, i64 0, i64 %indvars.iv.i374.i
  %686 = load float, ptr %685, align 4
  %687 = fpext float %686 to double
  %688 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i374.i
  store double %687, ptr %688, align 8
  %indvars.iv.next.i375.i = add nuw nsw i64 %indvars.iv.i374.i, 1
  %exitcond.not.i376.i = icmp eq i64 %indvars.iv.next.i375.i, 3
  br i1 %exitcond.not.i376.i, label %.loopexit.i349.i, label %684, !llvm.loop !13

689:                                              ; preds = %670
  %690 = getelementptr inbounds [3 x double], ptr %95, i64 %677
  %691 = load double, ptr %690, align 8
  store double %691, ptr %14, align 16
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load double, ptr %692, align 8
  store double %693, ptr %140, align 8
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %695 = load double, ptr %694, align 8
  store double %695, ptr %141, align 16
  br label %.loopexit.i349.i

.loopexit.i349.i:                                 ; preds = %684, %689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 40
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %.preheader.i369.i, label %717

.preheader.i369.i:                                ; preds = %.loopexit.i349.i
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 184
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 264
  br label %702

702:                                              ; preds = %702, %.preheader.i369.i
  %indvars.iv10.i370.i = phi i64 [ 0, %.preheader.i369.i ], [ %indvars.iv.next11.i371.i, %702 ]
  %703 = getelementptr inbounds nuw [3 x double], ptr %701, i64 0, i64 %indvars.iv10.i370.i
  %704 = load double, ptr %703, align 8
  %705 = fmul double %700, %704
  %706 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv10.i370.i
  store double %705, ptr %706, align 8
  %indvars.iv.next11.i371.i = add nuw nsw i64 %indvars.iv10.i370.i, 1
  %exitcond13.not.i372.i = icmp eq i64 %indvars.iv.next11.i371.i, 3
  br i1 %exitcond13.not.i372.i, label %707, label %702, !llvm.loop !14

707:                                              ; preds = %702
  %708 = load double, ptr %14, align 16
  %709 = load double, ptr %15, align 16
  %710 = fadd double %708, %709
  %711 = load double, ptr %140, align 8
  %712 = load double, ptr %142, align 8
  %713 = fadd double %711, %712
  %714 = load double, ptr %141, align 16
  %715 = load double, ptr %143, align 16
  %716 = fadd double %714, %715
  store double %710, ptr %14, align 16
  store double %713, ptr %140, align 8
  store double %716, ptr %141, align 16
  br label %717

717:                                              ; preds = %707, %.loopexit.i349.i
  %718 = phi double [ %715, %707 ], [ 0.000000e+00, %.loopexit.i349.i ]
  %719 = phi double [ %712, %707 ], [ 0.000000e+00, %.loopexit.i349.i ]
  %720 = phi double [ %709, %707 ], [ 0.000000e+00, %.loopexit.i349.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %675, ptr noundef nonnull %14, ptr noundef nonnull %22)
  %.val.i350.i = load i32, ptr %696, align 8
  %.val.fr.i351.i = freeze i32 %.val.i350.i
  %721 = add i32 %.val.fr.i351.i, -1
  %switch.selectcmp.i.i352.i = icmp ult i32 %721, 4
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 116
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 264
  br i1 %switch.selectcmp.i.i352.i, label %.split.us.i362.i, label %.split.i353.i

.split.us.i362.i:                                 ; preds = %717, %.split.us.i362.i
  %indvars.iv18.i363.i = phi i64 [ %indvars.iv.next19.i367.i, %.split.us.i362.i ], [ 0, %717 ]
  %724 = getelementptr inbounds nuw [3 x i32], ptr %722, i64 0, i64 %indvars.iv18.i363.i
  %725 = load i32, ptr %724, align 4
  %726 = sitofp i32 %725 to double
  %727 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv18.i363.i
  %728 = load double, ptr %727, align 8
  %729 = fmul double %728, %726
  store double %729, ptr %727, align 8
  %indvars.iv.next19.i367.i = add nuw nsw i64 %indvars.iv18.i363.i, 1
  %exitcond21.not.i368.i = icmp eq i64 %indvars.iv.next19.i367.i, 3
  br i1 %exitcond21.not.i368.i, label %.split7.us.i360.i, label %.split.us.i362.i, !llvm.loop !15

.split.i353.i:                                    ; preds = %717, %.split.i353.i
  %indvars.iv14.i354.i = phi i64 [ %indvars.iv.next15.i358.i, %.split.i353.i ], [ 0, %717 ]
  %730 = getelementptr inbounds nuw [3 x i32], ptr %722, i64 0, i64 %indvars.iv14.i354.i
  %731 = load i32, ptr %730, align 4
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv14.i354.i
  %734 = load double, ptr %733, align 8
  %735 = fmul double %734, %732
  store double %735, ptr %733, align 8
  %indvars.iv.next15.i358.i = add nuw nsw i64 %indvars.iv14.i354.i, 1
  %exitcond17.not.i359.i = icmp eq i64 %indvars.iv.next15.i358.i, 3
  br i1 %exitcond17.not.i359.i, label %.split7.us.i360.i, label %.split.i353.i, !llvm.loop !15

.split7.us.i360.i:                                ; preds = %.split.i353.i, %.split.us.i362.i
  %736 = load i32, ptr %696, align 8
  %737 = icmp eq i32 %736, 3
  br i1 %737, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.thread.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.thread.i: ; preds = %.split7.us.i360.i
  %738 = load double, ptr %22, align 16
  %739 = fadd double %720, %738
  %740 = load double, ptr %122, align 8
  %741 = fadd double %719, %740
  %742 = load double, ptr %123, align 16
  %743 = fadd double %718, %742
  store double %739, ptr %22, align 16
  store double %741, ptr %122, align 8
  store double %743, ptr %123, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.preheader

.preheader:                                       ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.thread.i
  br label %758

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i: ; preds = %.split7.us.i360.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  switch i32 %736, label %785 [
    i32 0, label %744
    i32 1, label %.preheader
    i32 2, label %.preheader
  ]

744:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i
  %745 = load double, ptr %22, align 16
  %746 = load double, ptr %122, align 8
  %747 = fmul double %746, %746
  %748 = call double @llvm.fmuladd.f64(double %745, double %745, double %747)
  %749 = load double, ptr %123, align 16
  %750 = call noundef double @llvm.fmuladd.f64(double %749, double %749, double %748)
  %sqrt.i378.i = call noundef double @llvm.sqrt.f64(double %750)
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 184
  %752 = load double, ptr %751, align 8
  %753 = fsub double %sqrt.i378.i, %752
  %754 = call double @llvm.fabs.f64(double %753)
  %755 = load float, ptr %144, align 4
  %756 = fpext float %755 to double
  %757 = fcmp olt double %754, %756
  br i1 %757, label %800, label %786

758:                                              ; preds = %.preheader, %758
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %758 ], [ 0, %.preheader ]
  %759 = getelementptr inbounds nuw [3 x double], ptr %723, i64 0, i64 %indvars.iv564.i
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv564.i
  store double %760, ptr %761, align 8
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next565.i, 3
  br i1 %exitcond567.not.i, label %762, label %758, !llvm.loop !43

762:                                              ; preds = %758
  %763 = load double, ptr %22, align 16
  %764 = load double, ptr %23, align 16
  %765 = load double, ptr %122, align 8
  %766 = load double, ptr %124, align 8
  %767 = fmul double %765, %766
  %768 = call double @llvm.fmuladd.f64(double %763, double %764, double %767)
  %769 = load double, ptr %123, align 16
  %770 = load double, ptr %125, align 16
  %771 = call noundef double @llvm.fmuladd.f64(double %769, double %770, double %768)
  %772 = fmul double %764, %771
  store double %772, ptr %22, align 16
  %773 = fmul double %766, %771
  store double %773, ptr %122, align 8
  %774 = fmul double %770, %771
  store double %774, ptr %123, align 16
  %775 = fmul double %766, %773
  %776 = call double @llvm.fmuladd.f64(double %772, double %764, double %775)
  %777 = call noundef double @llvm.fmuladd.f64(double %774, double %770, double %776)
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 184
  %779 = load double, ptr %778, align 8
  %780 = fsub double %777, %779
  %781 = call double @llvm.fabs.f64(double %780)
  %782 = load float, ptr %144, align 4
  %783 = fpext float %782 to double
  %784 = fcmp olt double %781, %783
  br i1 %784, label %800, label %786

785:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit377.i
  br i1 %.1240497.i, label %800, label %786

786:                                              ; preds = %785, %762, %744
  %787 = load ptr, ptr @debug, align 8
  %.not273.i = icmp eq ptr %787, null
  br i1 %.not273.i, label %800, label %788

788:                                              ; preds = %786
  %789 = load i32, ptr %671, align 4
  %790 = load i32, ptr %672, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 184
  %792 = load double, ptr %791, align 8
  %793 = load double, ptr %22, align 16
  %794 = load double, ptr %122, align 8
  %795 = fmul double %794, %794
  %796 = call double @llvm.fmuladd.f64(double %793, double %793, double %795)
  %797 = load double, ptr %123, align 16
  %798 = call noundef double @llvm.fmuladd.f64(double %797, double %797, double %796)
  %sqrt.i379.i = call noundef double @llvm.sqrt.f64(double %798)
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %787, ptr noundef nonnull @.str.49, i32 noundef %789, i32 noundef %790, double noundef %792, double noundef %sqrt.i379.i) #19
  br label %800

800:                                              ; preds = %788, %786, %785, %762, %744, %.lr.ph499.i
  %.2241.i = phi i1 [ %.1240497.i, %.lr.ph499.i ], [ true, %785 ], [ false, %788 ], [ false, %786 ], [ true, %762 ], [ true, %744 ]
  %.2.i = phi i1 [ %.1498.i, %.lr.ph499.i ], [ %.1498.i, %785 ], [ false, %788 ], [ false, %786 ], [ %.1498.i, %762 ], [ %.1498.i, %744 ]
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0496.i, i64 488
  %.not430.i = icmp eq ptr %801, %.lcssa454.i
  br i1 %.not430.i, label %._crit_edge.i, label %.lr.ph499.i

._crit_edge.i:                                    ; preds = %800
  %802 = add nuw nsw i32 %.0243502.i, 1
  %803 = icmp samesign ugt i32 %.0243502.i, 98
  %.not269.i = select i1 %.2.i, i1 true, i1 %803
  br i1 %.not269.i, label %.loopexit611.i, label %.preheader440.i, !llvm.loop !44

.loopexit611.i:                                   ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %804 = phi i32 [ %206, %._crit_edge.thread.i ], [ %802, %._crit_edge.i ]
  %805 = icmp samesign ugt i32 %.0243502.i, 99
  br i1 %805, label %806, label %810

806:                                              ; preds = %.loopexit611.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1129, ptr noundef nonnull @.str.50, i32 noundef %804) #27
          to label %807 unwind label %808

807:                                              ; preds = %806
  unreachable

808:                                              ; preds = %806
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  br label %common.resume.i

810:                                              ; preds = %.loopexit611.i
  %811 = icmp eq ptr %59, %61
  %812 = fdiv double 1.000000e+00, %5
  %spec.select.i = select i1 %811, double 0.000000e+00, double %812
  %813 = load ptr, ptr %88, align 8
  %814 = load ptr, ptr %87, align 8
  %.not520.i = icmp eq ptr %813, %814
  br i1 %.not520.i, label %.preheader431.i, label %.lr.ph511.i

.preheader431.i:                                  ; preds = %.loopexit434.i, %810
  %815 = load ptr, ptr %72, align 8
  %816 = load ptr, ptr %71, align 8
  %.not521.i = icmp eq ptr %815, %816
  br i1 %.not521.i, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, label %.lr.ph515.i

.lr.ph515.i:                                      ; preds = %.preheader431.i
  %.not270.i = icmp eq ptr %10, null
  br label %921

.lr.ph511.i:                                      ; preds = %810, %.loopexit434.i
  %817 = phi ptr [ %915, %.loopexit434.i ], [ %814, %810 ]
  %.0242509.i = phi i64 [ %913, %.loopexit434.i ], [ 0, %810 ]
  %818 = getelementptr inbounds %struct.pull_group_work_t, ptr %817, i64 %.0242509.i
  %819 = getelementptr inbounds [3 x double], ptr %95, i64 %.0242509.i
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 224
  %821 = load double, ptr %819, align 8
  %822 = load double, ptr %820, align 8
  %823 = fsub double %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %825 = load double, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 232
  %827 = load double, ptr %826, align 8
  %828 = fsub double %825, %827
  %829 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %830 = load double, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %818, i64 240
  %832 = load double, ptr %831, align 8
  %833 = fsub double %830, %832
  %834 = fmul double %828, %828
  %835 = call double @llvm.fmuladd.f64(double %823, double %823, double %834)
  %836 = call noundef double @llvm.fmuladd.f64(double %833, double %833, double %835)
  %837 = fcmp oeq double %836, 0.000000e+00
  br i1 %837, label %.loopexit434.i, label %838

838:                                              ; preds = %.lr.ph511.i
  %839 = getelementptr inbounds nuw i8, ptr %818, i64 96
  %840 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %839)
  %841 = extractvalue { ptr, ptr } %840, 0
  %842 = extractvalue { ptr, ptr } %840, 1
  store double %823, ptr %24, align 16
  store double %828, ptr %132, align 8
  store double %833, ptr %133, align 16
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %841 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 2
  %847 = icmp sgt i64 %846, 0
  br i1 %847, label %.lr.ph508.i, label %.loopexit434.i

.lr.ph508.i:                                      ; preds = %838
  %848 = getelementptr inbounds nuw i8, ptr %818, i64 104
  %849 = getelementptr inbounds nuw i8, ptr %818, i64 112
  %850 = getelementptr inbounds nuw i8, ptr %818, i64 140
  br i1 %811, label %.lr.ph508.split.us.i, label %.lr.ph508.split.i

.lr.ph508.split.us.i:                             ; preds = %.lr.ph508.i, %868
  %.0238506.us.i = phi i64 [ %869, %868 ], [ 0, %.lr.ph508.i ]
  %851 = getelementptr inbounds nuw i32, ptr %841, i64 %.0238506.us.i
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %848, align 8
  %854 = load ptr, ptr %849, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %865, label %856

856:                                              ; preds = %.lr.ph508.split.us.i
  %857 = load float, ptr %850, align 4
  %858 = getelementptr inbounds nuw float, ptr %853, i64 %.0238506.us.i
  %859 = load float, ptr %858, align 4
  %860 = fmul float %857, %859
  %861 = fpext float %860 to double
  %862 = fmul double %823, %861
  store double %862, ptr %24, align 16
  %863 = fmul double %828, %861
  store double %863, ptr %132, align 8
  %864 = fmul double %833, %861
  store double %864, ptr %133, align 16
  br label %865

865:                                              ; preds = %856, %.lr.ph508.split.us.i
  %866 = sext i32 %852 to i64
  %867 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %51, i64 %866
  br label %870

868:                                              ; preds = %870
  %869 = add nuw nsw i64 %.0238506.us.i, 1
  %exitcond581.not.i = icmp eq i64 %869, %846
  br i1 %exitcond581.not.i, label %.loopexit434.i, label %.lr.ph508.split.us.i, !llvm.loop !45

870:                                              ; preds = %870, %865
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %870 ], [ 0, %865 ]
  %871 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv577.i
  %872 = load double, ptr %871, align 8
  %873 = getelementptr inbounds nuw [3 x float], ptr %867, i64 0, i64 %indvars.iv577.i
  %874 = load float, ptr %873, align 4
  %875 = fpext float %874 to double
  %876 = fadd double %872, %875
  %877 = fptrunc double %876 to float
  store float %877, ptr %873, align 4
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, 3
  br i1 %exitcond580.not.i, label %868, label %870, !llvm.loop !46

.lr.ph508.split.i:                                ; preds = %.lr.ph508.i, %.loopexit433.i
  %.0238506.i = phi i64 [ %912, %.loopexit433.i ], [ 0, %.lr.ph508.i ]
  %878 = getelementptr inbounds nuw i32, ptr %841, i64 %.0238506.i
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %848, align 8
  %881 = load ptr, ptr %849, align 8
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %892, label %883

883:                                              ; preds = %.lr.ph508.split.i
  %884 = load float, ptr %850, align 4
  %885 = getelementptr inbounds nuw float, ptr %880, i64 %.0238506.i
  %886 = load float, ptr %885, align 4
  %887 = fmul float %884, %886
  %888 = fpext float %887 to double
  %889 = fmul double %823, %888
  store double %889, ptr %24, align 16
  %890 = fmul double %828, %888
  store double %890, ptr %132, align 8
  %891 = fmul double %833, %888
  store double %891, ptr %133, align 16
  br label %892

892:                                              ; preds = %883, %.lr.ph508.split.i
  %893 = sext i32 %879 to i64
  %894 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %51, i64 %893
  br label %895

895:                                              ; preds = %895, %892
  %indvars.iv568.i = phi i64 [ 0, %892 ], [ %indvars.iv.next569.i, %895 ]
  %896 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv568.i
  %897 = load double, ptr %896, align 8
  %898 = getelementptr inbounds nuw [3 x float], ptr %894, i64 0, i64 %indvars.iv568.i
  %899 = load float, ptr %898, align 4
  %900 = fpext float %899 to double
  %901 = fadd double %897, %900
  %902 = fptrunc double %901 to float
  store float %902, ptr %898, align 4
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond571.not.i = icmp eq i64 %indvars.iv.next569.i, 3
  br i1 %exitcond571.not.i, label %.preheader432.i, label %895, !llvm.loop !46

.preheader432.i:                                  ; preds = %895
  %903 = getelementptr inbounds %"class.gmx::BasicVector.21", ptr %59, i64 %893
  br label %904

904:                                              ; preds = %904, %.preheader432.i
  %indvars.iv572.i = phi i64 [ 0, %.preheader432.i ], [ %indvars.iv.next573.i, %904 ]
  %905 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv572.i
  %906 = load double, ptr %905, align 8
  %907 = getelementptr inbounds nuw [3 x float], ptr %903, i64 0, i64 %indvars.iv572.i
  %908 = load float, ptr %907, align 4
  %909 = fpext float %908 to double
  %910 = call double @llvm.fmuladd.f64(double %spec.select.i, double %906, double %909)
  %911 = fptrunc double %910 to float
  store float %911, ptr %907, align 4
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond575.not.i = icmp eq i64 %indvars.iv.next573.i, 3
  br i1 %exitcond575.not.i, label %.loopexit433.i, label %904, !llvm.loop !47

.loopexit433.i:                                   ; preds = %904
  %912 = add nuw nsw i64 %.0238506.i, 1
  %exitcond576.not.i = icmp eq i64 %912, %846
  br i1 %exitcond576.not.i, label %.loopexit434.i, label %.lr.ph508.split.i, !llvm.loop !45

.loopexit434.i:                                   ; preds = %.loopexit433.i, %868, %838, %.lr.ph511.i
  %913 = add nuw i64 %.0242509.i, 1
  %914 = load ptr, ptr %88, align 8
  %915 = load ptr, ptr %87, align 8
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 272
  %920 = icmp ult i64 %913, %919
  br i1 %920, label %.lr.ph511.i, label %.preheader431.i, !llvm.loop !48

921:                                              ; preds = %.loopexit.i, %.lr.ph515.i
  %922 = phi ptr [ %816, %.lr.ph515.i ], [ %977, %.loopexit.i ]
  %.0237514.i = phi i64 [ 0, %.lr.ph515.i ], [ %975, %.loopexit.i ]
  %923 = getelementptr inbounds %struct.pull_coord_work_t, ptr %922, i64 %.0237514.i
  %924 = load i32, ptr %923, align 8
  %.not.i = icmp eq i32 %924, 1
  br i1 %.not.i, label %925, label %.loopexit.i

925:                                              ; preds = %921
  %926 = getelementptr inbounds double, ptr %86, i64 %.0237514.i
  %927 = load double, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 92
  %929 = load i32, ptr %928, align 4
  %930 = sext i32 %929 to i64
  %931 = load ptr, ptr %87, align 8
  %932 = getelementptr inbounds %struct.pull_group_work_t, ptr %931, i64 %930, i32 10
  %933 = load float, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %923, i64 96
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.pull_group_work_t, ptr %931, i64 %936, i32 10
  %938 = load float, ptr %937, align 8
  %939 = fadd float %933, %938
  %940 = fpext float %939 to double
  %941 = fmul double %5, %940
  %942 = fmul double %5, %941
  %943 = fdiv double %927, %942
  %944 = getelementptr inbounds nuw i8, ptr %923, i64 384
  %945 = load double, ptr %944, align 8
  %946 = fadd double %945, %943
  store double %946, ptr %944, align 8
  br i1 %.not270.i, label %.loopexit.i, label %947

947:                                              ; preds = %925
  %948 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %949 = load i32, ptr %948, align 8
  %.not271.i = icmp ne i32 %949, 3
  %brmerge.not.i = and i1 %70, %.not271.i
  br i1 %brmerge.not.i, label %950, label %.loopexit.i

950:                                              ; preds = %947
  %951 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237514.i
  %952 = load double, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load double, ptr %953, align 8
  %955 = fmul double %954, %954
  %956 = call double @llvm.fmuladd.f64(double %952, double %952, double %955)
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %958 = load double, ptr %957, align 8
  %959 = call noundef double @llvm.fmuladd.f64(double %958, double %958, double %956)
  %sqrt.i382.i = call noundef double @llvm.sqrt.f64(double %959)
  %960 = fdiv double %946, %sqrt.i382.i
  %961 = fmul double %960, 5.000000e-01
  br label %.preheader.i

.preheader.i:                                     ; preds = %974, %950
  %indvars.iv586.i = phi i64 [ 0, %950 ], [ %indvars.iv.next587.i, %974 ]
  %962 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237514.i, i64 %indvars.iv586.i
  br label %963

963:                                              ; preds = %963, %.preheader.i
  %indvars.iv582.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next583.i, %963 ]
  %964 = load double, ptr %962, align 8
  %965 = getelementptr inbounds [3 x double], ptr %79, i64 %.0237514.i, i64 %indvars.iv582.i
  %966 = load double, ptr %965, align 8
  %967 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv586.i, i64 %indvars.iv582.i
  %968 = load float, ptr %967, align 4
  %969 = fpext float %968 to double
  %970 = fneg double %964
  %971 = fmul double %961, %970
  %972 = call double @llvm.fmuladd.f64(double %971, double %966, double %969)
  %973 = fptrunc double %972 to float
  store float %973, ptr %967, align 4
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next583.i, 3
  br i1 %exitcond585.not.i, label %974, label %963, !llvm.loop !49

974:                                              ; preds = %963
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next587.i, 3
  br i1 %exitcond589.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %974, %947, %925, %921
  %975 = add nuw i64 %.0237514.i, 1
  %976 = load ptr, ptr %72, align 8
  %977 = load ptr, ptr %71, align 8
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 488
  %982 = icmp ult i64 %975, %981
  br i1 %982, label %921, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, !llvm.loop !51

_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit: ; preds = %.loopexit.i, %.preheader431.i
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
  br label %983

983:                                              ; preds = %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %11 = load i8, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8 [ 1, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not7074 = icmp eq ptr %15, %17
  br i1 %.not7074, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %12, %69
  %.076 = phi i8 [ %.1, %69 ], [ %13, %12 ]
  %.sroa.067.075 = phi ptr [ %70, %69 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit72, label %23

23:                                               ; preds = %.lr.ph77
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 96
  %26 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = sub nuw i64 %26, %33
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %36)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

37:                                               ; preds = %23
  %38 = icmp ult i64 %26, %33
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
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 96
  %59 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.not60 = icmp eq i64 %59, 0
  br i1 %.not60, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.not61 = icmp eq i64 %67, 0
  br i1 %.not61, label %69, label %68

68:                                               ; preds = %64, %57
  br label %69

69:                                               ; preds = %.loopexit72, %60, %64, %68
  %.1 = phi i8 [ %.076, %.loopexit72 ], [ 1, %68 ], [ %.076, %64 ], [ %.076, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.067.075, i64 272
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = trunc i8 %.0.lcssa to i1
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %76, ptr %79, align 8
  br label %88

.critedge:                                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = select i1 %77, ptr @.str.56, ptr @.str.51
  %98 = select i1 %89, ptr @.str.56, ptr @.str.51
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98) #19
  br label %100

100:                                              ; preds = %94, %88
  br i1 %89, label %101, label %107

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %101
  %.sink83 = phi i32 [ 1, %101 ], [ 0, %100 ]
  %.sink = phi i32 [ %106, %101 ], [ 0, %100 ]
  store i32 %.sink83, ptr %3, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %108, align 4
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 2, ptr noundef nonnull %3, ptr noundef %0)
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = mul nsw i32 %112, 6
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %119, ptr noundef nonnull @.str.54, i32 noundef %121) #19
  br label %123

123:                                              ; preds = %120, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %125 = load ptr, ptr %124, align 8
  %.not59 = icmp eq ptr %125, null
  br i1 %.not59, label %128, label %126

126:                                              ; preds = %123
  %127 = call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %124)
  br label %128

128:                                              ; preds = %126, %123
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8
  %not. = xor i1 %89, true
  %131 = zext i1 %not. to i32
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %124)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 %90, ptr %135, align 1
  %136 = load i32, ptr %3, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %16, align 8
  %.not7178 = icmp eq ptr %138, %139
  br i1 %.not7178, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %141

141:                                              ; preds = %.lr.ph81, %148
  %.sroa.062.079 = phi ptr [ %138, %.lr.ph81 ], [ %149, %148 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 248
  %147 = load ptr, ptr %140, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 24, ptr noundef nonnull %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 272
  %.not71 = icmp eq ptr %149, %139
  br i1 %.not71, label %.loopexit, label %141

.loopexit:                                        ; preds = %148, %128, %111, %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readonly %4, ptr noundef %5, float noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 30, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 80
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 120
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit ]
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw %struct.t_pull_group, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
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
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %67 = load ptr, ptr %66, align 8
  %.not297340 = icmp eq ptr %65, %67
  br i1 %.not297340, label %.loopexit306, label %.lr.ph343

.lr.ph343:                                        ; preds = %64, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0288.0341 = phi ptr [ %78, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0341, i64 56
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit [
    i32 1, label %70
    i32 3, label %70
  ]

70:                                               ; preds = %.lr.ph343, %.lr.ph343
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0341, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0341, i64 52
  %73 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %71, ptr nonnull %72)
  %74 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !54
  %75 = ptrtoint ptr %73 to i64
  store i64 %75, ptr %74, align 8, !noalias !54
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0341, i64 128
  %77 = load ptr, ptr %76, align 8
  store ptr %74, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %77) #30
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %.lr.ph343
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0341, i64 272
  %.not297 = icmp eq ptr %78, %67
  br i1 %.not297, label %.loopexit306, label %.lr.ph343

.loopexit306:                                     ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %64, %62, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 81
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 82
  store i8 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 83
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 313
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit306
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2066) #27
  unreachable

97:                                               ; preds = %.loopexit306
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %106

106:                                              ; preds = %.lr.ph350, %224
  %indvars.iv423 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next424, %224 ]
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %107, i64 %indvars.iv423
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 172
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %indvars.iv423, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2073) #27
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 488
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
  %129 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %128, i64 %indvars.iv423, i32 9
  %130 = getelementptr inbounds i8, ptr %123, i64 -224
  %131 = load float, ptr %129, align 4
  %132 = fpext float %131 to double
  store double %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds i8, ptr %123, i64 -216
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2103, ptr noundef nonnull @.str.57, i32 noundef %146, ptr noundef %143, i32 noundef 8) #27
          to label %147 unwind label %148

147:                                              ; preds = %144
  unreachable

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2122, ptr noundef nonnull @.str.58, ptr noundef %156, ptr noundef %159, ptr noundef %161) #27
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162, %160, %157, %154
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %common.resume

166:                                              ; preds = %153
  %167 = load i8, ptr %105, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2132) #27
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
  %183 = getelementptr inbounds nuw [6 x i32], ptr %180, i64 0, i64 %indvars.iv420
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
  %193 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %192, i64 %191, i32 3
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
  br i1 %.not256, label %.thread446, label %203

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

.thread446:                                       ; preds = %201
  %215 = getelementptr inbounds i8, ptr %123, i64 -304
  store double 0.000000e+00, ptr %215, align 8
  br label %221

216:                                              ; preds = %203, %._crit_edge347
  %.pr = load i32, ptr %124, align 8
  %217 = icmp eq i32 %.pr, 5
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %.pre437 = load float, ptr %198, align 8
  %219 = fcmp oeq float %.pre437, 0.000000e+00
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2193) #27
  unreachable

221:                                              ; preds = %.thread446, %218
  %222 = load i32, ptr %98, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %98, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i8, ptr %123, i64 -96
  store i8 0, ptr %225, align 8
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %226 = load i32, ptr %99, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next424, %227
  br i1 %228, label %106, label %._crit_edge351.loopexit, !llvm.loop !58

._crit_edge351.loopexit:                          ; preds = %224
  %.pre438 = load i32, ptr %98, align 8
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %97
  %229 = phi i32 [ %.pre438, %._crit_edge351.loopexit ], [ 0, %97 ]
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 332
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %switch.selectcmp = icmp eq i32 %233, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 3
  %switch.selectcmp486 = icmp eq i32 %233, 1
  %switch.select487 = select i1 %switch.selectcmp486, i32 0, i32 %switch.select
  store i32 %switch.select487, ptr %235, align 8
  %236 = icmp eq ptr %0, null
  br i1 %236, label %.critedge386, label %237

237:                                              ; preds = %._crit_edge351
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %241 = load ptr, ptr %240, align 8
  %.not298352 = icmp eq ptr %239, %241
  br i1 %.not298352, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %237
  %242 = load ptr, ptr %20, align 8
  br label %243

243:                                              ; preds = %.lr.ph357, %262
  %.0238355 = phi i1 [ false, %.lr.ph357 ], [ %.1239, %262 ]
  %.sroa.0280.0353 = phi ptr [ %239, %.lr.ph357 ], [ %263, %262 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0353, i64 92
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.pull_group_work_t, ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %261, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0353, i64 96
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.pull_group_work_t, ptr %242, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252, %243
  br label %262

262:                                              ; preds = %252, %261
  %.1239 = phi i1 [ true, %261 ], [ %.0238355, %252 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0353, i64 488
  %.not298 = icmp eq ptr %263, %241
  br i1 %.not298, label %._crit_edge358, label %243

._crit_edge358:                                   ; preds = %262, %237
  %.0238.lcssa = phi i1 [ false, %237 ], [ %.1239, %262 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  %264 = load i8, ptr %79, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %._crit_edge358
  %267 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr nonnull %0)
  br label %268

268:                                              ; preds = %266, %._crit_edge358
  %269 = load i8, ptr %80, align 2
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr nonnull %0)
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 272
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %273
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2238) #27
  unreachable

285:                                              ; preds = %273
  %286 = load ptr, ptr %240, align 8
  %287 = load ptr, ptr %238, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 488
  %292 = icmp eq i64 %290, 488
  %293 = select i1 %292, ptr @.str.13, ptr @.str.63
  %294 = icmp eq i32 %282, 1
  %295 = select i1 %294, ptr @.str.13, ptr @.str.63
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef %291, ptr noundef nonnull %293, i32 noundef %282, ptr noundef nonnull %295) #19
  br i1 %.0238.lcssa, label %297, label %299

297:                                              ; preds = %285
  %298 = call i64 @fwrite(ptr nonnull @.str.64, i64 27, i64 1, ptr nonnull %0)
  br label %299

299:                                              ; preds = %297, %285
  %300 = load ptr, ptr %274, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 272
  %306 = icmp ugt i64 %305, 1
  br i1 %306, label %.lr.ph362.outer, label %.critedge386

.lr.ph362.outer:                                  ; preds = %299, %.thread447
  %.ph = phi ptr [ %.pre440, %.thread447 ], [ %301, %299 ]
  %.ph453 = phi ptr [ %.pre439, %.thread447 ], [ %300, %299 ]
  %.0241360.ph = phi i64 [ %327, %.thread447 ], [ 1, %299 ]
  %.0242359.ph = phi i1 [ true, %.thread447 ], [ false, %299 ]
  %307 = ptrtoint ptr %.ph453 to i64
  %308 = ptrtoint ptr %.ph to i64
  %309 = sub i64 %307, %308
  %310 = sdiv exact i64 %309, 272
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.outer, %323
  %.0241360 = phi i64 [ %324, %323 ], [ %.0241360.ph, %.lr.ph362.outer ]
  %311 = getelementptr inbounds %struct.pull_group_work_t, ptr %.ph, i64 %.0241360
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ugt i64 %317, 4
  br i1 %318, label %319, label %323

319:                                              ; preds = %.lr.ph362
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.thread447, label %323

323:                                              ; preds = %.lr.ph362, %319
  %324 = add nuw i64 %.0241360, 1
  %325 = icmp ult i64 %324, %310
  br i1 %325, label %.lr.ph362, label %._crit_edge363, !llvm.loop !59

.thread447:                                       ; preds = %319
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef %.0241360) #19
  %.pre439 = load ptr, ptr %274, align 8
  %.pre440 = load ptr, ptr %20, align 8
  %327 = add nuw i64 %.0241360, 1
  %328 = ptrtoint ptr %.pre439 to i64
  %329 = ptrtoint ptr %.pre440 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 272
  %332 = icmp ult i64 %327, %331
  br i1 %332, label %.lr.ph362.outer, label %._crit_edge363.thread, !llvm.loop !59

._crit_edge363:                                   ; preds = %323
  br i1 %.0242359.ph, label %._crit_edge363.thread, label %.critedge386

._crit_edge363.thread:                            ; preds = %.thread447, %._crit_edge363
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  br label %.critedge386

.critedge386:                                     ; preds = %299, %._crit_edge363, %._crit_edge363.thread, %._crit_edge351
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i8 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %20, align 8
  %.not388 = icmp eq ptr %336, %337
  br i1 %.not388, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %.critedge386
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %354 = fsub float 1.000000e+00, %6
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %360 = icmp ne ptr %0, null
  br label %361

361:                                              ; preds = %.lr.ph380, %646
  %362 = phi ptr [ %337, %.lr.ph380 ], [ %649, %646 ]
  %.0240378 = phi i64 [ 0, %.lr.ph380 ], [ %647, %646 ]
  %363 = getelementptr inbounds %struct.pull_group_work_t, ptr %362, i64 %.0240378
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %643, label %368

368:                                              ; preds = %361
  store i32 0, ptr %13, align 4
  store i32 0, ptr %338, align 4
  store i32 0, ptr %339, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %340, align 4
  store i32 0, ptr %341, align 4
  %369 = load ptr, ptr %342, align 8
  %370 = load ptr, ptr %343, align 8
  %.not301372 = icmp eq ptr %369, %370
  br i1 %.not301372, label %._crit_edge375, label %.preheader303.lr.ph

.preheader303.lr.ph:                              ; preds = %368
  %371 = trunc i64 %.0240378 to i32
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.lr.ph, %.loopexit302
  %.0236374 = phi i1 [ false, %.preheader303.lr.ph ], [ %.3, %.loopexit302 ]
  %.sroa.0276.0373 = phi ptr [ %369, %.preheader303.lr.ph ], [ %392, %.loopexit302 ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0373, i64 88
  %373 = load i32, ptr %372, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph367, label %.loopexit302

.lr.ph367:                                        ; preds = %.preheader303
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0373, i64 92
  %wide.trip.count = zext nneg i32 %373 to i64
  br label %376

376:                                              ; preds = %.lr.ph367, %376
  %indvars.iv426 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next427, %376 ]
  %.0233365 = phi i1 [ false, %.lr.ph367 ], [ %spec.select, %376 ]
  %377 = getelementptr inbounds nuw [6 x i32], ptr %375, i64 0, i64 %indvars.iv426
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %371
  %spec.select = select i1 %379, i1 true, i1 %.0233365
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge368, label %376, !llvm.loop !60

._crit_edge368:                                   ; preds = %376
  br i1 %spec.select, label %.preheader, label %.loopexit302

.preheader:                                       ; preds = %._crit_edge368
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0373, i64 116
  br label %381

381:                                              ; preds = %.preheader, %391
  %indvars.iv428 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next429, %391 ]
  %.1237370 = phi i1 [ %.0236374, %.preheader ], [ %.2, %391 ]
  %382 = getelementptr inbounds nuw [3 x i32], ptr %380, i64 0, i64 %indvars.iv428
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv428
  store i32 1, ptr %386, align 4
  %387 = load i32, ptr %.sroa.0276.0373, align 8
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv428
  store i32 1, ptr %390, align 4
  br label %391

391:                                              ; preds = %381, %389, %385
  %.2 = phi i1 [ true, %389 ], [ %.1237370, %385 ], [ %.1237370, %381 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond430.not, label %.loopexit302, label %381, !llvm.loop !61

.loopexit302:                                     ; preds = %391, %.preheader303, %._crit_edge368
  %.3 = phi i1 [ %.0236374, %._crit_edge368 ], [ %.0236374, %.preheader303 ], [ %.2, %391 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0373, i64 488
  %.not301 = icmp eq ptr %392, %370
  br i1 %.not301, label %._crit_edge375, label %.preheader303

._crit_edge375:                                   ; preds = %.loopexit302, %368
  %.0236.lcssa = phi i1 [ false, %368 ], [ %.3, %.loopexit302 ]
  %393 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %.loopexit305 [
    i32 1, label %395
    i32 2, label %396
  ]

395:                                              ; preds = %._crit_edge375
  store i8 1, ptr %333, align 4
  br label %.loopexit305

396:                                              ; preds = %._crit_edge375
  %397 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %.preheader304.preheader, label %403

.preheader304.preheader:                          ; preds = %396
  %.pre441 = load i32, ptr %344, align 8
  %402 = sext i32 %.pre441 to i64
  br label %.preheader304

403:                                              ; preds = %396
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2331, ptr noundef nonnull @.str.67) #27
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %common.resume

.preheader304:                                    ; preds = %.preheader304.preheader, %422
  %indvars.iv431 = phi i64 [ 0, %.preheader304.preheader ], [ %indvars.iv.next432, %422 ]
  %407 = icmp slt i64 %indvars.iv431, %402
  br i1 %407, label %408, label %422

408:                                              ; preds = %.preheader304
  %409 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv431
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %422

412:                                              ; preds = %408
  %413 = load i32, ptr %334, align 8
  %414 = icmp slt i32 %413, 0
  %415 = zext i32 %413 to i64
  %.not = icmp eq i64 %indvars.iv431, %415
  %or.cond258 = or i1 %414, %.not
  br i1 %or.cond258, label %420, label %416

416:                                              ; preds = %412
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2341, ptr noundef nonnull @.str.68) #27
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %common.resume

420:                                              ; preds = %412
  %421 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %421, ptr %334, align 8
  br label %422

422:                                              ; preds = %.preheader304, %408, %420
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, 3
  br i1 %exitcond434.not, label %.loopexit305, label %.preheader304, !llvm.loop !62

.loopexit305:                                     ; preds = %422, %395, %._crit_edge375
  %423 = trunc i64 %.0240378 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %424 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %425, %427
  br i1 %428, label %429, label %switch.edge.i

429:                                              ; preds = %.loopexit305
  %430 = load i32, ptr %345, align 4
  %431 = icmp ult i32 %430, 7
  br i1 %431, label %switch.lookup, label %switch.edge.i

switch.lookup:                                    ; preds = %429
  %switch.cast = trunc nuw i32 %430 to i7
  %switch.downshift = lshr i7 -50, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %429, %switch.lookup, %.loopexit305
  %432 = phi i1 [ true, %.loopexit305 ], [ %switch.masked, %switch.lookup ], [ false, %429 ]
  br i1 %.not254, label %436, label %433

433:                                              ; preds = %switch.edge.i
  %434 = load i32, ptr %346, align 8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %437, label %436

436:                                              ; preds = %433, %switch.edge.i
  br label %437

437:                                              ; preds = %436, %433
  %.sink.i = phi i64 [ 104, %436 ], [ 72, %433 ]
  %438 = getelementptr inbounds nuw i8, ptr %363, i64 %.sink.i
  %439 = load ptr, ptr %365, align 8
  %440 = load ptr, ptr %363, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 16
  br label %449

449:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.lr.ph.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next171.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %450 = phi ptr [ %440, %.lr.ph.i ], [ %582, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0105153.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0106152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %574, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0110151.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %577, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0112150.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %580, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0132148.i = phi i32 [ 0, %.lr.ph.i ], [ %.1133.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv170.i
  %452 = load i32, ptr %451, align 4
  br i1 %.0236.lcssa, label %453, label %.loopexit.i

453:                                              ; preds = %449
  %454 = load ptr, ptr %348, align 8
  %.not123.i = icmp eq ptr %454, null
  br i1 %.not123.i, label %.loopexit.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %453, %465
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %465 ], [ 0, %453 ]
  %.2147.i = phi i32 [ %.3.i, %465 ], [ %.0105153.i, %453 ]
  %455 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %465

458:                                              ; preds = %.preheader134.i
  %459 = load ptr, ptr %348, align 8
  %460 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %347, i32 noundef 3, i32 noundef %452)
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], ptr %459, i64 %461, i64 %indvars.iv.i
  %463 = load i32, ptr %462, align 4
  %.not124.i = icmp ne i32 %463, 0
  %464 = zext i1 %.not124.i to i32
  %spec.select.i = add nsw i32 %.2147.i, %464
  br label %465

465:                                              ; preds = %458, %.preheader134.i
  %.3.i = phi i32 [ %.2147.i, %.preheader134.i ], [ %spec.select.i, %458 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader134.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %465, %453, %449
  %.1.i = phi i32 [ %.0105153.i, %453 ], [ %.0105153.i, %449 ], [ %.3.i, %465 ]
  %466 = load ptr, ptr %350, align 8
  %467 = load ptr, ptr %349, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 56
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %351, align 8
  br label %474

474:                                              ; preds = %483, %.loopexit.i
  %.1133.i = phi i32 [ %.0132148.i, %.loopexit.i ], [ %486, %483 ]
  %.026.i.i.i = phi i32 [ %472, %.loopexit.i ], [ %.127.i.i.i, %483 ]
  %.0.i.i.i = phi i32 [ -1, %.loopexit.i ], [ %.1.i.i.i, %483 ]
  %475 = sext i32 %.1133.i to i64
  %476 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  %.fr1.i.i.i = freeze i32 %478
  %479 = icmp slt i32 %452, %.fr1.i.i.i
  br i1 %479, label %483, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %482 = load i32, ptr %481, align 4
  %.not.i.i.i = icmp slt i32 %452, %482
  br i1 %.not.i.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i, label %483

483:                                              ; preds = %480, %474
  %.127.i.i.i = phi i32 [ %.1133.i, %474 ], [ %.026.i.i.i, %480 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %474 ], [ %.1133.i, %480 ]
  %484 = add i32 %.127.i.i.i, 1
  %485 = add i32 %484, %.1.i.i.i
  %486 = ashr i32 %485, 1
  br label %474, !llvm.loop !64

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i: ; preds = %480
  %487 = sub i32 %452, %.fr1.i.i.i
  %488 = load i32, ptr %476, align 4
  %489 = srem i32 %487, %488
  %490 = getelementptr inbounds %struct.gmx_molblock_t, ptr %467, i64 %475
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %352, align 8
  %494 = getelementptr inbounds %struct.gmx_moltype_t, ptr %493, i64 %492, i32 1, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = sext i32 %489 to i64
  %497 = getelementptr inbounds %struct.t_atom, ptr %495, i64 %496
  %498 = load i32, ptr %353, align 4
  %499 = icmp eq i32 %498, 0
  %500 = load float, ptr %497, align 4
  br i1 %499, label %506, label %501

501:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load float, ptr %502, align 4
  %504 = fmul float %6, %503
  %505 = call float @llvm.fmuladd.f32(float %354, float %500, float %504)
  br label %506

506:                                              ; preds = %501, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %.0108.i = phi float [ %505, %501 ], [ %500, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i ]
  %507 = load ptr, ptr %424, align 8
  %508 = load ptr, ptr %426, align 8
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv170.i
  %512 = load float, ptr %511, align 4
  br label %513

513:                                              ; preds = %510, %506
  %storemerge.i = phi float [ %512, %510 ], [ 1.000000e+00, %506 ]
  %514 = load i32, ptr %345, align 4
  switch i32 %514, label %546 [
    i32 1, label %515
    i32 2, label %515
    i32 6, label %515
    i32 3, label %517
  ]

515:                                              ; preds = %513, %513, %513
  %516 = fmul float %.0108.i, %storemerge.i
  br label %546

517:                                              ; preds = %513
  %518 = load float, ptr %355, align 8
  %519 = fcmp une float %518, 0.000000e+00
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = fpext float %518 to double
  %522 = load double, ptr %358, align 8
  %523 = fmul double %522, %521
  br label %543

524:                                              ; preds = %517
  %525 = load ptr, ptr %356, align 8
  %526 = load ptr, ptr %357, align 8
  %527 = icmp eq ptr %525, %526
  %528 = load double, ptr %358, align 8
  %529 = load ptr, ptr %359, align 8
  br i1 %527, label %530, label %534

530:                                              ; preds = %524
  %531 = load float, ptr %529, align 4
  %532 = fpext float %531 to double
  %533 = fdiv double %528, %532
  br label %543

534:                                              ; preds = %524
  %535 = sext i32 %452 to i64
  %536 = getelementptr inbounds i8, ptr %525, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw float, ptr %529, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fpext float %540 to double
  %542 = fdiv double %528, %541
  br label %543

543:                                              ; preds = %534, %530, %520
  %.0107.in.i = phi double [ %523, %520 ], [ %533, %530 ], [ %542, %534 ]
  %.0107.i = fptrunc double %.0107.in.i to float
  %544 = fdiv float %.0108.i, %.0107.i
  %545 = fmul float %storemerge.i, %544
  br label %546

546:                                              ; preds = %543, %515, %513
  %.0131.i = phi float [ %storemerge.i, %513 ], [ %545, %543 ], [ %516, %515 ]
  %.1109.i = phi float [ %.0108.i, %513 ], [ %.0107.i, %543 ], [ 1.000000e+00, %515 ]
  br i1 %432, label %547, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

547:                                              ; preds = %546
  %548 = load ptr, ptr %447, align 8
  %549 = load ptr, ptr %448, align 8
  %.not.i.i = icmp eq ptr %548, %549
  br i1 %.not.i.i, label %553, label %550

550:                                              ; preds = %547
  store float %.0131.i, ptr %548, align 4
  %551 = load ptr, ptr %447, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store ptr %552, ptr %447, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

553:                                              ; preds = %547
  %554 = load ptr, ptr %438, align 8
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %559, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

559:                                              ; preds = %553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %553
  %560 = ashr exact i64 %557, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 2305843009213693951)
  %564 = select i1 %562, i64 2305843009213693951, i64 %563
  %.not.i.i.i.i265 = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i.i265)
  %565 = shl nuw nsw i64 %564, 2
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #29
  %567 = getelementptr inbounds i8, ptr %566, i64 %557
  store float %.0131.i, ptr %567, align 4
  %568 = icmp sgt i64 %557, 0
  br i1 %568, label %569, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

569:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %554, i64 %557, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %569, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %.not.i17.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %571

571:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %554) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %571, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %566, ptr %438, align 8
  store ptr %570, ptr %447, align 8
  %572 = getelementptr inbounds nuw float, ptr %566, i64 %564
  store ptr %572, ptr %448, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %550, %546
  %573 = fpext float %.1109.i to double
  %574 = fadd double %.0106152.i, %573
  %575 = fmul float %.0131.i, %.1109.i
  %576 = fpext float %575 to double
  %577 = fadd double %.0110151.i, %576
  %578 = fmul float %.0131.i, %575
  %579 = fpext float %578 to double
  %580 = fadd double %.0112150.i, %579
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %581 = load ptr, ptr %365, align 8
  %582 = load ptr, ptr %363, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %sext.i = shl i64 %585, 30
  %586 = ashr i64 %sext.i, 32
  %587 = icmp slt i64 %indvars.iv.next171.i, %586
  br i1 %587, label %449, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %588 = ashr exact i64 %585, 2
  %589 = fcmp oeq double %577, 0.000000e+00
  br i1 %589, label %._crit_edge.thread.i, label %601

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %437
  %.lcssa136191.i = phi i64 [ %588, %._crit_edge.i ], [ %444, %437 ]
  %.lcssa138189.i = phi i64 [ %585, %._crit_edge.i ], [ %443, %437 ]
  %.0105.lcssa188.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %437 ]
  %.0106.lcssa186.i = phi double [ %574, %._crit_edge.i ], [ 0.000000e+00, %437 ]
  %.0110.lcssa184.i = phi double [ %577, %._crit_edge.i ], [ 0.000000e+00, %437 ]
  %590 = icmp ne i64 %.lcssa138189.i, 4
  %brmerge.i = or i1 %.0236.lcssa, %590
  br i1 %brmerge.i, label %593, label %591

591:                                              ; preds = %._crit_edge.thread.i
  %592 = load i32, ptr %393, align 8
  %.not122.i = icmp eq i32 %592, 2
  br i1 %.not122.i, label %593, label %601

593:                                              ; preds = %591, %._crit_edge.thread.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %594 = load ptr, ptr %424, align 8
  %595 = load ptr, ptr %426, align 8
  %596 = icmp eq ptr %594, %595
  %597 = select i1 %596, ptr @.str.13, ptr @.str.85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1968, ptr noundef nonnull @.str.84, ptr noundef nonnull %597, i32 noundef %423) #27
          to label %598 unwind label %599

598:                                              ; preds = %593
  unreachable

common.resume:                                    ; preds = %148, %164, %405, %418, %679, %689, %599
  %common.resume.op = phi { ptr, i32 } [ %600, %599 ], [ %690, %689 ], [ %149, %148 ], [ %165, %164 ], [ %419, %418 ], [ %406, %405 ], [ %680, %679 ]
  resume { ptr, i32 } %common.resume.op

599:                                              ; preds = %593
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %common.resume

601:                                              ; preds = %591, %._crit_edge.i
  %.lcssa136190.i = phi i64 [ %588, %._crit_edge.i ], [ %.lcssa136191.i, %591 ]
  %.0105.lcssa187.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.0105.lcssa188.i, %591 ]
  %.0106.lcssa185.i = phi double [ %574, %._crit_edge.i ], [ %.0106.lcssa186.i, %591 ]
  %.0110.lcssa183.i = phi double [ %577, %._crit_edge.i ], [ %.0110.lcssa184.i, %591 ]
  %.1113.i = phi double [ %580, %._crit_edge.i ], [ 1.000000e+00, %591 ]
  br i1 %360, label %602, label %619

602:                                              ; preds = %601
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i32 noundef %423, i64 noundef %.lcssa136190.i, double noundef %.0106.lcssa185.i) #19
  %604 = load ptr, ptr %424, align 8
  %605 = load ptr, ptr %426, align 8
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load i32, ptr %345, align 4
  switch i32 %608, label %613 [
    i32 1, label %609
    i32 2, label %609
    i32 6, label %609
    i32 3, label %609
  ]

609:                                              ; preds = %607, %607, %607, %607, %602
  %610 = fmul double %.0110.lcssa183.i, %.0110.lcssa183.i
  %611 = fdiv double %610, %.1113.i
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, double noundef %611) #19
  br label %613

613:                                              ; preds = %609, %607
  %614 = load i32, ptr %393, align 8
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = call i64 @fwrite(ptr nonnull @.str.88, i64 31, i64 1, ptr nonnull %0)
  br label %618

618:                                              ; preds = %616, %613
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %619

619:                                              ; preds = %618, %601
  %620 = icmp eq i32 %.0105.lcssa187.i, 0
  br i1 %620, label %628, label %.preheader.i

.preheader.i:                                     ; preds = %619
  %621 = load ptr, ptr %365, align 8
  %622 = load ptr, ptr %363, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = lshr exact i64 %625, 2
  %627 = trunc i64 %626 to i32
  br label %630

628:                                              ; preds = %619
  %629 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store float -1.000000e+00, ptr %629, align 8
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

630:                                              ; preds = %630, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %630 ]
  %.0104159.i = phi i32 [ 0, %.preheader.i ], [ %634, %630 ]
  %631 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv173.i
  %632 = load i32, ptr %631, align 4
  %633 = mul i32 %632, %627
  %634 = add i32 %633, %.0104159.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 3
  br i1 %exitcond176.not.i, label %635, label %630, !llvm.loop !66

635:                                              ; preds = %630
  %636 = icmp sgt i32 %.0105.lcssa187.i, 0
  %or.cond.i = select i1 %360, i1 %636, i1 false
  %637 = icmp slt i32 %.0105.lcssa187.i, %634
  %or.cond126.i = select i1 %or.cond.i, i1 %637, i1 false
  br i1 %or.cond126.i, label %638, label %640

638:                                              ; preds = %635
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i32 noundef %423) #19
  br label %640

640:                                              ; preds = %638, %635
  %641 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store float 0.000000e+00, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %363, i64 140
  store float 1.000000e+00, ptr %642, align 4
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit: ; preds = %628, %640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %646

643:                                              ; preds = %361
  %644 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store float 0.000000e+00, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %363, i64 140
  store float 1.000000e+00, ptr %645, align 4
  br label %646

646:                                              ; preds = %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit, %643
  %647 = add nuw i64 %.0240378, 1
  %648 = load ptr, ptr %335, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 272
  %654 = icmp ult i64 %647, %653
  br i1 %654, label %361, label %._crit_edge381, !llvm.loop !67

._crit_edge381:                                   ; preds = %646, %.critedge386
  %655 = load i8, ptr %81, align 4
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %.loopexit

657:                                              ; preds = %._crit_edge381
  %658 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %661 = load ptr, ptr %660, align 8
  %.not299382 = icmp eq ptr %659, %661
  br i1 %.not299382, label %.loopexit, label %.lr.ph385

.lr.ph385:                                        ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 19
  br label %663

663:                                              ; preds = %.lr.ph385, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit
  %.sroa.0272.0383 = phi ptr [ %659, %.lr.ph385 ], [ %693, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit ]
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0383, i64 40
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 2
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0383, i64 92
  %668 = load i32, ptr %667, align 4
  br i1 %666, label %669, label %._crit_edge442

._crit_edge442:                                   ; preds = %663
  %.pre444 = load ptr, ptr %20, align 8
  %.pre445 = sext i32 %668 to i64
  br label %681

669:                                              ; preds = %663
  %670 = sext i32 %668 to i64
  %671 = load ptr, ptr %20, align 8
  %672 = getelementptr inbounds %struct.pull_group_work_t, ptr %671, i64 %670
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %673, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %669
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2374, ptr noundef nonnull @.str.69) #27
          to label %678 unwind label %679

678:                                              ; preds = %677
  unreachable

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %common.resume

681:                                              ; preds = %._crit_edge442, %669
  %.pre-phi = phi i64 [ %.pre445, %._crit_edge442 ], [ %670, %669 ]
  %682 = phi ptr [ %.pre444, %._crit_edge442 ], [ %671, %669 ]
  %683 = getelementptr inbounds %struct.pull_group_work_t, ptr %682, i64 %.pre-phi
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %685 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29, !noalias !68
  %.sroa.0.0.copyload.i = load ptr, ptr %684, align 8, !noalias !68
  %686 = load i8, ptr %662, align 1, !noalias !68
  %687 = trunc i8 %686 to i1
  %688 = load i32, ptr %9, align 4, !noalias !68
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %685, ptr noundef nonnull align 8 dereferenceable(56) %683, ptr %.sroa.0.0.copyload.i, i1 noundef zeroext %687, i32 noundef %688)
          to label %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %689, !noalias !68

689:                                              ; preds = %681
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %685) #30, !noalias !68
  br label %common.resume

_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %681
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0383, i64 176
  %692 = load ptr, ptr %691, align 8
  store ptr %685, ptr %691, align 8
  %.not.i.i.i.i266 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i266, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %692) #19
  call void @_ZdlPv(ptr noundef nonnull %692) #30
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0383, i64 488
  %.not299 = icmp eq ptr %693, %661
  br i1 %.not299, label %.loopexit, label %663

.loopexit:                                        ; preds = %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, %657, %._crit_edge381
  %694 = load i32, ptr %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %21, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 248
  %703 = icmp ult i64 %702, %695
  br i1 %703, label %704, label %706

704:                                              ; preds = %.loopexit
  %705 = sub nuw nsw i64 %695, %702
  call void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %705)
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

706:                                              ; preds = %.loopexit
  %707 = icmp ugt i64 %702, %695
  br i1 %707, label %708, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

708:                                              ; preds = %706
  %709 = getelementptr inbounds %struct.ComSums, ptr %698, i64 %695
  %.not.i.i268 = icmp eq ptr %697, %709
  br i1 %.not.i.i268, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit, label %710

710:                                              ; preds = %708
  store ptr %709, ptr %696, align 8
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit:      ; preds = %704, %706, %708, %710
  %711 = getelementptr inbounds nuw i8, ptr %18, i64 184
  br i1 %.not254, label %.thread451, label %712

712:                                              ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  %713 = getelementptr i8, ptr %4, i64 96
  %.val259 = load ptr, ptr %713, align 8
  %.not300 = icmp eq ptr %.val259, null
  br i1 %.not300, label %724, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %.val259, align 8
  %716 = icmp slt i32 %715, 33
  br i1 %716, label %724, label %717

717:                                              ; preds = %714
  %718 = load i32, ptr %98, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %724, label %720

720:                                              ; preds = %717
  %721 = call ptr @getenv(ptr noundef nonnull @.str.70) #19
  %722 = icmp ne ptr %721, null
  %723 = zext i1 %722 to i8
  br label %724

724:                                              ; preds = %712, %714, %717, %720
  %725 = phi i8 [ 1, %717 ], [ 1, %714 ], [ 1, %712 ], [ %723, %720 ]
  store i8 %725, ptr %711, align 8
  %726 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr null, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %741, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %733 = load i32, ptr %732, align 8
  %734 = icmp slt i32 %733, 2
  %735 = zext i1 %734 to i8
  br label %741

.thread451:                                       ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  store i8 1, ptr %711, align 8
  %736 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr null, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i8 1, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %18, i64 185
  store i8 1, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, i8 0, i64 16, i1 false)
  br label %749

741:                                              ; preds = %724, %731
  %742 = phi i8 [ 1, %724 ], [ %735, %731 ]
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i8 %742, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 185
  store i8 %725, ptr %744, align 1
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %746 = trunc nuw i8 %725 to i1
  %or.cond3.not = or i1 %236, %746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false)
  br i1 %or.cond3.not, label %749, label %747

747:                                              ; preds = %741
  %748 = call i64 @fwrite(ptr nonnull @.str.71, i64 51, i64 1, ptr nonnull %0)
  br label %749

749:                                              ; preds = %.thread451, %747, %741
  %750 = load ptr, ptr %335, align 8
  %751 = load ptr, ptr %20, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 272
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %755)
  %756 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %757 = load ptr, ptr %335, align 8
  %758 = load ptr, ptr %20, align 8
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 272
  %763 = mul nsw i64 %762, 3
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %756, i64 noundef %763)
  %764 = load i8, ptr %81, align 4
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

766:                                              ; preds = %749
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %768, align 8
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 488
  %776 = mul nsw i64 %775, 9
  %777 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %767, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 3
  %784 = icmp ugt i64 %776, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %766
  %786 = sub nuw nsw i64 %776, %783
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %767, i64 noundef %786)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

787:                                              ; preds = %766
  %788 = icmp ult i64 %776, %783
  br i1 %788, label %789, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

789:                                              ; preds = %787
  %790 = getelementptr inbounds double, ptr %779, i64 %776
  %.not.i.i269 = icmp eq ptr %778, %790
  br i1 %.not.i.i269, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %791

791:                                              ; preds = %789
  store ptr %790, ptr %777, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %791, %789, %787, %785, %749
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 1, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, i8 0, i64 16, i1 false)
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
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !71
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.21", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.21", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.114", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.114", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %25, %.lr.ph.i.i.i
  %26 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i:     ; preds = %27, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %31, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28, label %56

56:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28:        ; preds = %56, %.lr.ph.i.i.i26
  %57 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i.i.i.i.i29, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30:   ; preds = %58, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
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
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i37)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 24
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 48
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 56
  %72 = add nsw i64 %.012.i.i.i.i.i35, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i35, 1
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
  %78 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #19
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %75, ptr noundef %.016.i.i.i.i)
          to label %84 unwind label %85

84:                                               ; preds = %80
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %90) #28
  unreachable

91:                                               ; preds = %84
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 176
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 176
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 176
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
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 48
  %71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %73, i64 96, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 176
  %76 = add nsw i64 %.012.i.i.i.i.i31, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %13, ptr noundef %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #28
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i:         ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 176
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %25) #28
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
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 176
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %23 unwind label %24

23:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %29) #28
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
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
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.01218, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.01218, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 176
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %23 unwind label %24

23:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
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
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 272
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %5, align 4
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.0.0.copyload.i.i, i1 noundef zeroext %26, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit unwind label %.thread49

_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %9, ptr %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %38

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %1, ptr %8, ptr noundef nonnull %29)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 unwind label %42

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %31, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %.not.i32 = icmp eq ptr %9, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %30, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %23, i64 %19
  store ptr %34, ptr %33, align 8
  ret void

.thread49:                                        ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #19
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39

38:                                               ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #19
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #19
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39

42:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #19
  %.not4.i.i.i33 = icmp eq ptr %23, %29
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %42, %.lr.ph.i.i.i34
  %.05.i.i.i35 = phi ptr [ %46, %.lr.ph.i.i.i34 ], [ %23, %42 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i35) #19
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 272
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i35, %28
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39, label %.lr.ph.i.i.i34, !llvm.loop !93

47:                                               ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %.lr.ph.i.i.i34, %.thread49, %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %47

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %4
  %.014 = phi ptr [ %54, %4 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %53, %4 ], [ %0, %3 ]
  invoke void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %.014, ptr noundef nonnull align 8 dereferenceable(272) %.sroa.08.013)
          to label %4 unwind label %55

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6, i64 9, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 80
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 88
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 96
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 120
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 152
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 160
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.014, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 168
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.014, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.014, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.014, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %.014, i64 272
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %2, %55 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i) #19
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 272
  %.not.i.i = icmp eq ptr %59, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !93

_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit:   ; preds = %.lr.ph.i.i, %55
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN12t_pull_groupD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZN12t_pull_groupD2Ev.exit

_ZN12t_pull_groupD2Ev.exit:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 488
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  invoke void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext %24)
          to label %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not12.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not12.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ]
  %.sroa.08.013.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.08.013.i.i.i.i.i)
          to label %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 488
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %27 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 488
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %57 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 488
  %.not12.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not12.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.014.i.i.i.i.i31.idx = phi i64 [ %.014.i.i.i.i.i31.add, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 488, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.013.i.i.i.i.i32 = phi ptr [ %38, %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.014.i.i.i.i.i31.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.014.i.i.i.i.i31.idx
  invoke void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %.014.i.i.i.i.i31.ptr, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.08.013.i.i.i.i.i32)
          to label %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %39

_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i30
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i32, i64 488
  %.014.i.i.i.i.i31.add = add nuw nsw i64 %.014.i.i.i.i.i31.idx, 488
  %.not.i.i.i.i.i39 = icmp eq ptr %38, %6
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !95

39:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  %.not4.i.i.i.i.i.i.i33 = icmp eq i64 %.014.i.i.i.i.i31.idx, 488
  br i1 %.not4.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %39, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i34 ], [ %.ptr, %39 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i.i.i.i35) #19
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i35, i64 488
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %43, %.014.i.i.i.i.i31.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %39
  invoke void @__cxa_rethrow() #27
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %60 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructI17pull_coord_work_tJS0_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr64.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.014.i.i.i.i.i31.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr64.le, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i) #19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 488
  %.not.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit44
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %21, i64 %17
  store ptr %53, ptr %52, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #19
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52

57:                                               ; preds = %32
  %58 = extractvalue { ptr, i32 } %33, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #19
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %22) #19
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52

60:                                               ; preds = %44
  %61 = extractvalue { ptr, i32 } %45, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  %.not4.i.i.i46 = icmp eq ptr %21, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %60, %.lr.ph.i.i.i47
  %.05.i.i.i48 = phi ptr [ %63, %.lr.ph.i.i.i47 ], [ %21, %60 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i48) #19
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 488
  %.not.i.i.i49 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i49, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52, label %.lr.ph.i.i.i47, !llvm.loop !96

64:                                               ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52: ; preds = %.lr.ph.i.i.i47, %.thread, %60, %57
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  invoke void @__cxa_rethrow() #27
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN12t_pull_coordC2ERKS_.exit unwind label %14

common.resume:                                    ; preds = %55, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn16, %55 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN12t_pull_coordC2ERKS_.exit:                    ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(217) %18, i8 0, i64 217, i1 false)
  %20 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %20, 8
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN12t_pull_coordC2ERKS_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

22:                                               ; preds = %_ZN12t_pull_coordC2ERKS_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %27, i1 noundef zeroext %2)
          to label %28 unwind label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %.not, label %30, label %29

29:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load i32, ptr %10, align 8
  %33 = icmp eq i32 %32, 8
  %34 = load i32, ptr %26, align 4
  %35 = add nsw i32 %34, 1
  %narrow = select i1 %33, i32 %35, i32 0
  %36 = sext i32 %narrow to i64
  %37 = icmp slt i32 %narrow, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #27
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %38
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %narrow, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = shl nuw nsw i64 %36, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #29
          to label %.noexc20 unwind label %53

.noexc20:                                         ; preds = %39
  store ptr %41, ptr %31, align 8
  %42 = getelementptr double, ptr %41, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %.not, label %55, label %.body.thread

.body.thread:                                     ; preds = %50, %24, %.body
  %.pn23 = phi { ptr, i32 } [ %52, %.body ], [ %25, %24 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %55

53:                                               ; preds = %39, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #19
  br label %55

55:                                               ; preds = %.body, %.body.thread, %53, %48
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %.pn23, %.body.thread ], [ %52, %.body ], [ %49, %48 ]
  call void @_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume
}

declare void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(596) %3) #19
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17pull_coord_work_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN12t_pull_coordC2ERKS_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %12

_ZN12t_pull_coordC2ERKS_.exit:                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(209) %18, ptr noundef nonnull align 8 dereferenceable(209) %19, i64 209, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(596) %7) #19
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit

_ZN3gmx25PullCoordExpressionParserD2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i, %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit, %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  ret void
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.ComSums, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %5, i64 248, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 248
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 37191016277640225)
  %30 = mul nuw nsw i64 %29, 248
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %32, i8 0, i64 248, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %36 = getelementptr %struct.ComSums, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(248) %32, i64 248, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 248
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.ComSums, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ComSums, ptr %31, i64 %29
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z35preparePrevStepPullComNewSimulationPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEENS5_IKNS4_11BasicVectorIfEEEEPA3_S6_7PbcTypeOSt8optionalINS5_IdEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) local_unnamed_addr #3 {
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %"class.gmx::ArrayRef.90", align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %7, ptr noundef %6)
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  store ptr %4, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 {
  %9 = alloca %struct.t_pbc, align 4
  %10 = alloca %"class.gmx::ArrayRef.90", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %69, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  tail call void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %4, ptr noundef %1)
  br i1 %7, label %19, label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %31 = icmp sgt i32 %.pre, 1
  br i1 %31, label %.thread, label %41

.thread:                                          ; preds = %23, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %48 = load ptr, ptr %47, align 8, !noalias !98
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %50 = load ptr, ptr %49, align 8, !noalias !98
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %9, i32 noundef %57, ptr noundef nonnull %55)
  store ptr %48, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %68, align 8
  call void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %6, ptr noundef %1, ptr %2, ptr %46, ptr noundef nonnull align 4 dereferenceable(384) %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %10)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %11)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
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

declare void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11finish_pullP6pull_t(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZL37check_external_potential_registrationPK6pull_t.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not14.i = icmp eq ptr %8, %10
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %27
  %.sroa.010.015.i = phi ptr [ %28, %27 ], [ %8, %6 ]
  %11 = load i32, ptr %.sroa.010.015.i, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1532, ptr noundef nonnull @.str.31, i32 noundef %18, i32 noundef %21, ptr noundef %23) #27
          to label %24 unwind label %25

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %13, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %28, %10
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %27, %1, %6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %32 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %_ZL37check_external_potential_registrationPK6pull_t.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZL12destroy_pullP6pull_t.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %39)
  br label %_ZL12destroy_pullP6pull_t.exit

_ZL12destroy_pullP6pull_t.exit:                   ; preds = %38, %41
  tail call void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN11pull_comm_tD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN11pull_comm_tD2Ev.exit

_ZN11pull_comm_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN11pull_comm_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit

_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit:           ; preds = %_ZN11pull_comm_tD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i) #19
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 488
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i.i4 ], [ %22, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i.i5) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 272
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, %27
  tail call void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %20, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %17, %.lr.ph.i.i.i.i2
  %18 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i:   ; preds = %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %7, !llvm.loop !101

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %.noexc1.i
  store ptr @_ZN2muL13ParserVersionB5cxx11E, ptr %2, align 8
  %12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %13 unwind label %.body

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15)) #19
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %13, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL13ParserVersionB5cxx11E) #19
  br label %common.resume

15:                                               ; preds = %.noexc.i, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.body5, %27, %.body, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %.body ], [ %3, %27 ], [ %3, %.body5 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %.body ], [ %28, %27 ], [ %26, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

23:                                               ; preds = %.noexc1.i4
  store ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr %1, align 8
  %24 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %25 unwind label %.body5

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8)) #19
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.3.exit unwind label %.body5

.body5:                                           ; preds = %25, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL17ParserVersionDateB5cxx11E) #19
  br label %common.resume

27:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
