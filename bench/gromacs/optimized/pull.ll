; ModuleID = 'bench/gromacs/original/pull.ll'
source_filename = "bench/gromacs/original/pull.ll"
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
%struct.pull_coord_work_t = type { %struct.t_pull_coord, %"class.std::unique_ptr.23", double, %struct.PullCoordSpatialData, double, i8, %"class.gmx::PullCoordExpressionParser", %"class.std::vector.15" }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector.21", %"class.gmx::BasicVector.22", %"class.gmx::BasicVector.22", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector.21" = type { [3 x i32] }
%"class.gmx::BasicVector.22" = type { [3 x float] }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct.PullCoordSpatialData = type { [3 x double], [3 x double], [3 x double], [3 x double], double, [3 x double], double, [3 x double], [3 x double], double }
%"class.gmx::PullCoordExpressionParser" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%struct.pull_group_work_t = type { %struct.t_pull_group, i32, i32, i8, %"class.std::vector.3", %"class.gmx::LocalAtomSet", %"class.std::vector.3", %"class.std::unique_ptr", float, float, float, %"class.std::vector.10", %"class.std::vector.15", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
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
%"class.gmx::BasicVector" = type { [3 x double] }
%"class.gmx::ArrayRef.91" = type { %"struct.gmx::ArrayRefIter.92", %"struct.gmx::ArrayRefIter.92" }
%"struct.gmx::ArrayRefIter.92" = type { ptr }
%"class.gmx::ArrayRef.94" = type { %"struct.gmx::ArrayRefIter.95", %"struct.gmx::ArrayRefIter.95" }
%"struct.gmx::ArrayRefIter.95" = type { ptr }
%"class.gmx::ArrayRef.88" = type { %"struct.gmx::ArrayRefIter.89", %"struct.gmx::ArrayRefIter.89" }
%"struct.gmx::ArrayRefIter.89" = type { ptr }
%"class.gmx::ArrayRef.120" = type { %"struct.gmx::ArrayRefIter.121", %"struct.gmx::ArrayRefIter.121" }
%"struct.gmx::ArrayRefIter.121" = type { ptr }
%struct.PullCoordVectorForces = type { [3 x double], [3 x double], [3 x double] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.64", %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.384", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.384" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.ComSums = type { double, double, [3 x double], [3 x double], double, double, double, double, double, double, double, [32 x i32] }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.386" }
%"class.gmx::ArrayRef.386" = type { %"struct.gmx::ArrayRefIter.387", %"struct.gmx::ArrayRefIter.387" }
%"struct.gmx::ArrayRefIter.387" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZSt8_DestroyIP12t_pull_coordEvT_S2_ = comdat any

$_ZN12t_pull_coordC2ERKS_ = comdat any

$_ZN12t_pull_coordD2Ev = comdat any

$_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_ = comdat any

$_ZN17pull_group_work_tD2Ev = comdat any

$_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17pull_coord_work_tC2ERK12t_pull_coordb = comdat any

$_ZN3gmx25PullCoordExpressionParserD2Ev = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_coord_work_tES2_ET0_T_S5_S4_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN17pull_group_work_tC2ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %1, align 8, !tbaa !19
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
  store i32 %.0.i, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !59
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
  store ptr %23, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %25, align 8, !tbaa !61
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i5, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !57

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !62
  %39 = load ptr, ptr %25, align 8, !tbaa !63
  %40 = load ptr, ptr %26, align 8, !tbaa !63
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
  store ptr %46, ptr %36, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !72, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr @.str.5, ptr @.str.6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !72, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, double 0x3F91DF46A2529D39, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !72, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  %. = select i1 %7, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  ret double %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z18max_pull_distance2RK17pull_coord_work_tRK5t_pbc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(384) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %3, align 8, !tbaa !64
  %4 = add i32 %.val, -1
  %switch.selectcmp.i = icmp ult i32 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !75
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
  %15 = load double, ptr %14, align 8, !tbaa !78
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv71, i64 %indvars.iv71
  %19 = load float, ptr %18, align 4, !tbaa !79
  %20 = fmul float %19, %19
  %21 = icmp samesign ult i64 %indvars.iv71, 2
  br i1 %21, label %.lr.ph58, label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58, %17
  %storemerge.lcssa = phi float [ %20, %17 ], [ %26, %.lr.ph58 ]
  %22 = fcmp olt float %storemerge.lcssa, %.04661
  %.sroa.speculated40 = select i1 %22, float %storemerge.lcssa, float %.04661
  br label %28

.lr.ph58:                                         ; preds = %17, %.lr.ph58
  %indvars.iv73 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv71, %17 ]
  %storemerge55 = phi float [ %26, %.lr.ph58 ], [ %20, %17 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %23 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.next74, i64 %indvars.iv71
  %24 = load float, ptr %23, align 4, !tbaa !79
  %25 = fmul float %24, %24
  %26 = fsub float %storemerge55, %25
  %27 = icmp eq i64 %indvars.iv73, 0
  br i1 %27, label %.lr.ph58, label %._crit_edge59, !llvm.loop !80

28:                                               ; preds = %11, %13, %._crit_edge59
  %.147 = phi float [ %.sroa.speculated40, %._crit_edge59 ], [ %.04661, %13 ], [ %.04661, %11 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond77.not, label %.loopexit, label %11, !llvm.loop !82

29:                                               ; preds = %.preheader48, %47
  %indvars.iv67 = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next68, %47 ]
  %.352 = phi float [ 0x47EFFFFFE0000000, %.preheader48 ], [ %.4, %47 ]
  %30 = icmp slt i64 %indvars.iv67, %8
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv67
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv67
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = fmul float %36, %36
  %.not64 = icmp eq i64 %indvars.iv67, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %34
  %.045.lcssa = phi float [ %37, %34 ], [ %.1, %46 ]
  %38 = fcmp olt float %.045.lcssa, %.352
  %.sroa.speculated = select i1 %38, float %.045.lcssa, float %.352
  br label %47

.lr.ph:                                           ; preds = %34, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %34 ]
  %.04550 = phi float [ %.1, %46 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %46, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv67, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !79
  %44 = fmul float %43, %43
  %45 = fadd float %.04550, %44
  br label %46

46:                                               ; preds = %.lr.ph, %41
  %.1 = phi float [ %.04550, %.lr.ph ], [ %45, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

47:                                               ; preds = %29, %31, %._crit_edge
  %.4 = phi float [ %.352, %31 ], [ %.sroa.speculated, %._crit_edge ], [ %.352, %29 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.loopexit, label %29, !llvm.loop !85

.loopexit:                                        ; preds = %47, %28
  %.2 = phi float [ %.147, %28 ], [ %.4, %47 ]
  %48 = fmul float %.2, 2.500000e-01
  ret float %48
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbcd(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %7, i64 %6
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3)
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %9, i64 %6, i32 3, i32 9
  %11 = load double, ptr %10, align 8, !tbaa !89
  ret double %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !108
  switch i32 %13, label %20 [
    i32 3, label %.thread73.thread.i
    i32 1, label %14
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %1, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %.thread73.thread.i, label %.thread.i

.thread.i:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = sext i32 %18 to i64
  br label %.preheader.i.i

20:                                               ; preds = %4
  %21 = add i32 %13, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !75
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
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv71.i.i, i64 %indvars.iv71.i.i
  %38 = load float, ptr %37, align 4, !tbaa !79
  %39 = fmul float %38, %38
  %40 = icmp samesign ult i64 %indvars.iv71.i.i, 2
  br i1 %40, label %.lr.ph58.i.i, label %._crit_edge59.i.i

._crit_edge59.i.i:                                ; preds = %.lr.ph58.i.i, %36
  %storemerge.lcssa.i.i = phi float [ %39, %36 ], [ %45, %.lr.ph58.i.i ]
  %41 = fcmp olt float %storemerge.lcssa.i.i, %.04661.i.i
  %.sroa.speculated40.i.i = select i1 %41, float %storemerge.lcssa.i.i, float %.04661.i.i
  br label %47

.lr.ph58.i.i:                                     ; preds = %36, %.lr.ph58.i.i
  %indvars.iv73.i.i = phi i64 [ 1, %.lr.ph58.i.i ], [ %indvars.iv71.i.i, %36 ]
  %storemerge55.i.i = phi float [ %45, %.lr.ph58.i.i ], [ %39, %36 ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %42 = getelementptr inbounds nuw [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv.next74.i.i, i64 %indvars.iv71.i.i
  %43 = load float, ptr %42, align 4, !tbaa !79
  %44 = fmul float %43, %43
  %45 = fsub float %storemerge55.i.i, %44
  %46 = icmp eq i64 %indvars.iv73.i.i, 0
  br i1 %46, label %.lr.ph58.i.i, label %._crit_edge59.i.i, !llvm.loop !80

47:                                               ; preds = %._crit_edge59.i.i, %32, %30
  %.147.i.i = phi float [ %.sroa.speculated40.i.i, %._crit_edge59.i.i ], [ %.04661.i.i, %32 ], [ %.04661.i.i, %30 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, 3
  br i1 %exitcond77.not.i.i, label %.loopexit.i, label %30, !llvm.loop !82

48:                                               ; preds = %66, %.preheader48.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.preheader48.i.i ], [ %indvars.iv.next68.i.i, %66 ]
  %.352.i.i = phi float [ 0x47EFFFFFE0000000, %.preheader48.i.i ], [ %.4.i.i, %66 ]
  %49 = icmp slt i64 %indvars.iv67.i.i, %25
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %indvars.iv67.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv67.i.i
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fmul float %55, %55
  %.not64.i.i = icmp eq i64 %indvars.iv67.i.i, 0
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %65, %53
  %.045.lcssa.i.i = phi float [ %56, %53 ], [ %.1.i.i, %65 ]
  %57 = fcmp olt float %.045.lcssa.i.i, %.352.i.i
  %.sroa.speculated.i.i = select i1 %57, float %.045.lcssa.i.i, float %.352.i.i
  br label %66

.lr.ph.i.i:                                       ; preds = %53, %65
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %65 ], [ 0, %53 ]
  %.04550.i.i = phi float [ %.1.i.i, %65 ], [ %56, %53 ]
  %58 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %.not35.i.i = icmp eq i32 %59, 0
  br i1 %.not35.i.i, label %65, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw [3 x [3 x float]], ptr %24, i64 0, i64 %indvars.iv67.i.i, i64 %indvars.iv.i.i
  %62 = load float, ptr %61, align 4, !tbaa !79
  %63 = fmul float %62, %62
  %64 = fadd float %.04550.i.i, %63
  br label %65

65:                                               ; preds = %60, %.lr.ph.i.i
  %.1.i.i = phi float [ %.04550.i.i, %.lr.ph.i.i ], [ %64, %60 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv67.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

66:                                               ; preds = %._crit_edge.i.i, %50, %48
  %.4.i.i = phi float [ %.352.i.i, %50 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ %.352.i.i, %48 ]
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 3
  br i1 %exitcond70.not.i.i, label %.loopexit.i, label %48, !llvm.loop !85

.loopexit.i:                                      ; preds = %66, %47
  %.2.i.i = phi float [ %.147.i.i, %47 ], [ %.4.i.i, %66 ]
  %67 = fmul float %.2.i.i, 2.500000e-01
  %68 = fpext float %67 to double
  %69 = icmp eq i32 %13, 4
  br i1 %69, label %70, label %.thread73.i

70:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %71, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %75, i64 %78, i32 13
  %80 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %75, i64 %74, i32 13
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %82

82:                                               ; preds = %82, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw [3 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !tbaa !78
  %88 = fmul double %87, %85
  store double %88, ptr %86, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %89, label %82, !llvm.loop !112

89:                                               ; preds = %82
  %90 = load double, ptr %5, align 16, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !78
  %93 = fmul double %92, %92
  %94 = call double @llvm.fmuladd.f64(double %90, double %90, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load double, ptr %95, align 16, !tbaa !78
  %97 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %94)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %97)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store double %sqrt.i.i, ptr %98, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %100

100:                                              ; preds = %100, %89
  %indvars.iv82.i = phi i64 [ 0, %89 ], [ %indvars.iv.next83.i, %100 ]
  %101 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv82.i
  %102 = load double, ptr %101, align 8, !tbaa !78
  %103 = load double, ptr %98, align 8, !tbaa !113
  %104 = fdiv double %102, %103
  %105 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv82.i
  store double %104, ptr %105, align 8, !tbaa !78
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 3
  br i1 %exitcond85.not.i, label %106, label %100, !llvm.loop !114

106:                                              ; preds = %100
  %107 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %115, label %108

108:                                              ; preds = %106
  %109 = load double, ptr %99, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %111 = load double, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %113 = load double, ptr %112, align 8, !tbaa !78
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %107, ptr noundef nonnull @.str.10, i32 noundef %10, double noundef %90, double noundef %92, double noundef %96, double noundef %109, double noundef %111, double noundef %113) #21
  br label %115

115:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.pre.i = load i32, ptr %12, align 8, !tbaa !108
  br label %.thread73.i

.thread73.thread.i:                               ; preds = %14, %4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %116, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load i32, ptr %122, align 4, !tbaa !83
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %120, i64 %124, i32 13
  br label %141

.thread73.i:                                      ; preds = %115, %.loopexit.i
  %126 = phi i32 [ %.pre.i, %115 ], [ %13, %.loopexit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %127, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %131, i64 %135, i32 13
  %137 = icmp eq i32 %126, 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %.thread73.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  br label %141

141:                                              ; preds = %138, %.thread73.i, %.thread73.thread.i
  %142 = phi ptr [ %136, %138 ], [ %136, %.thread73.i ], [ %125, %.thread73.thread.i ]
  %143 = phi ptr [ %131, %138 ], [ %131, %.thread73.i ], [ %120, %.thread73.thread.i ]
  %144 = phi ptr [ %127, %138 ], [ %127, %.thread73.i ], [ %116, %.thread73.thread.i ]
  %.07587.i = phi double [ %68, %138 ], [ %68, %.thread73.i ], [ -1.000000e+00, %.thread73.thread.i ]
  %.pn.i = phi ptr [ %140, %138 ], [ %132, %.thread73.i ], [ %121, %.thread73.thread.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 200
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %143, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %142, ptr noundef nonnull %145, i32 noundef 0, i32 noundef 1, double noundef %.07587.i, ptr noundef %11)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %147 = load i32, ptr %146, align 8, !tbaa !118
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %149, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %144, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %153, i64 %156, i32 13
  %158 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %153, i64 %152, i32 13
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %153, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %157, ptr noundef nonnull %158, i32 noundef 2, i32 noundef 3, double noundef %.07587.i, ptr noundef %159)
  %.pr.i = load i32, ptr %146, align 8, !tbaa !118
  %160 = icmp sgt i32 %.pr.i, 5
  br i1 %160, label %161, label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %144, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %167 = load i32, ptr %166, align 4, !tbaa !83
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %165, i64 %168, i32 13
  %170 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %165, i64 %164, i32 13
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr %165, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef nonnull %169, ptr noundef nonnull %170, i32 noundef 4, i32 noundef 5, double noundef %.07587.i, ptr noundef %171)
  br label %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit

_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit: ; preds = %141, %149, %161
  %172 = load i32, ptr %12, align 8, !tbaa !108
  switch i32 %172, label %316 [
    i32 0, label %173
    i32 1, label %182
    i32 3, label %182
    i32 4, label %182
    i32 2, label %182
    i32 5, label %192
    i32 6, label %220
    i32 7, label %281
    i32 8, label %309
  ]

173:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %174 = load double, ptr %11, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %176 = load double, ptr %175, align 8, !tbaa !78
  %177 = fmul double %176, %176
  %178 = call double @llvm.fmuladd.f64(double %174, double %174, double %177)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %180 = load double, ptr %179, align 8, !tbaa !78
  %181 = call noundef double @llvm.fmuladd.f64(double %180, double %180, double %178)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %181)
  br label %.loopexit.sink.split

182:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit, %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double 0.000000e+00, ptr %183, align 8, !tbaa !119
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %185

185:                                              ; preds = %182, %185
  %indvars.iv = phi i64 [ 0, %182 ], [ %indvars.iv.next, %185 ]
  %186 = phi double [ 0.000000e+00, %182 ], [ %191, %185 ]
  %187 = getelementptr inbounds nuw [3 x double], ptr %184, i64 0, i64 %indvars.iv
  %188 = load double, ptr %187, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv
  %190 = load double, ptr %189, align 8, !tbaa !78
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %186)
  store double %191, ptr %183, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %185, !llvm.loop !120

192:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %195 = load double, ptr %194, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %197 = load double, ptr %196, align 8, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %199 = load double, ptr %198, align 8, !tbaa !78
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %201 = load double, ptr %200, align 8, !tbaa !78
  %202 = fneg double %201
  %203 = fmul double %199, %202
  %204 = call double @llvm.fmuladd.f64(double %195, double %197, double %203)
  %205 = load double, ptr %193, align 8, !tbaa !78
  %206 = load double, ptr %11, align 8, !tbaa !78
  %207 = fneg double %197
  %208 = fmul double %206, %207
  %209 = call double @llvm.fmuladd.f64(double %199, double %205, double %208)
  %210 = fneg double %205
  %211 = fmul double %195, %210
  %212 = call double @llvm.fmuladd.f64(double %206, double %201, double %211)
  %213 = fmul double %209, %209
  %214 = call double @llvm.fmuladd.f64(double %204, double %204, double %213)
  %215 = call noundef double @llvm.fmuladd.f64(double %212, double %212, double %214)
  %sqrt.i.i34 = call noundef double @llvm.sqrt.f64(double %215)
  %216 = fmul double %195, %201
  %217 = call double @llvm.fmuladd.f64(double %206, double %205, double %216)
  %218 = call noundef double @llvm.fmuladd.f64(double %199, double %197, double %217)
  %219 = call noundef double @atan2(double noundef %sqrt.i.i34, double noundef %218) #21, !tbaa !83
  br label %.loopexit.sink.split

220:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %222 = load double, ptr %221, align 8, !tbaa !78
  %223 = fneg double %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %225 = load double, ptr %224, align 8, !tbaa !78
  %226 = fneg double %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %228 = load double, ptr %227, align 8, !tbaa !78
  %229 = fneg double %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %232 = load double, ptr %231, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %234 = load double, ptr %233, align 8, !tbaa !78
  %235 = fmul double %225, %234
  %236 = call double @llvm.fmuladd.f64(double %232, double %229, double %235)
  store double %236, ptr %230, align 8, !tbaa !78
  %237 = load double, ptr %11, align 8, !tbaa !78
  %238 = fmul double %228, %237
  %239 = call double @llvm.fmuladd.f64(double %234, double %223, double %238)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store double %239, ptr %240, align 8, !tbaa !78
  %241 = fmul double %222, %232
  %242 = call double @llvm.fmuladd.f64(double %237, double %226, double %241)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store double %242, ptr %243, align 8, !tbaa !78
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %247 = load double, ptr %246, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %249 = load double, ptr %248, align 8, !tbaa !78
  %250 = fmul double %228, %249
  %251 = call double @llvm.fmuladd.f64(double %226, double %247, double %250)
  store double %251, ptr %245, align 8, !tbaa !78
  %252 = load double, ptr %244, align 8, !tbaa !78
  %253 = fmul double %222, %247
  %254 = call double @llvm.fmuladd.f64(double %229, double %252, double %253)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store double %254, ptr %255, align 8, !tbaa !78
  %256 = fmul double %225, %252
  %257 = call double @llvm.fmuladd.f64(double %223, double %249, double %256)
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store double %257, ptr %258, align 8, !tbaa !78
  %259 = fneg double %254
  %260 = fmul double %242, %259
  %261 = call double @llvm.fmuladd.f64(double %239, double %257, double %260)
  %262 = fneg double %257
  %263 = fmul double %236, %262
  %264 = call double @llvm.fmuladd.f64(double %242, double %251, double %263)
  %265 = fneg double %251
  %266 = fmul double %239, %265
  %267 = call double @llvm.fmuladd.f64(double %236, double %254, double %266)
  %268 = fmul double %264, %264
  %269 = call double @llvm.fmuladd.f64(double %261, double %261, double %268)
  %270 = call noundef double @llvm.fmuladd.f64(double %267, double %267, double %269)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %270)
  %271 = fmul double %239, %254
  %272 = call double @llvm.fmuladd.f64(double %236, double %251, double %271)
  %273 = call noundef double @llvm.fmuladd.f64(double %242, double %257, double %272)
  %274 = call noundef double @atan2(double noundef %sqrt.i.i.i, double noundef %273) #21, !tbaa !83
  %275 = fmul double %232, %254
  %276 = call double @llvm.fmuladd.f64(double %237, double %251, double %275)
  %277 = call noundef double @llvm.fmuladd.f64(double %234, double %257, double %276)
  %278 = fcmp olt double %277, 0.000000e+00
  %279 = fneg double %274
  %280 = select i1 %278, double %274, double %279
  br label %.loopexit.sink.split

281:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %284 = load double, ptr %283, align 8, !tbaa !78
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %286 = load double, ptr %285, align 8, !tbaa !78
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %288 = load double, ptr %287, align 8, !tbaa !78
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %290 = load double, ptr %289, align 8, !tbaa !78
  %291 = fneg double %290
  %292 = fmul double %288, %291
  %293 = call double @llvm.fmuladd.f64(double %284, double %286, double %292)
  %294 = load double, ptr %282, align 8, !tbaa !78
  %295 = load double, ptr %11, align 8, !tbaa !78
  %296 = fneg double %286
  %297 = fmul double %295, %296
  %298 = call double @llvm.fmuladd.f64(double %288, double %294, double %297)
  %299 = fneg double %294
  %300 = fmul double %284, %299
  %301 = call double @llvm.fmuladd.f64(double %295, double %290, double %300)
  %302 = fmul double %298, %298
  %303 = call double @llvm.fmuladd.f64(double %293, double %293, double %302)
  %304 = call noundef double @llvm.fmuladd.f64(double %301, double %301, double %303)
  %sqrt.i.i35 = call noundef double @llvm.sqrt.f64(double %304)
  %305 = fmul double %284, %290
  %306 = call double @llvm.fmuladd.f64(double %295, double %294, double %305)
  %307 = call noundef double @llvm.fmuladd.f64(double %288, double %286, double %306)
  %308 = call noundef double @atan2(double noundef %sqrt.i.i35, double noundef %307) #21, !tbaa !83
  br label %.loopexit.sink.split

309:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = load ptr, ptr %310, align 8, !tbaa !86
  %312 = load i32, ptr %9, align 4, !tbaa !107
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.pull_coord_work_t, ptr %311, i64 %313
  %315 = call noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef nonnull %1, ptr %311, ptr %314, double noundef %3)
  br label %.loopexit.sink.split

316:                                              ; preds = %_ZL17get_pull_coord_drRK6pull_tP17pull_coord_work_tRK5t_pbc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 763) #29
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %324 = load ptr, ptr %6, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !15
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %323
  %330 = load i64, ptr %325, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn

.loopexit.sink.split:                             ; preds = %173, %192, %220, %281, %309
  %.sink = phi double [ %315, %309 ], [ %308, %281 ], [ %280, %220 ], [ %219, %192 ], [ %sqrt.i, %173 ]
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store double %.sink, ptr %332, align 8, !tbaa !119
  br label %.loopexit

.loopexit:                                        ; preds = %185, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef double @_ZN3gmx36getTransformationPullCoordinateValueEP17pull_coord_work_tNS_8ArrayRefIKS0_EEd(ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  %26 = load ptr, ptr %19, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !121
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !121
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd(ptr readonly captures(none) %.104.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(384) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 5) %4, i32 noundef range(i32 1, 6) %5, double noundef %6, ptr noundef nonnull %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.104.val, i64 %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.preheader1, label %26

.preheader1:                                      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %.preheader1, %21
  %indvars.iv = phi i64 [ 0, %.preheader1 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !79
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !123

26:                                               ; preds = %8
  %27 = load double, ptr %3, align 8, !tbaa !78
  store double %27, ptr %9, align 16, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %29, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %32, ptr %33, align 16, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %21, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %.preheader, label %59

.preheader:                                       ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load double, ptr %37, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %54

40:                                               ; preds = %54
  %41 = load double, ptr %9, align 16, !tbaa !78
  %42 = load double, ptr %10, align 16, !tbaa !78
  %43 = fadd double %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !78
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load double, ptr %49, align 16, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load double, ptr %51, align 16, !tbaa !78
  %53 = fadd double %50, %52
  store double %43, ptr %9, align 16, !tbaa !78
  store double %48, ptr %44, align 8, !tbaa !78
  store double %53, ptr %49, align 16, !tbaa !78
  br label %59

54:                                               ; preds = %.preheader, %54
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %54 ]
  %55 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv10
  %56 = load double, ptr %55, align 8, !tbaa !78
  %57 = fmul double %38, %56
  %58 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv10
  store double %57, ptr %58, align 8, !tbaa !78
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 3
  br i1 %exitcond13.not, label %40, label %54, !llvm.loop !125

59:                                               ; preds = %40, %.loopexit
  %60 = phi double [ %52, %40 ], [ 0.000000e+00, %.loopexit ]
  %61 = phi double [ %47, %40 ], [ 0.000000e+00, %.loopexit ]
  %62 = phi double [ %42, %40 ], [ 0.000000e+00, %.loopexit ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.val = load i32, ptr %34, align 8, !tbaa !64
  %.val.fr = freeze i32 %.val
  %63 = add i32 %.val.fr, -1
  %switch.selectcmp.i = icmp ult i32 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %switch.selectcmp.i, label %.split.us, label %.split

.split.us:                                        ; preds = %59, %78
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %78 ], [ 0, %59 ]
  %.0514.us = phi double [ %.1.us, %78 ], [ 0.000000e+00, %59 ]
  %66 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv18
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv18
  %70 = load double, ptr %69, align 8, !tbaa !78
  %71 = fmul double %70, %68
  store double %71, ptr %69, align 8, !tbaa !78
  %.not.us = icmp eq i32 %67, 0
  br i1 %.not.us, label %78, label %72

72:                                               ; preds = %.split.us
  %73 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv18
  %74 = load double, ptr %73, align 8, !tbaa !78
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call double @llvm.fmuladd.f64(double %71, double %71, double %.0514.us)
  br label %78

78:                                               ; preds = %76, %72, %.split.us
  %.1.us = phi double [ %.0514.us, %72 ], [ %77, %76 ], [ %.0514.us, %.split.us ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %.split7.us, label %.split.us, !llvm.loop !126

.split7.us:                                       ; preds = %.split, %78
  %.us-phi = phi double [ %.1.us, %78 ], [ %spec.select, %.split ]
  %79 = fcmp ogt double %6, 0.000000e+00
  br i1 %79, label %87, label %105

.split:                                           ; preds = %59, %.split
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.split ], [ 0, %59 ]
  %.0514 = phi double [ %spec.select, %.split ], [ 0.000000e+00, %59 ]
  %80 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 0, i64 %indvars.iv14
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = sitofp i32 %81 to double
  %83 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv14
  %84 = load double, ptr %83, align 8, !tbaa !78
  %85 = fmul double %84, %82
  store double %85, ptr %83, align 8, !tbaa !78
  %.not = icmp eq i32 %81, 0
  %86 = call double @llvm.fmuladd.f64(double %85, double %85, double %.0514)
  %spec.select = select i1 %.not, double %.0514, double %86
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 3
  br i1 %exitcond17.not, label %.split7.us, label %.split, !llvm.loop !126

87:                                               ; preds = %.split7.us
  %88 = fmul double %6, 0x3FEEBB98C7E28240
  %89 = fcmp ogt double %.us-phi, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %91 = zext nneg i32 %4 to i64
  %92 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = zext nneg i32 %5 to i64
  %95 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = call double @sqrt(double noundef %.us-phi) #21, !tbaa !83
  %98 = call double @sqrt(double noundef %88) #21, !tbaa !83
  %99 = load i32, ptr %34, align 8, !tbaa !108
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, ptr @.str.12, ptr @.str.13
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 528, ptr noundef nonnull @.str.11, i32 noundef %93, i32 noundef %96, double noundef %97, double noundef %98, ptr noundef nonnull %101) #29
          to label %102 unwind label %103

102:                                              ; preds = %90
  unreachable

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  resume { ptr, i32 } %104

105:                                              ; preds = %87, %.split7.us
  %106 = icmp eq i32 %.val.fr, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = load double, ptr %7, align 8, !tbaa !78
  %109 = fadd double %108, %62
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !78
  %112 = fadd double %111, %61
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !78
  %115 = fadd double %114, %60
  store double %109, ptr %7, align 8, !tbaa !78
  store double %112, ptr %110, align 8, !tbaa !78
  store double %115, ptr %113, align 8, !tbaa !78
  br label %116

116:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #18

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(384) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !127, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20get_pull_coord_valueP6pull_tiRK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 814) #29
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %11, i64 %10
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(384) %2, double noundef 0.000000e+00)
  %13 = load ptr, ptr %9, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %13, i64 %10, i32 3, i32 9
  %15 = load double, ptr %14, align 8, !tbaa !89
  ret double %15
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z17clear_pull_forcesP6pull_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 384
  store double 0.000000e+00, ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 488
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1461) #29
  unreachable

9:                                                ; preds = %3
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1463) #29
  unreachable

11:                                               ; preds = %9
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load ptr, ptr %15, align 8, !tbaa !86
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 488
  %.not34 = icmp sgt i64 %22, %14
  br i1 %.not34, label %36, label %23

23:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %24 = add nsw i32 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 488
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1467, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %24, i32 noundef 1, i64 noundef %32) #29
          to label %33 unwind label %34

33:                                               ; preds = %23
  unreachable

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %91

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %18, i64 %14
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %.not35 = icmp eq i32 %38, 5
  br i1 %.not35, label %49, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %40 = add nuw nsw i32 %1, 1
  %41 = load i32, ptr %37, align 8, !tbaa !109
  %42 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  %44 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef 5)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1481, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i32 noundef %40, ptr noundef %42, ptr noundef %44) #29
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %43, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  br label %91

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1491) #29
  unreachable

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8, !tbaa !12
  %57 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %2, ptr noundef %56)
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %64, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %59 = add nuw nsw i32 %1, 1
  %60 = load ptr, ptr %50, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1495, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i32 noundef %59, ptr noundef %60) #29
          to label %61 unwind label %62

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %91

64:                                               ; preds = %55
  %65 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #21
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %66

66:                                               ; preds = %64
  tail call void @_ZSt20__throw_system_errori(i32 noundef %65) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %68 = load i8, ptr %67, align 8, !tbaa !162, !range !73, !noundef !74
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %71 unwind label %74

71:                                               ; preds = %70
  %72 = add nuw nsw i32 %1, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1511, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, i32 noundef %72) #29
          to label %73 unwind label %76

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %89

79:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %67, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %81 = load i32, ptr %80, align 4, !tbaa !163
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !163
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ32register_external_pull_potentialP6pull_tiPKcENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1522) #29
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %84
  unreachable

85:                                               ; preds = %79
  %86 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #21
  ret void

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %88, %87 ]
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17registrationMutex) #21
  br label %91

91:                                               ; preds = %47, %62, %89, %34
  %.pn41 = phi { ptr, i32 } [ %35, %34 ], [ %48, %47 ], [ %63, %62 ], [ %.pn.pn, %89 ]
  resume { ptr, i32 } %.pn41
}

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %5 = load i8, ptr %4, align 1, !tbaa !164, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ31apply_external_pull_coord_forceP6pull_tidENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1565) #29
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %17 = load double, ptr %16, align 8, !tbaa !160
  %18 = fadd double %2, %17
  store double %18, ptr %16, align 8, !tbaa !160
  br label %19

19:                                               ; preds = %15, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 8, !tbaa !165
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, float noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.91") align 8 captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::ArrayRef.91", align 8
  %18 = alloca %"class.gmx::ArrayRef.94", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZL37check_external_potential_registrationPK6pull_t.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %.not14.i = icmp eq ptr %24, %26
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %43
  %.sroa.010.015.i = phi ptr [ %44, %43 ], [ %24, %22 ]
  %27 = load i32, ptr %.sroa.010.015.i, align 8, !tbaa !109
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %43

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 392
  %31 = load i8, ptr %30, align 8, !tbaa !162, !range !73, !noundef !74
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %34 = load i32, ptr %19, align 4, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 172
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1535, ptr noundef nonnull @.str.31, i32 noundef %34, i32 noundef %37, ptr noundef %39) #29
          to label %40 unwind label %41

40:                                               ; preds = %33
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn40.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i ], [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %common.resume

43:                                               ; preds = %29, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %44, %26
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %43, %9, %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %46 = load i8, ptr %45, align 1, !tbaa !164, !range !73, !noundef !74
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZL37check_external_potential_registrationPK6pull_t.exit._crit_edge

_ZL37check_external_potential_registrationPK6pull_t.exit._crit_edge: ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !166
  br label %198

48:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %49 = ptrtoint ptr %2 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %53, ptr %17, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %52, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.91") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.94") align 8 %18)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !159
  %.not42 = icmp eq ptr %62, %64
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %65 = fpext float %6 to double
  %66 = fsub double 1.000000e+00, %65
  br label %70

._crit_edge:                                      ; preds = %186, %48
  %.035.lcssa = phi float [ 0.000000e+00, %48 ], [ %.136, %186 ]
  %.1.lcssa = phi float [ 0.000000e+00, %48 ], [ %.2, %186 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !166
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %195, label %188

70:                                               ; preds = %.lr.ph, %186
  %.145 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %186 ]
  %.sroa.024.044 = phi ptr [ %62, %.lr.ph ], [ %187, %186 ]
  %.03543 = phi float [ 0.000000e+00, %.lr.ph ], [ %.136, %186 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 384
  store double 0.000000e+00, ptr %71, align 8, !tbaa !160
  %72 = load i32, ptr %.sroa.024.044, align 8, !tbaa !109
  switch i32 %72, label %73 [
    i32 1, label %186
    i32 5, label %186
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 160
  %76 = load float, ptr %75, align 8, !tbaa !185
  %77 = fcmp une float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 156
  %80 = load float, ptr %79, align 4, !tbaa !186
  %81 = fpext float %80 to double
  %82 = fpext float %76 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %5, double %81)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !72, !range !73, !noundef !74
  %89 = trunc nuw i8 %88 to i1
  %..i.i.i.i = select i1 %89, double 0x3F91DF46A2529D39, double 1.000000e+00
  %90 = fmul double %83, %..i.i.i.i
  %91 = tail call fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull readonly align 8 dereferenceable(176) %.sroa.024.044, double noundef %90)
  store double %91, ptr %74, align 8, !tbaa !78
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i: ; preds = %78, %73
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef nonnull %.sroa.024.044, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %5)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 376
  %93 = load double, ptr %92, align 8, !tbaa !89
  %94 = load double, ptr %74, align 8, !tbaa !124
  %95 = fsub double %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !108
  switch i32 %97, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i [
    i32 0, label %98
    i32 6, label %100
  ]

98:                                               ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %99 = fcmp oeq double %93, 0.000000e+00
  br i1 %99, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %98
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

100:                                              ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %101 = fcmp ult double %95, 0x400921FB54442D18
  br i1 %101, label %102, label %.sink.split.i.i.i

102:                                              ; preds = %100
  %103 = fcmp olt double %95, 0xC00921FB54442D18
  br i1 %103, label %.sink.split.i.i.i, label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

.sink.split.i.i.i:                                ; preds = %102, %100
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %100 ], [ 0x401921FB54442D18, %102 ]
  %104 = fadd double %95, %.sink4.i.i.i
  br label %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i

_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i: ; preds = %.sink.split.i.i.i, %102, %.thread.i.i, %98, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i
  %.0.i.i = phi double [ 0.000000e+00, %98 ], [ %95, %.thread.i.i ], [ %104, %.sink.split.i.i.i ], [ %95, %102 ], [ %95, %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 164
  %106 = load float, ptr %105, align 4, !tbaa !187
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 168
  %109 = load float, ptr %108, align 8, !tbaa !188
  %110 = fmul float %6, %109
  %111 = fpext float %110 to double
  %112 = tail call double @llvm.fmuladd.f64(double %66, double %107, double %111)
  %113 = fptrunc double %112 to float
  %114 = fsub float %109, %106
  %115 = load i32, ptr %.sroa.024.044, align 8, !tbaa !109
  switch i32 %115, label %167 [
    i32 0, label %116
    i32 3, label %116
    i32 4, label %116
    i32 2, label %137
    i32 5, label %148
  ]

116:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i, %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %117 = icmp eq i32 %115, 3
  %118 = fcmp olt double %.0.i.i, 0.000000e+00
  %or.cond.i.i = and i1 %118, %117
  br i1 %or.cond.i.i, label %122, label %119

119:                                              ; preds = %116
  %120 = icmp eq i32 %115, 4
  %121 = fcmp ogt double %.0.i.i, 0.000000e+00
  %or.cond3.i.i = and i1 %121, %120
  br i1 %or.cond3.i.i, label %122, label %123

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %119
  %.037.i.i = phi double [ 0.000000e+00, %122 ], [ %.0.i.i, %119 ]
  %124 = fneg float %113
  %125 = fpext float %124 to double
  %126 = load double, ptr %71, align 8, !tbaa !160
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %.037.i.i, double %126)
  store double %127, ptr %71, align 8, !tbaa !160
  %128 = fpext float %113 to double
  %129 = fmul double %128, 5.000000e-01
  %130 = fmul double %.037.i.i, %.037.i.i
  %131 = fpext float %.145 to double
  %132 = tail call double @llvm.fmuladd.f64(double %129, double %130, double %131)
  %133 = fpext float %114 to double
  %134 = fmul double %133, 5.000000e-01
  %135 = fpext float %.03543 to double
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %130, double %135)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

137:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  %138 = fneg float %113
  %139 = fpext float %138 to double
  %140 = load double, ptr %71, align 8, !tbaa !160
  %141 = fadd double %140, %139
  store double %141, ptr %71, align 8, !tbaa !160
  %142 = fpext float %113 to double
  %143 = fpext float %.145 to double
  %144 = tail call double @llvm.fmuladd.f64(double %142, double %93, double %143)
  %145 = fpext float %114 to double
  %146 = fpext float %.03543 to double
  %147 = tail call double @llvm.fmuladd.f64(double %145, double %93, double %146)
  br label %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit

148:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %149 unwind label %152

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %150 unwind label %154

150:                                              ; preds = %149
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1293) #29
          to label %151 unwind label %156

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %158

158:                                              ; preds = %156, %154
  %.pn.i.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !14
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %152
  %.pn.pn.i.i = phi { ptr, i32 } [ %153, %152 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %common.resume

167:                                              ; preds = %_ZL24get_pull_coord_deviationRK6pull_tP17pull_coord_work_tRK5t_pbcd.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %168 unwind label %171

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %169 unwind label %173

169:                                              ; preds = %168
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1294) #29
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn40.i.i = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  %178 = load ptr, ptr %13, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i, %171
  %.pn40.pn.i.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i ], [ %.pn40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %common.resume

_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit: ; preds = %123, %137
  %.3.in = phi double [ %144, %137 ], [ %132, %123 ]
  %storemerge.in.i.i = phi double [ %147, %137 ], [ %136, %123 ]
  %.3 = fptrunc double %.3.in to float
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  br label %186

186:                                              ; preds = %70, %70, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit
  %.136 = phi float [ %storemerge.i.i, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit ], [ %.03543, %70 ], [ %.03543, %70 ]
  %.2 = phi float [ %.3, %_ZL17do_pull_pot_coordRK6pull_tP17pull_coord_work_tRK5t_pbcdfPfS7_.exit ], [ %.145, %70 ], [ %.145, %70 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 488
  %.not = icmp eq ptr %187, %64
  br i1 %.not, label %._crit_edge, label %70

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %190 = load i32, ptr %189, align 8, !tbaa !189
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %.thread, label %195

.thread:                                          ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %193 = load i32, ptr %192, align 8, !tbaa !190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %193, ptr %194, align 8, !tbaa !165
  br label %204

195:                                              ; preds = %188, %._crit_edge
  %196 = load float, ptr %8, align 4, !tbaa !79
  %197 = fadd float %.035.lcssa, %196
  store float %197, ptr %8, align 4, !tbaa !79
  br label %198

198:                                              ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit._crit_edge, %195
  %199 = phi i32 [ %.pre, %_ZL37check_external_potential_registrationPK6pull_t.exit._crit_edge ], [ %68, %195 ]
  %.0 = phi float [ 0.000000e+00, %_ZL37check_external_potential_registrationPK6pull_t.exit._crit_edge ], [ %.1.lcssa, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %201 = load i32, ptr %200, align 8, !tbaa !190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %201, ptr %202, align 8, !tbaa !165
  %203 = icmp eq i32 %199, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %.thread, %198
  %.049 = phi float [ %.1.lcssa, %.thread ], [ %.0, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %206 = load i32, ptr %205, align 8, !tbaa !189
  %207 = icmp sgt i32 %206, 1
  %spec.select = select i1 %207, float 0.000000e+00, float %.049
  br label %208

208:                                              ; preds = %204, %198
  %209 = phi float [ %.0, %198 ], [ %spec.select, %204 ]
  ret float %209
}

declare void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), double noundef, ptr noundef byval(%"class.gmx::ArrayRef.91") align 8, ptr noundef byval(%"class.gmx::ArrayRef.94") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, double noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = add nsw i32 %11, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 661, ptr noundef nonnull @.str.32, i32 noundef %12, double noundef %1) #29
          to label %13 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %37

16:                                               ; preds = %2, %2
  %17 = fcmp olt double %1, 0.000000e+00
  %18 = fcmp ogt double %1, 0x400921FB54442D18
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %_ZL17make_periodic_2piPd.exit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %5, align 8, !tbaa !64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !72, !range !73, !noundef !74
  %27 = trunc nuw i8 %26 to i1
  %..i = select i1 %27, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %28 = fmul double %1, %..i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 671, ptr noundef nonnull @.str.33, i32 noundef %22, double noundef %28) #29
          to label %29 unwind label %30

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
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
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.gmx::ArrayRef.88", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.gmx::ArrayRef.120", align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %struct.PullCoordVectorForces, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %23 = load i8, ptr %22, align 1, !tbaa !164, !range !73, !noundef !74
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %471

25:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !192, !range !73, !noundef !74
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !166
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !189
  %37 = icmp slt i32 %36, 2
  br label %38

38:                                               ; preds = %30, %34, %26, %25
  %39 = phi i1 [ false, %26 ], [ false, %25 ], [ true, %30 ], [ %37, %34 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = load ptr, ptr %40, align 8, !tbaa !86
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %48 = udiv exact i64 %46, 488
  %.040 = add nsw i64 %48, -1
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %83
  %.041.us = phi i64 [ %.0.us, %83 ], [ %.040, %.lr.ph ]
  %70 = load ptr, ptr %40, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %70, i64 %.041.us
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %83, label %74

74:                                               ; preds = %.lr.ph.split.us
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 172
  %80 = load i32, ptr %79, align 4, !tbaa !107
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pull_coord_work_t, ptr %70, i64 %81
  tail call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %71, ptr nonnull %70, ptr %82)
  br label %83

83:                                               ; preds = %74, %78, %.lr.ph.split.us
  %.0.us = add nsw i64 %.041.us, -1
  %84 = icmp sgt i64 %.041.us, 0
  br i1 %84, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %457, %83, %38
  br i1 %39, label %459, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %457
  %.041 = phi i64 [ %.0, %457 ], [ %.040, %.lr.ph ]
  %85 = load ptr, ptr %40, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %85, i64 %.041
  %87 = load i32, ptr %86, align 8, !tbaa !109
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %457, label %89

89:                                               ; preds = %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 172
  %95 = load i32, ptr %94, align 4, !tbaa !107
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pull_coord_work_t, ptr %85, i64 %96
  call void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef nonnull %86, ptr nonnull %85, ptr %97)
  br label %457

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 192
  switch i32 %91, label %.preheader.i [
    i32 0, label %103
    i32 5, label %117
    i32 7, label %174
    i32 6, label %213
  ]

.preheader.i:                                     ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %101 = load double, ptr %100, align 8, !tbaa !160, !noalias !197
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %295

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %105 = load double, ptr %104, align 8, !tbaa !119, !noalias !197
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = fdiv double 1.000000e+00, %105
  %108 = select i1 %106, double %107, double 0.000000e+00
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %110 = load double, ptr %109, align 8, !tbaa !160, !noalias !197
  br label %111

111:                                              ; preds = %111, %103
  %indvars.iv134.i = phi i64 [ 0, %103 ], [ %indvars.iv.next135.i, %111 ]
  %112 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv134.i
  %113 = load double, ptr %112, align 8, !tbaa !78, !noalias !197
  %114 = fmul double %110, %113
  %115 = fmul double %108, %114
  %116 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv134.i
  store double %115, ptr %116, align 8, !tbaa !78, !alias.scope !197
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next135.i, 3
  br i1 %exitcond137.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %111, !llvm.loop !200

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %119 = load double, ptr %118, align 8, !tbaa !119, !noalias !197
  %120 = call double @cos(double noundef %119) #21, !tbaa !83, !noalias !197
  %121 = fmul double %120, %120
  %122 = fcmp olt double %121, 1.000000e+00
  br i1 %122, label %123, label %173

123:                                              ; preds = %117
  %124 = fsub double 1.000000e+00, %121
  %125 = call double @sqrt(double noundef %124) #21, !tbaa !83, !noalias !197
  %126 = fdiv double -1.000000e+00, %125
  %127 = fmul double %120, %126
  %128 = load double, ptr %99, align 8, !tbaa !78, !noalias !197
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %130 = load double, ptr %129, align 8, !tbaa !78, !noalias !197
  %131 = fmul double %130, %130
  %132 = call double @llvm.fmuladd.f64(double %128, double %128, double %131)
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %134 = load double, ptr %133, align 8, !tbaa !78, !noalias !197
  %135 = call noundef double @llvm.fmuladd.f64(double %134, double %134, double %132)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %135)
  %136 = fdiv double 1.000000e+00, %sqrt.i.i
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %138 = load double, ptr %137, align 8, !tbaa !78, !noalias !197
  %139 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %140 = load double, ptr %139, align 8, !tbaa !78, !noalias !197
  %141 = fmul double %140, %140
  %142 = call double @llvm.fmuladd.f64(double %138, double %138, double %141)
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %144 = load double, ptr %143, align 8, !tbaa !78, !noalias !197
  %145 = call noundef double @llvm.fmuladd.f64(double %144, double %144, double %142)
  %sqrt.i108.i = call noundef double @llvm.sqrt.f64(double %145)
  %146 = fdiv double 1.000000e+00, %sqrt.i108.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21, !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21, !noalias !197
  %147 = fmul double %128, %136
  store double %147, ptr %17, align 16, !tbaa !78, !noalias !197
  %148 = fmul double %130, %136
  store double %148, ptr %59, align 8, !tbaa !78, !noalias !197
  %149 = fmul double %134, %136
  store double %149, ptr %60, align 16, !tbaa !78, !noalias !197
  %150 = fmul double %138, %146
  store double %150, ptr %18, align 16, !tbaa !78, !noalias !197
  %151 = fmul double %140, %146
  store double %151, ptr %61, align 8, !tbaa !78, !noalias !197
  %152 = fmul double %144, %146
  store double %152, ptr %62, align 16, !tbaa !78, !noalias !197
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %154 = load double, ptr %153, align 8, !tbaa !160, !noalias !197
  %155 = fmul double %136, %154
  %156 = fmul double %146, %154
  br label %158

157:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21, !noalias !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

158:                                              ; preds = %158, %123
  %indvars.iv130.i = phi i64 [ 0, %123 ], [ %indvars.iv.next131.i, %158 ]
  %159 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv130.i
  %160 = load double, ptr %159, align 8, !tbaa !78, !noalias !197
  %161 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv130.i
  %162 = load double, ptr %161, align 8, !tbaa !78, !noalias !197
  %163 = fneg double %162
  %164 = fmul double %127, %163
  %165 = call double @llvm.fmuladd.f64(double %126, double %160, double %164)
  %166 = fmul double %155, %165
  %167 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv130.i
  store double %166, ptr %167, align 8, !tbaa !78, !alias.scope !197
  %168 = fneg double %160
  %169 = fmul double %127, %168
  %170 = call double @llvm.fmuladd.f64(double %126, double %162, double %169)
  %171 = fmul double %156, %170
  %172 = getelementptr inbounds nuw [3 x double], ptr %54, i64 0, i64 %indvars.iv130.i
  store double %171, ptr %172, align 8, !tbaa !78, !alias.scope !197
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, 3
  br i1 %exitcond133.not.i, label %157, label %158, !llvm.loop !201

173:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !alias.scope !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

174:                                              ; preds = %98
  %175 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %176 = load double, ptr %175, align 8, !tbaa !119, !noalias !197
  %177 = call double @cos(double noundef %176) #21, !tbaa !83, !noalias !197
  %178 = fmul double %177, %177
  %179 = fcmp olt double %178, 1.000000e+00
  br i1 %179, label %180, label %212

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21, !noalias !197
  %181 = load double, ptr %99, align 8, !tbaa !78, !noalias !197
  %182 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %183 = load double, ptr %182, align 8, !tbaa !78, !noalias !197
  %184 = fmul double %183, %183
  %185 = call double @llvm.fmuladd.f64(double %181, double %181, double %184)
  %186 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %187 = load double, ptr %186, align 8, !tbaa !78, !noalias !197
  %188 = call noundef double @llvm.fmuladd.f64(double %187, double %187, double %185)
  %sqrt.i109.i = call noundef double @llvm.sqrt.f64(double %188)
  %189 = fdiv double 1.000000e+00, %sqrt.i109.i
  %190 = fmul double %181, %189
  store double %190, ptr %19, align 16, !tbaa !78, !noalias !197
  %191 = fmul double %183, %189
  store double %191, ptr %57, align 8, !tbaa !78, !noalias !197
  %192 = fmul double %187, %189
  store double %192, ptr %58, align 16, !tbaa !78, !noalias !197
  %193 = fsub double 1.000000e+00, %178
  %194 = call double @sqrt(double noundef %193) #21, !tbaa !83, !noalias !197
  %195 = fdiv double -1.000000e+00, %194
  %196 = fmul double %177, %195
  %197 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %198 = load double, ptr %197, align 8, !tbaa !160, !noalias !197
  %199 = fmul double %189, %198
  %200 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %202

201:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21, !noalias !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

202:                                              ; preds = %202, %180
  %indvars.iv.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i, %202 ]
  %203 = getelementptr inbounds nuw [3 x double], ptr %200, i64 0, i64 %indvars.iv.i
  %204 = load double, ptr %203, align 8, !tbaa !78, !noalias !197
  %205 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i
  %206 = load double, ptr %205, align 8, !tbaa !78, !noalias !197
  %207 = fneg double %206
  %208 = fmul double %196, %207
  %209 = call double @llvm.fmuladd.f64(double %195, double %204, double %208)
  %210 = fmul double %199, %209
  %211 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i
  store double %210, ptr %211, align 8, !tbaa !78, !alias.scope !197
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %201, label %202, !llvm.loop !202

212:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

213:                                              ; preds = %98
  %214 = getelementptr inbounds nuw i8, ptr %86, i64 328
  %215 = load double, ptr %214, align 8, !tbaa !78, !noalias !197
  %216 = getelementptr inbounds nuw i8, ptr %86, i64 336
  %217 = load double, ptr %216, align 8, !tbaa !78, !noalias !197
  %218 = fmul double %217, %217
  %219 = call double @llvm.fmuladd.f64(double %215, double %215, double %218)
  %220 = getelementptr inbounds nuw i8, ptr %86, i64 344
  %221 = load double, ptr %220, align 8, !tbaa !78, !noalias !197
  %222 = call noundef double @llvm.fmuladd.f64(double %221, double %221, double %219)
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %224 = load double, ptr %223, align 8, !tbaa !78, !noalias !197
  %225 = getelementptr inbounds nuw i8, ptr %86, i64 360
  %226 = load double, ptr %225, align 8, !tbaa !78, !noalias !197
  %227 = fmul double %226, %226
  %228 = call double @llvm.fmuladd.f64(double %224, double %224, double %227)
  %229 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %230 = load double, ptr %229, align 8, !tbaa !78, !noalias !197
  %231 = call noundef double @llvm.fmuladd.f64(double %230, double %230, double %228)
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %233 = load double, ptr %232, align 8, !tbaa !78, !noalias !197
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %235 = load double, ptr %234, align 8, !tbaa !78, !noalias !197
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %237 = load double, ptr %236, align 8, !tbaa !78, !noalias !197
  %238 = fmul double %235, %235
  %239 = call double @llvm.fmuladd.f64(double %233, double %233, double %238)
  %240 = call noundef double @llvm.fmuladd.f64(double %237, double %237, double %239)
  %241 = fmul double %240, 0x3E80000000000000
  %242 = fcmp ogt double %222, %241
  %243 = fcmp ogt double %231, %241
  %or.cond.i = and i1 %242, %243
  br i1 %or.cond.i, label %244, label %294

244:                                              ; preds = %213
  %245 = fneg double %237
  %246 = fneg double %233
  %247 = fneg double %235
  %sqrt.i = call double @llvm.sqrt.f64(double %240)
  %248 = fdiv double 1.000000e+00, %sqrt.i
  %249 = fmul double %248, %248
  %250 = fmul double %240, %248
  %251 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %252 = load double, ptr %251, align 8, !tbaa !160, !noalias !197
  %253 = fneg double %250
  %254 = fmul double %252, %253
  %255 = fdiv double %254, %222
  %256 = fmul double %215, %255
  store double %256, ptr %21, align 8, !tbaa !78, !alias.scope !197
  %257 = fmul double %217, %255
  store double %257, ptr %49, align 8, !tbaa !78, !alias.scope !197
  %258 = fmul double %221, %255
  store double %258, ptr %50, align 8, !tbaa !78, !alias.scope !197
  %259 = fneg double %252
  %260 = fmul double %250, %259
  %261 = fdiv double %260, %231
  %262 = fmul double %224, %261
  store double %262, ptr %51, align 8, !tbaa !78, !alias.scope !197
  %263 = fmul double %226, %261
  store double %263, ptr %52, align 8, !tbaa !78, !alias.scope !197
  %264 = fmul double %230, %261
  store double %264, ptr %53, align 8, !tbaa !78, !alias.scope !197
  %265 = load double, ptr %99, align 8, !tbaa !78, !noalias !197
  %266 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %267 = load double, ptr %266, align 8, !tbaa !78, !noalias !197
  %268 = fmul double %267, %247
  %269 = call double @llvm.fmuladd.f64(double %265, double %246, double %268)
  %270 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %271 = load double, ptr %270, align 8, !tbaa !78, !noalias !197
  %272 = call noundef double @llvm.fmuladd.f64(double %271, double %245, double %269)
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %274 = load double, ptr %273, align 8, !tbaa !78, !noalias !197
  %275 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %276 = load double, ptr %275, align 8, !tbaa !78, !noalias !197
  %277 = fmul double %276, %247
  %278 = call double @llvm.fmuladd.f64(double %274, double %246, double %277)
  %279 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %280 = load double, ptr %279, align 8, !tbaa !78, !noalias !197
  %281 = call noundef double @llvm.fmuladd.f64(double %280, double %245, double %278)
  %282 = fneg double %281
  %283 = fmul double %249, %282
  %284 = fmul double %249, %272
  %285 = fmul double %256, %284
  %286 = fmul double %257, %284
  %287 = fmul double %258, %284
  %288 = fmul double %262, %283
  %289 = fmul double %263, %283
  %290 = fmul double %264, %283
  %291 = fsub double %285, %288
  %292 = fsub double %286, %289
  %293 = fsub double %287, %290
  store double %291, ptr %54, align 8, !tbaa !78, !alias.scope !197
  store double %292, ptr %55, align 8, !tbaa !78, !alias.scope !197
  store double %293, ptr %56, align 8, !tbaa !78, !alias.scope !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

294:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !alias.scope !197
  br label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit

295:                                              ; preds = %295, %.preheader.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next139.i, %295 ]
  %296 = getelementptr inbounds nuw [3 x double], ptr %102, i64 0, i64 %indvars.iv138.i
  %297 = load double, ptr %296, align 8, !tbaa !78, !noalias !197
  %298 = fmul double %101, %297
  %299 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv138.i
  store double %298, ptr %299, align 8, !tbaa !78, !alias.scope !197
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 3
  br i1 %exitcond141.not.i, label %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit, label %295, !llvm.loop !203

_ZL21calculateVectorForcesRK17pull_coord_work_t.exit: ; preds = %111, %295, %157, %173, %201, %212, %244, %294
  %.pre = load i32, ptr %90, align 8, !tbaa !108
  br i1 %39, label %300, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

300:                                              ; preds = %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %.not.i = icmp eq i32 %.pre, 3
  br i1 %.not.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, label %.preheader.i.i

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread: ; preds = %300
  %301 = load ptr, ptr %63, align 8, !tbaa !110
  %302 = load ptr, ptr %4, align 8, !tbaa !204
  br label %419

.preheader.i.i:                                   ; preds = %300, %306
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %306 ], [ 0, %300 ]
  %303 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv14.i.i
  %304 = load double, ptr %303, align 8, !tbaa !78
  %305 = fmul double %304, -5.000000e-01
  br label %307

306:                                              ; preds = %307
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, label %.preheader.i.i, !llvm.loop !205

307:                                              ; preds = %307, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv.i.i
  %309 = load double, ptr %308, align 8, !tbaa !78
  %310 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i
  %311 = load float, ptr %310, align 4, !tbaa !79
  %312 = fpext float %311 to double
  %313 = call double @llvm.fmuladd.f64(double %305, double %309, double %312)
  %314 = fptrunc double %313 to float
  store float %314, ptr %310, align 4, !tbaa !79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %306, label %307, !llvm.loop !206

_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i:       ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %316 = load i32, ptr %315, align 8, !tbaa !118
  %317 = icmp sgt i32 %316, 3
  br i1 %317, label %318, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

318:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %86, i64 216
  br label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %323, %318
  %indvars.iv14.i14.i = phi i64 [ 0, %318 ], [ %indvars.iv.next15.i18.i, %323 ]
  %320 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv14.i14.i
  %321 = load double, ptr %320, align 8, !tbaa !78
  %322 = fmul double %321, -5.000000e-01
  br label %324

323:                                              ; preds = %324
  %indvars.iv.next15.i18.i = add nuw nsw i64 %indvars.iv14.i14.i, 1
  %exitcond17.not.i19.i = icmp eq i64 %indvars.iv.next15.i18.i, 3
  br i1 %exitcond17.not.i19.i, label %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i, label %.preheader.i13.i, !llvm.loop !205

324:                                              ; preds = %324, %.preheader.i13.i
  %indvars.iv.i15.i = phi i64 [ 0, %.preheader.i13.i ], [ %indvars.iv.next.i16.i, %324 ]
  %325 = getelementptr inbounds nuw double, ptr %319, i64 %indvars.iv.i15.i
  %326 = load double, ptr %325, align 8, !tbaa !78
  %327 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i14.i, i64 %indvars.iv.i15.i
  %328 = load float, ptr %327, align 4, !tbaa !79
  %329 = fpext float %328 to double
  %330 = call double @llvm.fmuladd.f64(double %322, double %326, double %329)
  %331 = fptrunc double %330 to float
  store float %331, ptr %327, align 4, !tbaa !79
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, 3
  br i1 %exitcond.not.i17.i, label %323, label %324, !llvm.loop !206

_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i:     ; preds = %323
  %332 = icmp sgt i32 %316, 5
  br i1 %332, label %333, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit

333:                                              ; preds = %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i
  %334 = getelementptr inbounds nuw i8, ptr %86, i64 240
  br label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %338, %333
  %indvars.iv14.i22.i = phi i64 [ 0, %333 ], [ %indvars.iv.next15.i26.i, %338 ]
  %335 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv14.i22.i
  %336 = load double, ptr %335, align 8, !tbaa !78
  %337 = fmul double %336, -5.000000e-01
  br label %339

338:                                              ; preds = %339
  %indvars.iv.next15.i26.i = add nuw nsw i64 %indvars.iv14.i22.i, 1
  %exitcond17.not.i27.i = icmp eq i64 %indvars.iv.next15.i26.i, 3
  br i1 %exitcond17.not.i27.i, label %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, label %.preheader.i21.i, !llvm.loop !205

339:                                              ; preds = %339, %.preheader.i21.i
  %indvars.iv.i23.i = phi i64 [ 0, %.preheader.i21.i ], [ %indvars.iv.next.i24.i, %339 ]
  %340 = getelementptr inbounds nuw double, ptr %334, i64 %indvars.iv.i23.i
  %341 = load double, ptr %340, align 8, !tbaa !78
  %342 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i22.i, i64 %indvars.iv.i23.i
  %343 = load float, ptr %342, align 4, !tbaa !79
  %344 = fpext float %343 to double
  %345 = call double @llvm.fmuladd.f64(double %337, double %341, double %344)
  %346 = fptrunc double %345 to float
  store float %346, ptr %342, align 4, !tbaa !79
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 3
  br i1 %exitcond.not.i25.i, label %338, label %339, !llvm.loop !206

_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit: ; preds = %338, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit20.i, %_ZL19add_virial_coord_drPA3_fPKdS2_.exit.i, %_ZL21calculateVectorForcesRK17pull_coord_work_t.exit
  %347 = load ptr, ptr %63, align 8, !tbaa !110
  %348 = load ptr, ptr %4, align 8, !tbaa !204
  switch i32 %.pre, label %419 [
    i32 2, label %349
    i32 8, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit
    i32 4, label %388
  ]

349:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %350 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %351 = load ptr, ptr %350, align 8, !tbaa !117
  %352 = getelementptr inbounds nuw i8, ptr %86, i64 320
  %353 = load double, ptr %352, align 8, !tbaa !207
  %354 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %355 = load double, ptr %354, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %356 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store double %353, ptr %8, align 8, !tbaa !78
  store ptr %21, ptr %9, align 8, !tbaa !208
  store double %355, ptr %10, align 8, !tbaa !78
  store i32 -1, ptr %11, align 4, !tbaa !83
  store ptr %348, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 136
  %358 = load float, ptr %357, align 8, !tbaa !209
  %359 = fpext float %358 to double
  store double %359, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %361 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %362 = extractvalue { ptr, ptr } %361, 0
  store ptr %362, ptr %14, align 8
  %363 = extractvalue { ptr, ptr } %361, 1
  store ptr %363, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %362 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %15, align 4, !tbaa !83
  %369 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %370 = icmp ult i64 %369, 101
  %371 = getelementptr inbounds nuw i8, ptr %351, i64 60
  %372 = load i32, ptr %371, align 4
  %373 = select i1 %370, i32 1, i32 %372
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %356, i32 %373)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined, ptr nonnull %15, ptr nonnull align 8 dereferenceable(272) %351, ptr nonnull %14, ptr nonnull %7, ptr nonnull %8, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %374 = load double, ptr %354, align 8, !tbaa !160
  %375 = getelementptr inbounds nuw i8, ptr %86, i64 296
  br label %381

376:                                              ; preds = %381
  %377 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %378 = load i32, ptr %377, align 4, !tbaa !83
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.pull_group_work_t, ptr %347, i64 %379
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %380, ptr %1, ptr %67, ptr noundef %16, i32 noundef 1, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

381:                                              ; preds = %381, %349
  %indvars.iv.i27 = phi i64 [ 0, %349 ], [ %indvars.iv.next.i28, %381 ]
  %382 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i27
  %383 = load double, ptr %382, align 8, !tbaa !78
  %384 = getelementptr inbounds nuw [3 x double], ptr %375, i64 0, i64 %indvars.iv.i27
  %385 = load double, ptr %384, align 8, !tbaa !78
  %386 = call double @llvm.fmuladd.f64(double %374, double %385, double %383)
  %387 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i27
  store double %386, ptr %387, align 8, !tbaa !78
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 3
  br i1 %exitcond.not.i29, label %376, label %381, !llvm.loop !210

388:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %389 = getelementptr inbounds nuw i8, ptr %86, i64 264
  br label %396

390:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %391 = fneg double %401
  %392 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %393 = load double, ptr %392, align 8, !tbaa !113
  %394 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %395 = load double, ptr %394, align 8, !tbaa !160
  br label %402

396:                                              ; preds = %396, %388
  %indvars.iv.i.i24 = phi i64 [ 0, %388 ], [ %indvars.iv.next.i.i25, %396 ]
  %.02231.i.i = phi double [ 0.000000e+00, %388 ], [ %401, %396 ]
  %397 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv.i.i24
  %398 = load double, ptr %397, align 8, !tbaa !78
  %399 = getelementptr inbounds nuw [3 x double], ptr %389, i64 0, i64 %indvars.iv.i.i24
  %400 = load double, ptr %399, align 8, !tbaa !78
  %401 = call double @llvm.fmuladd.f64(double %398, double %400, double %.02231.i.i)
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 3
  br i1 %exitcond.not.i.i26, label %390, label %396, !llvm.loop !211

402:                                              ; preds = %402, %390
  %indvars.iv35.i.i = phi i64 [ 0, %390 ], [ %indvars.iv.next36.i.i, %402 ]
  %403 = getelementptr inbounds nuw [3 x double], ptr %99, i64 0, i64 %indvars.iv35.i.i
  %404 = load double, ptr %403, align 8, !tbaa !78
  %405 = getelementptr inbounds nuw [3 x double], ptr %389, i64 0, i64 %indvars.iv35.i.i
  %406 = load double, ptr %405, align 8, !tbaa !78
  %407 = call double @llvm.fmuladd.f64(double %391, double %406, double %404)
  %408 = fdiv double %407, %393
  %409 = fmul double %395, %408
  %410 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv35.i.i
  store double %409, ptr %410, align 8, !tbaa !78
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, label %402, !llvm.loop !212

_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i: ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %412 = load i32, ptr %411, align 4, !tbaa !83
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.pull_group_work_t, ptr %347, i64 %413
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %414, ptr %1, ptr %67, ptr noundef %6, i32 noundef -1, ptr noundef %348)
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %416 = load i32, ptr %415, align 4, !tbaa !83
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.pull_group_work_t, ptr %347, i64 %417
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %418, ptr %1, ptr %67, ptr noundef %6, i32 noundef 1, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %419

419:                                              ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit
  %420 = phi ptr [ %302, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %348, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %348, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %421 = phi ptr [ %301, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit.thread ], [ %347, %_ZL23apply_forces_vec_torqueRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEENS3_IKfEEPA3_f.exit.i ], [ %347, %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit ]
  %422 = getelementptr inbounds nuw i8, ptr %86, i64 92
  %423 = load i32, ptr %422, align 4, !tbaa !83
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %429 = icmp eq ptr %426, %428
  br i1 %429, label %._crit_edge.i, label %430

430:                                              ; preds = %419
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %425, ptr %1, ptr %67, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef -1, ptr noundef %420)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %430, %419
  %431 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %432 = load i32, ptr %431, align 4, !tbaa !83
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %433
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %434, ptr %1, ptr %67, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1, ptr noundef %420)
  %435 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %436 = load i32, ptr %435, align 8, !tbaa !118
  %437 = icmp sgt i32 %436, 3
  br i1 %437, label %438, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

438:                                              ; preds = %._crit_edge.i
  %439 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %440 = load i32, ptr %439, align 4, !tbaa !83
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %441
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %442, ptr %1, ptr %67, ptr noundef %54, i32 noundef -1, ptr noundef %420)
  %443 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %444 = load i32, ptr %443, align 4, !tbaa !83
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %445
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %446, ptr %1, ptr %67, ptr noundef %54, i32 noundef 1, ptr noundef %420)
  %.pr.i = load i32, ptr %435, align 8, !tbaa !118
  %447 = icmp sgt i32 %.pr.i, 5
  br i1 %447, label %448, label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %450 = load i32, ptr %449, align 4, !tbaa !83
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %451
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %452, ptr %1, ptr %67, ptr noundef %51, i32 noundef -1, ptr noundef %420)
  %453 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %454 = load i32, ptr %453, align 4, !tbaa !83
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.pull_group_work_t, ptr %421, i64 %455
  call fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %456, ptr %1, ptr %67, ptr noundef %51, i32 noundef 1, ptr noundef %420)
  br label %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit

_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit: ; preds = %_ZL16add_virial_coordPA3_fRK17pull_coord_work_tRK21PullCoordVectorForces.exit, %376, %._crit_edge.i, %438, %448
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #21
  br label %457

457:                                              ; preds = %93, %_ZL18apply_forces_coordRK17pull_coord_work_tN3gmx8ArrayRefIK17pull_group_work_tEERK21PullCoordVectorForcesNS3_IKfEEPA3_f.exit, %.lr.ph.split
  %.0 = add nsw i64 %.041, -1
  %458 = icmp sgt i64 %.041, 0
  br i1 %458, label %.lr.ph.split, label %._crit_edge, !llvm.loop !196

459:                                              ; preds = %._crit_edge
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %461 = load i8, ptr %460, align 8, !tbaa !192, !range !73, !noundef !74
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %.preheader.i30

.preheader.i30:                                   ; preds = %464, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %464 ]
  br label %465

464:                                              ; preds = %465
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i30, !llvm.loop !213

465:                                              ; preds = %465, %.preheader.i30
  %indvars.iv.i31 = phi i64 [ 0, %.preheader.i30 ], [ %indvars.iv.next.i32, %465 ]
  %466 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv14.i, i64 %indvars.iv.i31
  %467 = load float, ptr %466, align 4, !tbaa !79
  %468 = getelementptr inbounds nuw [3 x [3 x float]], ptr %463, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i31
  %469 = load float, ptr %468, align 4, !tbaa !79
  %470 = fadd float %467, %469
  store float %470, ptr %468, align 4, !tbaa !79
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 3
  br i1 %exitcond.not.i33, label %464, label %465, !llvm.loop !214

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %464, %459, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #21
  br label %471

471:                                              ; preds = %5, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  ret void
}

declare void @_ZN3gmx38distributeTransformationPullCoordForceEP17pull_coord_work_tNS_8ArrayRefIS0_EE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef range(i32 -1, 2) %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca %"class.gmx::ArrayRef.88", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.120", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !208
  store i32 %4, ptr %9, align 4, !tbaa !83
  store ptr %5, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = extractvalue { ptr, ptr } %16, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 4
  %27 = ptrtoint ptr %17 to i64
  br i1 %26, label %28, label %41

28:                                               ; preds = %6
  %29 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %.preheader, label %41

.preheader:                                       ; preds = %28
  %31 = sitofp i32 %4 to double
  %.pre = load i32, ptr %17, align 4, !tbaa !83
  %32 = sext i32 %.pre to i64
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds [3 x float], ptr %5, i64 %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !79
  %38 = fpext float %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %35, double %38)
  %40 = fptrunc double %39 to float
  store float %40, ptr %36, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !215

41:                                               ; preds = %28, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  %42 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %43 = icmp ult i64 %42, 101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %43, i32 1, i32 %45
  store i32 %46, ptr %12, align 4, !tbaa !83
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %103

48:                                               ; preds = %41
  %49 = ptrtoint ptr %19 to i64
  %50 = sub i64 %49, %27
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load float, ptr %53, align 8, !tbaa !209
  %55 = fpext float %54 to double
  %56 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = icmp sgt i32 %52, 0
  br i1 %58, label %.lr.ph.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = icmp eq ptr %60, %62
  %64 = sitofp i32 %4 to double
  %wide.trip.count39.i = and i64 %51, 2147483647
  br i1 %63, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %72
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %72 ], [ 0, %.lr.ph.i ]
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv36.i
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %1, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !79
  %70 = fpext float %69 to double
  %71 = fmul double %64, %70
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %.lr.ph.split.us.i, !llvm.loop !216

73:                                               ; preds = %73, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %73 ], [ 0, %.lr.ph.split.us.i ]
  %74 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv32.i
  %75 = load double, ptr %74, align 8, !tbaa !78
  %76 = fmul double %71, %75
  %77 = getelementptr inbounds [3 x float], ptr %5, i64 %67, i64 %indvars.iv32.i
  %78 = load float, ptr %77, align 4, !tbaa !79
  %79 = fpext float %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %55, double %79)
  %81 = fptrunc double %80 to float
  store float %81, ptr %77, align 4, !tbaa !79
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %72, label %73, !llvm.loop !217

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %93
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %93 ], [ 0, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv28.i
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !79
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv28.i
  %89 = load float, ptr %88, align 4, !tbaa !79
  %90 = fpext float %89 to double
  %91 = fmul double %87, %90
  %92 = fmul double %91, %64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count39.i
  br i1 %exitcond31.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %.lr.ph.split.i, !llvm.loop !216

94:                                               ; preds = %94, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %94 ]
  %95 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %96 = load double, ptr %95, align 8, !tbaa !78
  %97 = fmul double %92, %96
  %98 = getelementptr inbounds [3 x float], ptr %5, i64 %84, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !79
  %100 = fpext float %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %97, double %55, double %100)
  %102 = fptrunc double %101 to float
  store float %102, ptr %98, align 4, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %94, !llvm.loop !217

103:                                              ; preds = %41
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f.omp_outlined, ptr nonnull %12, ptr nonnull %11, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10)
  br label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit: ; preds = %93, %72, %48, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %.loopexit

.loopexit:                                        ; preds = %33, %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL20apply_forces_cyl_grpRK17pull_group_work_tdN3gmx8ArrayRefIKfEEPKddiPA3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #20 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, ptr %2, align 4, !tbaa !83
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 %20, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 1, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  store i32 0, ptr %16, align 4, !tbaa !83
  %21 = load i32, ptr %0, align 4, !tbaa !83
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %22 = load i32, ptr %14, align 4, !tbaa !83
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %14, align 4, !tbaa !83
  %24 = load i32, ptr %13, align 4, !tbaa !83
  %.not40 = icmp sgt i32 %24, %23
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %9, align 8
  %33 = fmul double %32, %31
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = sext i32 %24 to i64
  %40 = add nsw i32 %23, 1
  br label %41

41:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv43 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next44, %.loopexit ]
  %42 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv43
  %43 = load float, ptr %42, align 4, !tbaa !79
  %44 = fcmp oeq float %43, 0.000000e+00
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = fpext float %43 to double
  %47 = load i64, ptr %4, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv43
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %5, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds float, ptr %53, i64 %51
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv43
  %58 = load double, ptr %57, align 8, !tbaa !78
  %59 = fadd double %58, %29
  %60 = fmul double %46, %56
  %61 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %36, i64 %indvars.iv43
  br label %62

62:                                               ; preds = %45, %62
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw [3 x double], ptr %61, i64 0, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !78
  %67 = fmul double %59, %66
  %68 = fmul double %67, %37
  %69 = call double @llvm.fmuladd.f64(double %60, double %64, double %68)
  %70 = getelementptr inbounds [3 x float], ptr %38, i64 %51, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !79
  %72 = fpext float %71 to double
  %73 = call double @llvm.fmuladd.f64(double %33, double %69, double %72)
  %74 = fptrunc double %73 to float
  store float %74, ptr %70, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !218

.loopexit:                                        ; preds = %62, %41
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next44 to i32
  %exitcond46.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond46.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %.loopexit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %75

75:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !219 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL16apply_forces_grpRK17pull_group_work_tN3gmx8ArrayRefIKfEEPKdiPA3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !83
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %96

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 %17, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 1, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 0, ptr %13, align 4, !tbaa !83
  %18 = load i32, ptr %0, align 4, !tbaa !83
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !83
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !83
  %21 = load i32, ptr %10, align 4, !tbaa !83
  %.not24 = icmp sgt i32 %21, %20
  br i1 %.not24, label %._crit_edge, label %.lr.ph

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
  %29 = load ptr, ptr %22, align 8, !tbaa !221
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = load i32, ptr %2, align 4, !tbaa !83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !223
  %36 = mul i64 %33, %indvars.iv.next
  %37 = sext i32 %34 to i64
  %38 = udiv i64 %36, %37
  %39 = mul i64 %33, %indvars.iv
  %40 = udiv i64 %39, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !208
  %42 = load i32, ptr %7, align 4, !tbaa !83
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = load float, ptr %23, align 8, !tbaa !209
  %45 = fpext float %44 to double
  %46 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %28
  %47 = trunc i64 %38 to i32
  %48 = trunc i64 %40 to i32
  %49 = extractvalue { ptr, ptr } %46, 0
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %.lr.ph.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit

.lr.ph.i:                                         ; preds = %.noexc
  %51 = load ptr, ptr %25, align 8, !tbaa !63
  %52 = load ptr, ptr %26, align 8, !tbaa !63
  %53 = icmp eq ptr %51, %52
  %54 = sitofp i32 %42 to double
  %sext = shl i64 %40, 32
  %55 = ashr exact i64 %sext, 32
  %sext22 = shl i64 %38, 32
  %wide.trip.count39.i = ashr exact i64 %sext22, 32
  br i1 %53, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %63
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %63 ], [ %55, %.lr.ph.i ]
  %56 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv36.i
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %35, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !79
  %61 = fpext float %60 to double
  %62 = fmul double %54, %61
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %.lr.ph.split.us.i, !llvm.loop !216

64:                                               ; preds = %64, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %64 ], [ 0, %.lr.ph.split.us.i ]
  %65 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv32.i
  %66 = load double, ptr %65, align 8, !tbaa !78
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds [3 x float], ptr %43, i64 %58, i64 %indvars.iv32.i
  %69 = load float, ptr %68, align 4, !tbaa !79
  %70 = fpext float %69 to double
  %71 = call double @llvm.fmuladd.f64(double %67, double %45, double %70)
  %72 = fptrunc double %71 to float
  store float %72, ptr %68, align 4, !tbaa !79
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond35.not.i, label %63, label %64, !llvm.loop !217

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %84
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %84 ], [ %55, %.lr.ph.i ]
  %73 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv28.i
  %74 = load i32, ptr %73, align 4, !tbaa !83
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %35, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !79
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv28.i
  %80 = load float, ptr %79, align 4, !tbaa !79
  %81 = fpext float %80 to double
  %82 = fmul double %78, %81
  %83 = fmul double %82, %54
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count39.i
  br i1 %exitcond31.not.i, label %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, label %.lr.ph.split.i, !llvm.loop !216

85:                                               ; preds = %85, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !tbaa !78
  %88 = fmul double %83, %87
  %89 = getelementptr inbounds [3 x float], ptr %43, i64 %75, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4, !tbaa !79
  %91 = fpext float %90 to double
  %92 = call double @llvm.fmuladd.f64(double %88, double %45, double %91)
  %93 = fptrunc double %92 to float
  store float %93, ptr %89, align 4, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %84, label %85, !llvm.loop !217

_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit: ; preds = %84, %63, %.noexc
  %94 = load i32, ptr %11, align 4, !tbaa !83
  %95 = sext i32 %94 to i64
  %.not.not = icmp slt i64 %indvars.iv, %95
  br i1 %.not.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL21apply_forces_grp_partRK17pull_group_work_tiiN3gmx8ArrayRefIKfEEPKdiPA3_f.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %96

96:                                               ; preds = %._crit_edge, %9
  ret void

97:                                               ; preds = %28
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %4, double noundef %5, double noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.94") align 8 captures(none) %9, ptr noundef captures(address_is_null) %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %"class.gmx::ArrayRef.91", align 8
  %34 = alloca %"class.gmx::ArrayRef.94", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %36 = load i8, ptr %35, align 1, !tbaa !164, !range !73, !noundef !74
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %1008

38:                                               ; preds = %11
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr %43, ptr %33, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  store ptr %50, ptr %44, align 8, !tbaa !183
  %51 = load ptr, ptr %8, align 8, !tbaa !204
  store ptr %51, ptr %34, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !204
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8, !tbaa !204
  tail call void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %4, ptr noundef nonnull %0, ptr %1, ptr %42, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.91") align 8 %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.94") align 8 %34)
  %59 = load ptr, ptr %9, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !166
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !189
  %68 = icmp slt i32 %67, 2
  br label %69

69:                                               ; preds = %65, %38
  %70 = phi i1 [ true, %38 ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = load ptr, ptr %71, align 8, !tbaa !86
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 488
  %79 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef 856, i64 noundef %78, i64 noundef 24)
  %80 = load ptr, ptr %72, align 8, !tbaa !161
  %81 = load ptr, ptr %71, align 8, !tbaa !86
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 488
  %86 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, i32 noundef 857, i64 noundef %85, i64 noundef 8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !225
  %90 = load ptr, ptr %87, align 8, !tbaa !110
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 272
  %95 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef 859, i64 noundef %94, i64 noundef 24)
  %96 = load ptr, ptr %88, align 8, !tbaa !225
  %97 = load ptr, ptr %87, align 8, !tbaa !110
  %.not518.i = icmp eq ptr %96, %97
  br i1 %.not518.i, label %.preheader443.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 272
  %umax.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %.lr.ph.i

.preheader443.i:                                  ; preds = %.lr.ph.i, %69
  %102 = load ptr, ptr %72, align 8, !tbaa !161
  %103 = load ptr, ptr %71, align 8, !tbaa !86
  %.not519.i = icmp eq ptr %102, %103
  br i1 %.not519.i, label %.preheader440.i, label %.lr.ph486.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0253481.i = phi i64 [ %113, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %104 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %97, i64 %.0253481.i, i32 14
  %105 = getelementptr inbounds nuw [3 x double], ptr %95, i64 %.0253481.i
  %106 = load double, ptr %104, align 8, !tbaa !78
  store double %106, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %108, ptr %109, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %111, ptr %112, align 8, !tbaa !78
  %113 = add nuw i64 %.0253481.i, 1
  %exitcond.not.i = icmp eq i64 %113, %umax.i
  br i1 %exitcond.not.i, label %.preheader443.i, label %.lr.ph.i, !llvm.loop !226

.preheader440.i:                                  ; preds = %191, %.preheader443.i
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.preheader439.i

.lr.ph486.i:                                      ; preds = %.preheader443.i, %191
  %141 = phi ptr [ %192, %191 ], [ %103, %.preheader443.i ]
  %142 = phi ptr [ %193, %191 ], [ %102, %.preheader443.i ]
  %.0254485.i = phi i64 [ %194, %191 ], [ 0, %.preheader443.i ]
  %143 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %141, i64 %.0254485.i
  %144 = load i32, ptr %143, align 8, !tbaa !109
  %.not285.i = icmp eq i32 %144, 1
  br i1 %.not285.i, label %145, label %191

145:                                              ; preds = %.lr.ph486.i
  tail call fastcc void @_ZL23get_pull_coord_distanceRK6pull_tP17pull_coord_work_tRK5t_pbcd(ptr noundef nonnull readonly align 8 dereferenceable(340) %0, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(384) %3, double noundef %6)
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %147 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not286.i = icmp eq ptr %147, null
  br i1 %.not286.i, label %155, label %148

148:                                              ; preds = %145
  %149 = load double, ptr %146, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %151 = load double, ptr %150, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %153 = load double, ptr %152, align 8, !tbaa !78
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.39, i64 noundef %.0254485.i, double noundef %149, double noundef %151, double noundef %153) #21
  br label %155

155:                                              ; preds = %148, %145
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !108
  switch i32 %157, label %170 [
    i32 1, label %158
    i32 3, label %158
  ]

158:                                              ; preds = %155, %155
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 264
  br label %160

160:                                              ; preds = %160, %158
  %indvars.iv.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i, %160 ]
  %.0251482.i = phi double [ 0.000000e+00, %158 ], [ %165, %160 ]
  %161 = getelementptr inbounds nuw [3 x double], ptr %159, i64 0, i64 %indvars.iv.i
  %162 = load double, ptr %161, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw [3 x double], ptr %146, i64 0, i64 %indvars.iv.i
  %164 = load double, ptr %163, align 8, !tbaa !78
  %165 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %.0251482.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond557.not.i, label %.preheader441.i, label %160, !llvm.loop !227

.preheader441.i:                                  ; preds = %160, %.preheader441.i
  %indvars.iv558.i = phi i64 [ %indvars.iv.next559.i, %.preheader441.i ], [ 0, %160 ]
  %166 = getelementptr inbounds nuw [3 x double], ptr %159, i64 0, i64 %indvars.iv558.i
  %167 = load double, ptr %166, align 8, !tbaa !78
  %168 = fmul double %165, %167
  %169 = getelementptr inbounds [3 x double], ptr %79, i64 %.0254485.i, i64 %indvars.iv558.i
  store double %168, ptr %169, align 8, !tbaa !78
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 3
  br i1 %exitcond561.not.i, label %.loopexit442.loopexit.i, label %.preheader441.i, !llvm.loop !228

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw [3 x double], ptr %79, i64 %.0254485.i
  %172 = load double, ptr %146, align 8, !tbaa !78
  store double %172, ptr %171, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %174 = load double, ptr %173, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %174, ptr %175, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 208
  %177 = load double, ptr %176, align 8, !tbaa !78
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store double %177, ptr %178, align 8, !tbaa !78
  br label %.loopexit442.i

.loopexit442.loopexit.i:                          ; preds = %.preheader441.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [3 x double], ptr %79, i64 %.0254485.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %.phi.trans.insert602.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre603.i = load double, ptr %.phi.trans.insert602.i, align 8, !tbaa !78
  %.phi.trans.insert605.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 16
  %.pre606.i = load double, ptr %.phi.trans.insert605.i, align 8, !tbaa !78
  br label %.loopexit442.i

.loopexit442.i:                                   ; preds = %.loopexit442.loopexit.i, %170
  %179 = phi double [ %.pre606.i, %.loopexit442.loopexit.i ], [ %177, %170 ]
  %180 = phi double [ %.pre603.i, %.loopexit442.loopexit.i ], [ %174, %170 ]
  %181 = phi double [ %.pre.i, %.loopexit442.loopexit.i ], [ %172, %170 ]
  %182 = fmul double %180, %180
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %182)
  %184 = tail call noundef double @llvm.fmuladd.f64(double %179, double %179, double %183)
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %.loopexit442._crit_edge.i

.loopexit442._crit_edge.i:                        ; preds = %.loopexit442.i
  %.pre607.i = load ptr, ptr %72, align 8, !tbaa !161
  %.pre608.i = load ptr, ptr %71, align 8, !tbaa !86
  br label %191

186:                                              ; preds = %.loopexit442.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %187 = add nuw i64 %.0254485.i, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 919, ptr noundef nonnull @.str.40, i64 noundef %187) #29
          to label %188 unwind label %189

188:                                              ; preds = %186
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #21
  br label %1007

191:                                              ; preds = %.loopexit442._crit_edge.i, %.lr.ph486.i
  %192 = phi ptr [ %.pre608.i, %.loopexit442._crit_edge.i ], [ %141, %.lr.ph486.i ]
  %193 = phi ptr [ %.pre607.i, %.loopexit442._crit_edge.i ], [ %142, %.lr.ph486.i ]
  %194 = add nuw i64 %.0254485.i, 1
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 488
  %199 = icmp ult i64 %194, %198
  br i1 %199, label %.lr.ph486.i, label %.preheader440.i, !llvm.loop !229

.preheader439.i:                                  ; preds = %._crit_edge.i, %.preheader440.i
  %.0240503.i = phi i1 [ false, %.preheader440.i ], [ %.2242.i, %._crit_edge.i ]
  %.0245502.i = phi i32 [ 0, %.preheader440.i ], [ %666, %._crit_edge.i ]
  %200 = load ptr, ptr %72, align 8, !tbaa !161
  %201 = load ptr, ptr %71, align 8, !tbaa !86
  %.not520.i = icmp eq ptr %200, %201
  br i1 %.not520.i, label %.preheader438.i, label %.lr.ph492.i

.preheader438.i:                                  ; preds = %656, %.preheader439.i
  %.lcssa454.i = phi ptr [ %200, %.preheader439.i ], [ %658, %656 ]
  %.lcssa448.i = phi ptr [ %201, %.preheader439.i ], [ %657, %656 ]
  %.not433495.i = icmp eq ptr %.lcssa448.i, %.lcssa454.i
  br i1 %.not433495.i, label %._crit_edge.thread.i, label %.lr.ph499.i

._crit_edge.thread.i:                             ; preds = %.preheader438.i
  %202 = add nuw nsw i32 %.0245502.i, 1
  br label %.loopexit632.i

.lr.ph492.i:                                      ; preds = %.preheader439.i, %656
  %203 = phi ptr [ %657, %656 ], [ %201, %.preheader439.i ]
  %204 = phi ptr [ %658, %656 ], [ %200, %.preheader439.i ]
  %.0263490.i = phi i64 [ %659, %656 ], [ 0, %.preheader439.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  %205 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %203, i64 %.0263490.i
  %206 = load i32, ptr %205, align 8, !tbaa !109
  %.not277.i = icmp eq i32 %206, 1
  br i1 %.not277.i, label %207, label %656

207:                                              ; preds = %.lr.ph492.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 184
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %210 = load float, ptr %209, align 8, !tbaa !185
  %211 = fcmp une float %210, 0.000000e+00
  br i1 %211, label %212, label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 156
  %214 = load float, ptr %213, align 4, !tbaa !186
  %215 = fpext float %214 to double
  %216 = fpext float %210 to double
  %217 = call double @llvm.fmuladd.f64(double %216, double %6, double %215)
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !64
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !72, !range !73, !noundef !74
  %223 = trunc nuw i8 %222 to i1
  %..i.i.i = select i1 %223, double 0x3F91DF46A2529D39, double 1.000000e+00
  %224 = fmul double %217, %..i.i.i
  switch i32 %219, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i [
    i32 0, label %225
    i32 5, label %234
    i32 7, label %234
    i32 6, label %251
  ]

225:                                              ; preds = %212
  %226 = fcmp olt double %224, 0.000000e+00
  br i1 %226, label %227, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 172
  %229 = load i32, ptr %228, align 4, !tbaa !191
  %230 = add nsw i32 %229, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 661, ptr noundef nonnull @.str.32, i32 noundef %230, double noundef %224) #29
          to label %231 unwind label %232

231:                                              ; preds = %227
  unreachable

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %common.resume.i

234:                                              ; preds = %212, %212
  %235 = fcmp olt double %224, 0.000000e+00
  %236 = fcmp ogt double %224, 0x400921FB54442D18
  %or.cond.i.i = or i1 %235, %236
  br i1 %or.cond.i.i, label %237, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 172
  %240 = load i32, ptr %239, align 4, !tbaa !191
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %238, align 8, !tbaa !64
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !72, !range !73, !noundef !74
  %246 = trunc nuw i8 %245 to i1
  %..i.i386.i = select i1 %246, double 0x404CA5DC1A63C1F8, double 1.000000e+00
  %247 = fmul double %224, %..i.i386.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 671, ptr noundef nonnull @.str.33, i32 noundef %241, double noundef %247) #29
          to label %248 unwind label %249

248:                                              ; preds = %237
  unreachable

249:                                              ; preds = %237
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %common.resume.i

251:                                              ; preds = %212
  %252 = fcmp ult double %224, 0x400921FB54442D18
  br i1 %252, label %253, label %.sink.split.i.i.i

253:                                              ; preds = %251
  %254 = fcmp olt double %224, 0xC00921FB54442D18
  br i1 %254, label %.sink.split.i.i.i, label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

.sink.split.i.i.i:                                ; preds = %253, %251
  %.sink4.i.i.i = phi double [ 0xC01921FB54442D18, %251 ], [ 0x401921FB54442D18, %253 ]
  %255 = fadd double %224, %.sink4.i.i.i
  br label %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i

common.resume.i:                                  ; preds = %1007, %249, %232
  %common.resume.op.i = phi { ptr, i32 } [ %.pn287.i, %1007 ], [ %233, %232 ], [ %250, %249 ]
  resume { ptr, i32 } %common.resume.op.i

_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i: ; preds = %.sink.split.i.i.i, %253, %234, %225, %212
  %.0.i.i = phi double [ %224, %212 ], [ %224, %234 ], [ %224, %225 ], [ %255, %.sink.split.i.i.i ], [ %224, %253 ]
  store double %.0.i.i, ptr %208, align 8, !tbaa !78
  br label %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i

_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i: ; preds = %_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd.exit.i, %207
  %256 = getelementptr inbounds nuw i8, ptr %205, i64 92
  %257 = load i32, ptr %256, align 4, !tbaa !83
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %87, align 8, !tbaa !110
  %260 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %259, i64 %258
  %261 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %262 = load i32, ptr %261, align 4, !tbaa !83
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x double], ptr %95, i64 %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %265 = load ptr, ptr %260, align 8, !tbaa !59
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = icmp eq ptr %265, %267
  br i1 %268, label %.preheader1.i.i, label %275

.preheader1.i.i:                                  ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %205, i64 128
  br label %270

270:                                              ; preds = %270, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %270 ]
  %271 = getelementptr inbounds nuw [3 x float], ptr %269, i64 0, i64 %indvars.iv.i.i
  %272 = load float, ptr %271, align 4, !tbaa !79
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i
  store double %273, ptr %274, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %270, !llvm.loop !123

275:                                              ; preds = %_ZL29updatePullCoordReferenceValuePdRK12t_pull_coordd.exit.i
  %276 = getelementptr inbounds [3 x double], ptr %95, i64 %258
  %277 = load double, ptr %276, align 8, !tbaa !78
  store double %277, ptr %20, align 16, !tbaa !78
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !78
  store double %279, ptr %114, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !78
  store double %281, ptr %115, align 16, !tbaa !78
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %270, %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !108
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %.preheader.i.i, label %302

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %285 = load double, ptr %208, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw i8, ptr %205, i64 264
  br label %297

287:                                              ; preds = %297
  %288 = load double, ptr %20, align 16, !tbaa !78
  %289 = load double, ptr %21, align 16, !tbaa !78
  %290 = fadd double %288, %289
  %291 = load double, ptr %114, align 8, !tbaa !78
  %292 = load double, ptr %116, align 8, !tbaa !78
  %293 = fadd double %291, %292
  %294 = load double, ptr %115, align 16, !tbaa !78
  %295 = load double, ptr %117, align 16, !tbaa !78
  %296 = fadd double %294, %295
  store double %290, ptr %20, align 16, !tbaa !78
  store double %293, ptr %114, align 8, !tbaa !78
  store double %296, ptr %115, align 16, !tbaa !78
  br label %302

297:                                              ; preds = %297, %.preheader.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next11.i.i, %297 ]
  %298 = getelementptr inbounds nuw [3 x double], ptr %286, i64 0, i64 %indvars.iv10.i.i
  %299 = load double, ptr %298, align 8, !tbaa !78
  %300 = fmul double %285, %299
  %301 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv10.i.i
  store double %300, ptr %301, align 8, !tbaa !78
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, 3
  br i1 %exitcond13.not.i.i, label %287, label %297, !llvm.loop !125

302:                                              ; preds = %287, %.loopexit.i.i
  %303 = phi double [ %295, %287 ], [ 0.000000e+00, %.loopexit.i.i ]
  %304 = phi double [ %292, %287 ], [ 0.000000e+00, %.loopexit.i.i ]
  %305 = phi double [ %289, %287 ], [ 0.000000e+00, %.loopexit.i.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %264, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.val.i.i = load i32, ptr %282, align 8, !tbaa !64
  %.val.fr.i.i = freeze i32 %.val.i.i
  %306 = add i32 %.val.fr.i.i, -1
  %switch.selectcmp.i.i.i = icmp ult i32 %306, 4
  %307 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %308 = getelementptr i8, ptr %205, i64 264
  br i1 %switch.selectcmp.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %302, %.split.us.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.split.us.i.i ], [ 0, %302 ]
  %309 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv18.i.i
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = sitofp i32 %310 to double
  %312 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv18.i.i
  %313 = load double, ptr %312, align 8, !tbaa !78
  %314 = fmul double %313, %311
  store double %314, ptr %312, align 8, !tbaa !78
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, 3
  br i1 %exitcond21.not.i.i, label %.split7.us.i.i, label %.split.us.i.i, !llvm.loop !126

.split7.us.i.i:                                   ; preds = %.split.us.i.i
  %315 = icmp eq i32 %.val.fr.i.i, 3
  br i1 %315, label %322, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

.split.i.i:                                       ; preds = %302, %.split.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %.split.i.i ], [ 0, %302 ]
  %316 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv14.i.i
  %317 = load i32, ptr %316, align 4, !tbaa !83
  %318 = sitofp i32 %317 to double
  %319 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv14.i.i
  %320 = load double, ptr %319, align 8, !tbaa !78
  %321 = fmul double %320, %318
  store double %321, ptr %319, align 8, !tbaa !78
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i, label %.split.i.i, !llvm.loop !126

322:                                              ; preds = %.split7.us.i.i
  %323 = load double, ptr %22, align 16, !tbaa !78
  %324 = fadd double %305, %323
  %325 = load double, ptr %118, align 8, !tbaa !78
  %326 = fadd double %304, %325
  %327 = load double, ptr %119, align 16, !tbaa !78
  %328 = fadd double %303, %327
  store double %324, ptr %22, align 16, !tbaa !78
  store double %326, ptr %118, align 8, !tbaa !78
  store double %328, ptr %119, align 16, !tbaa !78
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i: ; preds = %.split.i.i, %322, %.split7.us.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  %329 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not278.i = icmp eq ptr %329, null
  br i1 %.not278.i, label %332, label %330

330:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %329, ptr noundef nonnull @.str.41, i64 noundef %.0263490.i, i32 noundef %.0245502.i) #21
  br label %332

332:                                              ; preds = %330, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %260, i64 144
  %334 = load float, ptr %333, align 8, !tbaa !230
  %335 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %259, i64 %263, i32 10
  %336 = load float, ptr %335, align 8, !tbaa !230
  %337 = fadd float %334, %336
  %338 = fpext float %337 to double
  %339 = fdiv double 1.000000e+00, %338
  %340 = load i32, ptr %282, align 8, !tbaa !108
  switch i32 %340, label %450 [
    i32 0, label %341
    i32 1, label %411
    i32 3, label %411
    i32 2, label %411
    i32 8, label %449
  ]

341:                                              ; preds = %332
  %342 = load double, ptr %208, align 8, !tbaa !124
  %343 = fcmp ugt double %342, 0.000000e+00
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %345 = load double, ptr %208, align 8, !tbaa !124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 967, ptr noundef nonnull @.str.42, i64 noundef %.0263490.i, double noundef %345) #29
          to label %346 unwind label %347

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #21
  br label %665

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw [3 x double], ptr %79, i64 %.0263490.i
  %351 = load double, ptr %350, align 8, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load double, ptr %352, align 8, !tbaa !78
  %354 = fmul double %353, %353
  %355 = call double @llvm.fmuladd.f64(double %351, double %351, double %354)
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %357 = load double, ptr %356, align 8, !tbaa !78
  %358 = call noundef double @llvm.fmuladd.f64(double %357, double %357, double %355)
  %359 = load double, ptr %22, align 16, !tbaa !78
  %360 = load double, ptr %118, align 8, !tbaa !78
  %361 = fmul double %353, %360
  %362 = call double @llvm.fmuladd.f64(double %359, double %351, double %361)
  %363 = load double, ptr %119, align 16, !tbaa !78
  %364 = call noundef double @llvm.fmuladd.f64(double %363, double %357, double %362)
  %365 = fmul double %364, 2.000000e+00
  %366 = fmul double %360, %360
  %367 = call double @llvm.fmuladd.f64(double %359, double %359, double %366)
  %368 = call noundef double @llvm.fmuladd.f64(double %363, double %363, double %367)
  %369 = fmul double %342, %342
  %370 = fsub double %368, %369
  %371 = fcmp olt double %365, 0.000000e+00
  %372 = fmul double %358, 4.000000e+00
  %373 = fneg double %370
  %374 = fmul double %372, %373
  %375 = call double @llvm.fmuladd.f64(double %365, double %365, double %374)
  %376 = call double @sqrt(double noundef %375) #21, !tbaa !83
  br i1 %371, label %377, label %381

377:                                              ; preds = %349
  %378 = fsub double %365, %376
  %379 = fmul double %378, 5.000000e-01
  %380 = fdiv double %379, %358
  br label %385

381:                                              ; preds = %349
  %382 = fadd double %376, %365
  %383 = fmul double %382, -5.000000e-01
  %384 = fdiv double %373, %383
  br label %385

385:                                              ; preds = %381, %377
  %.0.i = phi double [ %380, %377 ], [ %384, %381 ]
  %386 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not280.i = icmp eq ptr %386, null
  br i1 %.not280.i, label %389, label %387

387:                                              ; preds = %385
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %386, ptr noundef nonnull @.str.43, double noundef %358, double noundef %365, double noundef %370, double noundef %.0.i) #21
  %.pre611.i = load float, ptr %335, align 8, !tbaa !230
  %.pre612.i = load double, ptr %350, align 8, !tbaa !78
  %.pre613.i = load double, ptr %352, align 8, !tbaa !78
  %.pre614.i = load double, ptr %356, align 8, !tbaa !78
  %.pre615.i = load float, ptr %333, align 8, !tbaa !230
  %.pre621.i = fmul double %.pre613.i, %.pre613.i
  %.pre622.i = call double @llvm.fmuladd.f64(double %.pre612.i, double %.pre612.i, double %.pre621.i)
  %.pre624.i = call noundef double @llvm.fmuladd.f64(double %.pre614.i, double %.pre614.i, double %.pre622.i)
  br label %389

389:                                              ; preds = %387, %385
  %.pre-phi625.i = phi double [ %.pre624.i, %387 ], [ %358, %385 ]
  %390 = phi float [ %.pre615.i, %387 ], [ %334, %385 ]
  %391 = phi double [ %.pre614.i, %387 ], [ %357, %385 ]
  %392 = phi double [ %.pre613.i, %387 ], [ %353, %385 ]
  %393 = phi double [ %.pre612.i, %387 ], [ %351, %385 ]
  %394 = phi float [ %.pre611.i, %387 ], [ %336, %385 ]
  %395 = fneg double %.0.i
  %396 = fmul double %339, %395
  %397 = fpext float %394 to double
  %398 = fmul double %396, %397
  %399 = fmul double %393, %398
  store double %399, ptr %27, align 16, !tbaa !78
  %400 = fmul double %392, %398
  store double %400, ptr %122, align 8, !tbaa !78
  %401 = fmul double %391, %398
  store double %401, ptr %123, align 16, !tbaa !78
  %402 = fmul double %339, %.0.i
  %403 = fpext float %390 to double
  %404 = fmul double %402, %403
  %405 = fmul double %404, %393
  %406 = fmul double %404, %392
  %407 = fmul double %391, %404
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %.pre-phi625.i)
  %408 = getelementptr inbounds nuw double, ptr %86, i64 %.0263490.i
  %409 = load double, ptr %408, align 8, !tbaa !78
  %410 = call double @llvm.fmuladd.f64(double %395, double %sqrt.i.i, double %409)
  store double %410, ptr %408, align 8, !tbaa !78
  br label %469

411:                                              ; preds = %332, %332, %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %308, i64 24, i1 false), !tbaa !78
  br label %412

412:                                              ; preds = %412, %411
  %indvars.iv562.i = phi i64 [ 0, %411 ], [ %indvars.iv.next563.i, %412 ]
  %.1252487.i = phi double [ 0.000000e+00, %411 ], [ %417, %412 ]
  %413 = getelementptr inbounds nuw [3 x double], ptr %308, i64 0, i64 %indvars.iv562.i
  %414 = load double, ptr %413, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv562.i
  %416 = load double, ptr %415, align 8, !tbaa !78
  %417 = call double @llvm.fmuladd.f64(double %416, double %414, double %.1252487.i)
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %418, label %412, !llvm.loop !231

418:                                              ; preds = %412
  %419 = load double, ptr %23, align 16, !tbaa !78
  %420 = fmul double %417, %419
  store double %420, ptr %22, align 16, !tbaa !78
  %421 = load double, ptr %120, align 8, !tbaa !78
  %422 = fmul double %417, %421
  store double %422, ptr %118, align 8, !tbaa !78
  %423 = load double, ptr %121, align 16, !tbaa !78
  %424 = fmul double %417, %423
  store double %424, ptr %119, align 16, !tbaa !78
  %425 = load double, ptr %208, align 8, !tbaa !124
  %426 = fsub double %417, %425
  %427 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not279.i = icmp eq ptr %427, null
  br i1 %.not279.i, label %430, label %428

428:                                              ; preds = %418
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %427, ptr noundef nonnull @.str.44, double noundef %417, double noundef %426) #21
  %.pre609.i = load float, ptr %335, align 8, !tbaa !230
  %.pre610.i = load float, ptr %333, align 8, !tbaa !230
  br label %430

430:                                              ; preds = %428, %418
  %431 = phi float [ %.pre610.i, %428 ], [ %334, %418 ]
  %432 = phi float [ %.pre609.i, %428 ], [ %336, %418 ]
  %433 = fneg double %426
  %434 = fmul double %339, %433
  %435 = fpext float %432 to double
  %436 = fmul double %434, %435
  %437 = fmul double %419, %436
  store double %437, ptr %27, align 16, !tbaa !78
  %438 = fmul double %421, %436
  store double %438, ptr %122, align 8, !tbaa !78
  %439 = fmul double %423, %436
  store double %439, ptr %123, align 16, !tbaa !78
  %440 = fmul double %339, %426
  %441 = fpext float %431 to double
  %442 = fmul double %440, %441
  %443 = fmul double %419, %442
  %444 = fmul double %421, %442
  %445 = fmul double %423, %442
  %446 = getelementptr inbounds nuw double, ptr %86, i64 %.0263490.i
  %447 = load double, ptr %446, align 8, !tbaa !78
  %448 = fsub double %447, %426
  store double %448, ptr %446, align 8, !tbaa !78
  br label %469

449:                                              ; preds = %332
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fddENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 1026) #29
  unreachable

450:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %451 unwind label %454

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %452 unwind label %456

452:                                              ; preds = %451
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1028) #29
          to label %453 unwind label %458

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

456:                                              ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  br label %460

460:                                              ; preds = %458, %456
  %.pn.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
  %461 = load ptr, ptr %29, align 8, !tbaa !12
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !15
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %460
  %467 = load i64, ptr %462, align 8, !tbaa !14
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %454
  %.pn.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %665

469:                                              ; preds = %430, %389
  %470 = phi double [ %439, %430 ], [ %401, %389 ]
  %471 = phi double [ %438, %430 ], [ %400, %389 ]
  %472 = phi double [ %437, %430 ], [ %399, %389 ]
  %.sroa.0399.0.i = phi double [ %443, %430 ], [ %405, %389 ]
  %.sroa.8.0.i = phi double [ %444, %430 ], [ %406, %389 ]
  %.sroa.13.0.i = phi double [ %445, %430 ], [ %407, %389 ]
  %473 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not281.i = icmp eq ptr %473, null
  br i1 %.not281.i, label %630, label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %256, align 4, !tbaa !83
  %476 = load i32, ptr %261, align 4, !tbaa !83
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x double], ptr %95, i64 %477
  %479 = sext i32 %475 to i64
  %480 = getelementptr inbounds [3 x double], ptr %95, i64 %479
  %.val290.i = load ptr, ptr %87, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.val290.i, i64 %479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %482 = load ptr, ptr %481, align 8, !tbaa !59
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %.preheader1.i316.i, label %492

.preheader1.i316.i:                               ; preds = %474
  %486 = getelementptr inbounds nuw i8, ptr %205, i64 128
  br label %487

487:                                              ; preds = %487, %.preheader1.i316.i
  %indvars.iv.i317.i = phi i64 [ 0, %.preheader1.i316.i ], [ %indvars.iv.next.i318.i, %487 ]
  %488 = getelementptr inbounds nuw [3 x float], ptr %486, i64 0, i64 %indvars.iv.i317.i
  %489 = load float, ptr %488, align 4, !tbaa !79
  %490 = fpext float %489 to double
  %491 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i317.i
  store double %490, ptr %491, align 8, !tbaa !78
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, 3
  br i1 %exitcond.not.i319.i, label %.loopexit.i292.i, label %487, !llvm.loop !123

492:                                              ; preds = %474
  %493 = load double, ptr %480, align 8, !tbaa !78
  store double %493, ptr %18, align 16, !tbaa !78
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !78
  store double %495, ptr %124, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %497 = load double, ptr %496, align 8, !tbaa !78
  store double %497, ptr %125, align 16, !tbaa !78
  br label %.loopexit.i292.i

.loopexit.i292.i:                                 ; preds = %487, %492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %498 = load i32, ptr %282, align 8, !tbaa !108
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %.preheader.i312.i, label %516

.preheader.i312.i:                                ; preds = %.loopexit.i292.i
  %500 = load double, ptr %208, align 8, !tbaa !124
  br label %511

501:                                              ; preds = %511
  %502 = load double, ptr %18, align 16, !tbaa !78
  %503 = load double, ptr %19, align 16, !tbaa !78
  %504 = fadd double %502, %503
  %505 = load double, ptr %124, align 8, !tbaa !78
  %506 = load double, ptr %126, align 8, !tbaa !78
  %507 = fadd double %505, %506
  %508 = load double, ptr %125, align 16, !tbaa !78
  %509 = load double, ptr %127, align 16, !tbaa !78
  %510 = fadd double %508, %509
  store double %504, ptr %18, align 16, !tbaa !78
  store double %507, ptr %124, align 8, !tbaa !78
  store double %510, ptr %125, align 16, !tbaa !78
  br label %516

511:                                              ; preds = %511, %.preheader.i312.i
  %indvars.iv10.i313.i = phi i64 [ 0, %.preheader.i312.i ], [ %indvars.iv.next11.i314.i, %511 ]
  %512 = getelementptr inbounds nuw [3 x double], ptr %308, i64 0, i64 %indvars.iv10.i313.i
  %513 = load double, ptr %512, align 8, !tbaa !78
  %514 = fmul double %500, %513
  %515 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv10.i313.i
  store double %514, ptr %515, align 8, !tbaa !78
  %indvars.iv.next11.i314.i = add nuw nsw i64 %indvars.iv10.i313.i, 1
  %exitcond13.not.i315.i = icmp eq i64 %indvars.iv.next11.i314.i, 3
  br i1 %exitcond13.not.i315.i, label %501, label %511, !llvm.loop !125

516:                                              ; preds = %501, %.loopexit.i292.i
  %517 = phi double [ %509, %501 ], [ 0.000000e+00, %.loopexit.i292.i ]
  %518 = phi double [ %506, %501 ], [ 0.000000e+00, %.loopexit.i292.i ]
  %519 = phi double [ %503, %501 ], [ 0.000000e+00, %.loopexit.i292.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %478, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %.val.i293.i = load i32, ptr %282, align 8, !tbaa !64
  %.val.fr.i294.i = freeze i32 %.val.i293.i
  %520 = add i32 %.val.fr.i294.i, -1
  %switch.selectcmp.i.i295.i = icmp ult i32 %520, 4
  br i1 %switch.selectcmp.i.i295.i, label %.split.us.i305.i, label %.split.i296.i

.split.us.i305.i:                                 ; preds = %516, %.split.us.i305.i
  %indvars.iv18.i306.i = phi i64 [ %indvars.iv.next19.i310.i, %.split.us.i305.i ], [ 0, %516 ]
  %521 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv18.i306.i
  %522 = load i32, ptr %521, align 4, !tbaa !83
  %523 = sitofp i32 %522 to double
  %524 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv18.i306.i
  %525 = load double, ptr %524, align 8, !tbaa !78
  %526 = fmul double %525, %523
  store double %526, ptr %524, align 8, !tbaa !78
  %indvars.iv.next19.i310.i = add nuw nsw i64 %indvars.iv18.i306.i, 1
  %exitcond21.not.i311.i = icmp eq i64 %indvars.iv.next19.i310.i, 3
  br i1 %exitcond21.not.i311.i, label %.split7.us.i303.i, label %.split.us.i305.i, !llvm.loop !126

.split7.us.i303.i:                                ; preds = %.split.us.i305.i
  %527 = icmp eq i32 %.val.fr.i294.i, 3
  br i1 %527, label %534, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i

.split.i296.i:                                    ; preds = %516, %.split.i296.i
  %indvars.iv14.i297.i = phi i64 [ %indvars.iv.next15.i301.i, %.split.i296.i ], [ 0, %516 ]
  %528 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv14.i297.i
  %529 = load i32, ptr %528, align 4, !tbaa !83
  %530 = sitofp i32 %529 to double
  %531 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv14.i297.i
  %532 = load double, ptr %531, align 8, !tbaa !78
  %533 = fmul double %532, %530
  store double %533, ptr %531, align 8, !tbaa !78
  %indvars.iv.next15.i301.i = add nuw nsw i64 %indvars.iv14.i297.i, 1
  %exitcond17.not.i302.i = icmp eq i64 %indvars.iv.next15.i301.i, 3
  br i1 %exitcond17.not.i302.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i, label %.split.i296.i, !llvm.loop !126

534:                                              ; preds = %.split7.us.i303.i
  %535 = load double, ptr %24, align 16, !tbaa !78
  %536 = fadd double %519, %535
  %537 = load double, ptr %128, align 8, !tbaa !78
  %538 = fadd double %518, %537
  %539 = load double, ptr %129, align 16, !tbaa !78
  %540 = fadd double %517, %539
  store double %536, ptr %24, align 16, !tbaa !78
  store double %538, ptr %128, align 8, !tbaa !78
  store double %540, ptr %129, align 16, !tbaa !78
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i: ; preds = %.split.i296.i, %534, %.split7.us.i303.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %.val289.i = load ptr, ptr %87, align 8, !tbaa !110
  %541 = load i32, ptr %256, align 4, !tbaa !83
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.val289.i, i64 %542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %544 = load ptr, ptr %543, align 8, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !59
  %547 = icmp eq ptr %544, %546
  br i1 %547, label %.preheader1.i345.i, label %554

.preheader1.i345.i:                               ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i
  %548 = getelementptr inbounds nuw i8, ptr %205, i64 128
  br label %549

549:                                              ; preds = %549, %.preheader1.i345.i
  %indvars.iv.i346.i = phi i64 [ 0, %.preheader1.i345.i ], [ %indvars.iv.next.i347.i, %549 ]
  %550 = getelementptr inbounds nuw [3 x float], ptr %548, i64 0, i64 %indvars.iv.i346.i
  %551 = load float, ptr %550, align 4, !tbaa !79
  %552 = fpext float %551 to double
  %553 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i346.i
  store double %552, ptr %553, align 8, !tbaa !78
  %indvars.iv.next.i347.i = add nuw nsw i64 %indvars.iv.i346.i, 1
  %exitcond.not.i348.i = icmp eq i64 %indvars.iv.next.i347.i, 3
  br i1 %exitcond.not.i348.i, label %.loopexit.i321.i, label %549, !llvm.loop !123

554:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit320.i
  store double %.sroa.0399.0.i, ptr %16, align 16, !tbaa !78
  store double %.sroa.8.0.i, ptr %130, align 8, !tbaa !78
  store double %.sroa.13.0.i, ptr %131, align 16, !tbaa !78
  br label %.loopexit.i321.i

.loopexit.i321.i:                                 ; preds = %549, %554
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %555 = load i32, ptr %282, align 8, !tbaa !108
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %.preheader.i341.i, label %573

.preheader.i341.i:                                ; preds = %.loopexit.i321.i
  %557 = load double, ptr %208, align 8, !tbaa !124
  br label %568

558:                                              ; preds = %568
  %559 = load double, ptr %16, align 16, !tbaa !78
  %560 = load double, ptr %17, align 16, !tbaa !78
  %561 = fadd double %559, %560
  %562 = load double, ptr %130, align 8, !tbaa !78
  %563 = load double, ptr %132, align 8, !tbaa !78
  %564 = fadd double %562, %563
  %565 = load double, ptr %131, align 16, !tbaa !78
  %566 = load double, ptr %133, align 16, !tbaa !78
  %567 = fadd double %565, %566
  store double %561, ptr %16, align 16, !tbaa !78
  store double %564, ptr %130, align 8, !tbaa !78
  store double %567, ptr %131, align 16, !tbaa !78
  br label %573

568:                                              ; preds = %568, %.preheader.i341.i
  %indvars.iv10.i342.i = phi i64 [ 0, %.preheader.i341.i ], [ %indvars.iv.next11.i343.i, %568 ]
  %569 = getelementptr inbounds nuw [3 x double], ptr %308, i64 0, i64 %indvars.iv10.i342.i
  %570 = load double, ptr %569, align 8, !tbaa !78
  %571 = fmul double %557, %570
  %572 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv10.i342.i
  store double %571, ptr %572, align 8, !tbaa !78
  %indvars.iv.next11.i343.i = add nuw nsw i64 %indvars.iv10.i342.i, 1
  %exitcond13.not.i344.i = icmp eq i64 %indvars.iv.next11.i343.i, 3
  br i1 %exitcond13.not.i344.i, label %558, label %568, !llvm.loop !125

573:                                              ; preds = %558, %.loopexit.i321.i
  %574 = phi double [ %566, %558 ], [ 0.000000e+00, %.loopexit.i321.i ]
  %575 = phi double [ %563, %558 ], [ 0.000000e+00, %.loopexit.i321.i ]
  %576 = phi double [ %560, %558 ], [ 0.000000e+00, %.loopexit.i321.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %25)
  %.val.i322.i = load i32, ptr %282, align 8, !tbaa !64
  %.val.fr.i323.i = freeze i32 %.val.i322.i
  %577 = add i32 %.val.fr.i323.i, -1
  %switch.selectcmp.i.i324.i = icmp ult i32 %577, 4
  br i1 %switch.selectcmp.i.i324.i, label %.split.us.i334.i, label %.split.i325.i

.split.us.i334.i:                                 ; preds = %573, %.split.us.i334.i
  %indvars.iv18.i335.i = phi i64 [ %indvars.iv.next19.i339.i, %.split.us.i334.i ], [ 0, %573 ]
  %578 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv18.i335.i
  %579 = load i32, ptr %578, align 4, !tbaa !83
  %580 = sitofp i32 %579 to double
  %581 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv18.i335.i
  %582 = load double, ptr %581, align 8, !tbaa !78
  %583 = fmul double %582, %580
  store double %583, ptr %581, align 8, !tbaa !78
  %indvars.iv.next19.i339.i = add nuw nsw i64 %indvars.iv18.i335.i, 1
  %exitcond21.not.i340.i = icmp eq i64 %indvars.iv.next19.i339.i, 3
  br i1 %exitcond21.not.i340.i, label %.split7.us.i332.i, label %.split.us.i334.i, !llvm.loop !126

.split7.us.i332.i:                                ; preds = %.split.us.i334.i
  %584 = icmp eq i32 %.val.fr.i323.i, 3
  br i1 %584, label %591, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i

.split.i325.i:                                    ; preds = %573, %.split.i325.i
  %indvars.iv14.i326.i = phi i64 [ %indvars.iv.next15.i330.i, %.split.i325.i ], [ 0, %573 ]
  %585 = getelementptr inbounds nuw [3 x i32], ptr %307, i64 0, i64 %indvars.iv14.i326.i
  %586 = load i32, ptr %585, align 4, !tbaa !83
  %587 = sitofp i32 %586 to double
  %588 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv14.i326.i
  %589 = load double, ptr %588, align 8, !tbaa !78
  %590 = fmul double %589, %587
  store double %590, ptr %588, align 8, !tbaa !78
  %indvars.iv.next15.i330.i = add nuw nsw i64 %indvars.iv14.i326.i, 1
  %exitcond17.not.i331.i = icmp eq i64 %indvars.iv.next15.i330.i, 3
  br i1 %exitcond17.not.i331.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i, label %.split.i325.i, !llvm.loop !126

591:                                              ; preds = %.split7.us.i332.i
  %592 = load double, ptr %25, align 16, !tbaa !78
  %593 = fadd double %576, %592
  %594 = load double, ptr %134, align 8, !tbaa !78
  %595 = fadd double %575, %594
  %596 = load double, ptr %135, align 16, !tbaa !78
  %597 = fadd double %574, %596
  store double %593, ptr %25, align 16, !tbaa !78
  store double %595, ptr %134, align 8, !tbaa !78
  store double %597, ptr %135, align 16, !tbaa !78
  br label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i: ; preds = %.split.i325.i, %591, %.split7.us.i332.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  %598 = load ptr, ptr @debug, align 8, !tbaa !115
  %599 = load double, ptr %480, align 8, !tbaa !78
  %600 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %601 = load double, ptr %600, align 8, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %603 = load double, ptr %602, align 8, !tbaa !78
  %604 = load double, ptr %478, align 8, !tbaa !78
  %605 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %606 = load double, ptr %605, align 8, !tbaa !78
  %607 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %608 = load double, ptr %607, align 8, !tbaa !78
  %609 = load double, ptr %24, align 16, !tbaa !78
  %610 = load double, ptr %128, align 8, !tbaa !78
  %611 = fmul double %610, %610
  %612 = call double @llvm.fmuladd.f64(double %609, double %609, double %611)
  %613 = load double, ptr %129, align 16, !tbaa !78
  %614 = call noundef double @llvm.fmuladd.f64(double %613, double %613, double %612)
  %sqrt.i350.i = call noundef double @llvm.sqrt.f64(double %614)
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.46, double noundef %599, double noundef %601, double noundef %603, double noundef %604, double noundef %606, double noundef %608, double noundef %sqrt.i350.i) #21
  %616 = load ptr, ptr @debug, align 8, !tbaa !115
  %617 = load double, ptr %208, align 8, !tbaa !124
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, double noundef %617) #21
  %619 = load ptr, ptr @debug, align 8, !tbaa !115
  %620 = load double, ptr %27, align 16, !tbaa !78
  %621 = load double, ptr %122, align 8, !tbaa !78
  %622 = load double, ptr %123, align 16, !tbaa !78
  %623 = load double, ptr %25, align 16, !tbaa !78
  %624 = load double, ptr %134, align 8, !tbaa !78
  %625 = fmul double %624, %624
  %626 = call double @llvm.fmuladd.f64(double %623, double %623, double %625)
  %627 = load double, ptr %135, align 16, !tbaa !78
  %628 = call noundef double @llvm.fmuladd.f64(double %627, double %627, double %626)
  %sqrt.i351.i = call noundef double @llvm.sqrt.f64(double %628)
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.48, double noundef %.sroa.0399.0.i, double noundef %.sroa.8.0.i, double noundef %.sroa.13.0.i, double noundef %620, double noundef %621, double noundef %622, double noundef %sqrt.i351.i) #21
  %.pre616.i = load double, ptr %27, align 16, !tbaa !78
  %.pre617.i = load double, ptr %122, align 8, !tbaa !78
  %.pre618.i = load double, ptr %123, align 16, !tbaa !78
  br label %630

630:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i, %469
  %631 = phi double [ %.pre618.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i ], [ %470, %469 ]
  %632 = phi double [ %.pre617.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i ], [ %471, %469 ]
  %633 = phi double [ %.pre616.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit349.i ], [ %472, %469 ]
  %634 = load i32, ptr %261, align 4, !tbaa !83
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x double], ptr %95, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !78
  %638 = fadd double %633, %637
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !78
  %641 = fadd double %632, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %643 = load double, ptr %642, align 8, !tbaa !78
  %644 = fadd double %631, %643
  store double %638, ptr %636, align 8, !tbaa !78
  store double %641, ptr %639, align 8, !tbaa !78
  store double %644, ptr %642, align 8, !tbaa !78
  %645 = load i32, ptr %256, align 4, !tbaa !83
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [3 x double], ptr %95, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !78
  %649 = fadd double %.sroa.0399.0.i, %648
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load double, ptr %650, align 8, !tbaa !78
  %652 = fadd double %.sroa.8.0.i, %651
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %654 = load double, ptr %653, align 8, !tbaa !78
  %655 = fadd double %.sroa.13.0.i, %654
  store double %649, ptr %647, align 8, !tbaa !78
  store double %652, ptr %650, align 8, !tbaa !78
  store double %655, ptr %653, align 8, !tbaa !78
  %.pre619.i = load ptr, ptr %72, align 8, !tbaa !161
  %.pre620.i = load ptr, ptr %71, align 8, !tbaa !86
  br label %656

656:                                              ; preds = %630, %.lr.ph492.i
  %657 = phi ptr [ %203, %.lr.ph492.i ], [ %.pre620.i, %630 ]
  %658 = phi ptr [ %204, %.lr.ph492.i ], [ %.pre619.i, %630 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %659 = add nuw i64 %.0263490.i, 1
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 488
  %664 = icmp ult i64 %659, %663
  br i1 %664, label %.lr.ph492.i, label %.preheader438.i, !llvm.loop !232

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %347
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %1007

._crit_edge.i:                                    ; preds = %798
  %666 = add nuw nsw i32 %.0245502.i, 1
  %667 = icmp samesign ugt i32 %.0245502.i, 98
  %.not273.i = select i1 %.2.i, i1 true, i1 %667
  br i1 %.not273.i, label %.loopexit632.i, label %.preheader439.i, !llvm.loop !233

.lr.ph499.i:                                      ; preds = %.preheader438.i, %798
  %.1498.i = phi i1 [ %.2.i, %798 ], [ true, %.preheader438.i ]
  %.1241497.i = phi i1 [ %.2242.i, %798 ], [ %.0240503.i, %.preheader438.i ]
  %.sroa.0395.0496.i = phi ptr [ %799, %798 ], [ %.lcssa448.i, %.preheader438.i ]
  %668 = load i32, ptr %.sroa.0395.0496.i, align 8, !tbaa !109
  %.not275.i = icmp eq i32 %668, 1
  br i1 %.not275.i, label %669, label %798

669:                                              ; preds = %.lr.ph499.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 92
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 96
  %672 = load i32, ptr %671, align 4, !tbaa !83
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [3 x double], ptr %95, i64 %673
  %675 = load i32, ptr %670, align 4, !tbaa !83
  %676 = sext i32 %675 to i64
  %.val.i = load ptr, ptr %87, align 8, !tbaa !110
  %677 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.val.i, i64 %676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  %678 = load ptr, ptr %677, align 8, !tbaa !59
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !59
  %681 = icmp eq ptr %678, %680
  br i1 %681, label %.preheader1.i376.i, label %688

.preheader1.i376.i:                               ; preds = %669
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 128
  br label %683

683:                                              ; preds = %683, %.preheader1.i376.i
  %indvars.iv.i377.i = phi i64 [ 0, %.preheader1.i376.i ], [ %indvars.iv.next.i378.i, %683 ]
  %684 = getelementptr inbounds nuw [3 x float], ptr %682, i64 0, i64 %indvars.iv.i377.i
  %685 = load float, ptr %684, align 4, !tbaa !79
  %686 = fpext float %685 to double
  %687 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i377.i
  store double %686, ptr %687, align 8, !tbaa !78
  %indvars.iv.next.i378.i = add nuw nsw i64 %indvars.iv.i377.i, 1
  %exitcond.not.i379.i = icmp eq i64 %indvars.iv.next.i378.i, 3
  br i1 %exitcond.not.i379.i, label %.loopexit.i352.i, label %683, !llvm.loop !123

688:                                              ; preds = %669
  %689 = getelementptr inbounds [3 x double], ptr %95, i64 %676
  %690 = load double, ptr %689, align 8, !tbaa !78
  store double %690, ptr %14, align 16, !tbaa !78
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load double, ptr %691, align 8, !tbaa !78
  store double %692, ptr %136, align 8, !tbaa !78
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %694 = load double, ptr %693, align 8, !tbaa !78
  store double %694, ptr %137, align 16, !tbaa !78
  br label %.loopexit.i352.i

.loopexit.i352.i:                                 ; preds = %683, %688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 40
  %696 = load i32, ptr %695, align 8, !tbaa !108
  %697 = icmp eq i32 %696, 3
  br i1 %697, label %.preheader.i372.i, label %716

.preheader.i372.i:                                ; preds = %.loopexit.i352.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 184
  %699 = load double, ptr %698, align 8, !tbaa !124
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 264
  br label %711

701:                                              ; preds = %711
  %702 = load double, ptr %14, align 16, !tbaa !78
  %703 = load double, ptr %15, align 16, !tbaa !78
  %704 = fadd double %702, %703
  %705 = load double, ptr %136, align 8, !tbaa !78
  %706 = load double, ptr %138, align 8, !tbaa !78
  %707 = fadd double %705, %706
  %708 = load double, ptr %137, align 16, !tbaa !78
  %709 = load double, ptr %139, align 16, !tbaa !78
  %710 = fadd double %708, %709
  store double %704, ptr %14, align 16, !tbaa !78
  store double %707, ptr %136, align 8, !tbaa !78
  store double %710, ptr %137, align 16, !tbaa !78
  br label %716

711:                                              ; preds = %711, %.preheader.i372.i
  %indvars.iv10.i373.i = phi i64 [ 0, %.preheader.i372.i ], [ %indvars.iv.next11.i374.i, %711 ]
  %712 = getelementptr inbounds nuw [3 x double], ptr %700, i64 0, i64 %indvars.iv10.i373.i
  %713 = load double, ptr %712, align 8, !tbaa !78
  %714 = fmul double %699, %713
  %715 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv10.i373.i
  store double %714, ptr %715, align 8, !tbaa !78
  %indvars.iv.next11.i374.i = add nuw nsw i64 %indvars.iv10.i373.i, 1
  %exitcond13.not.i375.i = icmp eq i64 %indvars.iv.next11.i374.i, 3
  br i1 %exitcond13.not.i375.i, label %701, label %711, !llvm.loop !125

716:                                              ; preds = %701, %.loopexit.i352.i
  %717 = phi double [ %709, %701 ], [ 0.000000e+00, %.loopexit.i352.i ]
  %718 = phi double [ %706, %701 ], [ 0.000000e+00, %.loopexit.i352.i ]
  %719 = phi double [ %703, %701 ], [ 0.000000e+00, %.loopexit.i352.i ]
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef %674, ptr noundef nonnull %14, ptr noundef nonnull %22)
  %.val.i353.i = load i32, ptr %695, align 8, !tbaa !64
  %.val.fr.i354.i = freeze i32 %.val.i353.i
  %720 = add i32 %.val.fr.i354.i, -1
  %switch.selectcmp.i.i355.i = icmp ult i32 %720, 4
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 116
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 264
  br i1 %switch.selectcmp.i.i355.i, label %.split.us.i365.i, label %.split.i356.i

.split.us.i365.i:                                 ; preds = %716, %.split.us.i365.i
  %indvars.iv18.i366.i = phi i64 [ %indvars.iv.next19.i370.i, %.split.us.i365.i ], [ 0, %716 ]
  %723 = getelementptr inbounds nuw [3 x i32], ptr %721, i64 0, i64 %indvars.iv18.i366.i
  %724 = load i32, ptr %723, align 4, !tbaa !83
  %725 = sitofp i32 %724 to double
  %726 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv18.i366.i
  %727 = load double, ptr %726, align 8, !tbaa !78
  %728 = fmul double %727, %725
  store double %728, ptr %726, align 8, !tbaa !78
  %indvars.iv.next19.i370.i = add nuw nsw i64 %indvars.iv18.i366.i, 1
  %exitcond21.not.i371.i = icmp eq i64 %indvars.iv.next19.i370.i, 3
  br i1 %exitcond21.not.i371.i, label %.split7.us.i363.i, label %.split.us.i365.i, !llvm.loop !126

.split7.us.i363.i:                                ; preds = %.split.us.i365.i
  %729 = icmp eq i32 %.val.fr.i354.i, 3
  br i1 %729, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.thread.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i

.split.i356.i:                                    ; preds = %716, %.split.i356.i
  %indvars.iv14.i357.i = phi i64 [ %indvars.iv.next15.i361.i, %.split.i356.i ], [ 0, %716 ]
  %730 = getelementptr inbounds nuw [3 x i32], ptr %721, i64 0, i64 %indvars.iv14.i357.i
  %731 = load i32, ptr %730, align 4, !tbaa !83
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv14.i357.i
  %734 = load double, ptr %733, align 8, !tbaa !78
  %735 = fmul double %734, %732
  store double %735, ptr %733, align 8, !tbaa !78
  %indvars.iv.next15.i361.i = add nuw nsw i64 %indvars.iv14.i357.i, 1
  %exitcond17.not.i362.i = icmp eq i64 %indvars.iv.next15.i361.i, 3
  br i1 %exitcond17.not.i362.i, label %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i, label %.split.i356.i, !llvm.loop !126

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.thread.i: ; preds = %.split7.us.i363.i
  %736 = load double, ptr %22, align 16, !tbaa !78
  %737 = fadd double %719, %736
  %738 = load double, ptr %118, align 8, !tbaa !78
  %739 = fadd double %718, %738
  %740 = load double, ptr %119, align 16, !tbaa !78
  %741 = fadd double %717, %740
  store double %737, ptr %22, align 16, !tbaa !78
  store double %739, ptr %118, align 8, !tbaa !78
  store double %741, ptr %119, align 16, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %.preheader

.preheader:                                       ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i, %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.thread.i
  br label %756

_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i: ; preds = %.split.i356.i, %.split7.us.i363.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  switch i32 %.val.fr.i354.i, label %783 [
    i32 0, label %742
    i32 1, label %.preheader
    i32 2, label %.preheader
  ]

742:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i
  %743 = load double, ptr %22, align 16, !tbaa !78
  %744 = load double, ptr %118, align 8, !tbaa !78
  %745 = fmul double %744, %744
  %746 = call double @llvm.fmuladd.f64(double %743, double %743, double %745)
  %747 = load double, ptr %119, align 16, !tbaa !78
  %748 = call noundef double @llvm.fmuladd.f64(double %747, double %747, double %746)
  %sqrt.i381.i = call noundef double @llvm.sqrt.f64(double %748)
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 184
  %750 = load double, ptr %749, align 8, !tbaa !124
  %751 = fsub double %sqrt.i381.i, %750
  %752 = call double @llvm.fabs.f64(double %751)
  %753 = load float, ptr %140, align 4, !tbaa !234
  %754 = fpext float %753 to double
  %755 = fcmp olt double %752, %754
  br i1 %755, label %798, label %784

756:                                              ; preds = %.preheader, %756
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %756 ], [ 0, %.preheader ]
  %757 = getelementptr inbounds nuw [3 x double], ptr %722, i64 0, i64 %indvars.iv566.i
  %758 = load double, ptr %757, align 8, !tbaa !78
  %759 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv566.i
  store double %758, ptr %759, align 8, !tbaa !78
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 3
  br i1 %exitcond569.not.i, label %760, label %756, !llvm.loop !235

760:                                              ; preds = %756
  %761 = load double, ptr %22, align 16, !tbaa !78
  %762 = load double, ptr %23, align 16, !tbaa !78
  %763 = load double, ptr %118, align 8, !tbaa !78
  %764 = load double, ptr %120, align 8, !tbaa !78
  %765 = fmul double %763, %764
  %766 = call double @llvm.fmuladd.f64(double %761, double %762, double %765)
  %767 = load double, ptr %119, align 16, !tbaa !78
  %768 = load double, ptr %121, align 16, !tbaa !78
  %769 = call noundef double @llvm.fmuladd.f64(double %767, double %768, double %766)
  %770 = fmul double %762, %769
  store double %770, ptr %22, align 16, !tbaa !78
  %771 = fmul double %764, %769
  store double %771, ptr %118, align 8, !tbaa !78
  %772 = fmul double %768, %769
  store double %772, ptr %119, align 16, !tbaa !78
  %773 = fmul double %764, %771
  %774 = call double @llvm.fmuladd.f64(double %770, double %762, double %773)
  %775 = call noundef double @llvm.fmuladd.f64(double %772, double %768, double %774)
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 184
  %777 = load double, ptr %776, align 8, !tbaa !124
  %778 = fsub double %775, %777
  %779 = call double @llvm.fabs.f64(double %778)
  %780 = load float, ptr %140, align 4, !tbaa !234
  %781 = fpext float %780 to double
  %782 = fcmp olt double %779, %781
  br i1 %782, label %798, label %784

783:                                              ; preds = %_ZL21low_get_pull_coord_drRK6pull_tRK17pull_coord_work_tRK5t_pbcPKdS9_iidPd.exit380.i
  br i1 %.1241497.i, label %798, label %784

784:                                              ; preds = %783, %760, %742
  %785 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not276.i = icmp eq ptr %785, null
  br i1 %.not276.i, label %798, label %786

786:                                              ; preds = %784
  %787 = load i32, ptr %670, align 4, !tbaa !83
  %788 = load i32, ptr %671, align 4, !tbaa !83
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 184
  %790 = load double, ptr %789, align 8, !tbaa !124
  %791 = load double, ptr %22, align 16, !tbaa !78
  %792 = load double, ptr %118, align 8, !tbaa !78
  %793 = fmul double %792, %792
  %794 = call double @llvm.fmuladd.f64(double %791, double %791, double %793)
  %795 = load double, ptr %119, align 16, !tbaa !78
  %796 = call noundef double @llvm.fmuladd.f64(double %795, double %795, double %794)
  %sqrt.i382.i = call noundef double @llvm.sqrt.f64(double %796)
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %785, ptr noundef nonnull @.str.49, i32 noundef %787, i32 noundef %788, double noundef %790, double noundef %sqrt.i382.i) #21
  br label %798

798:                                              ; preds = %786, %784, %783, %760, %742, %.lr.ph499.i
  %.2242.i = phi i1 [ %.1241497.i, %.lr.ph499.i ], [ false, %784 ], [ false, %786 ], [ true, %783 ], [ true, %760 ], [ true, %742 ]
  %.2.i = phi i1 [ %.1498.i, %.lr.ph499.i ], [ false, %784 ], [ false, %786 ], [ %.1498.i, %783 ], [ %.1498.i, %760 ], [ %.1498.i, %742 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0496.i, i64 488
  %.not433.i = icmp eq ptr %799, %.lcssa454.i
  br i1 %.not433.i, label %._crit_edge.i, label %.lr.ph499.i

.loopexit632.i:                                   ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %800 = phi i32 [ %202, %._crit_edge.thread.i ], [ %666, %._crit_edge.i ]
  %801 = icmp samesign ugt i32 %.0245502.i, 99
  br i1 %801, label %802, label %806

802:                                              ; preds = %.loopexit632.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1132, ptr noundef nonnull @.str.50, i32 noundef %800) #29
          to label %803 unwind label %804

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  br label %1007

806:                                              ; preds = %.loopexit632.i
  %807 = icmp eq ptr %59, %61
  %808 = fdiv double 1.000000e+00, %5
  %spec.select.i = select i1 %807, double 0.000000e+00, double %808
  %809 = load ptr, ptr %88, align 8, !tbaa !225
  %810 = load ptr, ptr %87, align 8, !tbaa !110
  %.not521.i = icmp eq ptr %809, %810
  br i1 %.not521.i, label %.preheader434.i, label %.lr.ph511.i

.preheader434.i:                                  ; preds = %.loopexit437.i, %806
  %.lcssa.i = phi ptr [ %810, %806 ], [ %949, %.loopexit437.i ]
  %811 = load ptr, ptr %72, align 8, !tbaa !161
  %812 = load ptr, ptr %71, align 8, !tbaa !86
  %.not522.i = icmp eq ptr %811, %812
  br i1 %.not522.i, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %.preheader434.i
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 488
  %.not274.i = icmp eq ptr %10, null
  %umax599.i = call i64 @llvm.umax.i64(i64 %816, i64 1)
  br i1 %.not274.i, label %.lr.ph516.split.us.i, label %.lr.ph516.split.i

.lr.ph516.split.us.i:                             ; preds = %.lr.ph516.i, %840
  %.0238515.us.i = phi i64 [ %841, %840 ], [ 0, %.lr.ph516.i ]
  %817 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %812, i64 %.0238515.us.i
  %818 = load i32, ptr %817, align 8, !tbaa !109
  %.not.us.i = icmp eq i32 %818, 1
  br i1 %.not.us.i, label %819, label %840

819:                                              ; preds = %.lr.ph516.split.us.i
  %820 = getelementptr inbounds nuw double, ptr %86, i64 %.0238515.us.i
  %821 = load double, ptr %820, align 8, !tbaa !78
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 92
  %823 = load i32, ptr %822, align 4, !tbaa !83
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.lcssa.i, i64 %824, i32 10
  %826 = load float, ptr %825, align 8, !tbaa !230
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 96
  %828 = load i32, ptr %827, align 4, !tbaa !83
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.lcssa.i, i64 %829, i32 10
  %831 = load float, ptr %830, align 8, !tbaa !230
  %832 = fadd float %826, %831
  %833 = fpext float %832 to double
  %834 = fmul double %5, %833
  %835 = fmul double %5, %834
  %836 = fdiv double %821, %835
  %837 = getelementptr inbounds nuw i8, ptr %817, i64 384
  %838 = load double, ptr %837, align 8, !tbaa !160
  %839 = fadd double %838, %836
  store double %839, ptr %837, align 8, !tbaa !160
  br label %840

840:                                              ; preds = %819, %.lr.ph516.split.us.i
  %841 = add nuw i64 %.0238515.us.i, 1
  %exitcond600.not.i = icmp eq i64 %841, %umax599.i
  br i1 %exitcond600.not.i, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, label %.lr.ph516.split.us.i, !llvm.loop !236

.lr.ph511.i:                                      ; preds = %806, %.loopexit437.i
  %842 = phi ptr [ %949, %.loopexit437.i ], [ %810, %806 ]
  %.0244509.i = phi i64 [ %947, %.loopexit437.i ], [ 0, %806 ]
  %843 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %842, i64 %.0244509.i
  %844 = getelementptr inbounds nuw [3 x double], ptr %95, i64 %.0244509.i
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 224
  %846 = load double, ptr %844, align 8, !tbaa !78
  %847 = load double, ptr %845, align 8, !tbaa !78
  %848 = fsub double %846, %847
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %850 = load double, ptr %849, align 8, !tbaa !78
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 232
  %852 = load double, ptr %851, align 8, !tbaa !78
  %853 = fsub double %850, %852
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !78
  %856 = getelementptr inbounds nuw i8, ptr %843, i64 240
  %857 = load double, ptr %856, align 8, !tbaa !78
  %858 = fsub double %855, %857
  %859 = fmul double %853, %853
  %860 = call double @llvm.fmuladd.f64(double %848, double %848, double %859)
  %861 = call noundef double @llvm.fmuladd.f64(double %858, double %858, double %860)
  %862 = fcmp oeq double %861, 0.000000e+00
  br i1 %862, label %.loopexit437.i, label %863

863:                                              ; preds = %.lr.ph511.i
  %864 = getelementptr inbounds nuw i8, ptr %843, i64 96
  %865 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
  %866 = extractvalue { ptr, ptr } %865, 0
  %867 = extractvalue { ptr, ptr } %865, 1
  store double %848, ptr %24, align 16, !tbaa !78
  store double %853, ptr %128, align 8, !tbaa !78
  store double %858, ptr %129, align 16, !tbaa !78
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %866 to i64
  %870 = sub i64 %868, %869
  %871 = ashr exact i64 %870, 2
  %872 = icmp sgt i64 %871, 0
  br i1 %872, label %.lr.ph508.i, label %.loopexit437.i

.lr.ph508.i:                                      ; preds = %863
  %873 = getelementptr inbounds nuw i8, ptr %843, i64 104
  %874 = load ptr, ptr %873, align 8, !tbaa !63
  %875 = getelementptr inbounds nuw i8, ptr %843, i64 112
  %876 = load ptr, ptr %875, align 8, !tbaa !63
  %877 = icmp eq ptr %874, %876
  %878 = getelementptr inbounds nuw i8, ptr %843, i64 140
  br i1 %807, label %.lr.ph508.split.us.i, label %.lr.ph508.split.i

.lr.ph508.split.us.i:                             ; preds = %.lr.ph508.i
  br i1 %877, label %.lr.ph508.split.us.split.us.i, label %.lr.ph508.split.us.split.i

.lr.ph508.split.us.split.us.i:                    ; preds = %.lr.ph508.split.us.i, %883
  %.0239506.us.us.i = phi i64 [ %884, %883 ], [ 0, %.lr.ph508.split.us.i ]
  %879 = getelementptr inbounds nuw i32, ptr %866, i64 %.0239506.us.us.i
  %880 = load i32, ptr %879, align 4, !tbaa !83
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %51, i64 %881
  br label %885

883:                                              ; preds = %885
  %884 = add nuw nsw i64 %.0239506.us.us.i, 1
  %exitcond588.not.i = icmp eq i64 %884, %871
  br i1 %exitcond588.not.i, label %.loopexit437.i, label %.lr.ph508.split.us.split.us.i, !llvm.loop !237

885:                                              ; preds = %885, %.lr.ph508.split.us.split.us.i
  %indvars.iv584.i = phi i64 [ %indvars.iv.next585.i, %885 ], [ 0, %.lr.ph508.split.us.split.us.i ]
  %886 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv584.i
  %887 = load double, ptr %886, align 8, !tbaa !78
  %888 = getelementptr inbounds nuw [3 x float], ptr %882, i64 0, i64 %indvars.iv584.i
  %889 = load float, ptr %888, align 4, !tbaa !79
  %890 = fpext float %889 to double
  %891 = fadd double %887, %890
  %892 = fptrunc double %891 to float
  store float %892, ptr %888, align 4, !tbaa !79
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next585.i, 3
  br i1 %exitcond587.not.i, label %883, label %885, !llvm.loop !238

.lr.ph508.split.us.split.i:                       ; preds = %.lr.ph508.split.us.i, %905
  %.0239506.us.i = phi i64 [ %906, %905 ], [ 0, %.lr.ph508.split.us.i ]
  %893 = getelementptr inbounds nuw i32, ptr %866, i64 %.0239506.us.i
  %894 = load i32, ptr %893, align 4, !tbaa !83
  %895 = load float, ptr %878, align 4, !tbaa !239
  %896 = getelementptr inbounds nuw float, ptr %874, i64 %.0239506.us.i
  %897 = load float, ptr %896, align 4, !tbaa !79
  %898 = fmul float %895, %897
  %899 = fpext float %898 to double
  %900 = fmul double %848, %899
  store double %900, ptr %24, align 16, !tbaa !78
  %901 = fmul double %853, %899
  store double %901, ptr %128, align 8, !tbaa !78
  %902 = fmul double %858, %899
  store double %902, ptr %129, align 16, !tbaa !78
  %903 = sext i32 %894 to i64
  %904 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %51, i64 %903
  br label %907

905:                                              ; preds = %907
  %906 = add nuw nsw i64 %.0239506.us.i, 1
  %exitcond583.not.i = icmp eq i64 %906, %871
  br i1 %exitcond583.not.i, label %.loopexit437.i, label %.lr.ph508.split.us.split.i, !llvm.loop !237

907:                                              ; preds = %907, %.lr.ph508.split.us.split.i
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %907 ], [ 0, %.lr.ph508.split.us.split.i ]
  %908 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv579.i
  %909 = load double, ptr %908, align 8, !tbaa !78
  %910 = getelementptr inbounds nuw [3 x float], ptr %904, i64 0, i64 %indvars.iv579.i
  %911 = load float, ptr %910, align 4, !tbaa !79
  %912 = fpext float %911 to double
  %913 = fadd double %909, %912
  %914 = fptrunc double %913 to float
  store float %914, ptr %910, align 4, !tbaa !79
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond582.not.i = icmp eq i64 %indvars.iv.next580.i, 3
  br i1 %exitcond582.not.i, label %905, label %907, !llvm.loop !238

.lr.ph508.split.i:                                ; preds = %.lr.ph508.i, %.loopexit436.i
  %.0239506.i = phi i64 [ %946, %.loopexit436.i ], [ 0, %.lr.ph508.i ]
  %915 = getelementptr inbounds nuw i32, ptr %866, i64 %.0239506.i
  %916 = load i32, ptr %915, align 4, !tbaa !83
  br i1 %877, label %926, label %917

917:                                              ; preds = %.lr.ph508.split.i
  %918 = load float, ptr %878, align 4, !tbaa !239
  %919 = getelementptr inbounds nuw float, ptr %874, i64 %.0239506.i
  %920 = load float, ptr %919, align 4, !tbaa !79
  %921 = fmul float %918, %920
  %922 = fpext float %921 to double
  %923 = fmul double %848, %922
  store double %923, ptr %24, align 16, !tbaa !78
  %924 = fmul double %853, %922
  store double %924, ptr %128, align 8, !tbaa !78
  %925 = fmul double %858, %922
  store double %925, ptr %129, align 16, !tbaa !78
  br label %926

926:                                              ; preds = %917, %.lr.ph508.split.i
  %927 = sext i32 %916 to i64
  %928 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %51, i64 %927
  br label %929

929:                                              ; preds = %929, %926
  %indvars.iv570.i = phi i64 [ 0, %926 ], [ %indvars.iv.next571.i, %929 ]
  %930 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv570.i
  %931 = load double, ptr %930, align 8, !tbaa !78
  %932 = getelementptr inbounds nuw [3 x float], ptr %928, i64 0, i64 %indvars.iv570.i
  %933 = load float, ptr %932, align 4, !tbaa !79
  %934 = fpext float %933 to double
  %935 = fadd double %931, %934
  %936 = fptrunc double %935 to float
  store float %936, ptr %932, align 4, !tbaa !79
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 3
  br i1 %exitcond573.not.i, label %.preheader435.i, label %929, !llvm.loop !238

.preheader435.i:                                  ; preds = %929
  %937 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %59, i64 %927
  br label %938

938:                                              ; preds = %938, %.preheader435.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader435.i ], [ %indvars.iv.next575.i, %938 ]
  %939 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv574.i
  %940 = load double, ptr %939, align 8, !tbaa !78
  %941 = getelementptr inbounds nuw [3 x float], ptr %937, i64 0, i64 %indvars.iv574.i
  %942 = load float, ptr %941, align 4, !tbaa !79
  %943 = fpext float %942 to double
  %944 = call double @llvm.fmuladd.f64(double %spec.select.i, double %940, double %943)
  %945 = fptrunc double %944 to float
  store float %945, ptr %941, align 4, !tbaa !79
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next575.i, 3
  br i1 %exitcond577.not.i, label %.loopexit436.i, label %938, !llvm.loop !240

.loopexit436.i:                                   ; preds = %938
  %946 = add nuw nsw i64 %.0239506.i, 1
  %exitcond578.not.i = icmp eq i64 %946, %871
  br i1 %exitcond578.not.i, label %.loopexit437.i, label %.lr.ph508.split.i, !llvm.loop !237

.loopexit437.i:                                   ; preds = %.loopexit436.i, %905, %883, %863, %.lr.ph511.i
  %947 = add nuw i64 %.0244509.i, 1
  %948 = load ptr, ptr %88, align 8, !tbaa !225
  %949 = load ptr, ptr %87, align 8, !tbaa !110
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = sdiv exact i64 %952, 272
  %954 = icmp ult i64 %947, %953
  br i1 %954, label %.lr.ph511.i, label %.preheader434.i, !llvm.loop !241

.lr.ph516.split.i:                                ; preds = %.lr.ph516.i, %.loopexit.i
  %.0238515.i = phi i64 [ %1006, %.loopexit.i ], [ 0, %.lr.ph516.i ]
  %955 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %812, i64 %.0238515.i
  %956 = load i32, ptr %955, align 8, !tbaa !109
  %.not.i = icmp eq i32 %956, 1
  br i1 %.not.i, label %957, label %.loopexit.i

957:                                              ; preds = %.lr.ph516.split.i
  %958 = getelementptr inbounds nuw double, ptr %86, i64 %.0238515.i
  %959 = load double, ptr %958, align 8, !tbaa !78
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 92
  %961 = load i32, ptr %960, align 4, !tbaa !83
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.lcssa.i, i64 %962, i32 10
  %964 = load float, ptr %963, align 8, !tbaa !230
  %965 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %966 = load i32, ptr %965, align 4, !tbaa !83
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.lcssa.i, i64 %967, i32 10
  %969 = load float, ptr %968, align 8, !tbaa !230
  %970 = fadd float %964, %969
  %971 = fpext float %970 to double
  %972 = fmul double %5, %971
  %973 = fmul double %5, %972
  %974 = fdiv double %959, %973
  %975 = getelementptr inbounds nuw i8, ptr %955, i64 384
  %976 = load double, ptr %975, align 8, !tbaa !160
  %977 = fadd double %976, %974
  store double %977, ptr %975, align 8, !tbaa !160
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %979 = load i32, ptr %978, align 8, !tbaa !108
  %980 = icmp ne i32 %979, 3
  %or.cond.i = and i1 %70, %980
  br i1 %or.cond.i, label %981, label %.loopexit.i

981:                                              ; preds = %957
  %982 = getelementptr inbounds nuw [3 x double], ptr %79, i64 %.0238515.i
  %983 = load double, ptr %982, align 8, !tbaa !78
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load double, ptr %984, align 8, !tbaa !78
  %986 = fmul double %985, %985
  %987 = call double @llvm.fmuladd.f64(double %983, double %983, double %986)
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %989 = load double, ptr %988, align 8, !tbaa !78
  %990 = call noundef double @llvm.fmuladd.f64(double %989, double %989, double %987)
  %sqrt.i385.i = call noundef double @llvm.sqrt.f64(double %990)
  %991 = fdiv double %977, %sqrt.i385.i
  %992 = fmul double %991, 5.000000e-01
  br label %.preheader.i

.preheader.i:                                     ; preds = %1005, %981
  %indvars.iv593.i = phi i64 [ 0, %981 ], [ %indvars.iv.next594.i, %1005 ]
  %993 = getelementptr inbounds [3 x double], ptr %79, i64 %.0238515.i, i64 %indvars.iv593.i
  %994 = load double, ptr %993, align 8, !tbaa !78
  %995 = fneg double %994
  %996 = fmul double %992, %995
  br label %997

997:                                              ; preds = %997, %.preheader.i
  %indvars.iv589.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next590.i, %997 ]
  %998 = getelementptr inbounds [3 x double], ptr %79, i64 %.0238515.i, i64 %indvars.iv589.i
  %999 = load double, ptr %998, align 8, !tbaa !78
  %1000 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv593.i, i64 %indvars.iv589.i
  %1001 = load float, ptr %1000, align 4, !tbaa !79
  %1002 = fpext float %1001 to double
  %1003 = call double @llvm.fmuladd.f64(double %996, double %999, double %1002)
  %1004 = fptrunc double %1003 to float
  store float %1004, ptr %1000, align 4, !tbaa !79
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next590.i, 3
  br i1 %exitcond592.not.i, label %1005, label %997, !llvm.loop !242

1005:                                             ; preds = %997
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next594.i, 3
  br i1 %exitcond596.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !243

.loopexit.i:                                      ; preds = %1005, %957, %.lr.ph516.split.i
  %1006 = add nuw i64 %.0238515.i, 1
  %exitcond598.not.i = icmp eq i64 %1006, %umax599.i
  br i1 %exitcond598.not.i, label %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, label %.lr.ph516.split.i, !llvm.loop !236

1007:                                             ; preds = %804, %665, %189
  %.pn287.i = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn.pn.i, %665 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %common.resume.i

_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit: ; preds = %.loopexit.i, %840, %.preheader434.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef 1221, ptr noundef %79)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, i32 noundef 1222, ptr noundef %86)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef 1223, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %1008

1008:                                             ; preds = %_ZL13do_constraintP6pull_tRK5t_pbcN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_bPA3_fdd.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i8, ptr %6, align 8, !tbaa !245, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %11 = load i8, ptr %10, align 4, !tbaa !246, !range !73, !noundef !74
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8 [ 1, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %.not7175 = icmp eq ptr %15, %17
  br i1 %.not7175, label %._crit_edge, label %.lr.ph78

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load i8, ptr %6, align 8, !tbaa !245, !range !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %18 = phi i8 [ %7, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ %13, %12 ], [ %.1, %._crit_edge.loopexit ]
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %148, label %73

.lr.ph78:                                         ; preds = %12, %71
  %.077 = phi i8 [ %.1, %71 ], [ %13, %12 ]
  %.sroa.068.076 = phi ptr [ %72, %71 ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %.loopexit73, label %25

25:                                               ; preds = %.lr.ph78
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 96
  %28 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %26, align 8, !tbaa !61
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = sub nuw i64 %28, %35
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %38)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

39:                                               ; preds = %25
  %40 = icmp ult i64 %28, %35
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %28
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.not83 = icmp eq i64 %44, 0
  br i1 %.not83, label %.loopexit73, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph
  %.05574 = phi i64 [ %55, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %45 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = getelementptr inbounds i32, ptr %46, i64 %.05574
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %20, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %49
  %52 = load float, ptr %51, align 4, !tbaa !79
  %53 = load ptr, ptr %26, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %.05574
  store float %52, ptr %54, align 4, !tbaa !79
  %55 = add nuw i64 %.05574, 1
  %56 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %.loopexit73, !llvm.loop !247

.loopexit73:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph78
  %58 = trunc nuw i8 %.077 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %.loopexit73
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 96
  %61 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.not61 = icmp eq i64 %61, 0
  br i1 %.not61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !248
  %69 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.not62 = icmp eq i64 %69, 0
  br i1 %.not62, label %71, label %70

70:                                               ; preds = %66, %59
  br label %71

71:                                               ; preds = %70, %66, %62, %.loopexit73
  %.1 = phi i8 [ 1, %.loopexit73 ], [ 1, %70 ], [ 0, %66 ], [ 0, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.068.076, i64 272
  %.not71 = icmp eq ptr %72, %17
  br i1 %.not71, label %._crit_edge.loopexit, label %.lr.ph78

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = load i64, ptr %74, align 8, !tbaa !249
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !249
  %77 = trunc nuw i8 %.0.lcssa to i1
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %76, ptr %79, align 8, !tbaa !250
  br label %88

.critedge:                                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %81 = load i8, ptr %80, align 1, !tbaa !251, !range !73, !noundef !74
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load i64, ptr %84, align 8, !tbaa !250
  %86 = add nsw i64 %75, -19
  %87 = icmp sge i64 %85, %86
  br label %88

88:                                               ; preds = %78, %.critedge, %83
  %89 = phi i1 [ true, %78 ], [ false, %.critedge ], [ %87, %83 ]
  %90 = zext i1 %89 to i8
  %91 = load ptr, ptr @debug, align 8, !tbaa !115
  %92 = icmp ne ptr %91, null
  %93 = icmp ne ptr %5, null
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !252
  %97 = select i1 %77, ptr @.str.56, ptr @.str.51
  %98 = select i1 %89, ptr @.str.56, ptr @.str.51
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.53, i32 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %98) #21
  br label %100

100:                                              ; preds = %94, %88
  br i1 %89, label %101, label %105

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %103 = load i8, ptr %102, align 1, !tbaa !251, !range !73, !noundef !74
  %104 = xor i8 %103, 1
  %not. = zext nneg i8 %104 to i32
  br label %105

105:                                              ; preds = %100, %101
  %.sink84 = phi i32 [ 1, %101 ], [ 0, %100 ]
  %.sink = phi i32 [ %not., %101 ], [ 0, %100 ]
  store i32 %.sink84, ptr %3, align 4, !tbaa !83
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %106, align 4, !tbaa !83
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 2, ptr noundef nonnull %3, ptr noundef %0)
  %107 = load i32, ptr %106, align 4, !tbaa !83
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !tbaa !83
  %111 = mul nsw i32 %110, 6
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = load i32, ptr %112, align 8, !tbaa !337
  %114 = mul nsw i32 %113, 5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %109, %105
  %117 = load ptr, ptr @debug, align 8, !tbaa !115
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %121, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %3, align 4, !tbaa !83
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %117, ptr noundef nonnull @.str.54, i32 noundef %119) #21
  br label %121

121:                                              ; preds = %118, %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !338
  %.not59 = icmp eq ptr %123, null
  br i1 %.not59, label %126, label %124

124:                                              ; preds = %121
  %125 = call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %122)
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !339
  %not.60 = xor i1 %89, true
  %129 = zext i1 %not.60 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !252
  %132 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %128, i32 noundef %129, i32 noundef %131, ptr noundef nonnull %122)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 185
  store i8 %90, ptr %133, align 1, !tbaa !251
  %134 = load i32, ptr %3, align 4, !tbaa !83
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %134, ptr %135, align 8, !tbaa !337
  %136 = load ptr, ptr %14, align 8, !tbaa !117
  %137 = load ptr, ptr %16, align 8, !tbaa !117
  %.not7279 = icmp eq ptr %136, %137
  br i1 %.not7279, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %139

139:                                              ; preds = %.lr.ph82, %146
  %.sroa.063.080 = phi ptr [ %136, %.lr.ph82 ], [ %147, %146 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 56
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 248
  %145 = load ptr, ptr %138, align 8, !tbaa !340
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 24, ptr noundef nonnull %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 272
  %.not72 = icmp eq ptr %147, %137
  br i1 %.not72, label %.loopexit, label %139

.loopexit:                                        ; preds = %146, %126, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %148

148:                                              ; preds = %.loopexit, %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %149, align 8, !tbaa !341
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !79
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !79
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !60
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !79
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !79
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, float noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #31
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %29 = load i8, ptr %28, align 8, !tbaa !342, !range !73, !noundef !74
  %30 = xor i8 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i8 %30, ptr %31, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %32 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !83
  %33 = load i32, ptr %1, align 8, !tbaa !424
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 120
  br label %38

._crit_edge:                                      ; preds = %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit, %7
  %.not258 = icmp eq ptr %4, null
  br i1 %.not258, label %.loopexit318, label %61

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit ]
  %39 = load ptr, ptr %23, align 8, !tbaa !425
  %40 = getelementptr inbounds nuw %struct.t_pull_group, ptr %39, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %41, ptr %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %36, align 8, !tbaa !225
  %50 = load ptr, ptr %37, align 8, !tbaa !426
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %38
  %52 = load i8, ptr %35, align 1, !tbaa !72, !range !73, !noundef !74
  %53 = trunc nuw i8 %52 to i1
  %54 = load i32, ptr %9, align 4, !tbaa !83
  call void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %49, ptr noundef nonnull align 8 dereferenceable(56) %40, ptr %48, i1 noundef zeroext %53, i32 noundef %54)
  %55 = load ptr, ptr %36, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 272
  store ptr %56, ptr %36, align 8, !tbaa !225
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit

57:                                               ; preds = %38
  call void @_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %49, ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit

_ZNSt6vectorI17pull_group_work_tSaIS0_EE12emplace_backIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEERS0_DpOT_.exit: ; preds = %51, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %1, align 8, !tbaa !424
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %38, label %._crit_edge, !llvm.loop !427

61:                                               ; preds = %._crit_edge
  %62 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %62, align 8, !tbaa !244
  %.not308 = icmp eq ptr %.val, null
  br i1 %.not308, label %.loopexit318, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %20, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %.not309352 = icmp eq ptr %64, %66
  br i1 %.not309352, label %.loopexit318, label %.lr.ph355

.lr.ph355:                                        ; preds = %63, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0300.0353 = phi ptr [ %77, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0353, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !20
  switch i32 %68, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit [
    i32 1, label %69
    i32 3, label %69
  ]

69:                                               ; preds = %.lr.ph355, %.lr.ph355
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0353, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0353, i64 52
  %72 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull %70, ptr nonnull %71)
  %73 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31, !noalias !428
  %74 = ptrtoint ptr %72 to i64
  store i64 %74, ptr %73, align 8, !tbaa !56, !noalias !428
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0353, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  store ptr %73, ptr %75, align 8, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %69
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 8) #32
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %.lr.ph355
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0353, i64 272
  %.not309 = icmp eq ptr %77, %66
  br i1 %.not309, label %.loopexit318, label %.lr.ph355

.loopexit318:                                     ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %63, %61, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 81
  store i8 0, ptr %78, align 1, !tbaa !431
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 82
  store i8 0, ptr %79, align 2, !tbaa !432
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i8 0, ptr %80, align 4, !tbaa !433
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 83
  store i8 0, ptr %81, align 1, !tbaa !434
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i8, ptr %82, align 4, !tbaa !435, !range !73, !noundef !74
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store i8 %83, ptr %84, align 8, !tbaa !436
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %86 = load i8, ptr %85, align 1, !tbaa !437, !range !73, !noundef !74
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 313
  store i8 %86, ptr %87, align 1, !tbaa !438
  %88 = load ptr, ptr %20, align 8, !tbaa !110
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit318
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2069) #29
  unreachable

94:                                               ; preds = %.loopexit318
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store i32 0, ptr %95, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !439
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %111

._crit_edge365.loopexit:                          ; preds = %235
  %.pre458 = load i32, ptr %95, align 8, !tbaa !190
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %._crit_edge365.loopexit, %94
  %103 = phi i32 [ %.pre458, %._crit_edge365.loopexit ], [ 0, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 332
  store i32 %103, ptr %104, align 4, !tbaa !163
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 0, ptr %105, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %107 = load i32, ptr %106, align 8, !tbaa !440
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 %107, ptr %108, align 4, !tbaa !441
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %switch.selectcmp = icmp eq i32 %107, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 3
  %switch.selectcmp510 = icmp eq i32 %107, 1
  %switch.select511 = select i1 %switch.selectcmp510, i32 0, i32 %switch.select
  store i32 %switch.select511, ptr %109, align 8, !tbaa !442
  %110 = icmp eq ptr %0, null
  br i1 %110, label %.critedge400, label %240

111:                                              ; preds = %.lr.ph364, %235
  %indvars.iv443 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next444, %235 ]
  %112 = load ptr, ptr %26, align 8, !tbaa !443
  %113 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %112, i64 %indvars.iv443
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 172
  %115 = load i32, ptr %114, align 4, !tbaa !191
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %indvars.iv443, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2076) #29
  unreachable

119:                                              ; preds = %111
  %120 = load ptr, ptr %99, align 8, !tbaa !161
  %121 = load ptr, ptr %100, align 8, !tbaa !444
  %.not.i268 = icmp eq ptr %120, %121
  br i1 %.not.i268, label %127, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %31, align 1, !tbaa !72, !range !73, !noundef !74
  %124 = trunc nuw i8 %123 to i1
  call void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %120, ptr noundef nonnull align 8 dereferenceable(176) %113, i1 noundef zeroext %124)
  %125 = load ptr, ptr %99, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 488
  store ptr %126, ptr %99, align 8, !tbaa !161
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit

127:                                              ; preds = %119
  call void @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %120, ptr noundef nonnull align 8 dereferenceable(176) %113, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %.pre = load ptr, ptr %99, align 8, !tbaa !159
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit

_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit: ; preds = %122, %127
  %128 = phi ptr [ %126, %122 ], [ %.pre, %127 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -488
  %130 = getelementptr inbounds i8, ptr %128, i64 -448
  %131 = load i32, ptr %130, align 8, !tbaa !108
  switch i32 %131, label %146 [
    i32 0, label %156
    i32 4, label %156
    i32 5, label %156
    i32 6, label %156
    i32 1, label %132
    i32 3, label %132
    i32 2, label %132
    i32 8, label %132
    i32 7, label %132
  ]

132:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit
  %133 = load ptr, ptr %26, align 8, !tbaa !443
  %134 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %133, i64 %indvars.iv443, i32 9
  %135 = getelementptr inbounds i8, ptr %128, i64 -224
  %136 = load float, ptr %134, align 4, !tbaa !79
  %137 = fpext float %136 to double
  store double %137, ptr %135, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !79
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds i8, ptr %128, i64 -216
  store double %140, ptr %141, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !79
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds i8, ptr %128, i64 -208
  store double %144, ptr %145, align 8, !tbaa !78
  br label %156

146:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit
  %147 = getelementptr inbounds i8, ptr %128, i64 -448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %148 = load i32, ptr %147, align 8, !tbaa !108
  %149 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %148)
          to label %150 unwind label %154

150:                                              ; preds = %146
  %151 = trunc nuw nsw i64 %indvars.iv443 to i32
  %152 = add nuw nsw i32 %151, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2106, ptr noundef nonnull @.str.57, i32 noundef %152, ptr noundef %149, i32 noundef 8) #29
          to label %153 unwind label %154

153:                                              ; preds = %150
  unreachable

154:                                              ; preds = %150, %146
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  br label %798

156:                                              ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EE12emplace_backIJRK12t_pull_coordRbEEERS0_DpOT_.exit, %132
  %157 = load i32, ptr %129, align 8, !tbaa !109
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  switch i32 %131, label %173 [
    i32 2, label %160
    i32 4, label %160
    i32 5, label %160
    i32 6, label %160
    i32 7, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %161 = load i32, ptr %129, align 8, !tbaa !109
  %162 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %161)
          to label %163 unwind label %171

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %128, i64 -448
  %165 = load i32, ptr %164, align 8, !tbaa !108
  %166 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %165)
          to label %167 unwind label %171

167:                                              ; preds = %163
  %168 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef 0)
          to label %169 unwind label %171

169:                                              ; preds = %167
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2125, ptr noundef nonnull @.str.58, ptr noundef %162, ptr noundef %166, ptr noundef %168) #29
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169, %167, %163, %160
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %798

173:                                              ; preds = %159
  %174 = load i8, ptr %102, align 8, !tbaa !445, !range !73, !noundef !74
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2135) #29
  unreachable

177:                                              ; preds = %173
  store i8 1, ptr %79, align 2, !tbaa !432
  br label %179

178:                                              ; preds = %156
  store i8 1, ptr %78, align 1, !tbaa !431
  br label %179

179:                                              ; preds = %178, %177
  switch i32 %131, label %181 [
    i32 2, label %.thread
    i32 5, label %180
    i32 6, label %180
    i32 7, label %180
  ]

180:                                              ; preds = %179, %179, %179
  store i8 1, ptr %81, align 1, !tbaa !434
  br label %181

181:                                              ; preds = %179, %180
  %182 = getelementptr inbounds i8, ptr %128, i64 -400
  %183 = load i32, ptr %182, align 8, !tbaa !118
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph358, label %._crit_edge359

.thread:                                          ; preds = %179
  store i8 1, ptr %80, align 4, !tbaa !433
  %185 = getelementptr inbounds i8, ptr %128, i64 -400
  %186 = load i32, ptr %185, align 8, !tbaa !118
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph358.split.preheader, label %._crit_edge359

.lr.ph358:                                        ; preds = %181
  %188 = getelementptr inbounds i8, ptr %128, i64 -396
  %189 = icmp eq i32 %131, 2
  br i1 %189, label %.lr.ph358.split.preheader, label %.lr.ph358.split.us.preheader

.lr.ph358.split.us.preheader:                     ; preds = %.lr.ph358
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %.lr.ph358.split.us

.lr.ph358.split.preheader:                        ; preds = %.thread, %.lr.ph358
  %190 = phi i32 [ %183, %.lr.ph358 ], [ %186, %.thread ]
  %wide.trip.count441 = zext nneg i32 %190 to i64
  %191 = getelementptr inbounds i8, ptr %128, i64 -396
  br label %.lr.ph358.split

.lr.ph358.split.us:                               ; preds = %.lr.ph358.split.us.preheader, %199
  %indvars.iv435 = phi i64 [ 0, %.lr.ph358.split.us.preheader ], [ %indvars.iv.next436, %199 ]
  %192 = getelementptr inbounds nuw [6 x i32], ptr %188, i64 0, i64 %indvars.iv435
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %.lr.ph358.split.us
  %196 = zext nneg i32 %193 to i64
  %197 = load ptr, ptr %20, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %197, i64 %196, i32 3
  store i8 1, ptr %198, align 8, !tbaa !55
  br label %199

199:                                              ; preds = %195, %.lr.ph358.split.us
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge359, label %.lr.ph358.split.us, !llvm.loop !446

._crit_edge359:                                   ; preds = %199, %211, %.thread, %181
  %200 = getelementptr inbounds i8, ptr %128, i64 -328
  %201 = load float, ptr %200, align 8, !tbaa !447
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %212, label %225

.lr.ph358.split:                                  ; preds = %.lr.ph358.split.preheader, %211
  %indvars.iv438 = phi i64 [ 0, %.lr.ph358.split.preheader ], [ %indvars.iv.next439, %211 ]
  %203 = getelementptr inbounds nuw [6 x i32], ptr %191, i64 0, i64 %indvars.iv438
  %204 = load i32, ptr %203, align 4, !tbaa !83
  %205 = icmp slt i32 %204, 1
  %206 = icmp eq i64 %indvars.iv438, 0
  %or.cond = or i1 %205, %206
  br i1 %or.cond, label %211, label %207

207:                                              ; preds = %.lr.ph358.split
  %208 = zext nneg i32 %204 to i64
  %209 = load ptr, ptr %20, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %209, i64 %208, i32 3
  store i8 1, ptr %210, align 8, !tbaa !55
  br label %211

211:                                              ; preds = %207, %.lr.ph358.split
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge359, label %.lr.ph358.split, !llvm.loop !446

212:                                              ; preds = %._crit_edge359
  %.not261 = icmp eq i32 %157, 5
  br i1 %.not261, label %.thread467, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %128, i64 -332
  %215 = load float, ptr %214, align 4, !tbaa !448
  %216 = fpext float %215 to double
  %217 = sext i32 %131 to i64
  %218 = getelementptr inbounds nuw [9 x i8], ptr @_ZL14sc_isAngleType, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !72, !range !73, !noundef !74
  %220 = trunc nuw i8 %219 to i1
  %..i270 = select i1 %220, double 0x3F91DF46A2529D39, double 1.000000e+00
  %221 = fmul double %..i270, %216
  %222 = call fastcc noundef double @_ZL31sanitizePullCoordReferenceValueRK12t_pull_coordd(ptr noundef nonnull align 8 dereferenceable(176) %129, double noundef %221)
  %223 = getelementptr inbounds i8, ptr %128, i64 -304
  store double %222, ptr %223, align 8, !tbaa !124
  %.pre457 = load i32, ptr %129, align 8, !tbaa !109
  br label %225

.thread467:                                       ; preds = %212
  %224 = getelementptr inbounds i8, ptr %128, i64 -304
  store double 0.000000e+00, ptr %224, align 8, !tbaa !124
  br label %228

225:                                              ; preds = %213, %._crit_edge359
  %226 = phi i32 [ %.pre457, %213 ], [ %157, %._crit_edge359 ]
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %235

228:                                              ; preds = %.thread467, %225
  %229 = load float, ptr %200, align 8, !tbaa !447
  %230 = fcmp oeq float %229, 0.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2196) #29
  unreachable

232:                                              ; preds = %228
  %233 = load i32, ptr %95, align 8, !tbaa !190
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %95, align 8, !tbaa !190
  br label %235

235:                                              ; preds = %232, %225
  %236 = getelementptr inbounds i8, ptr %128, i64 -96
  store i8 0, ptr %236, align 8, !tbaa !162
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %237 = load i32, ptr %96, align 4, !tbaa !439
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next444, %238
  br i1 %239, label %111, label %._crit_edge365.loopexit, !llvm.loop !449

240:                                              ; preds = %._crit_edge365
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %242 = load ptr, ptr %241, align 8, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !159
  %.not310366 = icmp eq ptr %242, %244
  br i1 %.not310366, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %240
  %245 = load ptr, ptr %20, align 8, !tbaa !110
  br label %248

._crit_edge372:                                   ; preds = %267, %240
  %.0244.lcssa = phi i1 [ false, %240 ], [ %.1245, %267 ]
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  %246 = load i8, ptr %78, align 1, !tbaa !431, !range !73, !noundef !74
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %269, label %271

248:                                              ; preds = %.lr.ph371, %267
  %.0244369 = phi i1 [ false, %.lr.ph371 ], [ %.1245, %267 ]
  %.sroa.0288.0367 = phi ptr [ %242, %.lr.ph371 ], [ %268, %267 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0367, i64 92
  %250 = load i32, ptr %249, align 4, !tbaa !83
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0367, i64 96
  %259 = load i32, ptr %258, align 4, !tbaa !83
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %245, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %257, %248
  br label %267

267:                                              ; preds = %266, %257
  %.1245 = phi i1 [ true, %266 ], [ %.0244369, %257 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0367, i64 488
  %.not310 = icmp eq ptr %268, %244
  br i1 %.not310, label %._crit_edge372, label %248

269:                                              ; preds = %._crit_edge372
  %270 = call i64 @fwrite(ptr nonnull @.str.60, i64 33, i64 1, ptr nonnull %0)
  br label %271

271:                                              ; preds = %269, %._crit_edge372
  %272 = load i8, ptr %79, align 2, !tbaa !432, !range !73, !noundef !74
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr nonnull %0)
  br label %276

276:                                              ; preds = %274, %271
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %278 = load ptr, ptr %277, align 8, !tbaa !225
  %279 = load ptr, ptr %20, align 8, !tbaa !110
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 272
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, -1
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %276
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ9init_pullP8_IO_FILEPK13pull_params_tPK10t_inputrecRK10gmx_mtop_tPK9t_commrecPN3gmx19LocalAtomSetManagerEfENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 2241) #29
  unreachable

288:                                              ; preds = %276
  %289 = load ptr, ptr %243, align 8, !tbaa !161
  %290 = load ptr, ptr %241, align 8, !tbaa !86
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 488
  %295 = icmp eq i64 %293, 488
  %296 = select i1 %295, ptr @.str.13, ptr @.str.63
  %297 = icmp eq i32 %285, 1
  %298 = select i1 %297, ptr @.str.13, ptr @.str.63
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i64 noundef %294, ptr noundef nonnull %296, i32 noundef %285, ptr noundef nonnull %298) #21
  br i1 %.0244.lcssa, label %300, label %302

300:                                              ; preds = %288
  %301 = call i64 @fwrite(ptr nonnull @.str.64, i64 27, i64 1, ptr nonnull %0)
  br label %302

302:                                              ; preds = %300, %288
  %303 = load ptr, ptr %277, align 8, !tbaa !225
  %304 = load ptr, ptr %20, align 8, !tbaa !110
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 272
  %309 = icmp ugt i64 %308, 1
  br i1 %309, label %.lr.ph376.outer, label %.critedge400

.lr.ph376.outer:                                  ; preds = %302, %.thread468
  %.ph = phi ptr [ %.pre460, %.thread468 ], [ %304, %302 ]
  %.ph474 = phi ptr [ %.pre459, %.thread468 ], [ %303, %302 ]
  %.0243374.ph = phi i64 [ %330, %.thread468 ], [ 1, %302 ]
  %.0246373.ph = phi i1 [ true, %.thread468 ], [ false, %302 ]
  %310 = ptrtoint ptr %.ph474 to i64
  %311 = ptrtoint ptr %.ph to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 272
  br label %.lr.ph376

._crit_edge377:                                   ; preds = %326
  br i1 %.0246373.ph, label %._crit_edge377.thread, label %.critedge400

.lr.ph376:                                        ; preds = %.lr.ph376.outer, %326
  %.0243374 = phi i64 [ %327, %326 ], [ %.0243374.ph, %.lr.ph376.outer ]
  %314 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %.ph, i64 %.0243374
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = load ptr, ptr %314, align 8, !tbaa !19
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ugt i64 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %.lr.ph376
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !450
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %.thread468, label %326

326:                                              ; preds = %.lr.ph376, %322
  %327 = add nuw i64 %.0243374, 1
  %328 = icmp ult i64 %327, %313
  br i1 %328, label %.lr.ph376, label %._crit_edge377, !llvm.loop !451

.thread468:                                       ; preds = %322
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef %.0243374) #21
  %.pre459 = load ptr, ptr %277, align 8, !tbaa !225
  %.pre460 = load ptr, ptr %20, align 8, !tbaa !110
  %330 = add nuw i64 %.0243374, 1
  %331 = ptrtoint ptr %.pre459 to i64
  %332 = ptrtoint ptr %.pre460 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 272
  %335 = icmp ult i64 %330, %334
  br i1 %335, label %.lr.ph376.outer, label %._crit_edge377.thread, !llvm.loop !451

._crit_edge377.thread:                            ; preds = %.thread468, %._crit_edge377
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  br label %.critedge400

.critedge400:                                     ; preds = %302, %._crit_edge377, %._crit_edge377.thread, %._crit_edge365
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i8 0, ptr %336, align 4, !tbaa !452
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 -1, ptr %337, align 8, !tbaa !453
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %339 = load ptr, ptr %338, align 8, !tbaa !225
  %340 = load ptr, ptr %20, align 8, !tbaa !110
  %.not402 = icmp eq ptr %339, %340
  br i1 %.not402, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %.critedge400
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %357 = fsub float 1.000000e+00, %6
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %363 = icmp ne ptr %0, null
  br label %366

._crit_edge395:                                   ; preds = %652, %.critedge400
  %364 = load i8, ptr %80, align 4, !tbaa !433, !range !73, !noundef !74
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %661, label %.loopexit

366:                                              ; preds = %.lr.ph394, %652
  %367 = phi ptr [ %340, %.lr.ph394 ], [ %653, %652 ]
  %368 = phi ptr [ %339, %.lr.ph394 ], [ %654, %652 ]
  %.0242392 = phi i64 [ 0, %.lr.ph394 ], [ %655, %652 ]
  %369 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %367, i64 %.0242392
  %370 = load ptr, ptr %369, align 8, !tbaa !59
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !59
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %649, label %374

374:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #21
  store i32 0, ptr %13, align 4, !tbaa !83
  store i32 0, ptr %341, align 4, !tbaa !83
  store i32 0, ptr %342, align 4, !tbaa !83
  store i32 0, ptr %14, align 4, !tbaa !83
  store i32 0, ptr %343, align 4, !tbaa !83
  store i32 0, ptr %344, align 4, !tbaa !83
  %375 = load ptr, ptr %345, align 8, !tbaa !159
  %376 = load ptr, ptr %346, align 8, !tbaa !159
  %.not313386 = icmp eq ptr %375, %376
  br i1 %.not313386, label %._crit_edge389, label %.preheader315.lr.ph

.preheader315.lr.ph:                              ; preds = %374
  %377 = trunc i64 %.0242392 to i32
  br label %.preheader315

.preheader315:                                    ; preds = %.preheader315.lr.ph, %.loopexit314
  %.0238388 = phi i1 [ false, %.preheader315.lr.ph ], [ %.1239, %.loopexit314 ]
  %.sroa.0283.0387 = phi ptr [ %375, %.preheader315.lr.ph ], [ %400, %.loopexit314 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0387, i64 88
  %379 = load i32, ptr %378, align 8, !tbaa !118
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph381, label %.loopexit314

.lr.ph381:                                        ; preds = %.preheader315
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0387, i64 92
  %wide.trip.count448 = zext nneg i32 %379 to i64
  br label %385

._crit_edge389:                                   ; preds = %.loopexit314, %374
  %.0238.lcssa = phi i1 [ false, %374 ], [ %.1239, %.loopexit314 ]
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %383 = load i32, ptr %382, align 8, !tbaa !20
  switch i32 %383, label %.loopexit317 [
    i32 1, label %401
    i32 2, label %402
  ]

._crit_edge382:                                   ; preds = %385
  br i1 %spec.select, label %.preheader, label %.loopexit314

.preheader:                                       ; preds = %._crit_edge382
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0387, i64 116
  br label %389

385:                                              ; preds = %.lr.ph381, %385
  %indvars.iv446 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next447, %385 ]
  %.0232379 = phi i1 [ false, %.lr.ph381 ], [ %spec.select, %385 ]
  %386 = getelementptr inbounds nuw [6 x i32], ptr %381, i64 0, i64 %indvars.iv446
  %387 = load i32, ptr %386, align 4, !tbaa !83
  %388 = icmp eq i32 %387, %377
  %spec.select = select i1 %388, i1 true, i1 %.0232379
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge382, label %385, !llvm.loop !454

389:                                              ; preds = %.preheader, %399
  %indvars.iv450 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next451, %399 ]
  %.2240384 = phi i1 [ %.0238388, %.preheader ], [ %.3, %399 ]
  %390 = getelementptr inbounds nuw [3 x i32], ptr %384, i64 0, i64 %indvars.iv450
  %391 = load i32, ptr %390, align 4, !tbaa !83
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv450
  store i32 1, ptr %394, align 4, !tbaa !83
  %395 = load i32, ptr %.sroa.0283.0387, align 8, !tbaa !109
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv450
  store i32 1, ptr %398, align 4, !tbaa !83
  br label %399

399:                                              ; preds = %389, %397, %393
  %.3 = phi i1 [ true, %397 ], [ %.2240384, %393 ], [ %.2240384, %389 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next451, 3
  br i1 %exitcond452.not, label %.loopexit314, label %389, !llvm.loop !455

.loopexit314:                                     ; preds = %399, %.preheader315, %._crit_edge382
  %.1239 = phi i1 [ %.0238388, %._crit_edge382 ], [ %.0238388, %.preheader315 ], [ %.3, %399 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0283.0387, i64 488
  %.not313 = icmp eq ptr %400, %376
  br i1 %.not313, label %._crit_edge389, label %.preheader315

401:                                              ; preds = %._crit_edge389
  store i8 1, ptr %336, align 4, !tbaa !452
  br label %.loopexit317

402:                                              ; preds = %._crit_edge389
  %403 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %405 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %.preheader316, label %410

.preheader316:                                    ; preds = %402
  %408 = load i32, ptr %347, align 8, !tbaa !442
  %409 = sext i32 %408 to i64
  br label %414

410:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2334, ptr noundef nonnull @.str.67) #29
          to label %411 unwind label %412

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %648

414:                                              ; preds = %.preheader316, %430
  %indvars.iv453 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next454, %430 ]
  %415 = icmp slt i64 %indvars.iv453, %409
  br i1 %415, label %416, label %430

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv453
  %418 = load i32, ptr %417, align 4, !tbaa !83
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load i32, ptr %337, align 8, !tbaa !453
  %422 = icmp slt i32 %421, 0
  %423 = zext i32 %421 to i64
  %.not = icmp eq i64 %indvars.iv453, %423
  %or.cond265 = or i1 %422, %.not
  br i1 %or.cond265, label %428, label %424

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2344, ptr noundef nonnull @.str.68) #29
          to label %425 unwind label %426

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %648

428:                                              ; preds = %420
  %429 = trunc nuw nsw i64 %indvars.iv453 to i32
  store i32 %429, ptr %337, align 8, !tbaa !453
  br label %430

430:                                              ; preds = %414, %416, %428
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 3
  br i1 %exitcond456.not, label %.loopexit317, label %414, !llvm.loop !456

.loopexit317:                                     ; preds = %430, %401, %._crit_edge389
  %431 = trunc i64 %.0242392 to i32
  %432 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !63
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %437, label %switch.edge.i

437:                                              ; preds = %.loopexit317
  %438 = load i32, ptr %348, align 4, !tbaa !457
  %439 = icmp ult i32 %438, 7
  br i1 %439, label %switch.lookup, label %switch.edge.i

switch.lookup:                                    ; preds = %437
  %switch.cast = trunc nuw i32 %438 to i7
  %switch.downshift = lshr i7 -50, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %437, %switch.lookup, %.loopexit317
  %440 = phi i1 [ true, %.loopexit317 ], [ %switch.masked, %switch.lookup ], [ false, %437 ]
  br i1 %.not258, label %444, label %441

441:                                              ; preds = %switch.edge.i
  %442 = load i32, ptr %349, align 8, !tbaa !189
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %445, label %444

444:                                              ; preds = %441, %switch.edge.i
  br label %445

445:                                              ; preds = %444, %441
  %.sink.i = phi i64 [ 104, %444 ], [ 72, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %369, i64 %.sink.i
  %447 = ptrtoint ptr %372 to i64
  %448 = ptrtoint ptr %370 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = trunc i64 %450 to i32
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 16
  br label %457

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %455 = ashr exact i64 %592, 2
  %456 = fcmp oeq double %584, 0.000000e+00
  br i1 %456, label %._crit_edge.thread.i, label %606

457:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.lr.ph.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next172.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %458 = phi ptr [ %370, %.lr.ph.i ], [ %589, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0107154.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0108153.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %581, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0112152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %584, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0114151.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %587, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.0133149.i = phi i32 [ 0, %.lr.ph.i ], [ %.1134.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv171.i
  %460 = load i32, ptr %459, align 4, !tbaa !83
  br i1 %.0238.lcssa, label %461, label %.loopexit.i

461:                                              ; preds = %457
  %462 = load ptr, ptr %351, align 8, !tbaa !458
  %.not125.i = icmp eq ptr %462, null
  br i1 %.not125.i, label %.loopexit.i, label %.preheader135.i

.preheader135.i:                                  ; preds = %461, %473
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %473 ], [ 0, %461 ]
  %.2148.i = phi i32 [ %.3.i, %473 ], [ %.0107154.i, %461 ]
  %463 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %464 = load i32, ptr %463, align 4, !tbaa !83
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %473

466:                                              ; preds = %.preheader135.i
  %467 = load ptr, ptr %351, align 8, !tbaa !458
  %468 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %350, i32 noundef 3, i32 noundef %460)
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %467, i64 %469, i64 %indvars.iv.i
  %471 = load i32, ptr %470, align 4, !tbaa !83
  %.not126.i = icmp ne i32 %471, 0
  %472 = zext i1 %.not126.i to i32
  %spec.select.i = add nsw i32 %.2148.i, %472
  br label %473

473:                                              ; preds = %466, %.preheader135.i
  %.3.i = phi i32 [ %.2148.i, %.preheader135.i ], [ %spec.select.i, %466 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader135.i, !llvm.loop !459

.loopexit.i:                                      ; preds = %473, %461, %457
  %.1.i = phi i32 [ %.0107154.i, %461 ], [ %.0107154.i, %457 ], [ %.3.i, %473 ]
  %474 = load ptr, ptr %353, align 8, !tbaa !460
  %475 = load ptr, ptr %352, align 8, !tbaa !463
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 56
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %354, align 8, !tbaa !464
  br label %482

482:                                              ; preds = %491, %.loopexit.i
  %.1134.i = phi i32 [ %.0133149.i, %.loopexit.i ], [ %494, %491 ]
  %.026.i.i.i = phi i32 [ %480, %.loopexit.i ], [ %.127.i.i.i, %491 ]
  %.0.i.i.i = phi i32 [ -1, %.loopexit.i ], [ %.1.i.i.i, %491 ]
  %483 = sext i32 %.1134.i to i64
  %484 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !467
  %.fr1.i.i.i = freeze i32 %486
  %487 = icmp slt i32 %460, %.fr1.i.i.i
  br i1 %487, label %491, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !469
  %.not.i.i.i = icmp slt i32 %460, %490
  br i1 %.not.i.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i, label %491

491:                                              ; preds = %488, %482
  %.127.i.i.i = phi i32 [ %.1134.i, %482 ], [ %.026.i.i.i, %488 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %482 ], [ %.1134.i, %488 ]
  %492 = add i32 %.127.i.i.i, 1
  %493 = add i32 %492, %.1.i.i.i
  %494 = ashr i32 %493, 1
  br label %482, !llvm.loop !470

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i: ; preds = %488
  %495 = sub i32 %460, %.fr1.i.i.i
  %496 = load i32, ptr %484, align 4, !tbaa !471
  %497 = srem i32 %495, %496
  %498 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %475, i64 %483
  %499 = load i32, ptr %498, align 8, !tbaa !472
  %500 = sext i32 %499 to i64
  %501 = load ptr, ptr %355, align 8, !tbaa !474
  %502 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %501, i64 %500, i32 1, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !477
  %504 = sext i32 %497 to i64
  %505 = getelementptr inbounds %struct.t_atom, ptr %503, i64 %504
  %506 = load i32, ptr %356, align 4, !tbaa !488
  %507 = icmp eq i32 %506, 0
  %508 = load float, ptr %505, align 4, !tbaa !489
  br i1 %507, label %514, label %509

509:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %511 = load float, ptr %510, align 4, !tbaa !493
  %512 = fmul float %6, %511
  %513 = call float @llvm.fmuladd.f32(float %357, float %508, float %512)
  br label %514

514:                                              ; preds = %509, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %.0110.i = phi float [ %513, %509 ], [ %508, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i ]
  %515 = load ptr, ptr %432, align 8, !tbaa !63
  %516 = load ptr, ptr %434, align 8, !tbaa !63
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv171.i
  %520 = load float, ptr %519, align 4, !tbaa !79
  br label %521

521:                                              ; preds = %518, %514
  %storemerge.i = phi float [ %520, %518 ], [ 1.000000e+00, %514 ]
  %522 = load i32, ptr %348, align 4, !tbaa !457
  switch i32 %522, label %554 [
    i32 1, label %523
    i32 2, label %523
    i32 6, label %523
    i32 3, label %525
  ]

523:                                              ; preds = %521, %521, %521
  %524 = fmul float %.0110.i, %storemerge.i
  br label %554

525:                                              ; preds = %521
  %526 = load float, ptr %358, align 8, !tbaa !494
  %527 = fcmp une float %526, 0.000000e+00
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = fpext float %526 to double
  %530 = load double, ptr %361, align 8, !tbaa !495
  %531 = fmul double %530, %529
  br label %551

532:                                              ; preds = %525
  %533 = load ptr, ptr %359, align 8, !tbaa !496
  %534 = load ptr, ptr %360, align 8, !tbaa !496
  %535 = icmp eq ptr %533, %534
  %536 = load double, ptr %361, align 8, !tbaa !495
  %537 = load ptr, ptr %362, align 8, !tbaa !497
  br i1 %535, label %538, label %542

538:                                              ; preds = %532
  %539 = load float, ptr %537, align 4, !tbaa !79
  %540 = fpext float %539 to double
  %541 = fdiv double %536, %540
  br label %551

542:                                              ; preds = %532
  %543 = sext i32 %460 to i64
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !14
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw float, ptr %537, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !79
  %549 = fpext float %548 to double
  %550 = fdiv double %536, %549
  br label %551

551:                                              ; preds = %542, %538, %528
  %.0109.in.i = phi double [ %531, %528 ], [ %541, %538 ], [ %550, %542 ]
  %.0109.i = fptrunc double %.0109.in.i to float
  %552 = fdiv float %.0110.i, %.0109.i
  %553 = fmul float %storemerge.i, %552
  br label %554

554:                                              ; preds = %551, %523, %521
  %.0132.i = phi float [ %storemerge.i, %521 ], [ %553, %551 ], [ %524, %523 ]
  %.1111.i = phi float [ %.0110.i, %521 ], [ %.0109.i, %551 ], [ 1.000000e+00, %523 ]
  br i1 %440, label %555, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

555:                                              ; preds = %554
  %556 = load ptr, ptr %453, align 8, !tbaa !60
  %557 = load ptr, ptr %454, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %556, %557
  br i1 %.not.i.i, label %560, label %558

558:                                              ; preds = %555
  store float %.0132.i, ptr %556, align 4, !tbaa !79
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store ptr %559, ptr %453, align 8, !tbaa !60
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

560:                                              ; preds = %555
  %561 = load ptr, ptr %446, align 8, !tbaa !61
  %562 = ptrtoint ptr %556 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 9223372036854775804
  br i1 %565, label %566, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

566:                                              ; preds = %560
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %560
  %567 = ashr exact i64 %564, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 2305843009213693951)
  %571 = select i1 %569, i64 2305843009213693951, i64 %570
  %.not.i.i.i.i272 = icmp ne i64 %571, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272)
  %572 = shl nuw nsw i64 %571, 2
  %573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #31
  %574 = getelementptr inbounds i8, ptr %573, i64 %564
  store float %.0132.i, ptr %574, align 4, !tbaa !79
  %575 = icmp sgt i64 %564, 0
  br i1 %575, label %576, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

576:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %561, i64 %564, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %576, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %.not.i17.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %578

578:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %564) #32
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %578, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %573, ptr %446, align 8, !tbaa !61
  store ptr %577, ptr %453, align 8, !tbaa !60
  %579 = getelementptr inbounds nuw float, ptr %573, i64 %571
  store ptr %579, ptr %454, align 8, !tbaa !62
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %558, %554
  %580 = fpext float %.1111.i to double
  %581 = fadd double %.0108153.i, %580
  %582 = fmul float %.0132.i, %.1111.i
  %583 = fpext float %582 to double
  %584 = fadd double %.0112152.i, %583
  %585 = fmul float %.0132.i, %582
  %586 = fpext float %585 to double
  %587 = fadd double %.0114151.i, %586
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %588 = load ptr, ptr %371, align 8, !tbaa !16
  %589 = load ptr, ptr %369, align 8, !tbaa !19
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %sext.i = shl i64 %592, 30
  %593 = ashr i64 %sext.i, 32
  %594 = icmp slt i64 %indvars.iv.next172.i, %593
  br i1 %594, label %457, label %._crit_edge.i, !llvm.loop !498

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %445
  %.lcssa137192.i = phi i64 [ %455, %._crit_edge.i ], [ %450, %445 ]
  %.lcssa139190.i = phi i64 [ %592, %._crit_edge.i ], [ %449, %445 ]
  %.0107.lcssa189.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %445 ]
  %.0108.lcssa187.i = phi double [ %581, %._crit_edge.i ], [ 0.000000e+00, %445 ]
  %.0112.lcssa185.i = phi double [ %584, %._crit_edge.i ], [ 0.000000e+00, %445 ]
  %595 = icmp ne i64 %.lcssa139190.i, 4
  %or.cond.i = or i1 %.0238.lcssa, %595
  br i1 %or.cond.i, label %598, label %596

596:                                              ; preds = %._crit_edge.thread.i
  %597 = load i32, ptr %382, align 8, !tbaa !20
  %.not124.i = icmp eq i32 %597, 2
  br i1 %.not124.i, label %598, label %606

598:                                              ; preds = %596, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %599 = load ptr, ptr %432, align 8, !tbaa !63
  %600 = load ptr, ptr %434, align 8, !tbaa !63
  %601 = icmp eq ptr %599, %600
  %602 = select i1 %601, ptr @.str.13, ptr @.str.85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1971, ptr noundef nonnull @.str.84, ptr noundef nonnull %602, i32 noundef %431) #29
          to label %603 unwind label %604

603:                                              ; preds = %598
  unreachable

common.resume:                                    ; preds = %798, %693, %604
  %common.resume.op = phi { ptr, i32 } [ %605, %604 ], [ %694, %693 ], [ %.pn262.pn, %798 ]
  resume { ptr, i32 } %common.resume.op

604:                                              ; preds = %598
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  br label %common.resume

606:                                              ; preds = %596, %._crit_edge.i
  %.lcssa137191.i = phi i64 [ %455, %._crit_edge.i ], [ %.lcssa137192.i, %596 ]
  %.0107.lcssa188.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.0107.lcssa189.i, %596 ]
  %.0108.lcssa186.i = phi double [ %581, %._crit_edge.i ], [ %.0108.lcssa187.i, %596 ]
  %.0112.lcssa184.i = phi double [ %584, %._crit_edge.i ], [ %.0112.lcssa185.i, %596 ]
  %.1115.i = phi double [ %587, %._crit_edge.i ], [ 1.000000e+00, %596 ]
  br i1 %363, label %607, label %624

607:                                              ; preds = %606
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i32 noundef %431, i64 noundef %.lcssa137191.i, double noundef %.0108.lcssa186.i) #21
  %609 = load ptr, ptr %432, align 8, !tbaa !63
  %610 = load ptr, ptr %434, align 8, !tbaa !63
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = load i32, ptr %348, align 4, !tbaa !457
  switch i32 %613, label %618 [
    i32 1, label %614
    i32 2, label %614
    i32 6, label %614
    i32 3, label %614
  ]

614:                                              ; preds = %612, %612, %612, %612, %607
  %615 = fmul double %.0112.lcssa184.i, %.0112.lcssa184.i
  %616 = fdiv double %615, %.1115.i
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, double noundef %616) #21
  br label %618

618:                                              ; preds = %614, %612
  %619 = load i32, ptr %382, align 8, !tbaa !20
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call i64 @fwrite(ptr nonnull @.str.88, i64 31, i64 1, ptr nonnull %0)
  br label %623

623:                                              ; preds = %621, %618
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %624

624:                                              ; preds = %623, %606
  %625 = icmp eq i32 %.0107.lcssa188.i, 0
  br i1 %625, label %633, label %.preheader.i

.preheader.i:                                     ; preds = %624
  %626 = load ptr, ptr %371, align 8, !tbaa !16
  %627 = load ptr, ptr %369, align 8, !tbaa !19
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = lshr exact i64 %630, 2
  %632 = trunc i64 %631 to i32
  br label %638

633:                                              ; preds = %624
  %634 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store float -1.000000e+00, ptr %634, align 8, !tbaa !230
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

635:                                              ; preds = %638
  %636 = icmp sgt i32 %.0107.lcssa188.i, 0
  %or.cond3.i = select i1 %363, i1 %636, i1 false
  %637 = icmp slt i32 %.0107.lcssa188.i, %642
  %or.cond127.i = select i1 %or.cond3.i, i1 %637, i1 false
  br i1 %or.cond127.i, label %643, label %645

638:                                              ; preds = %638, %.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next175.i, %638 ]
  %.0106160.i = phi i32 [ 0, %.preheader.i ], [ %642, %638 ]
  %639 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv174.i
  %640 = load i32, ptr %639, align 4, !tbaa !83
  %641 = mul i32 %640, %632
  %642 = add i32 %641, %.0106160.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 3
  br i1 %exitcond177.not.i, label %635, label %638, !llvm.loop !499

643:                                              ; preds = %635
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i32 noundef %431) #21
  br label %645

645:                                              ; preds = %643, %635
  %646 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store float 0.000000e+00, ptr %646, align 8, !tbaa !230
  %647 = getelementptr inbounds nuw i8, ptr %369, i64 140
  store float 1.000000e+00, ptr %647, align 4, !tbaa !239
  br label %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit

_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit: ; preds = %633, %645
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #21
  %.pre461 = load ptr, ptr %338, align 8, !tbaa !225
  %.pre462 = load ptr, ptr %20, align 8, !tbaa !110
  br label %652

648:                                              ; preds = %426, %412
  %.pn = phi { ptr, i32 } [ %427, %426 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #21
  br label %798

649:                                              ; preds = %366
  %650 = getelementptr inbounds nuw i8, ptr %369, i64 144
  store float 0.000000e+00, ptr %650, align 8, !tbaa !230
  %651 = getelementptr inbounds nuw i8, ptr %369, i64 140
  store float 1.000000e+00, ptr %651, align 4, !tbaa !239
  br label %652

652:                                              ; preds = %649, %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit
  %653 = phi ptr [ %367, %649 ], [ %.pre462, %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit ]
  %654 = phi ptr [ %368, %649 ], [ %.pre461, %_ZL21init_pull_group_indexP8_IO_FILEPK9t_commreciP17pull_group_work_tbPKiRK10gmx_mtop_tPK10t_inputrecf.exit ]
  %655 = add nuw i64 %.0242392, 1
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 272
  %660 = icmp ult i64 %655, %659
  br i1 %660, label %366, label %._crit_edge395, !llvm.loop !500

661:                                              ; preds = %._crit_edge395
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %663 = load ptr, ptr %662, align 8, !tbaa !159
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %665 = load ptr, ptr %664, align 8, !tbaa !159
  %.not311396 = icmp eq ptr %663, %665
  br i1 %.not311396, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 19
  br label %667

667:                                              ; preds = %.lr.ph399, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit
  %.sroa.0279.0397 = phi ptr [ %663, %.lr.ph399 ], [ %697, %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0397, i64 40
  %669 = load i32, ptr %668, align 8, !tbaa !108
  %670 = icmp eq i32 %669, 2
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0397, i64 92
  %672 = load i32, ptr %671, align 4, !tbaa !83
  br i1 %670, label %673, label %._crit_edge463

._crit_edge463:                                   ; preds = %667
  %.pre465 = load ptr, ptr %20, align 8, !tbaa !110
  %.pre466 = sext i32 %672 to i64
  br label %685

673:                                              ; preds = %667
  %674 = sext i32 %672 to i64
  %675 = load ptr, ptr %20, align 8, !tbaa !110
  %676 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %675, i64 %674
  %677 = load ptr, ptr %676, align 8, !tbaa !59
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !59
  %680 = icmp eq ptr %677, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2377, ptr noundef nonnull @.str.69) #29
          to label %682 unwind label %683

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  br label %798

685:                                              ; preds = %._crit_edge463, %673
  %.pre-phi = phi i64 [ %.pre466, %._crit_edge463 ], [ %674, %673 ]
  %686 = phi ptr [ %.pre465, %._crit_edge463 ], [ %675, %673 ]
  %687 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %686, i64 %.pre-phi
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 96
  %689 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #31, !noalias !501
  %.sroa.0.0.copyload.i = load ptr, ptr %688, align 8, !tbaa !56, !noalias !501
  %690 = load i8, ptr %666, align 1, !tbaa !72, !range !73, !noalias !501, !noundef !74
  %691 = trunc nuw i8 %690 to i1
  %692 = load i32, ptr %9, align 4, !tbaa !83, !noalias !501
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %689, ptr noundef nonnull align 8 dereferenceable(56) %687, ptr %.sroa.0.0.copyload.i, i1 noundef zeroext %691, i32 noundef %692)
          to label %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %693, !noalias !501

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 272) #32, !noalias !501
  br label %common.resume

_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %685
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0397, i64 176
  %696 = load ptr, ptr %695, align 8, !tbaa !117
  store ptr %689, ptr %695, align 8, !tbaa !117
  %.not.i.i.i.i273 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i273, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %696) #21
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 272) #32
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0397, i64 488
  %.not311 = icmp eq ptr %697, %665
  br i1 %.not311, label %.loopexit, label %667

.loopexit:                                        ; preds = %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, %661, %._crit_edge395
  %698 = load i32, ptr %9, align 4, !tbaa !83
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %701 = load ptr, ptr %700, align 8, !tbaa !504
  %702 = load ptr, ptr %21, align 8, !tbaa !505
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 248
  %707 = icmp ult i64 %706, %699
  br i1 %707, label %708, label %710

708:                                              ; preds = %.loopexit
  %709 = sub nuw nsw i64 %699, %706
  call void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %709)
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

710:                                              ; preds = %.loopexit
  %711 = icmp ugt i64 %706, %699
  br i1 %711, label %712, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw %struct.ComSums, ptr %702, i64 %699
  %.not.i.i275 = icmp eq ptr %701, %713
  br i1 %.not.i.i275, label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit, label %714

714:                                              ; preds = %712
  store ptr %713, ptr %700, align 8, !tbaa !504
  br label %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit

_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit:      ; preds = %708, %710, %712, %714
  %715 = getelementptr inbounds nuw i8, ptr %18, i64 184
  br i1 %.not258, label %.thread472, label %716

716:                                              ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  %717 = getelementptr i8, ptr %4, i64 112
  %.val266 = load ptr, ptr %717, align 8, !tbaa !244
  %.not312 = icmp eq ptr %.val266, null
  br i1 %.not312, label %728, label %718

718:                                              ; preds = %716
  %719 = load i32, ptr %.val266, align 8, !tbaa !506
  %720 = icmp slt i32 %719, 33
  br i1 %720, label %728, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %95, align 8, !tbaa !190
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %721
  %725 = call ptr @getenv(ptr noundef nonnull @.str.70) #21
  %726 = icmp ne ptr %725, null
  %727 = zext i1 %726 to i8
  br label %728

728:                                              ; preds = %716, %718, %721, %724
  %729 = phi i8 [ 1, %721 ], [ 1, %718 ], [ 1, %716 ], [ %727, %724 ]
  store i8 %729, ptr %715, align 8, !tbaa !245
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr null, ptr %730, align 8, !tbaa !338
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i32 0, ptr %731, align 8, !tbaa !337
  %732 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %733 = load i32, ptr %732, align 4, !tbaa !166
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %745, label %735

735:                                              ; preds = %728
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %737 = load i32, ptr %736, align 8, !tbaa !189
  %738 = icmp slt i32 %737, 2
  %739 = zext i1 %738 to i8
  br label %745

.thread472:                                       ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE6resizeEm.exit
  store i8 1, ptr %715, align 8, !tbaa !245
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr null, ptr %740, align 8, !tbaa !338
  %741 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store i32 0, ptr %741, align 8, !tbaa !337
  %742 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i8 1, ptr %742, align 4, !tbaa !246
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 185
  store i8 1, ptr %743, align 1, !tbaa !251
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  br label %753

745:                                              ; preds = %728, %735
  %746 = phi i8 [ 1, %728 ], [ %739, %735 ]
  %747 = getelementptr inbounds nuw i8, ptr %18, i64 204
  store i8 %746, ptr %747, align 4, !tbaa !246
  %748 = getelementptr inbounds nuw i8, ptr %18, i64 185
  store i8 %729, ptr %748, align 1, !tbaa !251
  %749 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %750 = trunc nuw i8 %729 to i1
  %or.cond3.not = or i1 %110, %750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %749, i8 0, i64 16, i1 false)
  br i1 %or.cond3.not, label %753, label %751

751:                                              ; preds = %745
  %752 = call i64 @fwrite(ptr nonnull @.str.71, i64 51, i64 1, ptr nonnull %0)
  br label %753

753:                                              ; preds = %.thread472, %751, %745
  %754 = load ptr, ptr %338, align 8, !tbaa !225
  %755 = load ptr, ptr %20, align 8, !tbaa !110
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 272
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %759)
  %760 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %761 = load ptr, ptr %338, align 8, !tbaa !225
  %762 = load ptr, ptr %20, align 8, !tbaa !110
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = sdiv exact i64 %765, 272
  %767 = mul nsw i64 %766, 3
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %760, i64 noundef %767)
  %768 = load i8, ptr %80, align 4, !tbaa !433, !range !73, !noundef !74
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %770, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

770:                                              ; preds = %753
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %772 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %774 = load ptr, ptr %773, align 8, !tbaa !161
  %775 = load ptr, ptr %772, align 8, !tbaa !86
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 488
  %780 = mul nsw i64 %779, 9
  %781 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %782 = load ptr, ptr %781, align 8, !tbaa !507
  %783 = load ptr, ptr %771, align 8, !tbaa !508
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 3
  %788 = icmp ugt i64 %780, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %770
  %790 = sub nuw nsw i64 %780, %787
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %771, i64 noundef %790)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

791:                                              ; preds = %770
  %792 = icmp ult i64 %780, %787
  br i1 %792, label %793, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw double, ptr %783, i64 %780
  %.not.i.i276 = icmp eq ptr %782, %794
  br i1 %.not.i.i276, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %795

795:                                              ; preds = %793
  store ptr %794, ptr %781, align 8, !tbaa !507
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %795, %793, %791, %789, %753
  %796 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i8 1, ptr %796, align 8, !tbaa !341
  %797 = getelementptr inbounds nuw i8, ptr %18, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  ret ptr %18

798:                                              ; preds = %154, %171, %683, %648
  %.pn262.pn = phi { ptr, i32 } [ %.pn, %648 ], [ %684, %683 ], [ %155, %154 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %common.resume
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #0

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #0

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  %5 = load ptr, ptr %0, align 8, !tbaa !510
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !511
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !509
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !512, !alias.scope !513
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !517

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !510
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !509
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !511
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !509
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !518
  %5 = load ptr, ptr %0, align 8, !tbaa !519
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !520
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !518
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !521, !alias.scope !522
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !526

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #32
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !519
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !518
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !520
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !518
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %119, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = load ptr, ptr %1, align 8, !tbaa !425
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !528
  %12 = load ptr, ptr %0, align 8, !tbaa !425
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 56
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !527
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %38, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %25, %.lr.ph.i.i.i
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #32
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i:     ; preds = %32, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %38, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !529

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !425
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %39 = phi ptr [ %.pr, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit
  %41 = load ptr, ptr %10, align 8, !tbaa !528
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #32
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit, %40
  store ptr %19, ptr %0, align 8, !tbaa !425
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %45, ptr %10, align 8, !tbaa !528
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !527
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %14
  %.not24 = icmp ult i64 %50, %9
  br i1 %.not24, label %84, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i64 %9, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %51
  %53 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %63 = add nsw i64 %.012.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !530

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %47, align 8, !tbaa !531
  %.pre51 = ptrtoint ptr %62 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %51
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %51 ]
  %65 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %48, %51 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %62, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %51 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %65
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %66 = sub i64 %.pre-phi52, %14
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %83, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30 ], [ %67, %.lr.ph.i.i.i26.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28, label %70

70:                                               ; preds = %.lr.ph.i.i.i26
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28:        ; preds = %70, %.lr.ph.i.i.i26
  %76 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i.i.i.i.i29, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #32
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30:   ; preds = %77, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i28
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %.not.i.i.i31 = icmp eq ptr %83, %65
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !532

84:                                               ; preds = %46
  %85 = icmp sgt i64 %50, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %84
  %86 = udiv exact i64 %50, 56
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.012.i.i.i.i.i35 = phi i64 [ %96, %.lr.ph.i.i.i.i.i34 ], [ %86, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i36 = phi ptr [ %95, %.lr.ph.i.i.i.i.i34 ], [ %12, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i37 = phi ptr [ %94, %.lr.ph.i.i.i.i.i34 ], [ %6, %.lr.ph.preheader.i.i.i.i.i33 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i37)
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 24
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 48
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i37, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i36, i64 56
  %96 = add nsw i64 %.012.i.i.i.i.i35, -1
  %97 = icmp samesign ugt i64 %.012.i.i.i.i.i35, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i34, label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !533

_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i34
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !425
  %.pre43 = load ptr, ptr %47, align 8, !tbaa !527
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !425
  %.pre45 = load ptr, ptr %4, align 8, !tbaa !527
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit

_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit:    ; preds = %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit, %84
  %.pre-phi50 = phi i64 [ %.pre49, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %50, %84 ]
  %98 = phi ptr [ %.pre45, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %84 ]
  %99 = phi ptr [ %.pre43, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %48, %84 ]
  %100 = phi ptr [ %.pre42, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre-phi50
  %.not14.i.i.i.i = icmp eq ptr %101, %98
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %99, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %101, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN12t_pull_groupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %104

_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !534

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #21
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %99, ptr noundef nonnull %.016.i.i.i.i)
          to label %108 unwind label %109

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #29
          to label %115 unwind label %109

109:                                              ; preds = %108, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

111:                                              ; preds = %109
  resume { ptr, i32 } %110

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #30
  unreachable

115:                                              ; preds = %108
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i30, %_ZSt10_ConstructI12t_pull_groupJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP12t_pull_groupS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  %116 = load ptr, ptr %0, align 8, !tbaa !425
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !527
  br label %119

119:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_groupSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %131, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = load ptr, ptr %1, align 8, !tbaa !443
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = load ptr, ptr %0, align 8, !tbaa !443
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 176
  %19 = tail call noundef ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !443
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !535
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !14
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #32
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i

_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %41, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !537

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !443
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !536
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #32
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8, !tbaa !443
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %48, ptr %10, align 8, !tbaa !536
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !535
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %14
  %.not24 = icmp ult i64 %53, %9
  br i1 %.not24, label %93, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i64 %9, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %54
  %56 = udiv exact i64 %9, 176
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !538
  store i32 %57, ptr %.0811.i.i.i.i.i, align 8, !tbaa !538
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  store i32 %61, ptr %62, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66, i64 96, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 176
  %69 = add nsw i64 %.012.i.i.i.i.i, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !539

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %50, align 8, !tbaa !540
  %.pre53 = ptrtoint ptr %68 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %54
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %54 ]
  %71 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %51, %54 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %68, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %54 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %71
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %72 = sub i64 %.pre-phi54, %14
  %73 = getelementptr inbounds i8, ptr %12, i64 %72
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %92, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30 ], [ %73, %.lr.ph.i.i.i26.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i26
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %90 = load i64, ptr %85, align 8, !tbaa !14
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #32
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30

_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 176
  %.not.i.i.i31 = icmp eq ptr %92, %71
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !541

93:                                               ; preds = %49
  %94 = icmp sgt i64 %53, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %93
  %95 = udiv exact i64 %53, 176
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %108, %.lr.ph.i.i.i.i.i36 ], [ %95, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %107, %.lr.ph.i.i.i.i.i36 ], [ %12, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %106, %.lr.ph.i.i.i.i.i36 ], [ %6, %.lr.ph.preheader.i.i.i.i.i35 ]
  %96 = load i32, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !538
  store i32 %96, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !538
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  store i32 %100, ptr %101, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %105, i64 96, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 176
  %108 = add nsw i64 %.012.i.i.i.i.i37, -1
  %109 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !542

_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !443
  %.pre45 = load ptr, ptr %50, align 8, !tbaa !535
  %.pre46 = load ptr, ptr %0, align 8, !tbaa !443
  %.pre47 = load ptr, ptr %4, align 8, !tbaa !535
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre49 = ptrtoint ptr %.pre46 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit

_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit:    ; preds = %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit, %93
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %53, %93 ]
  %110 = phi ptr [ %.pre47, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %93 ]
  %111 = phi ptr [ %.pre45, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %51, %93 ]
  %112 = phi ptr [ %.pre44, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.pre-phi52
  %.not14.i.i.i.i = icmp eq ptr %113, %110
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %111, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %113, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZN12t_pull_coordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(176) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %116

_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %114, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !543

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #21
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %111, ptr noundef nonnull %.016.i.i.i.i)
          to label %120 unwind label %121

120:                                              ; preds = %116
  invoke void @__cxa_rethrow() #29
          to label %127 unwind label %121

121:                                              ; preds = %120, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

123:                                              ; preds = %121
  resume { ptr, i32 } %122

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #30
  unreachable

127:                                              ; preds = %120
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i30, %_ZSt10_ConstructI12t_pull_coordJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP12t_pull_coordS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  %128 = load ptr, ptr %0, align 8, !tbaa !443
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %9
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !535
  br label %131

131:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP12t_pull_coordSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_pull_groupSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i, !prof !57

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 329406144173384850
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_groupEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 56
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !544

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12t_pull_groupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #32
  br label %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_groupSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_pull_groupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i:         ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !529

_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_groupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !57

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !16
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !16
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
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !57

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !62
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !60
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !60
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !61
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !60
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
  %41 = load ptr, ptr %0, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12t_pull_coordSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 52405522936674862
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i, !prof !57

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 104811045873349725
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 176
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI12t_pull_coordEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZN12t_pull_coordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(176) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !545

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12t_pull_coordSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12t_pull_coordJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 176
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #32
  br label %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseI12t_pull_coordSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12t_pull_coordEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i

_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 176
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !537

_ZNSt12_Destroy_auxILb0EE9__destroyIP12t_pull_coordEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12t_pull_coordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !538
  store i32 %5, ptr %0, align 8, !tbaa !538
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !64
  store i32 %25, ptr %23, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %31, ptr %3, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i8
  store ptr %33, ptr %26, align 8, !tbaa !12
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %34, ptr %28, align 8, !tbaa !14
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i7
  %37 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i7
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %26, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 96, i1 false)
  ret void

46:                                               ; preds = %.noexc.i8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %8
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = load i64, ptr %20, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12t_pull_coordD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_group_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = load ptr, ptr %0, align 8, !tbaa !110
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load i8, ptr %4, align 1, !tbaa !72, !range !73, !noundef !74
  %26 = trunc nuw i8 %25 to i1
  %27 = load i32, ptr %5, align 4, !tbaa !83
  invoke void @_ZN17pull_group_work_tC1ERK12t_pull_groupN3gmx12LocalAtomSetEbi(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.0.0.copyload.i.i, i1 noundef zeroext %26, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %lpad.thr_comm48 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %lpad.thr_comm48, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  br label %.loopexit

_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17pull_group_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %9, ptr %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %40

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %1, ptr %8, ptr noundef nonnull %31)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i) #21
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !546

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %9, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !426
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_group_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit, %35
  store ptr %23, ptr %0, align 8, !tbaa !110
  store ptr %32, ptr %7, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %23, i64 %19
  store ptr %39, ptr %34, align 8, !tbaa !426
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaI17pull_group_work_tEE9constructIS0_JRK12t_pull_groupN3gmx12LocalAtomSetERKbRKiEEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #21
  br label %.loopexit

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_group_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %.not4.i.i.i33 = icmp eq ptr %23, %31
  br i1 %.not4.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %43, %.lr.ph.i.i.i34
  %.05.i.i.i35 = phi ptr [ %46, %.lr.ph.i.i.i34 ], [ %23, %43 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i35) #21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 272
  %.not.i.i.i36 = icmp eq ptr %.05.i.i.i35, %30
  br i1 %.not.i.i.i36, label %.loopexit, label %.lr.ph.i.i.i34, !llvm.loop !546

47:                                               ; preds = %.loopexit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.loopexit:                                        ; preds = %.lr.ph.i.i.i34, %.thread, %40, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #32
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %47

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_group_work_tES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %13, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %18, ptr %16, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %22, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %27, ptr %25, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !248
  store i64 %30, ptr %28, align 8, !tbaa !248
  store ptr null, ptr %29, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !519
  store ptr %35, ptr %33, align 8, !tbaa !519
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !518
  store ptr %38, ptr %36, align 8, !tbaa !518
  %39 = getelementptr inbounds nuw i8, ptr %.014, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !520
  store ptr %41, ptr %39, align 8, !tbaa !520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.014, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !508
  store ptr %44, ptr %42, align 8, !tbaa !508
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !507
  store ptr %47, ptr %45, align 8, !tbaa !507
  %48 = getelementptr inbounds nuw i8, ptr %.014, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !547
  store ptr %50, ptr %48, align 8, !tbaa !547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.014, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %.014, i64 272
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !548

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %2, %55 ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i) #21
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 272
  %.not.i.i = icmp eq ptr %59, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !546

_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit:   ; preds = %.lr.ph.i.i, %55
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tEvT_S2_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !547
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !519
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !520
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !248
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #32
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %38, %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZN12t_pull_groupD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZN12t_pull_groupD2Ev.exit

_ZN12t_pull_groupD2Ev.exit:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE17_M_realloc_insertIJRK12t_pull_coordRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i8, ptr %3, align 1, !tbaa !72, !range !73, !noundef !74
  %24 = trunc nuw i8 %23 to i1
  invoke void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(176) %2, i1 noundef zeroext %24)
          to label %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %lpad.thr_comm46 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %lpad.thr_comm46, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  br label %.loopexit

_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_coord_work_tES2_ET0_T_S5_S4_(ptr %7, ptr %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %37

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_coord_work_tES2_ET0_T_S5_S4_(ptr %1, ptr %6, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit29 unwind label %40

_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit29 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i) #21
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 488
  %.not.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !549

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !444
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit, %32
  store ptr %21, ptr %0, align 8, !tbaa !86
  store ptr %29, ptr %5, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %21, i64 %17
  store ptr %36, ptr %31, align 8, !tbaa !444
  ret void

37:                                               ; preds = %_ZNSt16allocator_traitsISaI17pull_coord_work_tEE9constructIS0_JRK12t_pull_coordRbEEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %22) #21
  br label %.loopexit

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP17pull_coord_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  %.not4.i.i.i31 = icmp eq ptr %21, %28
  br i1 %.not4.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %40, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %43, %.lr.ph.i.i.i32 ], [ %21, %40 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i33) #21
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 488
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %27
  br i1 %.not.i.i.i34, label %.loopexit, label %.lr.ph.i.i.i32, !llvm.loop !549

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

.loopexit:                                        ; preds = %.lr.ph.i.i.i32, %.thread, %37, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #32
  invoke void @__cxa_rethrow() #29
          to label %50 unwind label %44

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17pull_coord_work_tC2ERK12t_pull_coordb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12t_pull_coordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(217) %6, i8 0, i64 217, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i32 %9, 8
  br i1 %.not, label %10, label %._crit_edge.i.i26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %15, ptr %4, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %19 = phi ptr [ %17, %.noexc ], [ %12, %10 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %29

._crit_edge.i.i26:                                ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %._crit_edge.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %31 = load i32, ptr %30, align 4, !tbaa !191
  invoke void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %31, i1 noundef zeroext %2)
          to label %32 unwind label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #32
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = load i32, ptr %8, align 8, !tbaa !64
  %43 = icmp eq i32 %42, 8
  %44 = load i32, ptr %30, align 4
  %45 = add nsw i32 %44, 1
  %narrow = select i1 %43, i32 %45, i32 0
  %46 = sext i32 %narrow to i64
  %47 = icmp slt i32 %narrow, 0
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %48
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %narrow, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %.noexc30 unwind label %70

.noexc30:                                         ; preds = %49
  store ptr %51, ptr %41, align 8, !tbaa !508
  %52 = getelementptr double, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %52, ptr %53, align 8, !tbaa !547
  store double 0.000000e+00, ptr %51, align 8, !tbaa !78
  %54 = getelementptr i8, ptr %51, i64 8
  %55 = icmp eq i32 %narrow, 1
  br i1 %55, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %56 = add nsw i64 %50, -8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %56, i1 false), !tbaa !78
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i = phi ptr [ %54, %.noexc30 ], [ %52, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.0.i.i.i.i.i, ptr %57, align 8, !tbaa !507
  ret void

58:                                               ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge25

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.critedge25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #32
  br label %.critedge25

.critedge25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %72

70:                                               ; preds = %49, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %72

72:                                               ; preds = %70, %.critedge25
  %.pn22 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %.critedge25 ]
  call void @_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN12t_pull_coordD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  resume { ptr, i32 } %.pn22
}

declare void @_ZN3gmx25PullCoordExpressionParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25PullCoordExpressionParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(596) %3) #21
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !550
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit, %9
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !14
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP17pull_coord_work_tES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %.014 = phi ptr [ %47, %21 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %46, %21 ], [ %0, %3 ]
  invoke void @_ZN12t_pull_coordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(488) %.014, ptr noundef nonnull align 8 dereferenceable(488) %.sroa.08.013)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !117
  store i64 %6, ptr %4, align 8, !tbaa !117
  store ptr null, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(209) %7, ptr noundef nonnull align 8 dereferenceable(209) %8, i64 209, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 416
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 416
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 408
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc
  store ptr %12, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 408
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 408
  store i64 %23, ptr %24, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %13, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 432
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !508
  store ptr %27, ptr %25, align 8, !tbaa !508
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !507
  store ptr %30, ptr %28, align 8, !tbaa !507
  %31 = getelementptr inbounds nuw i8, ptr %.014, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 448
  %33 = load ptr, ptr %32, align 8, !tbaa !547
  store ptr %33, ptr %31, align 8, !tbaa !547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 456
  %36 = load i64, ptr %35, align 8, !tbaa !550
  store i64 %36, ptr %34, align 8, !tbaa !550
  store ptr null, ptr %35, align 8, !tbaa !550
  %37 = getelementptr inbounds nuw i8, ptr %.014, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 464
  %39 = load ptr, ptr %38, align 8, !tbaa !508
  store ptr %39, ptr %37, align 8, !tbaa !508
  %40 = getelementptr inbounds nuw i8, ptr %.014, i64 472
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !507
  store ptr %42, ptr %40, align 8, !tbaa !507
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 480
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !547
  store ptr %45, ptr %43, align 8, !tbaa !547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %.014, i64 488
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !553

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #21
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %2, %48 ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i) #21
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 488
  %.not.i.i = icmp eq ptr %52, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !549

_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit:   ; preds = %.lr.ph.i.i, %48
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %53

._crit_edge:                                      ; preds = %21, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %21 ]
  ret ptr %.0.lcssa

53:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tEvT_S2_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !547
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !550
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !551
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(596) %12) #21
  br label %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2mu6ParserEEclEPS1_.exit.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !550
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !508
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !547
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %18, %_ZNSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #32
  br label %_ZN3gmx25PullCoordExpressionParserD2Ev.exit

_ZN3gmx25PullCoordExpressionParserD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %33) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 272) #32
  br label %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN3gmx25PullCoordExpressionParserD2Ev.exit, %_ZNKSt14default_deleteI17pull_group_work_tEclEPS0_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZN12t_pull_coordD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %45, align 8, !tbaa !14
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #32
  br label %_ZN12t_pull_coordD2Ev.exit

_ZN12t_pull_coordD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7ComSumsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = load ptr, ptr %0, align 8, !tbaa !505
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !554
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(248) %5, i64 248, i1 false), !tbaa.struct !555
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 248
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !556

_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !504
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 37191016277640225)
  %30 = mul nuw nsw i64 %29, 248
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %32, i8 0, i64 248, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI7ComSumsSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %36 = getelementptr %struct.ComSums, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(248) %32, i64 248, i1 false), !tbaa.struct !555
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 248
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !556

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
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #32
  br label %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !505
  %42 = getelementptr inbounds nuw %struct.ComSums, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !504
  %43 = getelementptr inbounds nuw %struct.ComSums, ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !554
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP7ComSumsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI7ComSumsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = load ptr, ptr %0, align 8, !tbaa !508
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !547
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !78
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !507
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !78
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !78
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !508
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !507
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !547
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z35preparePrevStepPullComNewSimulationPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEENS5_IKNS4_11BasicVectorIfEEEEPA3_S6_7PbcTypeOSt8optionalINS5_IdEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) local_unnamed_addr #4 {
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca %"class.gmx::ArrayRef.91", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #21
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %10, i32 noundef %7, ptr noundef %6)
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store ptr %4, ptr %11, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !183
  call void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %15, ptr noundef nonnull align 4 dereferenceable(384) %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.91") align 8 %11)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #21
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef byval(%"class.gmx::ArrayRef.91") align 8) local_unnamed_addr #0

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 {
  %9 = alloca %struct.t_pbc, align 4
  %10 = alloca %"class.gmx::ArrayRef.91", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !557
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %69, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %16 = load i8, ptr %15, align 1, !tbaa !558, !range !73, !noundef !74
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  tail call void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %4, ptr noundef %1)
  br i1 %7, label %19, label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !166
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !189
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19, %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !189
  %31 = icmp sgt i32 %.pre, 1
  br i1 %31, label %.thread, label %41

.thread:                                          ; preds = %23, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %34 = load ptr, ptr %33, align 8, !tbaa !507
  %35 = load ptr, ptr %32, align 8, !tbaa !508
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !340
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %38, ptr noundef nonnull %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %.thread, %27
  tail call void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef %1, ptr noundef nonnull %4)
  br label %69

42:                                               ; preds = %18
  %43 = ptrtoint ptr %3 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %48 = load ptr, ptr %47, align 8, !tbaa !559, !noalias !560
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %50 = load ptr, ptr %49, align 8, !tbaa !563, !noalias !560
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %59 = load ptr, ptr %58, align 8, !tbaa !508
  store ptr %59, ptr %11, align 8, !tbaa !564
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %62 = load ptr, ptr %61, align 8, !tbaa !507
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8, !tbaa !564
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %67, align 8, !tbaa !566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %9, i32 noundef %57, ptr noundef nonnull %55)
  store ptr %48, ptr %10, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %68, align 8, !tbaa !183
  call void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %6, ptr noundef %1, ptr %2, ptr %46, ptr noundef nonnull align 4 dereferenceable(384) %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.91") align 8 %10)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %1, ptr noundef nonnull byval(%"class.std::optional") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %69

69:                                               ; preds = %8, %14, %42, %41
  ret void
}

declare void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = load ptr, ptr %1, align 8, !tbaa !508
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = load ptr, ptr %0, align 8, !tbaa !508
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !57

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !508
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !547
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !507
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !508
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !507
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !508
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !507
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
  %41 = load ptr, ptr %0, align 8, !tbaa !508
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !507
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11finish_pullP6pull_t(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %4 = load i32, ptr %3, align 4, !tbaa !163
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZL37check_external_potential_registrationPK6pull_t.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not14.i = icmp eq ptr %8, %10
  br i1 %.not14.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %27
  %.sroa.010.015.i = phi ptr [ %28, %27 ], [ %8, %6 ]
  %11 = load i32, ptr %.sroa.010.015.i, align 8, !tbaa !109
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 392
  %15 = load i8, ptr %14, align 8, !tbaa !162, !range !73, !noundef !74
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %18 = load i32, ptr %3, align 4, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1535, ptr noundef nonnull @.str.31, i32 noundef %18, i32 noundef %21, ptr noundef %23) #29
          to label %24 unwind label %25

24:                                               ; preds = %17
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %13, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 488
  %.not.i = icmp eq ptr %28, %10
  br i1 %.not.i, label %_ZL37check_external_potential_registrationPK6pull_t.exit, label %.lr.ph.i

_ZL37check_external_potential_registrationPK6pull_t.exit: ; preds = %27, %1, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !568
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZL37check_external_potential_registrationPK6pull_t.exit
  %32 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %31, %_ZL37check_external_potential_registrationPK6pull_t.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !569
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !570
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZL12destroy_pullP6pull_t.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %39)
  br label %_ZL12destroy_pullP6pull_t.exit

_ZL12destroy_pullP6pull_t.exit:                   ; preds = %38, %41
  tail call void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #32
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6pull_tD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !547
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !519
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !520
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !510
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN11pull_comm_tD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !511
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZN11pull_comm_tD2Ev.exit

_ZN11pull_comm_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !505
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZN11pull_comm_tD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !554
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit

_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit:           ; preds = %_ZN11pull_comm_tD2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %35, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_coord_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %.05.i.i.i.i) #21
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 488
  %.not.i.i.i.i1 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !549

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !86
  br label %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorI7ComSumsSaIS0_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !444
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #32
  br label %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_coord_work_tS0_EvT_S2_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !225
  %.not4.i.i.i.i3 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %50, %.lr.ph.i.i.i.i4 ], [ %47, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit ]
  tail call void @_ZN17pull_group_work_tD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %.05.i.i.i.i5) #21
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 272
  %.not.i.i.i.i6 = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !546

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %46, align 8, !tbaa !110
  br label %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit
  %51 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %47, %_ZNSt6vectorI17pull_coord_work_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !426
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #32
  br label %_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI17pull_group_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17pull_group_work_tS0_EvT_S2_RSaIT0_E.exit.i, %52
  tail call void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pull_params_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !537

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_coordEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !443
  br label %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !536
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_coordS0_EvT_S2_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !425
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !527
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %51, %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %38, %.lr.ph.i.i.i.i2
  %44 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !19
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i:   ; preds = %45, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !529

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI12t_pull_groupEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %32, align 8, !tbaa !425
  br label %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit
  %52 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorI12t_pull_coordSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !528
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #32
  br label %_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit

_ZNSt6vectorI12t_pull_groupSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12t_pull_groupS0_EvT_S2_RSaIT0_E.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %3 = load i8, ptr %2, align 1, !tbaa !431, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3 = load i8, ptr %2, align 2, !tbaa !432, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !571
  %.not8 = icmp sgt i32 %3, 0
  br i1 %.not8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !538
  %9 = icmp eq i32 %8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %6, !llvm.loop !572

._crit_edge:                                      ; preds = %6, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %.not.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !4
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

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
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !31, i64 56}
!21 = !{!"_ZTS17pull_group_work_t", !22, i64 0, !31, i64 56, !31, i64 60, !32, i64 64, !26, i64 72, !33, i64 96, !26, i64 104, !35, i64 128, !42, i64 136, !42, i64 140, !42, i64 144, !43, i64 152, !48, i64 176, !53, i64 200, !53, i64 224, !53, i64 248}
!22 = !{!"_ZTS12t_pull_group", !23, i64 0, !26, i64 24, !31, i64 48, !31, i64 52}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!26 = !{!"_ZTSSt6vectorIfSaIfEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 float", !7, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN3gmx12LocalAtomSetE", !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !7, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12LocalAtomSetESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !7, i64 0}
!42 = !{!"float", !8, i64 0}
!43 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 double", !7, i64 0}
!53 = !{!"_ZTSN3gmx11BasicVectorIdEE", !8, i64 0}
!54 = !{!21, !31, i64 60}
!55 = !{!21, !32, i64 64}
!56 = !{!34, !34, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!17, !18, i64 16}
!59 = !{!18, !18, i64 0}
!60 = !{!29, !30, i64 8}
!61 = !{!29, !30, i64 0}
!62 = !{!29, !30, i64 16}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !67, i64 40}
!65 = !{!"_ZTS12t_pull_coord", !66, i64 0, !13, i64 8, !67, i64 40, !13, i64 48, !68, i64 80, !31, i64 88, !69, i64 92, !70, i64 116, !71, i64 128, !71, i64 140, !32, i64 152, !42, i64 156, !42, i64 160, !42, i64 164, !42, i64 168, !31, i64 172}
!66 = !{!"_ZTS16PullingAlgorithm", !8, i64 0}
!67 = !{!"_ZTS17PullGroupGeometry", !8, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!"_ZTSSt5arrayIiLm6EE", !8, i64 0}
!70 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!71 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!72 = !{!32, !32, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !31, i64 4}
!76 = !{!"_ZTS5t_pbc", !77, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !8, i64 16, !8, i64 52, !8, i64 64, !8, i64 76, !42, i64 88, !31, i64 92, !8, i64 96, !8, i64 240}
!77 = !{!"_ZTS7PbcType", !8, i64 0}
!78 = !{!68, !68, i64 0}
!79 = !{!42, !42, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!31, !31, i64 0}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS17pull_coord_work_t", !7, i64 0}
!89 = !{!90, !68, i64 376}
!90 = !{!"_ZTS17pull_coord_work_t", !65, i64 0, !91, i64 176, !68, i64 184, !98, i64 192, !68, i64 384, !32, i64 392, !99, i64 400, !48, i64 464}
!91 = !{!"_ZTSSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI17pull_group_work_tSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP17pull_group_work_tSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP17pull_group_work_tLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS17pull_group_work_t", !7, i64 0}
!98 = !{!"_ZTS20PullCoordSpatialData", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 72, !68, i64 96, !8, i64 104, !68, i64 128, !8, i64 136, !8, i64 160, !68, i64 184}
!99 = !{!"_ZTSN3gmx25PullCoordExpressionParserE", !13, i64 0, !48, i64 32, !100, i64 56}
!100 = !{!"_ZTSSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN2mu6ParserESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN2mu6ParserESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN2mu6ParserESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN2mu6ParserESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN2mu6ParserELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN2mu6ParserE", !7, i64 0}
!107 = !{!90, !31, i64 172}
!108 = !{!90, !67, i64 40}
!109 = !{!90, !66, i64 0}
!110 = !{!111, !97, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!112 = distinct !{!112, !81}
!113 = !{!98, !68, i64 96}
!114 = distinct !{!114, !81}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!117 = !{!97, !97, i64 0}
!118 = !{!90, !31, i64 88}
!119 = !{!98, !68, i64 184}
!120 = distinct !{!120, !81}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!123 = distinct !{!123, !81}
!124 = !{!90, !68, i64 184}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = !{!128, !32, i64 80}
!128 = !{!"_ZTS6pull_t", !129, i64 0, !32, i64 80, !32, i64 81, !32, i64 82, !32, i64 83, !77, i64 84, !31, i64 88, !32, i64 92, !31, i64 96, !32, i64 100, !140, i64 104, !143, i64 128, !32, i64 152, !146, i64 160, !151, i64 184, !116, i64 296, !116, i64 304, !32, i64 312, !32, i64 313, !158, i64 320, !31, i64 328, !31, i64 332, !31, i64 336}
!129 = !{!"_ZTS13pull_params_t", !31, i64 0, !31, i64 4, !42, i64 8, !42, i64 12, !32, i64 16, !32, i64 17, !32, i64 18, !32, i64 19, !31, i64 20, !31, i64 24, !32, i64 28, !32, i64 29, !130, i64 32, !135, i64 56}
!130 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTS12t_pull_group", !7, i64 0}
!135 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTS12t_pull_coord", !7, i64 0}
!140 = !{!"_ZTSSt6vectorI17pull_group_work_tSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseI17pull_group_work_tSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE12_Vector_implE", !111, i64 0}
!143 = !{!"_ZTSSt6vectorI17pull_coord_work_tSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseI17pull_coord_work_tSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE12_Vector_implE", !87, i64 0}
!146 = !{!"_ZTSSt6vectorI7ComSumsSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseI7ComSumsSaIS0_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTS7ComSums", !7, i64 0}
!151 = !{!"_ZTS11pull_comm_t", !32, i64 0, !32, i64 1, !152, i64 8, !31, i64 16, !32, i64 20, !11, i64 24, !11, i64 32, !153, i64 40, !43, i64 64, !48, i64 88}
!152 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!153 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!158 = !{!"p1 _ZTS11PullHistory", !7, i64 0}
!159 = !{!88, !88, i64 0}
!160 = !{!90, !68, i64 384}
!161 = !{!87, !88, i64 8}
!162 = !{!90, !32, i64 392}
!163 = !{!128, !31, i64 332}
!164 = !{!128, !32, i64 185}
!165 = !{!128, !31, i64 336}
!166 = !{!167, !31, i64 60}
!167 = !{!"_ZTS9t_commrec", !32, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !152, i64 24, !152, i64 32, !31, i64 40, !152, i64 48, !31, i64 56, !31, i64 60, !168, i64 64, !169, i64 96, !176, i64 104, !175, i64 112, !182, i64 120, !31, i64 128}
!168 = !{!"_ZTS14gmx_nodecomm_t", !32, i64 0, !152, i64 8, !31, i64 16, !152, i64 24}
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
!183 = !{!184, !157, i64 0}
!184 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !157, i64 0}
!185 = !{!65, !42, i64 160}
!186 = !{!65, !42, i64 156}
!187 = !{!90, !42, i64 164}
!188 = !{!90, !42, i64 168}
!189 = !{!167, !31, i64 56}
!190 = !{!128, !31, i64 328}
!191 = !{!65, !31, i64 172}
!192 = !{!193, !32, i64 16}
!193 = !{!"_ZTSN3gmx15ForceWithVirialE", !194, i64 0, !32, i64 16, !8, i64 20}
!194 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !195, i64 0, !195, i64 8}
!195 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !157, i64 0}
!196 = distinct !{!196, !81}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZL21calculateVectorForcesRK17pull_coord_work_t: argument 0"}
!199 = distinct !{!199, !"_ZL21calculateVectorForcesRK17pull_coord_work_t"}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = distinct !{!202, !81}
!203 = distinct !{!203, !81}
!204 = !{!195, !157, i64 0}
!205 = distinct !{!205, !81}
!206 = distinct !{!206, !81}
!207 = !{!90, !68, i64 320}
!208 = !{!52, !52, i64 0}
!209 = !{!21, !42, i64 136}
!210 = distinct !{!210, !81}
!211 = distinct !{!211, !81}
!212 = distinct !{!212, !81}
!213 = distinct !{!213, !81}
!214 = distinct !{!214, !81}
!215 = distinct !{!215, !81}
!216 = distinct !{!216, !81}
!217 = distinct !{!217, !81}
!218 = distinct !{!218, !81}
!219 = !{!220}
!220 = !{i64 2, i64 -1, i64 -1, i1 true}
!221 = !{!222, !18, i64 0}
!222 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !18, i64 0}
!223 = !{!224, !30, i64 0}
!224 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !30, i64 0}
!225 = !{!111, !97, i64 8}
!226 = distinct !{!226, !81}
!227 = distinct !{!227, !81}
!228 = distinct !{!228, !81}
!229 = distinct !{!229, !81}
!230 = !{!21, !42, i64 144}
!231 = distinct !{!231, !81}
!232 = distinct !{!232, !81}
!233 = distinct !{!233, !81}
!234 = !{!128, !42, i64 12}
!235 = distinct !{!235, !81}
!236 = distinct !{!236, !81}
!237 = distinct !{!237, !81}
!238 = distinct !{!238, !81}
!239 = !{!21, !42, i64 140}
!240 = distinct !{!240, !81}
!241 = distinct !{!241, !81}
!242 = distinct !{!242, !81}
!243 = distinct !{!243, !81}
!244 = !{!167, !175, i64 112}
!245 = !{!151, !32, i64 0}
!246 = !{!151, !32, i64 20}
!247 = distinct !{!247, !81}
!248 = !{!41, !41, i64 0}
!249 = !{!151, !11, i64 24}
!250 = !{!151, !11, i64 32}
!251 = !{!151, !32, i64 1}
!252 = !{!253, !31, i64 28}
!253 = !{!"_ZTS12gmx_domdec_t", !31, i64 0, !152, i64 8, !70, i64 16, !31, i64 28, !70, i64 32, !31, i64 44, !31, i64 48, !32, i64 52, !254, i64 56, !31, i64 64, !8, i64 72, !255, i64 136, !70, i64 148, !31, i64 160, !70, i64 164, !8, i64 176, !256, i64 200, !262, i64 792, !269, i64 800, !32, i64 808, !276, i64 816, !283, i64 824, !23, i64 832, !290, i64 856, !283, i64 864, !31, i64 872, !297, i64 880, !301, i64 904, !308, i64 912, !70, i64 920, !315, i64 936, !11, i64 944, !322, i64 952, !323, i64 960, !330, i64 968, !8, i64 1000}
!254 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !7, i64 0}
!255 = !{!"_ZTS12UnitCellInfo", !31, i64 0, !31, i64 4, !32, i64 8, !32, i64 9}
!256 = !{!"_ZTSN3gmx11DomdecZonesE", !31, i64 0, !31, i64 4, !257, i64 8, !258, i64 40, !259, i64 136, !260, i64 172, !261, i64 204, !31, i64 588}
!257 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !8, i64 0}
!258 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !8, i64 0}
!259 = !{!"_ZTSSt5arrayIiLm9EE", !8, i64 0}
!260 = !{!"_ZTSSt5arrayIiLm8EE", !8, i64 0}
!261 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !8, i64 0}
!262 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !268, i64 0}
!268 = !{!"p1 _ZTS16AtomDistribution", !7, i64 0}
!269 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !275, i64 0}
!275 = !{!"p1 _ZTS17gmx_reverse_top_t", !7, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !7, i64 0}
!283 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !289, i64 0}
!289 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !7, i64 0}
!290 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !296, i64 0}
!296 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !7, i64 0}
!297 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!301 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !307, i64 0}
!307 = !{!"p1 _ZTS11gmx_ga2la_t", !7, i64 0}
!308 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !314, i64 0}
!314 = !{!"p1 _ZTS17gmx_domdec_comm_t", !7, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !7, i64 0}
!322 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !7, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !7, i64 0}
!330 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !333, i64 0, !336, i64 8}
!333 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !334, i64 0}
!334 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !335, i64 0, !32, i64 4}
!335 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!337 = !{!151, !31, i64 16}
!338 = !{!151, !152, i64 8}
!339 = !{!253, !152, i64 8}
!340 = !{!167, !152, i64 32}
!341 = !{!128, !32, i64 152}
!342 = !{!343, !32, i64 608}
!343 = !{!"_ZTS10t_inputrec", !31, i64 0, !344, i64 4, !11, i64 8, !31, i64 16, !11, i64 24, !31, i64 32, !345, i64 36, !31, i64 40, !31, i64 44, !346, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !31, i64 64, !31, i64 68, !31, i64 72, !68, i64 80, !68, i64 88, !32, i64 96, !347, i64 104, !42, i64 128, !42, i64 132, !42, i64 136, !31, i64 140, !31, i64 144, !31, i64 148, !31, i64 152, !42, i64 156, !42, i64 160, !352, i64 164, !42, i64 168, !353, i64 172, !77, i64 176, !32, i64 180, !32, i64 181, !354, i64 184, !42, i64 188, !355, i64 192, !31, i64 196, !32, i64 200, !356, i64 204, !153, i64 296, !153, i64 320, !31, i64 344, !42, i64 348, !42, i64 352, !42, i64 356, !42, i64 360, !360, i64 364, !361, i64 368, !42, i64 372, !42, i64 376, !42, i64 380, !42, i64 384, !32, i64 388, !362, i64 392, !361, i64 396, !42, i64 400, !42, i64 404, !363, i64 408, !42, i64 412, !42, i64 416, !364, i64 420, !365, i64 424, !32, i64 432, !372, i64 440, !32, i64 448, !379, i64 456, !386, i64 464, !42, i64 468, !387, i64 472, !32, i64 476, !31, i64 480, !42, i64 484, !42, i64 488, !42, i64 492, !31, i64 496, !42, i64 500, !42, i64 504, !31, i64 508, !42, i64 512, !31, i64 516, !31, i64 520, !388, i64 524, !31, i64 528, !42, i64 532, !31, i64 536, !32, i64 540, !42, i64 544, !11, i64 552, !31, i64 560, !389, i64 564, !42, i64 568, !8, i64 572, !8, i64 580, !42, i64 588, !32, i64 592, !390, i64 600, !32, i64 608, !397, i64 616, !32, i64 624, !404, i64 632, !411, i64 640, !412, i64 648, !32, i64 656, !413, i64 664, !42, i64 672, !8, i64 676, !31, i64 712, !31, i64 716, !31, i64 720, !31, i64 724, !42, i64 728, !42, i64 732, !42, i64 736, !42, i64 740, !414, i64 744, !32, i64 856, !32, i64 857, !32, i64 858, !32, i64 859, !417, i64 864, !418, i64 872}
!344 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!345 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!346 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!347 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!352 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!353 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!354 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!355 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!356 = !{!"_ZTS23PressureCouplingOptions", !357, i64 0, !358, i64 4, !31, i64 8, !42, i64 12, !8, i64 16, !8, i64 52, !359, i64 88}
!357 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!358 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!359 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!360 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!361 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!362 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!363 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!364 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!365 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !371, i64 0}
!371 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!372 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !378, i64 0}
!378 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!379 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !385, i64 0}
!385 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!386 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!387 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!388 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!389 = !{!"_ZTS8WallType", !8, i64 0}
!390 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !396, i64 0}
!396 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!397 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !403, i64 0}
!403 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!404 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !410, i64 0}
!410 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!411 = !{!"_ZTS8SwapType", !8, i64 0}
!412 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!413 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!414 = !{!"_ZTS9t_grpopts", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !30, i64 24, !30, i64 32, !7, i64 40, !18, i64 48, !415, i64 56, !415, i64 64, !30, i64 72, !30, i64 80, !18, i64 88, !18, i64 96, !31, i64 104}
!415 = !{!"p2 float", !416, i64 0}
!416 = !{!"any p2 pointer", !7, i64 0}
!417 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !417, i64 0}
!424 = !{!129, !31, i64 0}
!425 = !{!133, !134, i64 0}
!426 = !{!111, !97, i64 16}
!427 = distinct !{!427, !81}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!430 = distinct !{!430, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!431 = !{!128, !32, i64 81}
!432 = !{!128, !32, i64 82}
!433 = !{!128, !32, i64 100}
!434 = !{!128, !32, i64 83}
!435 = !{!129, !32, i64 28}
!436 = !{!128, !32, i64 312}
!437 = !{!129, !32, i64 29}
!438 = !{!128, !32, i64 313}
!439 = !{!128, !31, i64 4}
!440 = !{!343, !77, i64 176}
!441 = !{!128, !77, i64 84}
!442 = !{!128, !31, i64 88}
!443 = !{!138, !139, i64 0}
!444 = !{!87, !88, i64 16}
!445 = !{!343, !32, i64 96}
!446 = distinct !{!446, !81}
!447 = !{!90, !42, i64 160}
!448 = !{!90, !42, i64 156}
!449 = distinct !{!449, !81}
!450 = !{!21, !31, i64 48}
!451 = distinct !{!451, !81}
!452 = !{!128, !32, i64 92}
!453 = !{!128, !31, i64 96}
!454 = distinct !{!454, !81}
!455 = distinct !{!455, !81}
!456 = distinct !{!456, !81}
!457 = !{!343, !344, i64 4}
!458 = !{!343, !18, i64 832}
!459 = distinct !{!459, !81}
!460 = !{!461, !462, i64 8}
!461 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!463 = !{!461, !462, i64 0}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!466 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!467 = !{!468, !31, i64 4}
!468 = !{!"_ZTS20MoleculeBlockIndices", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!469 = !{!468, !31, i64 8}
!470 = distinct !{!470, !81}
!471 = !{!468, !31, i64 0}
!472 = !{!473, !31, i64 0}
!473 = !{!"_ZTS14gmx_molblock_t", !31, i64 0, !31, i64 4, !153, i64 8, !153, i64 32}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!477 = !{!478, !481, i64 16}
!478 = !{!"_ZTS13gmx_moltype_t", !479, i64 0, !480, i64 8, !486, i64 80, !487, i64 2360}
!479 = !{!"p2 omnipotent char", !416, i64 0}
!480 = !{!"_ZTS7t_atoms", !31, i64 0, !481, i64 8, !482, i64 16, !482, i64 24, !482, i64 32, !31, i64 40, !484, i64 48, !485, i64 56, !32, i64 64, !32, i64 65, !32, i64 66, !32, i64 67, !32, i64 68}
!481 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!482 = !{!"p3 omnipotent char", !483, i64 0}
!483 = !{!"any p3 pointer", !416, i64 0}
!484 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!485 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!486 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!487 = !{!"_ZTSN3gmx11ListOfListsIiEE", !23, i64 0, !23, i64 24}
!488 = !{!343, !364, i64 420}
!489 = !{!490, !42, i64 0}
!490 = !{!"_ZTS6t_atom", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !491, i64 16, !491, i64 18, !492, i64 20, !31, i64 24, !31, i64 28, !8, i64 32}
!491 = !{!"short", !8, i64 0}
!492 = !{!"_ZTS12ParticleType", !8, i64 0}
!493 = !{!490, !42, i64 8}
!494 = !{!343, !42, i64 544}
!495 = !{!343, !68, i64 88}
!496 = !{!6, !6, i64 0}
!497 = !{!343, !30, i64 816}
!498 = distinct !{!498, !81}
!499 = distinct !{!499, !81}
!500 = distinct !{!500, !81}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!503 = distinct !{!503, !"_ZSt11make_uniqueI17pull_group_work_tJRK12t_pull_groupRKN3gmx12LocalAtomSetERbRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!504 = !{!149, !150, i64 8}
!505 = !{!149, !150, i64 0}
!506 = !{!253, !31, i64 0}
!507 = !{!51, !52, i64 8}
!508 = !{!51, !52, i64 0}
!509 = !{!156, !157, i64 8}
!510 = !{!156, !157, i64 0}
!511 = !{!156, !157, i64 16}
!512 = !{i64 0, i64 12, !14}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!515 = distinct !{!515, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!516 = distinct !{!516, !515, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!517 = distinct !{!517, !81}
!518 = !{!46, !47, i64 8}
!519 = !{!46, !47, i64 0}
!520 = !{!46, !47, i64 16}
!521 = !{i64 0, i64 24, !14}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!524 = distinct !{!524, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!525 = distinct !{!525, !524, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!526 = distinct !{!526, !81}
!527 = !{!133, !134, i64 8}
!528 = !{!133, !134, i64 16}
!529 = distinct !{!529, !81}
!530 = distinct !{!530, !81}
!531 = !{!134, !134, i64 0}
!532 = distinct !{!532, !81}
!533 = distinct !{!533, !81}
!534 = distinct !{!534, !81}
!535 = !{!138, !139, i64 8}
!536 = !{!138, !139, i64 16}
!537 = distinct !{!537, !81}
!538 = !{!65, !66, i64 0}
!539 = distinct !{!539, !81}
!540 = !{!139, !139, i64 0}
!541 = distinct !{!541, !81}
!542 = distinct !{!542, !81}
!543 = distinct !{!543, !81}
!544 = distinct !{!544, !81}
!545 = distinct !{!545, !81}
!546 = distinct !{!546, !81}
!547 = !{!51, !52, i64 16}
!548 = distinct !{!548, !81}
!549 = distinct !{!549, !81}
!550 = !{!106, !106, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"vtable pointer", !9, i64 0}
!553 = distinct !{!553, !81}
!554 = !{!149, !150, i64 16}
!555 = !{i64 0, i64 8, !78, i64 8, i64 8, !78, i64 16, i64 24, !14, i64 40, i64 24, !14, i64 64, i64 8, !78, i64 72, i64 8, !78, i64 80, i64 8, !78, i64 88, i64 8, !78, i64 96, i64 8, !78, i64 104, i64 8, !78, i64 112, i64 8, !78, i64 120, i64 128, !14}
!556 = distinct !{!556, !81}
!557 = !{!396, !396, i64 0}
!558 = !{!129, !32, i64 19}
!559 = !{!336, !157, i64 0}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!562 = distinct !{!562, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!563 = !{!157, !157, i64 0}
!564 = !{!565, !52, i64 0}
!565 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !52, i64 0}
!566 = !{!567, !32, i64 16}
!567 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE", !8, i64 0, !32, i64 16}
!568 = !{!128, !116, i64 296}
!569 = !{!128, !116, i64 304}
!570 = !{!128, !152, i64 192}
!571 = !{!129, !31, i64 4}
!572 = distinct !{!572, !81}
