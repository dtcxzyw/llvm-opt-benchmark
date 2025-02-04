; ModuleID = 'bench/gromacs/original/topio.ll'
source_filename = "bench/gromacs/original/topio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.std::array.201" = type { [2 x i32] }
%"struct.std::array.196" = type { [12 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PreprocessingBondAtomType = type { %"class.std::unique_ptr.137" }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::array.195" = type { [3 x %"class.std::__cxx11::basic_string"] }
%struct.MoleculeInformation = type { ptr, i32, i8, %struct.t_atoms, %struct.t_block, %"class.gmx::ListOfLists", %"struct.std::array.153" }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array.153" = type { [94 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.127", i32, i32, %"class.std::vector.132", %"class.std::vector" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionOfType = type { %"class.std::vector", %"struct.std::array.196", %"class.std::__cxx11::basic_string" }
%"struct.gmx::ExclusionBlock" = type { %"class.std::vector" }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.42", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"struct.std::vector<gmx_molblock_t>::_Temporary_value" = type { ptr, %"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" }
%"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" = type { %struct.gmx_molblock_t }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN14gmx_molblock_tC2ERKS_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

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
@.str.8 = private unnamed_addr constant [58 x i8] c"atom %s (Res %s-%d) has mass %g (state A) / %g (state B)\0A\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"virtual site %s (Res %s-%d) has non-zero mass %g (state A) / %g (state B)\0A     Check your topology.\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"processing topology...\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"Using sigma/epsilon based combination rules with user supplied potential function may produce unwanted results\00", align 1
@.str.12 = private unnamed_addr constant [171 x i8] c"Total charge should normally be an integer. See\0Ahttps://manual.gromacs.org/current/user-guide/floating-point.html\0Afor discussion on how close it should be to an integer.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/topio.cpp\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tmp_line\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Invalid directive %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s\0AInvalid order for directive %s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"dirstr\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s\0AFound a second defaults directive.\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"%s%s%s%lf%lf%lf\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Generating pair parameters is only supported with LJ non-bonded interactions\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Generated %d of the %d non-bonded parameter combinations\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Generated %d of the %d 1-4 parameter combinations\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Molecule type '%s' contains no atoms\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Excluding %d bonded neighbours molecule type '%s'\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"case: %d\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"unknown directive\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"_FF_AMBER\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"_FF_CHARMM\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"_FF_OPLSAA\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"_FF_GROMOS96\00", align 1
@.str.39 = private unnamed_addr constant [786 x i8] c"The GROMOS force fields have been parametrized with a physically incorrect multiple-time-stepping scheme for a twin-range cut-off. When used with a single-range cut-off (or a correct Trotter multiple-time-stepping scheme), physical properties, such as the density, might differ from the intended values. Since there are researchers actively working on validating GROMOS with modern integrators we have not yet removed the GROMOS force fields, but you should be aware of these issues and check if molecules in your system are affected before proceeding. Further information is available at https://gitlab.com/gromacs/gromacs/-/issues/2884, and a longer explanation of our decision to remove physically incorrect algorithms can be found at https://doi.org/10.26434/chemrxiv.11474583.v1 .\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Did not find any molecules of type '%s' for coupling\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Coupling %d copies of molecule type '%s'\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"System has non-zero total charge: %.6f\0A%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"State B has non-zero total charge: %.6f\0A%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [312 x i8] c"You are using Ewald electrostatics in a system with net charge. This can lead to severe artifacts, such as ions moving into regions with low dielectric, due to the uniform background charge. We suggest to neutralize your system with counter ions, possibly in combination with a physiological salt concentration.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"Hub2014a\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"intermolecular_interactions->get()->atoms.atom\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@__const._ZL8cpp_optsPKcS0_P14WarningHandler.option = private unnamed_addr constant [2 x ptr] [ptr @.str.48, ptr @.str.49], align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt = private unnamed_addr constant [2 x ptr] [ptr @.str.50, ptr @.str.51], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"mdp file\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Malformed %s option %s\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Invalid nonbond function selector '%s' using %s\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Invalid combination rule selector '%s' using %s\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.60 = private unnamed_addr constant [46 x i8] c"Number of force parameters in gen_pairs wrong\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [41 x i8] c"Generating 1-4 interactions: fudge = %g\0A\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"2 * nrfp <= MAXFORCEPARAM\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"Can't have more parameters than half of maximum parameter number\00", align 1
@"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto gen_pairs(const InteractionsOfType &, InteractionsOfType *, real, CombinationRule)::(anonymous class)::operator()() const\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"mi0\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Need to have a valid MoleculeInformation object to work on\00", align 1
@"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv" = private unnamed_addr constant [411 x i8] c"auto read_topol(const char *, const char *, const char *, const char *, t_symtab *, PreprocessingAtomTypes *, std::vector<MoleculeInformation> *, std::unique_ptr<MoleculeInformation> *, gmx::ArrayRef<InteractionsOfType>, CombinationRule *, double *, t_gromppopts *, real *, std::vector<gmx_molblock_t> *, bool *, bool, bool, bool, WarningHandler *, const gmx::MDLogger &)::(anonymous class)::operator()() const\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"qm_arr\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"bQMMM\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"nr. of CONNBONDS present already: %d\00", align 1
@.str.70 = private unnamed_addr constant [110 x i8] c"Can not apply QM to molecules with SETTLE, replace the moleculetype using QM and SETTLE by one without SETTLE\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"qmexcl.index\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"qmexcl.a\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_topio.cpp, ptr null }]

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_Z9check_molPK10gmx_mtop_tP14WarningHandler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %5, %7
  br i1 %.not66, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph70, %._crit_edge
  %.05268 = phi double [ 0.000000e+00, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.058.067 = phi ptr [ %5, %.lr.ph70 ], [ %63, %._crit_edge ]
  %10 = load i32, ptr %.sroa.058.067, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.gmx_moltype_t, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.164 = phi double [ %.05268, %.lr.ph ], [ %30, %59 ]
  %22 = load i32, ptr %17, align 4
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %23
  %29 = fpext float %28 to double
  %30 = fadd double %.164, %29
  %31 = load float, ptr %25, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = fpext float %31 to double
  %37 = fcmp ole float %31, 0.000000e+00
  %38 = fcmp ole float %33, 0.000000e+00
  %or.cond53.not63 = select i1 %37, i1 true, i1 %38
  %or.cond = icmp ult i32 %35, 2
  %or.cond54 = select i1 %or.cond53.not63, i1 %or.cond, i1 false
  br i1 %or.cond54, label %.sink.split, label %39

39:                                               ; preds = %21
  %40 = fcmp une float %31, 0.000000e+00
  %41 = fcmp une float %33, 0.000000e+00
  %or.cond3 = select i1 %40, i1 true, i1 %41
  %42 = icmp eq i32 %35, 4
  %or.cond5 = select i1 %or.cond3, i1 %42, i1 false
  br i1 %or.cond5, label %.sink.split, label %59

.sink.split:                                      ; preds = %39, %21
  %.str.8.sink = phi ptr [ @.str.8, %21 ], [ @.str.9, %39 ]
  %43 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %struct.t_resinfo, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = fpext float %33 to double
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.str.8.sink, ptr noundef %48, ptr noundef %53, i32 noundef %55, double noundef %36, double noundef %56) #27
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %58, ptr nonnull %3)
  br label %59

59:                                               ; preds = %.sink.split, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %14, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %21, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %59, %9
  %.1.lcssa = phi double [ %.05268, %9 ], [ %30, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 56
  %.not = icmp eq ptr %63, %7
  br i1 %.not, label %._crit_edge71, label %9

._crit_edge71:                                    ; preds = %._crit_edge, %2
  %.052.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret double %.052.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6do_topbPKcS0_P12t_gromppoptsbP8t_symtabN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdPfP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISG_EEPSt10unique_ptrISG_St14default_deleteISG_EEPK10t_inputrecPSF_I14gmx_molblock_tSaISS_EEPbP14WarningHandlerRKNS5_8MDLoggerE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  br i1 %0, label %21, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %25

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.10)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %32

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

32:                                               ; preds = %28, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  resume { ptr, i32 } %33

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %21, %18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 396
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 340
  %.val = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %51 = select i1 %50, i1 %switch.masked, i1 false
  %52 = and i32 %.val, -3
  %53 = icmp eq i32 %52, 4
  %54 = or i1 %53, %51
  %55 = call fastcc noundef ptr @_ZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerE(ptr noundef %1, ptr noundef %2, ptr noundef %35, ptr noundef %37, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %20, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %48, i1 noundef zeroext %4, i1 noundef zeroext %54, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %56 = load i32, ptr %7, align 4
  %.not29 = icmp eq i32 %56, 1
  br i1 %.not29, label %62, label %57

57:                                               ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 110, ptr nonnull @.str.11)
  br label %62

62:                                               ; preds = %61, %57, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  ret ptr %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef writeonly captures(none) %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"struct.std::array.201", align 4
  %25 = alloca %"struct.std::array.196", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca [4096 x i8], align 16
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [4096 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca [256 x i8], align 16
  %37 = alloca [256 x i8], align 16
  %38 = alloca [32 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca [4096 x i8], align 16
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::vector.122", align 8
  %53 = alloca %class.PreprocessingBondAtomType, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.gmx::LogEntryWriter", align 8
  %67 = alloca %"class.gmx::LogEntryWriter", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.gmx::LogEntryWriter", align 8
  %71 = alloca %"class.gmx::LogEntryWriter", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"struct.std::array.195", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  %84 = zext i1 %15 to i8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %93, label %85

85:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  %86 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.13)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %89) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %87, %90
  store ptr null, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #27
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #27
  br label %common.resume

93:                                               ; preds = %20, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi ptr [ %86, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %96

96:                                               ; preds = %.loopexit.i, %93
  %.sroa.17.0 = phi ptr [ null, %93 ], [ %.sroa.17.3, %.loopexit.i ]
  %.sroa.10.0 = phi ptr [ null, %93 ], [ %.sroa.10.3, %.loopexit.i ]
  %.sroa.0563.0 = phi ptr [ null, %93 ], [ %.sroa.0563.3, %.loopexit.i ]
  %97 = phi i1 [ true, %93 ], [ false, %.loopexit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %2, %93 ], [ %3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %93 ], [ 1, %.loopexit.i ]
  %.not.i = icmp eq ptr %indvars.iv.i.sroa.phi.sroa.speculated, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader64.i

.preheader64.i:                                   ; preds = %96
  %98 = load i8, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 1, !noalias !7
  %.not3973.i = icmp eq i8 %98, 0
  br i1 %.not3973.i, label %.loopexit.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader64.i
  %99 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.option, i64 0, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt, i64 0, i64 %indvars.iv.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader.lr.ph.i
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.preheader.lr.ph.i ], [ %.sroa.17.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %.preheader.lr.ph.i ], [ %.sroa.10.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0563.1 = phi ptr [ %.sroa.0563.0, %.preheader.lr.ph.i ], [ %.sroa.0563.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %101 = phi i8 [ %98, %.preheader.lr.ph.i ], [ %176, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.03374.i = phi ptr [ %indvars.iv.i.sroa.phi.sroa.speculated, %.preheader.lr.ph.i ], [ %.2.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br label %102

102:                                              ; preds = %106, %.preheader.i
  %103 = phi i8 [ %101, %.preheader.i ], [ %.pr.i, %106 ]
  %.168.i = phi ptr [ %.03374.i, %.preheader.i ], [ %107, %106 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @isspace(i32 noundef %104) #29, !noalias !7
  %.not41.i = icmp eq i32 %105, 0
  br i1 %.not41.i, label %.lr.ph.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.168.i, i64 1
  %.pr.i = load i8, ptr %107, align 1, !noalias !7
  %.not40.i = icmp eq i8 %.pr.i, 0
  br i1 %.not40.i, label %.critedge2.i, label %102, !llvm.loop !10

.lr.ph.i:                                         ; preds = %102, %111
  %108 = phi i8 [ %113, %111 ], [ %103, %102 ]
  %.03270.i = phi ptr [ %112, %111 ], [ %.168.i, %102 ]
  %109 = sext i8 %108 to i32
  %110 = call i32 @isspace(i32 noundef %109) #29, !noalias !7
  %.not43.i = icmp eq i32 %110, 0
  br i1 %.not43.i, label %111, label %.critedge2.i

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.03270.i, i64 1
  %113 = load i8, ptr %112, align 1, !noalias !7
  %.not42.i = icmp eq i8 %113, 0
  br i1 %.not42.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %106, %111, %.lr.ph.i
  %.1.lcssa79.i = phi ptr [ %.168.i, %.lr.ph.i ], [ %.168.i, %111 ], [ %107, %106 ]
  %114 = phi i8 [ %103, %.lr.ph.i ], [ %103, %111 ], [ 0, %106 ]
  %.032.lcssa.i = phi ptr [ %112, %111 ], [ %.03270.i, %.lr.ph.i ], [ %107, %106 ]
  %115 = ptrtoint ptr %.032.lcssa.i to i64
  %116 = ptrtoint ptr %.1.lcssa79.i to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

120:                                              ; preds = %.critedge2.i
  %121 = add nuw nsw i64 %117, 1
  %122 = and i64 %121, 4294967295
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 341, i64 noundef range(i64 4, 2147483648) %122, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %.loopexit65.i, !noalias !7

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %120
  %124 = and i64 %117, 2147483647
  %125 = call ptr @strncpy(ptr noundef %123, ptr noundef nonnull %.1.lcssa79.i, i64 noundef %124) #27, !noalias !7
  %126 = load ptr, ptr %99, align 8, !noalias !7
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %126), !noalias !7
  %strncmp.i = call i32 @strncmp(ptr nonnull %.1.lcssa79.i, ptr nonnull %126, i64 %strlen.i), !noalias !7
  %cmp.not.i = icmp eq i32 %strncmp.i, 0
  br i1 %cmp.not.i, label %153, label %127

127:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !7
  %128 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.53) #27, !noalias !7
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 %129, ptr %130) #27
  %131 = load i64, ptr %28, align 8, !noalias !7
  %132 = load ptr, ptr %94, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 %131, ptr %132, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %133 unwind label %135, !noalias !7

133:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %134 unwind label %137, !noalias !7

134:                                              ; preds = %133
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %144 unwind label %139, !noalias !7

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  br label %.body.i

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %143

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %95, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %142

142:                                              ; preds = %139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %141) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %142, %139
  store ptr null, ptr %95, align 8, !noalias !7
  br label %143

143:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %137
  %.pn.i.i = phi { ptr, i32 } [ %140, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  br label %.body.i

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !7
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef -1)
          to label %145 unwind label %151, !noalias !7

145:                                              ; preds = %144
  %146 = load ptr, ptr %95, align 8, !noalias !7
  %.not.i.i.i45.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i45.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %147

147:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %146) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %147, %145
  store ptr null, ptr %95, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  %148 = load ptr, ptr %100, align 8, !noalias !7
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %148, ptr noundef %123) #27, !noalias !7
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27, !noalias !7
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %150, ptr nonnull %30)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i unwind label %.loopexit65.i, !noalias !7

.loopexit65.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %153, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %120
  %.sroa.0563.7 = phi ptr [ %.sroa.0563.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.0563.1, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0563.1, %153 ], [ %.sroa.0563.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.0563.1, %120 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i, %.invoke.i
  %.sroa.0563.4 = phi ptr [ %.sroa.0563.6, %.invoke.i ], [ %.sroa.0563.3, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  br label %.body.i

153:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %154 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %123)
          to label %155 unwind label %.loopexit65.i, !noalias !7

155:                                              ; preds = %153
  %.not.i.i = icmp eq ptr %.sroa.10.1, %.sroa.17.1
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %155
  store ptr %154, ptr %.sroa.10.1, align 8, !noalias !7
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.10.1, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

158:                                              ; preds = %155
  %159 = ptrtoint ptr %.sroa.17.1 to i64
  %160 = ptrtoint ptr %.sroa.0563.1 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %158, %180
  %.sroa.0563.6 = phi ptr [ %.sroa.0563.3, %180 ], [ %.sroa.0563.1, %158 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !7

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %158
  %163 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i47.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i47.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #30
          to label %.noexc48.i unwind label %.loopexit65.i, !noalias !7

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  store ptr %154, ptr %170, align 8, !noalias !7
  %171 = icmp sgt i64 %161, 0
  br i1 %171, label %172, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

172:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.0563.1, i64 %161, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %172, %.noexc48.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0563.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.1) #31, !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %175 = getelementptr inbounds nuw ptr, ptr %169, i64 %167
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.17.4 = phi ptr [ %175, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.17.1, %156 ], [ %.sroa.17.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.10.4 = phi ptr [ %173, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %157, %156 ], [ %.sroa.10.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.0563.8 = phi ptr [ %169, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0563.1, %156 ], [ %.sroa.0563.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef %123)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %.loopexit65.i, !noalias !7

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.pre.i = load i8, ptr %.032.lcssa.i, align 1, !noalias !7
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %.critedge2.i
  %.sroa.17.2 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.17.1, %.critedge2.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.10.1, %.critedge2.i ]
  %.sroa.0563.2 = phi ptr [ %.sroa.0563.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0563.1, %.critedge2.i ]
  %176 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %114, %.critedge2.i ]
  %.2.i = phi ptr [ %.032.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.1.lcssa79.i, %.critedge2.i ]
  %.not39.i = icmp eq i8 %176, 0
  br i1 %.not39.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader64.i, %96
  %.sroa.17.3 = phi ptr [ %.sroa.17.0, %96 ], [ %.sroa.17.0, %.preheader64.i ], [ %.sroa.17.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %96 ], [ %.sroa.10.0, %.preheader64.i ], [ %.sroa.10.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0563.3 = phi ptr [ %.sroa.0563.0, %96 ], [ %.sroa.0563.0, %.preheader64.i ], [ %.sroa.0563.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br i1 %97, label %96, label %177, !llvm.loop !13

177:                                              ; preds = %.loopexit.i
  %.not.i50.i = icmp eq ptr %.sroa.10.3, %.sroa.17.3
  br i1 %.not.i50.i, label %180, label %178

178:                                              ; preds = %177
  store ptr null, ptr %.sroa.10.3, align 8, !noalias !7
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.10.3, i64 8
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

180:                                              ; preds = %177
  %181 = ptrtoint ptr %.sroa.17.3 to i64
  %182 = ptrtoint ptr %.sroa.0563.3 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i: ; preds = %180
  %185 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i52.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i52.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i53.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i53.i)
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #30
          to label %.noexc57.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc57.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %183
  store ptr null, ptr %192, align 8, !noalias !7
  %193 = icmp sgt i64 %183, 0
  br i1 %193, label %194, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i

194:                                              ; preds = %.noexc57.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %.sroa.0563.3, i64 %183, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i: ; preds = %194, %.noexc57.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i17.i.i55.i = icmp eq ptr %.sroa.0563.3, null
  br i1 %.not.i17.i.i55.i, label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.3) #31, !noalias !7
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

.body.i:                                          ; preds = %151, %.loopexit.split-lp.i, %.loopexit65.i, %143, %135
  %.sroa.0563.5 = phi ptr [ %.sroa.0563.4, %.loopexit.split-lp.i ], [ %.sroa.0563.7, %.loopexit65.i ], [ %.sroa.0563.1, %151 ], [ %.sroa.0563.1, %143 ], [ %.sroa.0563.1, %135 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit65.i ], [ %152, %151 ], [ %.pn.i.i, %143 ], [ %136, %135 ]
  %.not.i.i.i58.i = icmp eq ptr %.sroa.0563.5, null
  br i1 %.not.i.i.i58.i, label %common.resume, label %197

197:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.5) #31, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %91, %1114, %1115, %.body.i, %197
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %197 ], [ %.pn.i, %.body.i ], [ %92, %91 ], [ %.pn361, %1114 ], [ %.pn361, %1115 ]
  resume { ptr, i32 } %common.resume.op

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i, %196, %178
  %.sroa.10.5 = phi ptr [ %179, %178 ], [ %195, %196 ], [ %195, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i ]
  %.sroa.0563.9 = phi ptr [ %.sroa.0563.3, %178 ], [ %191, %196 ], [ %191, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %198 unwind label %209

198:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %199 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %47, ptr noundef %.sroa.0563.9)
          to label %200 unwind label %211

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i367 = icmp eq ptr %202, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368, label %203

203:                                              ; preds = %200
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %202) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %200, %203
  store ptr null, ptr %201, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  %.not321 = icmp eq i32 %199, 0
  br i1 %.not321, label %215, label %204

204:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %205 unwind label %209

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %199)
          to label %207 unwind label %213

207:                                              ; preds = %205
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 453, ptr noundef nonnull @.str.15, ptr noundef %206) #26
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %215, %204, %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1114

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  br label %1114

213:                                              ; preds = %207, %205
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  br label %1114

215:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  invoke void @_Z7DS_InitPP8DirStack(ptr noundef nonnull %43)
          to label %216 unwind label %209

216:                                              ; preds = %215
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store double 1.200000e+01, ptr %10, align 8
  %217 = load i64, ptr %8, align 8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2184
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 2188
  store i32 0, ptr %220, align 4
  store i8 %84, ptr %46, align 1
  invoke void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.preheader unwind label %247

.preheader:                                       ; preds = %216
  %.not323 = icmp eq ptr %.0, null
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %239

239:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455
  %.0610 = phi i32 [ %.1611, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 1, %.preheader ]
  %.0607 = phi double [ %.1608, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0.000000e+00, %.preheader ]
  %.0604 = phi double [ %.1605, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0.000000e+00, %.preheader ]
  %.0305 = phi i32 [ %.1306, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ -1, %.preheader ]
  %.0301 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0, %.preheader ]
  %.0294 = phi i8 [ %.1295, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0, %.preheader ]
  %.0272 = phi i1 [ %.1273, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ false, %.preheader ]
  %.0269 = phi i1 [ %.1270, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ false, %.preheader ]
  %.0265 = phi float [ %.1266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ -1.000000e+00, %.preheader ]
  %.0261 = phi i32 [ %.1262, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 40, %.preheader ]
  %.0257 = phi ptr [ %.1258, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ null, %.preheader ]
  %.0253 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ null, %.preheader ]
  %240 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %241 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

241:                                              ; preds = %239
  switch i32 %240, label %242 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread
    i32 0, label %251
  ]

242:                                              ; preds = %241
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %243 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %242
  %244 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %240)
          to label %245 unwind label %249

245:                                              ; preds = %243
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 487, ptr noundef nonnull @.str.15, ptr noundef %244) #26
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %216
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.loopexit660:                                     ; preds = %.lr.ph32.i
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit:                   ; preds = %.noexc393, %459
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit: ; preds = %439, %.noexc389
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %658, %655
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %675, %678
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %697, %694
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %277, %279, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %313, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384, %829, %801, %726, %.noexc395, %473, %.noexc391, %450, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %361, %959, %949, %946, %934, %928, %845, %812, %810, %809, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %782, %771, %758, %747, %734, %731, %719, %717, %.loopexit674, %599, %584, %574, %572, %569, %553, %551, %544, %537, %530, %528, %519, %517, %.thread620, %431, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %347, %343, %340, %336, %335, %329, %321, %320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370, %254, %239
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread, %865, %495, %421, %350, %303, %242
  %lpad.loopexit.split-lp687 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %245, %243
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  br label %.body

251:                                              ; preds = %241
  br i1 %.not323, label %254, label %252

252:                                              ; preds = %251
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %254

254:                                              ; preds = %251, %252
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %55, ptr noundef nonnull %47)
          to label %255 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %254
  %256 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %257 unwind label %273

257:                                              ; preds = %255
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %256)
          to label %258 unwind label %273

258:                                              ; preds = %257
  %259 = load ptr, ptr %221, align 8
  %.not.i.i.i369 = icmp eq ptr %259, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370, label %260

260:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %259) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNSt10filesystem7__cxx114pathD2Ev.exit370:       ; preds = %258, %260
  store ptr null, ptr %221, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  %261 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %262 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %263 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #29
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader: ; preds = %272, %266, %262
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

266:                                              ; preds = %262
  %267 = add i64 %263, 4294967295
  %268 = and i64 %267, 4294967295
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 92
  br i1 %271, label %272, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

272:                                              ; preds = %266
  store i8 32, ptr %269, align 1
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

273:                                              ; preds = %257, %255
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0603 = phi ptr [ %318, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %261, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0299 = phi i1 [ %301, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %275 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %34)
          to label %276 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

276:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not324 = icmp eq i32 %275, 0
  br i1 %.not324, label %320, label %277

277:                                              ; preds = %276
  %278 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %279 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %56, ptr noundef nonnull %47)
          to label %280 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %279
  %281 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %282 unwind label %298

282:                                              ; preds = %280
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %281)
          to label %283 unwind label %298

283:                                              ; preds = %282
  %284 = load ptr, ptr %222, align 8
  %.not.i.i.i371 = icmp eq ptr %284, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, label %285

285:                                              ; preds = %283
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %284) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %283, %285
  store ptr null, ptr %222, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  %286 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %287 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

287:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #29
  %289 = trunc i64 %288 to i32
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = add i64 %288, 4294967295
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 92
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  store i8 32, ptr %294, align 1
  br label %300

298:                                              ; preds = %282, %280
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %.body

300:                                              ; preds = %297, %291, %287
  %301 = icmp eq i32 %278, 2
  br i1 %301, label %313, label %302

302:                                              ; preds = %300
  %.not343 = icmp eq i32 %278, 0
  br i1 %.not343, label %310, label %303

303:                                              ; preds = %302
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %304 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %303
  %305 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %278)
          to label %306 unwind label %308

306:                                              ; preds = %304
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 527, ptr noundef nonnull @.str.15, ptr noundef %305) #26
          to label %307 unwind label %308

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %306, %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %.body

310:                                              ; preds = %302
  br i1 %.not323, label %313, label %311

311:                                              ; preds = %310
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %313

313:                                              ; preds = %311, %310, %300
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0603) #29
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #29
  %316 = add i64 %314, 1
  %317 = add i64 %316, %315
  %318 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 535, ptr noundef nonnull %.0603, i64 noundef %317, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %313
  %319 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(1) %286) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull %286)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

320:                                              ; preds = %276
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %.0603)
          to label %321 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

321:                                              ; preds = %320
  invoke void @_Z4trimPc(ptr noundef nonnull %.0603)
          to label %322 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

322:                                              ; preds = %321
  %323 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0603) #29
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

326:                                              ; preds = %322
  %327 = load i8, ptr %.0603, align 1
  %328 = icmp eq i8 %327, 91
  br i1 %328, label %329, label %419

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.0603, i64 1
  %331 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %330)
          to label %332 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %329
  %333 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %331, i32 noundef 93) #29
  %.not341 = icmp eq ptr %333, null
  br i1 %.not341, label %335, label %334

334:                                              ; preds = %332
  store i8 0, ptr %333, align 1
  br label %335

335:                                              ; preds = %334, %332
  invoke void @_Z4trimPc(ptr noundef nonnull %331)
          to label %336 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %335
  %337 = invoke noundef i32 @_Z7str2dirPc(ptr noundef nonnull %331)
          to label %338 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %336
  %339 = icmp eq i32 %337, 40
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %331) #27
  %342 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #27
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %342, ptr nonnull %35)
          to label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %338
  %344 = load ptr, ptr %43, align 8
  %345 = invoke noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef %344, i32 noundef %337)
          to label %346 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

346:                                              ; preds = %343
  %.not342 = icmp eq i32 %345, 0
  br i1 %.not342, label %350, label %347

347:                                              ; preds = %346
  invoke void @_Z7DS_PushPP8DirStack9Directive(ptr noundef nonnull %43, i32 noundef %337)
          to label %348 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

348:                                              ; preds = %347
  %349 = icmp eq i32 %337, 38
  br i1 %349, label %359, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

350:                                              ; preds = %346
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %351 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %350
  %352 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %353 unwind label %357

353:                                              ; preds = %351
  %354 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %337)
          to label %355 unwind label %357

355:                                              ; preds = %353
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 577, ptr noundef nonnull @.str.20, ptr noundef %352, ptr noundef %354) #26
          to label %356 unwind label %357

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %355, %353, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  br label %.body

359:                                              ; preds = %348
  %360 = load ptr, ptr %7, align 8
  %.not.i373 = icmp eq ptr %360, null
  br i1 %.not.i373, label %361, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(7680) ptr @_Znwm(i64 noundef 7680) #30
          to label %.noexc unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7680) %362, i8 0, i64 7680, i1 false), !noalias !14
  %363 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %375, !noalias !14

.noexc.i:                                         ; preds = %.noexc
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 112
  store ptr %363, ptr %364, align 8, !noalias !14
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 128
  store ptr %365, ptr %366, align 8, !noalias !14
  store i32 0, ptr %363, align 4, !noalias !14
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 120
  store ptr %365, ptr %367, align 8, !noalias !14
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false), !noalias !14
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 160
  br label %370

370:                                              ; preds = %370, %.noexc.i
  %.idx.i.i.i = phi i64 [ 0, %.noexc.i ], [ %.add.i.i.i, %370 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 24
  store i32 -1, ptr %371, align 8, !noalias !14
  %372 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 28
  store i32 -1, ptr %372, align 4, !noalias !14
  %373 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %373, i8 0, i64 48, i1 false), !noalias !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 80
  %374 = icmp eq i64 %.add.i.i.i, 7520
  br i1 %374, label %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, label %370

375:                                              ; preds = %.noexc
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %362) #31, !noalias !14
  br label %.body

_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %370
  store ptr %362, ptr %7, align 8
  invoke void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(7680) %362)
          to label %377 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

377:                                              ; preds = %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %224, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr null, ptr %382, align 8
  %.not29.i = icmp eq ptr %378, %379
  br i1 %.not29.i, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %377, %._crit_edge28.i
  %.sroa.0.030.i = phi ptr [ %418, %._crit_edge28.i ], [ %378, %377 ]
  %383 = load i32, ptr %.sroa.0.030.i, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.MoleculeInformation, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i32, ptr %381, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %386, align 8
  %391 = mul nsw i32 %390, %389
  %392 = add nsw i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %382, align 8
  %395 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.14, i32 noundef 376, ptr noundef %394, i64 noundef range(i64 -2147483648, 2147483648) %393, i64 noundef 36)
          to label %.noexc382 unwind label %.loopexit660

.noexc382:                                        ; preds = %.lr.ph32.i
  store ptr %395, ptr %382, align 8
  %396 = load i32, ptr %388, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.preheader.lr.ph.i377, label %._crit_edge28.i

.preheader.lr.ph.i377:                            ; preds = %.noexc382
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %399 = load i32, ptr %386, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.preheader.i378, label %._crit_edge28.i

.preheader.i378:                                  ; preds = %.preheader.lr.ph.i377, %._crit_edge.i
  %401 = phi i32 [ %414, %._crit_edge.i ], [ %396, %.preheader.lr.ph.i377 ]
  %402 = phi i32 [ %415, %._crit_edge.i ], [ %399, %.preheader.lr.ph.i377 ]
  %.02027.i = phi i32 [ %416, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i377 ]
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph.i379, label %._crit_edge.i

.lr.ph.i379:                                      ; preds = %.preheader.i378, %.lr.ph.i379
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i379 ], [ 0, %.preheader.i378 ]
  %404 = load ptr, ptr %398, align 8
  %405 = getelementptr inbounds nuw %struct.t_atom, ptr %404, i64 %indvars.iv.i380
  %406 = load ptr, ptr %382, align 8
  %407 = load i32, ptr %381, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %381, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds %struct.t_atom, ptr %406, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %410, ptr noundef nonnull align 4 dereferenceable(36) %405, i64 36, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i380, 1
  %411 = load i32, ptr %386, align 8
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next.i, %412
  br i1 %413, label %.lr.ph.i379, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i379
  %.pre.i381 = load i32, ptr %388, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i378
  %414 = phi i32 [ %.pre.i381, %._crit_edge.loopexit.i ], [ %401, %.preheader.i378 ]
  %415 = phi i32 [ %411, %._crit_edge.loopexit.i ], [ %402, %.preheader.i378 ]
  %416 = add nuw nsw i32 %.02027.i, 1
  %417 = icmp slt i32 %416, %414
  br i1 %417, label %.preheader.i378, label %._crit_edge28.i, !llvm.loop !18

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i377, %.noexc382
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 56
  %.not.i376 = icmp eq ptr %418, %379
  br i1 %.not.i376, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit: ; preds = %._crit_edge28.i, %377, %348, %359, %340
  %.2263 = phi i32 [ %.0261, %340 ], [ 38, %359 ], [ %337, %348 ], [ 38, %377 ], [ 38, %._crit_edge28.i ]
  %.2259 = phi ptr [ %.0257, %340 ], [ %.0257, %359 ], [ %.0257, %348 ], [ %362, %377 ], [ %362, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull %331)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

419:                                              ; preds = %326
  switch i32 %.0261, label %963 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 0, label %420
    i32 1, label %517
    i32 2, label %519
    i32 3, label %519
    i32 4, label %526
    i32 5, label %537
    i32 6, label %544
    i32 7, label %551
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 10, label %553
    i32 11, label %560
    i32 12, label %731
    i32 20, label %733
    i32 21, label %746
    i32 13, label %757
    i32 14, label %757
    i32 15, label %757
    i32 16, label %757
    i32 18, label %757
    i32 22, label %757
    i32 24, label %757
    i32 25, label %757
    i32 31, label %757
    i32 32, label %757
    i32 33, label %757
    i32 34, label %757
    i32 35, label %757
    i32 36, label %757
    i32 23, label %757
    i32 26, label %757
    i32 27, label %757
    i32 28, label %757
    i32 37, label %770
    i32 17, label %781
    i32 19, label %786
    i32 29, label %809
    i32 30, label %812
  ]

420:                                              ; preds = %419
  br i1 %.0269, label %421, label %428

421:                                              ; preds = %420
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %422 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %421
  %423 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %424 unwind label %426

424:                                              ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 612, ptr noundef nonnull @.str.22, ptr noundef %423) #26
          to label %425 unwind label %426

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %424, %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  br label %.body

428:                                              ; preds = %420
  %429 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0603, ptr noundef nonnull @.str.23, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #27
  %430 = icmp slt i32 %429, 2
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %432 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

432:                                              ; preds = %431
  invoke void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 621)
          to label %433 unwind label %436

433:                                              ; preds = %432
  %434 = load ptr, ptr %238, align 8
  %.not.i.i.i385 = icmp eq ptr %434, null
  br i1 %.not.i.i.i385, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, label %435

435:                                              ; preds = %433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %434) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNSt10filesystem7__cxx114pathD2Ev.exit386:       ; preds = %433, %435
  store ptr null, ptr %238, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %.thread620

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %.body

438:                                              ; preds = %428
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  br label %439

439:                                              ; preds = %.noexc390, %438
  %.4614 = phi i32 [ 3, %438 ], [ %spec.select, %.noexc390 ]
  %.sroa.050.054.i = phi i32 [ 0, %438 ], [ %443, %.noexc390 ]
  %440 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.050.054.i)
          to label %.noexc389 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %439
  %441 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %37, ptr noundef %440)
          to label %.noexc390 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %442 = icmp eq i32 %441, 0
  %spec.select = select i1 %442, i32 %.sroa.050.054.i, i32 %.4614
  %443 = add nuw nsw i32 %.sroa.050.054.i, 1
  %.not.i387 = icmp eq i32 %443, 3
  br i1 %.not.i387, label %444, label %439

444:                                              ; preds = %.noexc390
  %445 = icmp eq i32 %spec.select, 3
  br i1 %445, label %446, label %458

446:                                              ; preds = %444
  %447 = call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #27
  %448 = trunc i64 %447 to i32
  %449 = add i32 %448, -3
  %or.cond.i = icmp ult i32 %449, -2
  br i1 %or.cond.i, label %450, label %458

450:                                              ; preds = %446
  %451 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef 1)
          to label %.noexc391 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %450
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.58, ptr noundef nonnull %37, ptr noundef %451)
          to label %.noexc392 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %452 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %453 = extractvalue { i64, ptr } %452, 0
  %454 = extractvalue { i64, ptr } %452, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %453, ptr %454)
          to label %455 unwind label %456

455:                                              ; preds = %.noexc392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %458

456:                                              ; preds = %.noexc392
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %482

458:                                              ; preds = %446, %455, %444
  %.6 = phi i32 [ 1, %455 ], [ %spec.select, %444 ], [ %448, %446 ]
  store i32 4, ptr %9, align 4
  br label %459

459:                                              ; preds = %464, %458
  %.sroa.0.055.i = phi i32 [ 0, %458 ], [ %465, %464 ]
  %460 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %.sroa.0.055.i)
          to label %.noexc393 unwind label %.loopexit.split-lp661.loopexit

.noexc393:                                        ; preds = %459
  %461 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %36, ptr noundef %460)
          to label %.noexc394 unwind label %.loopexit.split-lp661.loopexit

.noexc394:                                        ; preds = %.noexc393
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %.noexc394
  store i32 %.sroa.0.055.i, ptr %9, align 4
  br label %464

464:                                              ; preds = %463, %.noexc394
  %465 = add nuw nsw i32 %.sroa.0.055.i, 1
  %.not53.i = icmp eq i32 %465, 4
  br i1 %.not53.i, label %466, label %459

466:                                              ; preds = %464
  %467 = load i32, ptr %9, align 4
  %468 = icmp eq i32 %467, 4
  br i1 %468, label %469, label %483

469:                                              ; preds = %466
  %470 = call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #27
  %471 = trunc i64 %470 to i32
  %472 = add i32 %471, -4
  %or.cond3.i = icmp ult i32 %472, -3
  br i1 %or.cond3.i, label %473, label %481

473:                                              ; preds = %469
  %474 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef 1)
          to label %.noexc395 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %473
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.59, ptr noundef nonnull %36, ptr noundef %474)
          to label %.noexc396 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %475 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %476 = extractvalue { i64, ptr } %475, 0
  %477 = extractvalue { i64, ptr } %475, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %476, ptr %477)
          to label %478 unwind label %479

478:                                              ; preds = %.noexc396
  store i32 1, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %483

479:                                              ; preds = %.noexc396
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %482

481:                                              ; preds = %469
  store i32 %471, ptr %9, align 4
  br label %483

482:                                              ; preds = %479, %456
  %.sink.i = phi ptr [ %27, %479 ], [ %26, %456 ]
  %.pn.i388 = phi { ptr, i32 } [ %480, %479 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  br label %.body

483:                                              ; preds = %481, %478, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %.not334 = icmp eq i32 %429, 2
  br i1 %.not334, label %.thread620, label %484

484:                                              ; preds = %483
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc399 unwind label %498

.noexc399:                                        ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc400 unwind label %498

.noexc400:                                        ; preds = %.noexc399
  %486 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %487 = getelementptr inbounds i8, ptr %38, i64 %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %38, ptr noundef nonnull %487)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %488

488:                                              ; preds = %.noexc400
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc403 unwind label %500

.noexc403:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %490, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc404 unwind label %500

.noexc404:                                        ; preds = %.noexc403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407 unwind label %491

491:                                              ; preds = %.noexc404
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407: ; preds = %.noexc404
  %493 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 1)
          to label %494 unwind label %502

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %.not337 = icmp ne i32 %.6, 1
  %brmerge.not = and i1 %.not337, %493
  br i1 %brmerge.not, label %495, label %506

495:                                              ; preds = %494
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %496 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %495
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 635, ptr noundef nonnull @.str.25) #26
          to label %497 unwind label %504

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %.noexc399, %484
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

500:                                              ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body405

.body405:                                         ; preds = %500, %491, %502
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %.body401

.body401:                                         ; preds = %498, %488, %.body405
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body405 ], [ %499, %498 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  br label %.body

504:                                              ; preds = %496
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #27
  br label %.body

506:                                              ; preds = %494
  %.3297 = zext i1 %493 to i8
  %507 = icmp sgt i32 %429, 3
  %508 = load double, ptr %40, align 8
  %509 = fptrunc double %508 to float
  %.3268 = select i1 %507, float %509, float 1.000000e+00
  %510 = icmp sgt i32 %429, 4
  br i1 %510, label %511, label %.thread620

511:                                              ; preds = %506
  %512 = load double, ptr %41, align 8
  %513 = fptrunc double %512 to float
  store float %513, ptr %12, align 4
  %.not651 = icmp eq i32 %429, 5
  br i1 %.not651, label %.thread620, label %514

514:                                              ; preds = %511
  %515 = load double, ptr %42, align 8
  store double %515, ptr %10, align 8
  br label %.thread620

.thread620:                                       ; preds = %483, %506, %511, %514, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386
  %.2612 = phi i32 [ %.0610, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.6, %514 ], [ %.6, %511 ], [ %.6, %506 ], [ %.6, %483 ]
  %.2296 = phi i8 [ %.0294, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.3297, %514 ], [ %.3297, %511 ], [ %.3297, %506 ], [ 0, %483 ]
  %.2267 = phi float [ %.0265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.3268, %514 ], [ %.3268, %511 ], [ %.3268, %506 ], [ 1.000000e+00, %483 ]
  %516 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2612)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

517:                                              ; preds = %419
  %518 = trunc nuw i8 %.0294 to i1
  %. = select i1 %518, ptr %45, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0603, i32 noundef %.0610, ptr noundef nonnull %44, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %419, %419
  %520 = load ptr, ptr %8, align 8
  %521 = load ptr, ptr %233, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %520 to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr inbounds i8, ptr %520, i64 %524
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0261, ptr %520, ptr %525, i32 noundef 2, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

526:                                              ; preds = %419
  %527 = trunc nuw i8 %.0294 to i1
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = load ptr, ptr %45, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %529, ptr noundef %5, ptr noundef nonnull %.0603, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

530:                                              ; preds = %526
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %233, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %531, i64 %535
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %531, ptr %536, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

537:                                              ; preds = %419
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %233, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %538 to i64
  %542 = sub i64 %540, %541
  %543 = getelementptr inbounds i8, ptr %538, i64 %542
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %538, ptr %543, i32 noundef 3, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

544:                                              ; preds = %419
  %545 = load ptr, ptr %8, align 8
  %546 = load ptr, ptr %233, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %545 to i64
  %549 = sub i64 %547, %548
  %550 = getelementptr inbounds i8, ptr %545, i64 %549
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %545, ptr %550, ptr noundef nonnull %53, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

551:                                              ; preds = %419
  %552 = load ptr, ptr %44, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %552, ptr noundef %5, ptr noundef nonnull %.0603, i32 noundef %.0610, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

553:                                              ; preds = %419
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %233, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %554 to i64
  %558 = sub i64 %556, %557
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %554, ptr %559, i32 noundef 5, ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

560:                                              ; preds = %419
  br i1 %.0272, label %719, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %225, align 8
  %.not333 = icmp eq ptr %562, null
  br i1 %.not333, label %572, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %229, align 8
  %565 = and i32 %564, -2
  %switch = icmp eq i32 %565, 2
  br i1 %switch, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %230, align 4
  %568 = and i32 %567, -2
  %switch366 = icmp eq i32 %568, 2
  br i1 %switch366, label %569, label %572

569:                                              ; preds = %566, %563
  %570 = trunc nuw i8 %.0294 to i1
  %.1 = select i1 %570, ptr %45, ptr null
  %571 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %44, ptr noundef %.1)
          to label %572 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

572:                                              ; preds = %566, %569, %561
  %.3308 = phi i32 [ %.0305, %561 ], [ %.0305, %566 ], [ %571, %569 ]
  %573 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %574 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %572
  %575 = trunc i64 %573 to i32
  %576 = add nsw i32 %575, 1
  %577 = mul nsw i32 %576, %575
  %578 = sdiv i32 %577, 2
  %579 = load i32, ptr %9, align 4
  %580 = sext i32 %.0610 to i64
  %581 = load i64, ptr %8, align 8
  %582 = inttoptr i64 %581 to ptr
  %583 = getelementptr inbounds %struct.InteractionsOfType, ptr %582, i64 %580
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %579, i32 noundef %.0610, ptr noundef nonnull %583, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %584 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

584:                                              ; preds = %574
  %585 = load ptr, ptr %44, align 8
  %586 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %585, i32 noundef %.0610, ptr noundef nonnull %583, i32 noundef %575)
          to label %587 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

587:                                              ; preds = %584
  %588 = load ptr, ptr %226, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %599, label %590

590:                                              ; preds = %587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  store i8 1, ptr %234, align 8
  %591 = sub nsw i32 %578, %586
  %592 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.26, i32 noundef %591, i32 noundef %578)
          to label %593 unwind label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %588, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(40) %592)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %597

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  br label %599

597:                                              ; preds = %593, %590
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  br label %.body

599:                                              ; preds = %587, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %600 = load ptr, ptr %44, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %600, i32 noundef %575)
          to label %601 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

601:                                              ; preds = %599
  %602 = trunc nuw i8 %.0294 to i1
  br i1 %602, label %603, label %719

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 2640
  %605 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %606 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %583, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 104
  %613 = trunc i64 %612 to i32
  %614 = sitofp i32 %613 to double
  %615 = call double @sqrt(double noundef %614) #27
  %616 = fptosi double %615 to i32
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1204), align 4
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1208), align 8
  %619 = add nsw i32 %618, %617
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1076), align 4
  %.not.i409 = icmp eq i32 %619, %620
  %621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i410 = icmp eq i32 %620, %621
  %or.cond45.i = select i1 %.not.i409, i1 %.not42.i410, i1 false
  br i1 %or.cond45.i, label %634, label %622

622:                                              ; preds = %603
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %623 unwind label %626

623:                                              ; preds = %622
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %624 unwind label %628

624:                                              ; preds = %623
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 101) #26
          to label %625 unwind label %630

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %623
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %624
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %632

632:                                              ; preds = %630, %628
  %.pn.i411 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %633

633:                                              ; preds = %632, %626
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i411, %632 ], [ %627, %626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %.body

634:                                              ; preds = %603
  %635 = load ptr, ptr @stderr, align 8
  %636 = fpext float %.0265 to double
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.61, double noundef %636) #32
  %638 = load ptr, ptr %604, align 8
  %639 = getelementptr inbounds nuw i8, ptr %582, i64 2648
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i412 = icmp eq ptr %640, %638
  br i1 %.not.i.i.i412, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %634, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %644, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %638, %634 ]
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %641) #27
  %642 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %643

643:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %642) #31
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %643, %.lr.ph.i.i.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %644, %640
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %638, ptr %639, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %235, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %645 = load ptr, ptr %583, align 8
  %646 = load ptr, ptr %606, align 8
  %.not5355.i = icmp eq ptr %645, %646
  br i1 %.not5355.i, label %.loopexit674, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %647 = icmp slt i32 %619, 7
  %648 = and i32 %605, -2
  %or.cond.i413 = icmp eq i32 %648, 2
  %649 = getelementptr inbounds nuw i8, ptr %582, i64 2656
  br i1 %647, label %.lr.ph58.split.us.i, label %.invoke

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i
  %650 = icmp sgt i32 %619, 0
  br i1 %650, label %.lr.ph58.split.us.split.us.i, label %.preheader.us.i

.lr.ph58.split.us.split.us.i:                     ; preds = %.lr.ph58.split.us.i
  %651 = zext nneg i32 %619 to i64
  br i1 %or.cond.i413, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i
  %.03957.us.us.us.i = phi i32 [ %659, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.us.i = phi ptr [ %660, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ %645, %.lr.ph58.split.us.split.us.i ]
  %652 = sdiv i32 %.03957.us.us.us.i, %616
  %653 = srem i32 %.03957.us.us.us.i, %616
  store i32 %652, ptr %24, align 4
  store i32 %653, ptr %.sroa.2.0..sroa_idx.i, align 4
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.us.i, i64 24
  br label %661

655:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef %670, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc418 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %655
  %656 = load ptr, ptr %639, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 104
  store ptr %657, ptr %639, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i

658:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr %670, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i: ; preds = %658, %.noexc418
  %659 = add nuw nsw i32 %.03957.us.us.us.i, 1
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.us.i, i64 104
  %.not53.us.us.us.i = icmp eq ptr %660, %646
  br i1 %.not53.us.us.us.i, label %.loopexit674, label %.preheader.us.us.us.i

661:                                              ; preds = %661, %.preheader.us.us.us.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next67.i, %661 ]
  %662 = and i64 %indvars.iv66.i, 1
  %663 = icmp eq i64 %662, 0
  %spec.select.i = select i1 %663, float 1.000000e+00, float %.0265
  %664 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv66.i
  %665 = load float, ptr %664, align 4
  %666 = fmul float %665, %spec.select.i
  %667 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv66.i
  store float %666, ptr %667, align 4
  %668 = add nuw nsw i64 %indvars.iv66.i, %651
  %669 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %668
  store float %666, ptr %669, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %651
  br i1 %exitcond70.not.i, label %._crit_edge.split.us61.us.us.i, label %661, !llvm.loop !21

._crit_edge.split.us61.us.us.i:                   ; preds = %661
  %670 = load ptr, ptr %639, align 8
  %671 = load ptr, ptr %649, align 8
  %.not.i.us.us.us.i = icmp eq ptr %670, %671
  br i1 %.not.i.us.us.us.i, label %658, label %655

.preheader.us.us.i:                               ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i
  %.03957.us.us.i = phi i32 [ %679, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.i = phi ptr [ %680, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ %645, %.lr.ph58.split.us.split.us.i ]
  %672 = sdiv i32 %.03957.us.us.i, %616
  %673 = srem i32 %.03957.us.us.i, %616
  store i32 %672, ptr %24, align 4
  store i32 %673, ptr %.sroa.2.0..sroa_idx.i, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.i, i64 24
  br label %681

675:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef %688, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc420 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %675
  %676 = load ptr, ptr %639, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 104
  store ptr %677, ptr %639, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i

678:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr %688, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i: ; preds = %678, %.noexc420
  %679 = add nuw nsw i32 %.03957.us.us.i, 1
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.i, i64 104
  %.not53.us.us.i = icmp eq ptr %680, %646
  br i1 %.not53.us.us.i, label %.loopexit674, label %.preheader.us.us.i

681:                                              ; preds = %681, %.preheader.us.us.i
  %indvars.iv.i414 = phi i64 [ %indvars.iv.next.i415, %681 ], [ 0, %.preheader.us.us.i ]
  %682 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv.i414
  %683 = load float, ptr %682, align 4
  %684 = fmul float %.0265, %683
  %685 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv.i414
  store float %684, ptr %685, align 4
  %686 = add nuw nsw i64 %indvars.iv.i414, %651
  %687 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %686
  store float %684, ptr %687, align 4
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i415, %651
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.us.i, label %681, !llvm.loop !21

._crit_edge.split.us.us.us.i:                     ; preds = %681
  %688 = load ptr, ptr %639, align 8
  %689 = load ptr, ptr %649, align 8
  %.not.i.us.us.i = icmp eq ptr %688, %689
  br i1 %.not.i.us.us.i, label %678, label %675

.preheader.us.i:                                  ; preds = %.lr.ph58.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i
  %.03957.us.i = phi i32 [ %698, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ 0, %.lr.ph58.split.us.i ]
  %.sroa.050.056.us.i = phi ptr [ %699, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ %645, %.lr.ph58.split.us.i ]
  %690 = sdiv i32 %.03957.us.i, %616
  %691 = srem i32 %.03957.us.i, %616
  store i32 %690, ptr %24, align 4
  store i32 %691, ptr %.sroa.2.0..sroa_idx.i, align 4
  %692 = load ptr, ptr %639, align 8
  %693 = load ptr, ptr %649, align 8
  %.not.i.us.i = icmp eq ptr %692, %693
  br i1 %.not.i.us.i, label %697, label %694

694:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef %692, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc422 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %694
  %695 = load ptr, ptr %639, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 104
  store ptr %696, ptr %639, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i

697:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr %692, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i: ; preds = %697, %.noexc422
  %698 = add nuw nsw i32 %.03957.us.i, 1
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.i, i64 104
  %.not53.us.i = icmp eq ptr %699, %646
  br i1 %.not53.us.i, label %.loopexit674, label %.preheader.us.i

.loopexit674:                                     ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %700 = load ptr, ptr %45, align 8
  %701 = load i64, ptr %8, align 8
  %702 = inttoptr i64 %701 to ptr
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 2640
  %704 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %700, i32 noundef %.0610, ptr noundef nonnull %703, i32 noundef %575)
          to label %705 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

705:                                              ; preds = %.loopexit674
  %706 = load ptr, ptr %226, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %717, label %708

708:                                              ; preds = %705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  store i8 1, ptr %236, align 8
  %709 = sub nsw i32 %578, %704
  %710 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.27, i32 noundef %709, i32 noundef %578)
          to label %711 unwind label %715

711:                                              ; preds = %708
  %712 = load ptr, ptr %706, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(40) %710)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426 unwind label %715

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426: ; preds = %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  br label %717

715:                                              ; preds = %711, %708
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  br label %.body

717:                                              ; preds = %705, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426
  %718 = load ptr, ptr %45, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %718, i32 noundef %575)
          to label %719 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

719:                                              ; preds = %601, %717, %560
  %.2307 = phi i32 [ %.0305, %560 ], [ %.3308, %717 ], [ %.3308, %601 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %720 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

720:                                              ; preds = %719
  %721 = load ptr, ptr %232, align 8
  %722 = load ptr, ptr %237, align 8
  %.not.i427 = icmp eq ptr %721, %722
  br i1 %.not.i427, label %726, label %723

723:                                              ; preds = %720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %721, i8 0, i64 24, i1 false)
  %724 = load ptr, ptr %232, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store ptr %725, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

726:                                              ; preds = %720
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %721)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %726, %723
  %727 = load ptr, ptr %223, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 -7680
  %729 = getelementptr inbounds i8, ptr %727, i64 -7600
  %730 = getelementptr inbounds i8, ptr %727, i64 -7596
  store i32 16843009, ptr %729, align 8
  store i8 0, ptr %730, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

731:                                              ; preds = %419
  %732 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %732, ptr noundef %5, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

733:                                              ; preds = %419
  %.not332 = icmp eq ptr %.0257, null
  br i1 %.not332, label %.invoke, label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %8, align 8
  %736 = load ptr, ptr %233, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = getelementptr inbounds i8, ptr %735, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %742 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %743 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %744 = trunc nuw i8 %.0294 to i1
  %745 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %735, ptr %740, ptr nonnull %741, ptr nonnull %742, ptr noundef nonnull %743, ptr noundef %5, ptr noundef nonnull %.0603, i1 noundef zeroext false, i1 noundef zeroext %744, float noundef %745, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

746:                                              ; preds = %419
  %.not331 = icmp eq ptr %.0257, null
  br i1 %.not331, label %.invoke, label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %8, align 8
  %749 = load ptr, ptr %233, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %748 to i64
  %752 = sub i64 %750, %751
  %753 = getelementptr inbounds i8, ptr %748, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %755 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %756 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %748, ptr %753, ptr nonnull %754, ptr nonnull %755, ptr noundef nonnull %756, ptr noundef %5, ptr noundef nonnull %.0603, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419, %419
  %.not330 = icmp eq ptr %.0257, null
  br i1 %.not330, label %.invoke, label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %8, align 8
  %760 = load ptr, ptr %233, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %759 to i64
  %763 = sub i64 %761, %762
  %764 = getelementptr inbounds i8, ptr %759, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %766 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %767 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %768 = trunc nuw i8 %.0294 to i1
  %769 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0261, ptr %759, ptr %764, ptr nonnull %765, ptr nonnull %766, ptr noundef nonnull %767, ptr noundef %5, ptr noundef nonnull %.0603, i1 noundef zeroext true, i1 noundef zeroext %768, float noundef %769, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

770:                                              ; preds = %419
  %.not329 = icmp eq ptr %.0257, null
  br i1 %.not329, label %.invoke, label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %8, align 8
  %773 = load ptr, ptr %233, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = getelementptr inbounds i8, ptr %772, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %779 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %780 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %772, ptr %777, ptr nonnull %778, ptr nonnull %779, ptr noundef nonnull %780, ptr noundef %5, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

781:                                              ; preds = %419
  %.not328 = icmp eq ptr %.0257, null
  br i1 %.not328, label %.invoke, label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %784 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %785 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %783, ptr nonnull %784, ptr noundef nonnull %785, ptr noundef nonnull %.0603, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

786:                                              ; preds = %419
  %787 = load ptr, ptr %232, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 -24
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 -16
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %789, %791
  br i1 %792, label %793, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

793:                                              ; preds = %786
  %.not327 = icmp eq ptr %.0257, null
  br i1 %.not327, label %.invoke, label %798

.invoke:                                          ; preds = %793, %781, %770, %757, %746, %733, %.lr.ph58.i
  %794 = phi ptr [ @.str.62, %.lr.ph58.i ], [ @.str.64, %733 ], [ @.str.64, %746 ], [ @.str.64, %757 ], [ @.str.64, %770 ], [ @.str.64, %781 ], [ @.str.64, %793 ]
  %795 = phi ptr [ @.str.63, %.lr.ph58.i ], [ @.str.65, %733 ], [ @.str.65, %746 ], [ @.str.65, %757 ], [ @.str.65, %770 ], [ @.str.65, %781 ], [ @.str.65, %793 ]
  %796 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", %.lr.ph58.i ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %733 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %746 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %757 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %770 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %781 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %793 ]
  %797 = phi i32 [ 116, %.lr.ph58.i ], [ 780, %733 ], [ 797, %746 ], [ 832, %757 ], [ 849, %770 ], [ 856, %781 ], [ 867, %793 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %794, ptr noundef nonnull %795, ptr noundef nonnull %796, ptr noundef nonnull @.str.14, i32 noundef %797) #26
          to label %.cont unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %800 = load i32, ptr %799, align 8
  %.not910 = icmp eq i32 %800, 0
  br i1 %.not910, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %801

801:                                              ; preds = %798
  %802 = sext i32 %800 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %788, i64 noundef %802)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge905 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge905: ; preds = %801
  %.pre906 = load ptr, ptr %232, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre906, i64 -24
  %.pre907 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert908 = getelementptr inbounds i8, ptr %.pre906, i64 -16
  %.pre909 = load ptr, ptr %.phi.trans.insert908, align 8
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %798, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge905, %786
  %803 = phi ptr [ %.pre909, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge905 ], [ %791, %786 ], [ %789, %798 ]
  %804 = phi ptr [ %.pre907, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge905 ], [ %789, %786 ], [ %789, %798 ]
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0603, ptr %804, ptr %808, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

809:                                              ; preds = %419
  invoke void @_Z4trimPc(ptr noundef nonnull %.0603)
          to label %810 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

810:                                              ; preds = %809
  %811 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0603)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

812:                                              ; preds = %419
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %223, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %813 to i64
  %817 = sub i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %813, i64 %817
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %813, ptr %818, ptr noundef nonnull %.0603, ptr noundef nonnull %68, ptr noundef nonnull %39, ptr noundef nonnull %18)
          to label %819 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

819:                                              ; preds = %812
  %820 = load i32, ptr %68, align 4
  %821 = sext i32 %820 to i64
  %822 = load ptr, ptr %6, align 8
  %823 = getelementptr inbounds %struct.MoleculeInformation, ptr %822, i64 %821
  %824 = load ptr, ptr %224, align 8
  %825 = load ptr, ptr %13, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %.not648 = icmp eq i64 %828, -56
  br i1 %.not648, label %830, label %829

829:                                              ; preds = %819
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %829
  %.pre = load ptr, ptr %224, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

830:                                              ; preds = %819
  %.not.i.i438 = icmp eq ptr %824, %825
  br i1 %.not.i.i438, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %830, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i440 = phi ptr [ %837, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %825, %830 ]
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 32
  %832 = load ptr, ptr %831, align 8
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %832) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %833, %.lr.ph.i.i.i.i.i439
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %835 = load ptr, ptr %834, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %836

836:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %835) #31
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %836, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 56
  %.not.i.i.i.i.i442 = icmp eq ptr %837, %824
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i439, !llvm.loop !22

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %825, ptr %224, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %830
  %838 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %825, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %824, %830 ]
  %839 = load i32, ptr %68, align 4
  %840 = getelementptr inbounds i8, ptr %838, i64 -56
  store i32 %839, ptr %840, align 8
  %841 = load i32, ptr %39, align 4
  %842 = load ptr, ptr %224, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 -52
  store i32 %841, ptr %843, align 4
  %844 = load ptr, ptr %225, align 8
  %.not326 = icmp eq ptr %844, null
  br i1 %.not326, label %.thread625, label %845

845:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %846 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull %844)
          to label %847 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

847:                                              ; preds = %845
  %848 = icmp eq i32 %846, 0
  br i1 %848, label %.thread623, label %851

.thread623:                                       ; preds = %847
  %849 = load i32, ptr %39, align 4
  %850 = add nsw i32 %849, %.0301
  br label %.thread625

851:                                              ; preds = %847
  %852 = load ptr, ptr %823, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %225, align 8
  %855 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %853, ptr noundef nonnull dereferenceable(1) %854) #29
  %.fr = freeze i32 %855
  %856 = icmp eq i32 %.fr, 0
  %857 = load i32, ptr %39, align 4
  %858 = select i1 %856, i32 %857, i32 0
  %spec.select646 = add nsw i32 %858, %.0301
  br label %.thread625

.thread625:                                       ; preds = %851, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread623
  %859 = phi i32 [ %849, %.thread623 ], [ %841, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %857, %851 ]
  %860 = phi i1 [ true, %.thread623 ], [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %856, %851 ]
  %861 = phi i32 [ %850, %.thread623 ], [ %.0301, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select646, %851 ]
  %862 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %872

865:                                              ; preds = %.thread625
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %866 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

866:                                              ; preds = %865
  %867 = load ptr, ptr %823, align 8
  %868 = load ptr, ptr %867, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 897, ptr noundef nonnull @.str.29, ptr noundef %868) #26
          to label %869 unwind label %870

869:                                              ; preds = %866
  unreachable

870:                                              ; preds = %866
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #27
  br label %.body

872:                                              ; preds = %.thread625
  %873 = load ptr, ptr %226, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %887, label %875

875:                                              ; preds = %872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  store i8 1, ptr %227, align 8
  %876 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = load ptr, ptr %823, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.30, i32 noundef %877, ptr noundef %879)
          to label %881 unwind label %885

881:                                              ; preds = %875
  %882 = load ptr, ptr %873, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull align 8 dereferenceable(40) %880)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 unwind label %885

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445: ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  %.pre903 = load i32, ptr %39, align 4
  %.pre904 = load i32, ptr %862, align 8
  br label %887

885:                                              ; preds = %881, %875
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  br label %.body

887:                                              ; preds = %872, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445
  %888 = phi i32 [ %863, %872 ], [ %.pre904, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 ]
  %889 = phi i32 [ %859, %872 ], [ %.pre903, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 ]
  %890 = icmp sgt i32 %888, 0
  br i1 %890, label %.lr.ph.i447, label %911

.lr.ph.i447:                                      ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %892 = load ptr, ptr %891, align 8
  %wide.trip.count.i = zext nneg i32 %888 to i64
  br label %893

893:                                              ; preds = %893, %.lr.ph.i447
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i449, %893 ]
  %.02231.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %908, %893 ]
  %.02330.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %905, %893 ]
  %.02429.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %902, %893 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %898, %893 ]
  %894 = getelementptr inbounds nuw %struct.t_atom, ptr %892, i64 %indvars.iv.i448
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = load float, ptr %895, align 4
  %897 = fpext float %896 to double
  %898 = fadd double %.02528.i, %897
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 12
  %900 = load float, ptr %899, align 4
  %901 = fpext float %900 to double
  %902 = fadd double %.02429.i, %901
  %903 = call noundef float @llvm.fabs.f32(float %896)
  %904 = fpext float %903 to double
  %905 = fadd double %.02330.i, %904
  %906 = call noundef float @llvm.fabs.f32(float %900)
  %907 = fpext float %906 to double
  %908 = fadd double %.02231.i, %907
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i
  br i1 %exitcond.not.i450, label %._crit_edge.loopexit.i451, label %893, !llvm.loop !23

._crit_edge.loopexit.i451:                        ; preds = %893
  %909 = fmul double %905, 0x3E70000000000000
  %910 = fmul double %908, 0x3E70000000000000
  br label %911

911:                                              ; preds = %._crit_edge.loopexit.i451, %887
  %.025.lcssa.i = phi double [ 0.000000e+00, %887 ], [ %898, %._crit_edge.loopexit.i451 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %887 ], [ %902, %._crit_edge.loopexit.i451 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %887 ], [ %909, %._crit_edge.loopexit.i451 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %887 ], [ %910, %._crit_edge.loopexit.i451 ]
  %912 = sitofp i32 %889 to double
  %913 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %913, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %914 = call double @llvm.round.f64(double %.025.lcssa.i)
  %915 = fsub double %.025.lcssa.i, %914
  %916 = call noundef double @llvm.fabs.f64(double %915)
  %917 = fcmp ugt double %916, %.sroa.speculated.i.i
  %..i.i = select i1 %917, double %.025.lcssa.i, double %914
  %918 = call double @llvm.fmuladd.f64(double %912, double %..i.i, double %.0604)
  %919 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %919, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %920 = call double @llvm.round.f64(double %.024.lcssa.i)
  %921 = fsub double %.024.lcssa.i, %920
  %922 = call noundef double @llvm.fabs.f64(double %921)
  %923 = fcmp ugt double %922, %.sroa.speculated.i26.i
  %..i27.i = select i1 %923, double %.024.lcssa.i, double %920
  %924 = call double @llvm.fmuladd.f64(double %912, double %..i27.i, double %.0607)
  %925 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %926 = load i8, ptr %925, align 4
  %927 = trunc i8 %926 to i1
  br i1 %927, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384, label %928

928:                                              ; preds = %911
  %929 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %823, i64 160
  %932 = getelementptr inbounds nuw i8, ptr %823, i64 7680
  %933 = getelementptr inbounds nuw i8, ptr %823, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %930, i32 noundef %888, ptr nonnull %931, ptr nonnull %932, ptr noundef nonnull %933)
          to label %934 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

934:                                              ; preds = %928
  %935 = load i32, ptr %68, align 4
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %52, align 8
  %938 = getelementptr inbounds %"class.std::vector.173", ptr %937, i64 %936
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  %945 = getelementptr inbounds i8, ptr %939, i64 %944
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %933, ptr %939, ptr %945)
          to label %946 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

946:                                              ; preds = %934
  %947 = load i32, ptr %228, align 4
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %931, ptr nonnull %932, ptr noundef nonnull %862, i32 noundef %947, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %948 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

948:                                              ; preds = %946
  br i1 %860, label %949, label %959

949:                                              ; preds = %948
  %950 = load float, ptr %12, align 4
  %951 = load i32, ptr %229, align 8
  %952 = load i32, ptr %230, align 4
  %953 = load i8, ptr %231, align 8
  %954 = trunc i8 %953 to i1
  %955 = sext i32 %.0610 to i64
  %956 = load i64, ptr %8, align 8
  %957 = inttoptr i64 %956 to ptr
  %958 = getelementptr inbounds %struct.InteractionsOfType, ptr %957, i64 %955
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %823, i32 noundef %.0305, float noundef %950, i32 noundef %951, i32 noundef %952, i1 noundef zeroext %954, i32 noundef %.0610, ptr noundef nonnull %958, ptr noundef nonnull %18)
          to label %959 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

959:                                              ; preds = %949, %948
  %960 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %961 = load i32, ptr %862, align 8
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %960, i32 noundef %961, i1 noundef zeroext true)
          to label %962 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

962:                                              ; preds = %959
  store i8 1, ptr %925, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

963:                                              ; preds = %419
  %964 = load ptr, ptr %19, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %975, label %966

966:                                              ; preds = %963
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  %967 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %967, align 8
  %968 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.31, i32 noundef %.0261)
          to label %969 unwind label %973

969:                                              ; preds = %966
  %970 = load ptr, ptr %964, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull align 8 dereferenceable(40) %968)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453 unwind label %973

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453: ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  br label %975

973:                                              ; preds = %969, %966
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  br label %.body

975:                                              ; preds = %963, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %976 unwind label %979

976:                                              ; preds = %975
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %977 unwind label %981

977:                                              ; preds = %976
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 933) #26
          to label %978 unwind label %983

978:                                              ; preds = %977
  unreachable

979:                                              ; preds = %975
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %986

981:                                              ; preds = %976
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %977
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #27
  br label %985

985:                                              ; preds = %983, %981
  %.pn338 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #27
  br label %986

986:                                              ; preds = %985, %979
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %985 ], [ %980, %979 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384:        ; preds = %419, %419, %.thread620, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %810, %419, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %517, %519, %530, %528, %537, %544, %551, %553, %731, %734, %747, %758, %771, %782, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %962, %911, %322
  %.1611 = phi i32 [ %.0610, %911 ], [ %.0610, %962 ], [ %.0610, %810 ], [ %.0610, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0610, %782 ], [ %.0610, %771 ], [ %.0610, %758 ], [ %.0610, %747 ], [ %.0610, %734 ], [ %.0610, %731 ], [ %.0610, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0610, %553 ], [ %.0610, %551 ], [ %.0610, %544 ], [ %.0610, %537 ], [ %.0610, %528 ], [ %.0610, %530 ], [ %.0610, %519 ], [ %.0610, %517 ], [ %.0610, %419 ], [ %.0610, %322 ], [ %.0610, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %516, %.thread620 ], [ %.0610, %419 ], [ %.0610, %419 ]
  %.1608 = phi double [ %924, %911 ], [ %924, %962 ], [ %.0607, %810 ], [ %.0607, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0607, %782 ], [ %.0607, %771 ], [ %.0607, %758 ], [ %.0607, %747 ], [ %.0607, %734 ], [ %.0607, %731 ], [ %.0607, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0607, %553 ], [ %.0607, %551 ], [ %.0607, %544 ], [ %.0607, %537 ], [ %.0607, %528 ], [ %.0607, %530 ], [ %.0607, %519 ], [ %.0607, %517 ], [ %.0607, %419 ], [ %.0607, %322 ], [ %.0607, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0607, %.thread620 ], [ %.0607, %419 ], [ %.0607, %419 ]
  %.1605 = phi double [ %918, %911 ], [ %918, %962 ], [ %.0604, %810 ], [ %.0604, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0604, %782 ], [ %.0604, %771 ], [ %.0604, %758 ], [ %.0604, %747 ], [ %.0604, %734 ], [ %.0604, %731 ], [ %.0604, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0604, %553 ], [ %.0604, %551 ], [ %.0604, %544 ], [ %.0604, %537 ], [ %.0604, %528 ], [ %.0604, %530 ], [ %.0604, %519 ], [ %.0604, %517 ], [ %.0604, %419 ], [ %.0604, %322 ], [ %.0604, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0604, %.thread620 ], [ %.0604, %419 ], [ %.0604, %419 ]
  %.1306 = phi i32 [ %.0305, %911 ], [ %.0305, %962 ], [ %.0305, %810 ], [ %.0305, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0305, %782 ], [ %.0305, %771 ], [ %.0305, %758 ], [ %.0305, %747 ], [ %.0305, %734 ], [ %.0305, %731 ], [ %.2307, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0305, %553 ], [ %.0305, %551 ], [ %.0305, %544 ], [ %.0305, %537 ], [ %.0305, %528 ], [ %.0305, %530 ], [ %.0305, %519 ], [ %.0305, %517 ], [ %.0305, %419 ], [ %.0305, %322 ], [ %.0305, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0305, %.thread620 ], [ %.0305, %419 ], [ %.0305, %419 ]
  %.1302 = phi i32 [ %861, %911 ], [ %861, %962 ], [ %.0301, %810 ], [ %.0301, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0301, %782 ], [ %.0301, %771 ], [ %.0301, %758 ], [ %.0301, %747 ], [ %.0301, %734 ], [ %.0301, %731 ], [ %.0301, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0301, %553 ], [ %.0301, %551 ], [ %.0301, %544 ], [ %.0301, %537 ], [ %.0301, %528 ], [ %.0301, %530 ], [ %.0301, %519 ], [ %.0301, %517 ], [ %.0301, %419 ], [ %.0301, %322 ], [ %.0301, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0301, %.thread620 ], [ %.0301, %419 ], [ %.0301, %419 ]
  %.1295 = phi i8 [ %.0294, %911 ], [ %.0294, %962 ], [ %.0294, %810 ], [ %.0294, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0294, %782 ], [ %.0294, %771 ], [ %.0294, %758 ], [ %.0294, %747 ], [ %.0294, %734 ], [ %.0294, %731 ], [ %.0294, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0294, %553 ], [ %.0294, %551 ], [ %.0294, %544 ], [ %.0294, %537 ], [ 1, %528 ], [ 0, %530 ], [ %.0294, %519 ], [ %.0294, %517 ], [ %.0294, %419 ], [ %.0294, %322 ], [ %.0294, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2296, %.thread620 ], [ %.0294, %419 ], [ %.0294, %419 ]
  %.1273 = phi i1 [ %.0272, %911 ], [ %.0272, %962 ], [ %.0272, %810 ], [ %.0272, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0272, %782 ], [ %.0272, %771 ], [ %.0272, %758 ], [ %.0272, %747 ], [ %.0272, %734 ], [ %.0272, %731 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0272, %553 ], [ %.0272, %551 ], [ %.0272, %544 ], [ %.0272, %537 ], [ %.0272, %528 ], [ %.0272, %530 ], [ %.0272, %519 ], [ %.0272, %517 ], [ %.0272, %419 ], [ %.0272, %322 ], [ %.0272, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0272, %.thread620 ], [ %.0272, %419 ], [ %.0272, %419 ]
  %.1270 = phi i1 [ %.0269, %911 ], [ %.0269, %962 ], [ %.0269, %810 ], [ %.0269, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0269, %782 ], [ %.0269, %771 ], [ %.0269, %758 ], [ %.0269, %747 ], [ %.0269, %734 ], [ %.0269, %731 ], [ %.0269, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0269, %553 ], [ %.0269, %551 ], [ %.0269, %544 ], [ %.0269, %537 ], [ %.0269, %528 ], [ %.0269, %530 ], [ %.0269, %519 ], [ %.0269, %517 ], [ %.0269, %419 ], [ %.0269, %322 ], [ %.0269, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ true, %.thread620 ], [ %.0269, %419 ], [ %.0269, %419 ]
  %.1266 = phi float [ %.0265, %911 ], [ %.0265, %962 ], [ %.0265, %810 ], [ %.0265, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0265, %782 ], [ %.0265, %771 ], [ %.0265, %758 ], [ %.0265, %747 ], [ %.0265, %734 ], [ %.0265, %731 ], [ %.0265, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0265, %553 ], [ %.0265, %551 ], [ %.0265, %544 ], [ %.0265, %537 ], [ %.0265, %528 ], [ %.0265, %530 ], [ %.0265, %519 ], [ %.0265, %517 ], [ %.0265, %419 ], [ %.0265, %322 ], [ %.0265, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2267, %.thread620 ], [ %.0265, %419 ], [ %.0265, %419 ]
  %.1262 = phi i32 [ 30, %911 ], [ 30, %962 ], [ 29, %810 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 17, %782 ], [ 37, %771 ], [ %.0261, %758 ], [ 21, %747 ], [ 20, %734 ], [ 12, %731 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 10, %553 ], [ 7, %551 ], [ 6, %544 ], [ 5, %537 ], [ 4, %528 ], [ 4, %530 ], [ %.0261, %519 ], [ 1, %517 ], [ %.0261, %419 ], [ %.0261, %322 ], [ %.2263, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 0, %.thread620 ], [ %.0261, %419 ], [ %.0261, %419 ]
  %.1258 = phi ptr [ %823, %911 ], [ %823, %962 ], [ %.0257, %810 ], [ %.0257, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0257, %782 ], [ %.0257, %771 ], [ %.0257, %758 ], [ %.0257, %747 ], [ %.0257, %734 ], [ %.0257, %731 ], [ %728, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0257, %553 ], [ %.0257, %551 ], [ %.0257, %544 ], [ %.0257, %537 ], [ %.0257, %528 ], [ %.0257, %530 ], [ %.0257, %519 ], [ %.0257, %517 ], [ %.0257, %419 ], [ %.0257, %322 ], [ %.2259, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0257, %.thread620 ], [ %.0257, %419 ], [ %.0257, %419 ]
  %.1254 = phi ptr [ %.0253, %911 ], [ %.0253, %962 ], [ %811, %810 ], [ %.0253, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0253, %782 ], [ %.0253, %771 ], [ %.0253, %758 ], [ %.0253, %747 ], [ %.0253, %734 ], [ %.0253, %731 ], [ %.0253, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0253, %553 ], [ %.0253, %551 ], [ %.0253, %544 ], [ %.0253, %537 ], [ %.0253, %528 ], [ %.0253, %530 ], [ %.0253, %519 ], [ %.0253, %517 ], [ %.0253, %419 ], [ %.0253, %322 ], [ %.0253, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0253, %.thread620 ], [ %.0253, %419 ], [ %.0253, %419 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 937, ptr noundef nonnull %.0603)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
  br i1 %.0299, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread, label %239, !llvm.loop !24

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread: ; preds = %241, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455
  %.2643 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0253, %241 ]
  %.3304642 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0301, %241 ]
  %.2606641 = phi double [ %.1605, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0604, %241 ]
  %.2609640 = phi double [ %.1608, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0607, %241 ]
  %987 = load ptr, ptr %47, align 8
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 %987)
          to label %988 unwind label %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

988:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread
  %989 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br i1 %989, label %994, label %990

990:                                              ; preds = %988
  %991 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  %992 = extractvalue { i64, ptr } %991, 0
  %993 = extractvalue { i64, ptr } %991, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %992, ptr %993)
          to label %994 unwind label %.loopexit.split-lp656

.loopexit655:                                     ; preds = %.lr.ph
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

.loopexit.split-lp656:                            ; preds = %990, %997
  %lpad.loopexit.split-lp658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

994:                                              ; preds = %990, %988
  %.not652793 = icmp eq ptr %.sroa.0563.9, %.sroa.10.5
  br i1 %.not652793, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %994, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457
  %.sroa.0497.0794 = phi ptr [ %996, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.sroa.0563.9, %994 ]
  %995 = load ptr, ptr %.sroa.0497.0794, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 951, ptr noundef %995)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 unwind label %.loopexit655

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457:        ; preds = %.lr.ph
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0794, i64 8
  %.not652 = icmp eq ptr %996, %.sroa.10.5
  br i1 %.not652, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457, %994
  br i1 %.not323, label %999, label %997

997:                                              ; preds = %._crit_edge
  %998 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %999 unwind label %.loopexit.split-lp656

999:                                              ; preds = %997, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  %1000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc458 unwind label %1016

.noexc458:                                        ; preds = %999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1000, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc459 unwind label %1016

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %1001

1001:                                             ; preds = %.noexc459
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #27
  br label %.body460.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  %1003 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1003)
          to label %.noexc463 unwind label %1018

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1003, ptr noundef %1004, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc464 unwind label %1018

.noexc464:                                        ; preds = %.noexc463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1003, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467 unwind label %1005

1005:                                             ; preds = %.noexc464
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1003) #27
  br label %.body460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467: ; preds = %.noexc464
  %1007 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  %1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1007)
          to label %.noexc468 unwind label %1020

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr noundef %1008, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc469 unwind label %1020

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %1009

1009:                                             ; preds = %.noexc469
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1007) #27
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  store i8 0, ptr %14, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %76, i64 96
  br label %1012

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472, %1026
  %.0252.idx795 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 ], [ %.0252.add, %1026 ]
  %.0252.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.0252.idx795
  %1013 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %.0252.ptr)
          to label %1014 unwind label %.loopexit

1014:                                             ; preds = %1012
  %.not356 = icmp eq ptr %1013, null
  br i1 %.not356, label %1026, label %1015

1015:                                             ; preds = %1014
  store i8 1, ptr %14, align 1
  br label %1026

1016:                                             ; preds = %.noexc458, %999
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body460.thread

1018:                                             ; preds = %.noexc463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1020:                                             ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.body470:                                         ; preds = %1009, %1020
  %eh.lpad-body471 = phi { ptr, i32 } [ %1021, %1020 ], [ %1010, %1009 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  br label %.body460

.body460.thread:                                  ; preds = %1001, %1016
  %.pn345.pn.ph = phi { ptr, i32 } [ %1002, %1001 ], [ %1017, %1016 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

.body460:                                         ; preds = %.body470, %1005, %1018
  %.pn345 = phi { ptr, i32 } [ %eh.lpad-body471, %.body470 ], [ %1019, %1018 ], [ %1006, %1005 ]
  %.1256 = phi ptr [ %1007, %.body470 ], [ %1003, %1018 ], [ %1003, %1005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %1022

1022:                                             ; preds = %.body460, %1022
  %1023 = phi ptr [ %1024, %1022 ], [ %.1256, %.body460 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1024) #27
  %1025 = icmp eq ptr %1024, %76
  br i1 %1025, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, label %1022

.loopexit:                                        ; preds = %1012
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp:                               ; preds = %1033, %1038, %1044, %1064, %1069, %1075, %1078, %1082, %1083, %1085, %1088
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1108

1026:                                             ; preds = %1014, %1015
  %.0252.add = add nuw nsw i64 %.0252.idx795, 32
  %.not348 = icmp eq i64 %.0252.add, 96
  br i1 %.not348, label %1027, label %1012

1027:                                             ; preds = %1026
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc473 unwind label %1034

.noexc473:                                        ; preds = %1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1028, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc474 unwind label %1034

.noexc474:                                        ; preds = %.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477 unwind label %1029

1029:                                             ; preds = %.noexc474
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  br label %.body475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477: ; preds = %.noexc474
  %1031 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1032 unwind label %1036

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  %.not351 = icmp eq ptr %1031, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br i1 %.not351, label %1038, label %1033

1033:                                             ; preds = %1032
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.39)
          to label %1038 unwind label %.loopexit.split-lp

1034:                                             ; preds = %.noexc473, %1027
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body475

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  br label %.body475

.body475:                                         ; preds = %1034, %1029, %1036
  %.pn349 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ], [ %1030, %1029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br label %1108

1038:                                             ; preds = %1033, %1032
  %1039 = load ptr, ptr %47, align 8
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1039)
          to label %1040 unwind label %.loopexit.split-lp

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %225, align 8
  %.not352 = icmp eq ptr %1041, null
  br i1 %.not352, label %1063, label %1042

1042:                                             ; preds = %1040
  %1043 = icmp eq i32 %.3304642, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1042
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %1045 unwind label %.loopexit.split-lp

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %225, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 1000, ptr noundef nonnull @.str.40, ptr noundef %1046) #26
          to label %1047 unwind label %1048

1047:                                             ; preds = %1045
  unreachable

1048:                                             ; preds = %1045
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %1108

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %226, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1063, label %1053

1053:                                             ; preds = %1050
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  %1054 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 1, ptr %1054, align 8
  %1055 = load ptr, ptr %225, align 8
  %1056 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.41, i32 noundef %.3304642, ptr noundef %1055)
          to label %1057 unwind label %1061

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %1051, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull align 8 dereferenceable(40) %1056)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479 unwind label %1061

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479: ; preds = %1057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  br label %1063

1061:                                             ; preds = %1057, %1053
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  br label %1108

1063:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479, %1050, %1040
  %.not353 = icmp eq ptr %.2643, null
  br i1 %.not353, label %1064, label %1066

1064:                                             ; preds = %1063
  %1065 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.42)
          to label %1066 unwind label %.loopexit.split-lp

1066:                                             ; preds = %1064, %1063
  %.3 = phi ptr [ %.2643, %1063 ], [ %1065, %1064 ]
  %1067 = call double @llvm.fabs.f64(double %.2606641)
  %1068 = fcmp ogt double %1067, 1.000000e-04
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1066
  %1070 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %.2606641, ptr noundef nonnull @.str.12) #27
  %1071 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1071, ptr nonnull %48)
          to label %1072 unwind label %.loopexit.split-lp

1072:                                             ; preds = %1069, %1066
  %1073 = call double @llvm.fabs.f64(double %.2609640)
  %1074 = fcmp ogt double %1073, 1.000000e-04
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1072
  %1076 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2609640, double noundef %.2606641, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1077 unwind label %.loopexit.split-lp

1077:                                             ; preds = %1075
  br i1 %1076, label %1081, label %1078

1078:                                             ; preds = %1077
  %1079 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %.2609640, ptr noundef nonnull @.str.12) #27
  %1080 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1080, ptr nonnull %48)
          to label %1081 unwind label %.loopexit.split-lp

1081:                                             ; preds = %1078, %1077, %1072
  %brmerge647 = or i1 %1068, %1074
  %or.cond = and i1 %17, %brmerge647
  br i1 %or.cond, label %1082, label %1085

1082:                                             ; preds = %1081
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.45)
          to label %1083 unwind label %.loopexit.split-lp

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1084, ptr noundef nonnull @.str.46)
          to label %1085 unwind label %.loopexit.split-lp

1085:                                             ; preds = %1083, %1081
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %43)
          to label %1086 unwind label %.loopexit.split-lp

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %7, align 8
  %.not653 = icmp eq ptr %1087, null
  br i1 %.not653, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1090 = load ptr, ptr %1089, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 1038, ptr noundef %1090)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1088, %1086
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1091 = phi ptr [ %1092, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit ], [ %1011, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1092) #27
  %1093 = icmp eq ptr %1092, %76
  br i1 %1093, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  %1094 = load ptr, ptr %52, align 8
  %1095 = load ptr, ptr %232, align 8
  %.not4.i.i.i.i = icmp eq ptr %1094, %1095
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1104, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1094, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %1096 = load ptr, ptr %.05.i.i.i.i, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1096, %1098
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1101, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1096, %.lr.ph.i.i.i.i ]
  %1099 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1099) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1100, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1101, %1098
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1102 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1096, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1103

1103:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1102) #31
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1103, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i481 = icmp eq ptr %1104, %1095
  br i1 %.not.i.i.i.i481, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i482 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1105 = phi ptr [ %.pr.i482, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1094, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %.not.i.i.i483 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1106

1106:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1105) #31
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1106
  %.not.i.i.i484 = icmp eq ptr %.sroa.0563.9, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1107

1107:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.9) #31
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1107
  ret ptr %.3

1108:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1061, %1048, %.body475
  %.pn354 = phi { ptr, i32 } [ %1049, %1048 ], [ %1062, %1061 ], [ %.pn349, %.body475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %1109

1109:                                             ; preds = %1109, %1108
  %1110 = phi ptr [ %1011, %1108 ], [ %1111, %1109 ]
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1111) #27
  %1112 = icmp eq ptr %1111, %76
  br i1 %1112, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, label %1109

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485: ; preds = %1022, %1109, %.loopexit655, %.loopexit.split-lp656, %.body460.thread
  %.pn357 = phi { ptr, i32 } [ %.pn345.pn.ph, %.body460.thread ], [ %lpad.loopexit657, %.loopexit655 ], [ %lpad.loopexit.split-lp658, %.loopexit.split-lp656 ], [ %.pn354, %1109 ], [ %.pn345, %1022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br label %.body

.body:                                            ; preds = %.loopexit660, %.loopexit.split-lp661.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp661.loopexit, %375, %633, %482, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, %986, %973, %885, %870, %715, %597, %504, %.body401, %436, %426, %357, %308, %298, %273, %249
  %.pn357.pn = phi { ptr, i32 } [ %.pn357, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485 ], [ %250, %249 ], [ %309, %308 ], [ %299, %298 ], [ %358, %357 ], [ %.pn338.pn, %986 ], [ %974, %973 ], [ %871, %870 ], [ %886, %885 ], [ %716, %715 ], [ %598, %597 ], [ %427, %426 ], [ %437, %436 ], [ %505, %504 ], [ %.pn.pn, %.body401 ], [ %274, %273 ], [ %376, %375 ], [ %.pn.i388, %482 ], [ %.pn.pn.i, %633 ], [ %lpad.loopexit662, %.loopexit660 ], [ %lpad.loopexit665, %.loopexit.split-lp661.loopexit ], [ %lpad.loopexit668, %.loopexit.split-lp661.loopexit.split-lp.loopexit ], [ %lpad.loopexit671, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit675, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp687, %.loopexit.split-lp661.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %1113

1113:                                             ; preds = %.body, %247
  %.pn357.pn.pn = phi { ptr, i32 } [ %.pn357.pn, %.body ], [ %248, %247 ]
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #27
  br label %1114

1114:                                             ; preds = %1113, %213, %211, %209
  %.pn361 = phi { ptr, i32 } [ %214, %213 ], [ %210, %209 ], [ %.pn357.pn.pn, %1113 ], [ %212, %211 ]
  %.not.i.i.i486 = icmp eq ptr %.sroa.0563.9, null
  br i1 %.not.i.i.i486, label %common.resume, label %1115

1115:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.9) #31
  br label %common.resume
}

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #27
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #27
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z7DS_InitPP8DirStack(ptr noundef) local_unnamed_addr #4

declare void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10continuingPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #4

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_Z7str2dirPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z7DS_PushPP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString9Directive(i32 noundef) local_unnamed_addr #4

declare void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(7680)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z11ifunc_index9Directivei(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z12free_nbparamPP9t_nbparami(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr, ptr, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17stupid_fill_blockP7t_blockib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z8cpp_doneP7gmx_cpp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7DS_DonePP8DirStack(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 88686269585142075)
  %17 = select i1 %15, i64 88686269585142075, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %25, ptr %.012.i.i.i, align 8, !alias.scope !27, !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !30, !noalias !27
  store ptr %28, ptr %26, align 8, !alias.scope !27, !noalias !30
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !30, !noalias !27
  store ptr %31, ptr %29, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %37, %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ], [ %39, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %55, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %40, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %54, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %41 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !37, !noalias !34
  store ptr %41, ptr %.012.i.i.i29, align 8, !alias.scope !34, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !37, !noalias !34
  store ptr %44, ptr %42, align 8, !alias.scope !34, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !37, !noalias !34
  store ptr %47, ptr %45, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false), !alias.scope !39
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  %52 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !37, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %53

53:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %52) #31
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %53, %.lr.ph.i.i.i28
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %54, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !33

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %40, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %55, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8
  %58 = getelementptr inbounds nuw %class.InteractionOfType, ptr %23, i64 %17
  store ptr %58, ptr %57, align 8
  ret void

59:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %59
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #27
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40

63:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

65:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %65, %.thread
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %63

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull %2, ptr nonnull %7, ptr nonnull %3, ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void

13:                                               ; preds = %.noexc, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

.body:                                            ; preds = %13, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI17InteractionOfTypeE7destroyIS0_EEvPT_.exit: ; preds = %2, %5
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !40, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !43, !noalias !40
  store ptr %24, ptr %22, align 8, !alias.scope !40, !noalias !43
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !43, !noalias !40
  store ptr %27, ptr %25, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !49, !noalias !46
  store ptr %31, ptr %.012.i.i.i17, align 8, !alias.scope !46, !noalias !49
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !49, !noalias !46
  store ptr %34, ptr %32, align 8, !alias.scope !46, !noalias !49
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !49, !noalias !46
  store ptr %37, ptr %35, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !45

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.173", ptr %19, i64 %15
  store ptr %42, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx14ExclusionBlockEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx14ExclusionBlockEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !51, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !54, !noalias !51
  store ptr %32, ptr %30, align 8, !alias.scope !51, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !54, !noalias !51
  store ptr %35, ptr %33, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.gmx::ExclusionBlock", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14ExclusionBlockEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %57

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !57

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !58, !noalias !61
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !61, !noalias !58
  store ptr %36, ptr %34, align 8, !alias.scope !58, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !61, !noalias !58
  store ptr %39, ptr %37, align 8, !alias.scope !58, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !61, !noalias !58
  store ptr %42, ptr %40, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !61, !noalias !58
  store ptr %45, ptr %43, align 8, !alias.scope !58, !noalias !61
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !61, !noalias !58
  store ptr %48, ptr %46, align 8, !alias.scope !58, !noalias !61
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !61, !noalias !58
  store ptr %51, ptr %49, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !63

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8
  %55 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress uwtable
define void @_Z15generate_qmexclP10gmx_mtop_tP10t_inputrecRKN3gmx8MDLoggerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_blocka, align 8
  %7 = alloca %"class.std::vector.173", align 8
  %8 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %9 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not245 = icmp eq ptr %13, %14
  br i1 %.not245, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %36

36:                                               ; preds = %.lr.ph243, %._crit_edge237
  %37 = phi ptr [ %14, %.lr.ph243 ], [ %732, %._crit_edge237 ]
  %38 = phi ptr [ %13, %.lr.ph243 ], [ %733, %._crit_edge237 ]
  %.082241 = phi ptr [ %16, %.lr.ph243 ], [ %.1.lcssa, %._crit_edge237 ]
  %.085240 = phi i64 [ 0, %.lr.ph243 ], [ %734, %._crit_edge237 ]
  %39 = getelementptr inbounds %struct.gmx_molblock_t, ptr %37, i64 %.085240
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge237

.preheader.lr.ph:                                 ; preds = %36
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %39, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.gmx_moltype_t, ptr %43, i64 %45, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %49 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %50 = phi i32 [ %41, %.preheader.lr.ph ], [ %730, %.critedge ]
  %.1235 = phi ptr [ %.082241, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.083232 = phi i32 [ 0, %.preheader.lr.ph ], [ %728, %.critedge ]
  %.186231 = phi i64 [ %.085240, %.preheader.lr.ph ], [ %.287, %.critedge ]
  %.090230 = phi ptr [ %39, %.preheader.lr.ph ], [ %.191, %.critedge ]
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not98 = icmp eq ptr %.1235, null
  %51 = load i32, ptr %18, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.088218 = phi i1 [ false, %.lr.ph ], [ %spec.select, %57 ]
  br i1 %.not98, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.1235, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %53
  %58 = phi i32 [ %56, %53 ], [ 0, %52 ]
  %59 = icmp slt i32 %58, %51
  %spec.select = select i1 %59, i1 true, i1 %.088218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !64

._crit_edge:                                      ; preds = %57
  br i1 %spec.select, label %60, label %.critedge

60:                                               ; preds = %._crit_edge
  %61 = icmp sgt i32 %50, 1
  br i1 %61, label %62, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

62:                                               ; preds = %60
  %.not = icmp eq i32 %.083232, 0
  br i1 %.not, label %92, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.gmx_molblock_t, ptr %64, i64 %.186231
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %67, %68
  br i1 %.not.i, label %82, label %69

69:                                               ; preds = %63
  %70 = icmp eq ptr %66, %67
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %65)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %73, ptr %12, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit

74:                                               ; preds = %69
  store ptr %11, ptr %9, align 8
  store i8 0, ptr %20, align 8
  call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %65)
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %66, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %75 unwind label %80

75:                                               ; preds = %74
  %76 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %77, %75
  %78 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit

common.resume:                                    ; preds = %.loopexit.split-lp, %.body.i, %148, %354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit.i, %113, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ], [ %489, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %lpad.phi.i, %.loopexit.i ], [ %355, %354 ], [ %lpad.phi154, %.loopexit.split-lp ], [ %142, %148 ], [ %142, %.body.i ]
  resume { ptr, i32 } %common.resume.op

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #27
  br label %common.resume

82:                                               ; preds = %63
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %66, ptr noundef nonnull align 8 dereferenceable(56) %65)
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit: ; preds = %71, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, %79, %82
  %83 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %84 = getelementptr inbounds %struct.gmx_molblock_t, ptr %83, i64 %.186231, i32 1
  store i32 %.083232, ptr %84, align 4
  %85 = add i64 %.186231, 1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.gmx_molblock_t, ptr %86, i64 %85, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %88, %.083232
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.gmx_molblock_t, ptr %90, i64 %85
  br label %92

92:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit, %62
  %.393 = phi ptr [ %91, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit ], [ %.090230, %62 ]
  %.4 = phi i64 [ %85, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit ], [ %.186231, %62 ]
  %93 = getelementptr inbounds nuw i8, ptr %.393, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.gmx_molblock_t, ptr %97, i64 %.4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %19, align 8
  %.not.i99 = icmp eq ptr %100, %101
  br i1 %.not.i99, label %115, label %102

102:                                              ; preds = %96
  %103 = icmp eq ptr %99, %100
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %98)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %106, ptr %12, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103

107:                                              ; preds = %102
  store ptr %11, ptr %8, align 8
  store i8 0, ptr %23, align 8
  call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %98)
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %99, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i100 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i100, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i101, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i101

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i101: ; preds = %110, %108
  %111 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i.i102 = icmp eq ptr %111, null
  br i1 %.not.i.i.i1.i.i.i.i.i102, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103, label %112

112:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %111) #31
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  br label %common.resume

115:                                              ; preds = %96
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %99, ptr noundef nonnull align 8 dereferenceable(56) %98)
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103: ; preds = %104, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i101, %112, %115
  %116 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %117 = getelementptr inbounds %struct.gmx_molblock_t, ptr %116, i64 %.4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr %struct.gmx_molblock_t, ptr %119, i64 %.4
  %121 = getelementptr i8, ptr %120, i64 60
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103, %92
  %.494 = phi ptr [ %117, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit103 ], [ %.393, %92 ]
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 2384
  %131 = icmp ugt i64 %130, 3868864109418949
  br i1 %131, label %.noexc, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %124
  %.not.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i.i.i, label %.loopexit158.thread, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

.loopexit158.thread:                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge223.thread

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #30
  store ptr %132, ptr %10, align 8
  store ptr %132, ptr %27, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %129
  store ptr %133, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %.014.i.i.i.i.i = phi ptr [ %135, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i ]
  %.01013.i.i.i.i.i = phi i64 [ %134, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %130, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %136

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = add i64 %.01013.i.i.i.i.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit158, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

136:                                              ; preds = %.lr.ph.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #27
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %132, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %136 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #27
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %140, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %136
  invoke void @__cxa_rethrow() #26
          to label %146 unwind label %141

141:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

146:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %common.resume, label %148

148:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %147) #31
  br label %common.resume

.loopexit158:                                     ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %26, align 8
  %.pre271 = load ptr, ptr %17, align 8
  store ptr %135, ptr %27, align 8
  %.not246 = icmp eq ptr %.pre, %.pre271
  br i1 %.not246, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.loopexit158, %153
  %149 = phi ptr [ %156, %153 ], [ %.pre271, %.loopexit158 ]
  %.079220 = phi i64 [ %154, %153 ], [ 0, %.loopexit158 ]
  %150 = getelementptr inbounds %struct.gmx_moltype_t, ptr %149, i64 %.079220
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.gmx_moltype_t, ptr %151, i64 %.079220
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %150, ptr noundef nonnull %152)
          to label %153 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %.lr.ph222
  %154 = add nuw i64 %.079220, 1
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 2384
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph222, label %._crit_edge223, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph228
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph222
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge229, %._crit_edge223.thread, %.noexc108, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %209
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.loopexit152, %.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %common.resume

._crit_edge223:                                   ; preds = %153
  %162 = icmp eq i64 %159, -2384
  br i1 %162, label %163, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.loopexit158.thread, %.loopexit158, %._crit_edge223
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %._crit_edge223
  %.not.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %163, %.lr.ph.i.i.i.i.i105
  %.05.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i105 ], [ %156, %163 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #27
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i106 = icmp eq ptr %164, %155
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i105
  store ptr %156, ptr %26, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge223.thread, %163, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %10, align 8
  %.not247 = icmp eq ptr %165, %166
  br i1 %.not247, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %171
  %167 = phi ptr [ %174, %171 ], [ %166, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0227 = phi i64 [ %172, %171 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %168 = getelementptr inbounds %struct.gmx_moltype_t, ptr %167, i64 %.0227
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.gmx_moltype_t, ptr %169, i64 %.0227
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %168, ptr noundef nonnull %170)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %.lr.ph228
  %172 = add nuw i64 %.0227, 1
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 2384
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %.lr.ph228, label %._crit_edge229, !llvm.loop !68

._crit_edge229:                                   ; preds = %171, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %180 = load i32, ptr %.494, align 8
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.gmx_moltype_t, ptr %182, i64 %181
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -2384
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %183, ptr noundef nonnull %185)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %._crit_edge229
  %187 = load i32, ptr %.494, align 8
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.gmx_moltype_t, ptr %189, i64 %188, i32 3
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 -48
  %.not.i119 = icmp eq ptr %190, %192
  br i1 %.not.i119, label %.noexc108, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %190, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %191, i64 -32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %192, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %199, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %193
  %208 = icmp ugt i64 %199, 9223372036854775804
  br i1 %208, label %209, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

209:                                              ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %209
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %207
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #30
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %211

211:                                              ; preds = %.noexc124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %211, %.noexc124
  %.not.i.i122 = icmp eq ptr %202, null
  br i1 %.not.i.i122, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %202) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %212, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %210, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %199
  store ptr %213, ptr %200, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

214:                                              ; preds = %193
  %215 = getelementptr inbounds i8, ptr %191, i64 -40
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %204
  %.not24.i = icmp ult i64 %218, %199
  br i1 %.not24.i, label %221, label %219

219:                                              ; preds = %214
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %220

220:                                              ; preds = %219
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %202, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

221:                                              ; preds = %214
  %.not.i.i.i.i.i25.i = icmp eq ptr %216, %202
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %222

222:                                              ; preds = %221
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %202, ptr align 4 %196, i64 %218, i1 false)
  %.pre.i120 = load ptr, ptr %190, align 8
  %.pre26.i = load ptr, ptr %215, align 8
  %.pre27.i = load ptr, ptr %192, align 8
  %.pre28.i = load ptr, ptr %194, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %222, %221
  %.pre-phi33.i = phi i64 [ 0, %221 ], [ %.pre32.i, %222 ]
  %223 = phi ptr [ %195, %221 ], [ %.pre28.i, %222 ]
  %224 = phi ptr [ %216, %221 ], [ %.pre26.i, %222 ]
  %225 = phi ptr [ %196, %221 ], [ %.pre.i120, %222 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, %226
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %227

227:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %228 = ptrtoint ptr %223 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %224, ptr align 4 %226, i64 %230, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %227, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %220, %219, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %231 = load ptr, ptr %192, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 %199
  %233 = getelementptr inbounds i8, ptr %191, i64 -40
  store ptr %232, ptr %233, align 8
  br label %.noexc108

.noexc108:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %186
  %234 = getelementptr inbounds i8, ptr %191, i64 -24
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN3gmx11ListOfListsIiEaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3gmx11ListOfListsIiEaSERKS1_.exit:             ; preds = %.noexc108
  %237 = load ptr, ptr %26, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 2384
  %243 = trunc i64 %242 to i32
  %244 = add i32 %243, -1
  store i32 %244, ptr %.494, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx11ListOfListsIiEaSERKS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i ], [ %245, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i) #27
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2384
  %.not.i.i.i.i110 = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit
  %.not.i.i.i111 = icmp eq ptr %245, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %248

248:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %245) #31
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %248, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %60
  %.292 = phi ptr [ %.090230, %60 ], [ %.494, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.494, %248 ]
  %.3 = phi i64 [ %.186231, %60 ], [ %.4, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.4, %248 ]
  %249 = load i32, ptr %.292, align 8
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.gmx_moltype_t, ptr %251, i64 %250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %253 = load i32, ptr %18, align 8
  %254 = icmp sgt i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br i1 %254, label %.preheader240.lr.ph.i, label %.._crit_edge268_crit_edge.i

.._crit_edge268_crit_edge.i:                      ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %.pre379.i = load i32, ptr %255, align 8
  br label %._crit_edge268.i

.preheader240.lr.ph.i:                            ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load i32, ptr %255, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.preheader240.i, label %._crit_edge268.i

.preheader240.i:                                  ; preds = %.preheader240.lr.ph.i, %._crit_edge.i
  %259 = phi i32 [ %311, %._crit_edge.i ], [ %257, %.preheader240.lr.ph.i ]
  %260 = phi i32 [ %312, %._crit_edge.i ], [ %257, %.preheader240.lr.ph.i ]
  %.0164267.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0165266.i = phi i32 [ %313, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0168264.i = phi i32 [ %314, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0223263.i = phi ptr [ %.1224.lcssa.i, %._crit_edge.i ], [ null, %.preheader240.lr.ph.i ]
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader240.i
  br i1 %.not98, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %262 = icmp eq i32 %.0168264.i, 0
  br i1 %262, label %.lr.ph.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %263 = sext i32 %.0165266.i to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %269, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next345.i, %269 ]
  %indvars.iv342.i = phi i64 [ %263, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next343.i, %269 ]
  %.1255.us.us.i = phi i32 [ %.0164267.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2.us.us.i, %269 ]
  %.1224252.us.us.i = phi ptr [ %.0223263.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2225.us.us.i, %269 ]
  %264 = sext i32 %.1255.us.us.i to i64
  %.not.us.us.i = icmp slt i64 %indvars.iv342.i, %264
  br i1 %.not.us.us.i, label %269, label %265

265:                                              ; preds = %.lr.ph.split.us.split.us.i
  %266 = add nsw i32 %.1255.us.us.i, 100
  %267 = sext i32 %266 to i64
  %268 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.us.i, i64 noundef range(i64 -2147483548, 2147483648) %267, i64 noundef 4)
  br label %269

269:                                              ; preds = %265, %.lr.ph.split.us.split.us.i
  %.2225.us.us.i = phi ptr [ %.1224252.us.us.i, %.lr.ph.split.us.split.us.i ], [ %268, %265 ]
  %.2.us.us.i = phi i32 [ %.1255.us.us.i, %.lr.ph.split.us.split.us.i ], [ %266, %265 ]
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %270 = getelementptr inbounds i32, ptr %.2225.us.us.i, i64 %indvars.iv342.i
  %271 = trunc nuw nsw i64 %indvars.iv344.i to i32
  store i32 %271, ptr %270, align 4
  %272 = load ptr, ptr %256, align 8
  %273 = getelementptr inbounds nuw %struct.t_atom, ptr %272, i64 %indvars.iv344.i, i32 1
  store float 0.000000e+00, ptr %273, align 4
  %274 = load ptr, ptr %256, align 8
  %275 = getelementptr inbounds nuw %struct.t_atom, ptr %274, i64 %indvars.iv344.i, i32 3
  store float 0.000000e+00, ptr %275, align 4
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %276 = load i32, ptr %255, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next345.i, %277
  br i1 %278, label %.lr.ph.split.us.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !69

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %284
  %279 = phi i32 [ %285, %284 ], [ %259, %.lr.ph.split.us.i ]
  %.1255.us.i = phi i32 [ %.2.us.i, %284 ], [ %.0164267.i, %.lr.ph.split.us.i ]
  %.0169253.us.i = phi i32 [ %286, %284 ], [ 0, %.lr.ph.split.us.i ]
  %.1224252.us.i = phi ptr [ %.2225.us.i, %284 ], [ %.0223263.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp slt i32 %.0165266.i, %.1255.us.i
  br i1 %.not.us.i, label %284, label %280

280:                                              ; preds = %.lr.ph.split.us.split.i
  %281 = add nsw i32 %.1255.us.i, 100
  %282 = sext i32 %281 to i64
  %283 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.i, i64 noundef range(i64 -2147483548, 2147483648) %282, i64 noundef 4)
  %.pre.i = load i32, ptr %255, align 8
  br label %284

284:                                              ; preds = %280, %.lr.ph.split.us.split.i
  %285 = phi i32 [ %279, %.lr.ph.split.us.split.i ], [ %.pre.i, %280 ]
  %.2225.us.i = phi ptr [ %.1224252.us.i, %.lr.ph.split.us.split.i ], [ %283, %280 ]
  %.2.us.i = phi i32 [ %.1255.us.i, %.lr.ph.split.us.split.i ], [ %281, %280 ]
  %286 = add nuw nsw i32 %.0169253.us.i, 1
  %287 = icmp slt i32 %286, %285
  br i1 %287, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %306
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %306 ], [ 0, %.lr.ph.i ]
  %.1255.i = phi i32 [ %.2.i, %306 ], [ %.0164267.i, %.lr.ph.i ]
  %.1166254.i = phi i32 [ %.2167.i, %306 ], [ %.0165266.i, %.lr.ph.i ]
  %.1224252.i = phi ptr [ %.2225.i, %306 ], [ %.0223263.i, %.lr.ph.i ]
  %.not.i118 = icmp slt i32 %.1166254.i, %.1255.i
  br i1 %.not.i118, label %292, label %288

288:                                              ; preds = %.lr.ph.split.i
  %289 = add nsw i32 %.1255.i, 100
  %290 = sext i32 %289 to i64
  %291 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.i, i64 noundef range(i64 -2147483548, 2147483648) %290, i64 noundef 4)
  br label %292

292:                                              ; preds = %288, %.lr.ph.split.i
  %.2225.i = phi ptr [ %.1224252.i, %.lr.ph.split.i ], [ %291, %288 ]
  %.2.i = phi i32 [ %.1255.i, %.lr.ph.split.i ], [ %289, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.1235, i64 %indvars.iv.i
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %.0168264.i, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %292
  %298 = add nsw i32 %.1166254.i, 1
  %299 = sext i32 %.1166254.i to i64
  %300 = getelementptr inbounds i32, ptr %.2225.i, i64 %299
  %301 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %301, ptr %300, align 4
  %302 = load ptr, ptr %256, align 8
  %303 = getelementptr inbounds nuw %struct.t_atom, ptr %302, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %303, align 4
  %304 = load ptr, ptr %256, align 8
  %305 = getelementptr inbounds nuw %struct.t_atom, ptr %304, i64 %indvars.iv.i, i32 3
  store float 0.000000e+00, ptr %305, align 4
  br label %306

306:                                              ; preds = %297, %292
  %.2167.i = phi i32 [ %298, %297 ], [ %.1166254.i, %292 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %307 = load i32, ptr %255, align 8
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i, %308
  br i1 %309, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %269
  %310 = trunc nsw i64 %indvars.iv.next343.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %306, %284, %._crit_edge.loopexit.i, %.preheader240.i
  %311 = phi i32 [ %259, %.preheader240.i ], [ %276, %._crit_edge.loopexit.i ], [ %285, %284 ], [ %307, %306 ]
  %312 = phi i32 [ %260, %.preheader240.i ], [ %276, %._crit_edge.loopexit.i ], [ %285, %284 ], [ %307, %306 ]
  %.1224.lcssa.i = phi ptr [ %.0223263.i, %.preheader240.i ], [ %.2225.us.us.i, %._crit_edge.loopexit.i ], [ %.2225.us.i, %284 ], [ %.2225.i, %306 ]
  %.1166.lcssa.i = phi i32 [ %.0165266.i, %.preheader240.i ], [ %310, %._crit_edge.loopexit.i ], [ %.0165266.i, %284 ], [ %.2167.i, %306 ]
  %.1.lcssa.i = phi i32 [ %.0164267.i, %.preheader240.i ], [ %.2.us.us.i, %._crit_edge.loopexit.i ], [ %.2.us.i, %284 ], [ %.2.i, %306 ]
  %313 = freeze i32 %.1166.lcssa.i
  %314 = add nuw nsw i32 %.0168264.i, 1
  %315 = load i32, ptr %18, align 8
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %.preheader240.i, label %._crit_edge268.i, !llvm.loop !70

._crit_edge268.i:                                 ; preds = %._crit_edge.i, %.preheader240.lr.ph.i, %.._crit_edge268_crit_edge.i
  %317 = phi i32 [ %.pre379.i, %.._crit_edge268_crit_edge.i ], [ %257, %.preheader240.lr.ph.i ], [ %311, %._crit_edge.i ]
  %.0223.lcssa.i = phi ptr [ null, %.._crit_edge268_crit_edge.i ], [ null, %.preheader240.lr.ph.i ], [ %.1224.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge268_crit_edge.i ], [ 0, %.preheader240.lr.ph.i ], [ %313, %._crit_edge.i ]
  %318 = sext i32 %317 to i64
  %319 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 1173, i64 noundef range(i64 -2147483648, 2147483648) %318, i64 noundef 1)
  %320 = load i32, ptr %255, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph275.i, label %.preheader239.i

.preheader239.i:                                  ; preds = %.lr.ph275.i, %._crit_edge268.i
  %322 = icmp sgt i32 %.0165.lcssa.i, 0
  br i1 %322, label %.lr.ph277.preheader.i, label %._crit_edge278.i

.lr.ph277.preheader.i:                            ; preds = %.preheader239.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph277.i

.lr.ph275.i:                                      ; preds = %._crit_edge268.i, %.lr.ph275.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %.lr.ph275.i ], [ 0, %._crit_edge268.i ]
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv349.i
  store i8 0, ptr %323, align 1
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %324 = load i32, ptr %255, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next350.i, %325
  br i1 %326, label %.lr.ph275.i, label %.preheader239.i, !llvm.loop !71

.lr.ph277.i:                                      ; preds = %.lr.ph277.i, %.lr.ph277.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph277.preheader.i ], [ %indvars.iv.next353.i, %.lr.ph277.i ]
  %327 = getelementptr inbounds nuw i32, ptr %.0223.lcssa.i, i64 %indvars.iv352.i
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %319, i64 %329
  store i8 1, ptr %330, align 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !72

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %.preheader239.i
  %331 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %365, label %337

337:                                              ; preds = %._crit_edge278.i
  %338 = load ptr, ptr %29, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %356, label %340

340:                                              ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  store i8 1, ptr %30, align 8
  %341 = load ptr, ptr %334, align 8
  %342 = load ptr, ptr %332, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 2
  %347 = trunc i64 %346 to i32
  %348 = sdiv i32 %347, 3
  %349 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.69, i32 noundef %348)
          to label %350 unwind label %354

350:                                              ; preds = %340
  %351 = load ptr, ptr %338, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(40) %349)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %354

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.pre380.i = load ptr, ptr %332, align 8
  %.pre381.i = load ptr, ptr %334, align 8
  br label %356

354:                                              ; preds = %350, %340
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %common.resume

356:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %337
  %357 = phi ptr [ %335, %337 ], [ %.pre381.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %358 = phi ptr [ %333, %337 ], [ %.pre380.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %359 = load i32, ptr %358, align 4
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 2
  %364 = trunc i64 %363 to i32
  br label %365

365:                                              ; preds = %356, %._crit_edge278.i
  %.0185.i = phi i32 [ 0, %._crit_edge278.i ], [ %364, %356 ]
  %.0184.i = phi i32 [ 0, %._crit_edge278.i ], [ %359, %356 ]
  %366 = getelementptr inbounds nuw i8, ptr %252, i64 192
  br label %367

367:                                              ; preds = %.loopexit238.i, %365
  %indvars.iv361.i = phi i64 [ 0, %365 ], [ %indvars.iv.next362.i, %.loopexit238.i ]
  %.1186300.i = phi i32 [ %.0185.i, %365 ], [ %.2187.i, %.loopexit238.i ]
  %368 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv361.i
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp eq i64 %indvars.iv361.i, 4
  %or.cond.i = or i1 %373, %372
  br i1 %or.cond.i, label %.loopexit238.i, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = load i32, ptr %375, align 16
  %377 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %331, i64 0, i64 %indvars.iv361.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %377, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = trunc i64 %384 to i32
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph296.i, label %.loopexit238.i

.lr.ph296.i:                                      ; preds = %374
  %387 = icmp eq i32 %376, 2
  %388 = icmp eq i64 %indvars.iv361.i, 64
  %389 = add i32 %376, 1
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %391 = sext i32 %389 to i64
  %392 = icmp sgt i32 %376, 0
  br label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %.lr.ph296.i
  %394 = phi ptr [ %380, %.lr.ph296.i ], [ %560, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %395 = phi ptr [ %379, %.lr.ph296.i ], [ %561, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.3294.i = phi i32 [ %.1186300.i, %.lr.ph296.i ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.0190293.i = phi i32 [ 0, %.lr.ph296.i ], [ %.1191.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  br i1 %387, label %396, label %473

396:                                              ; preds = %393
  %397 = sext i32 %.0190293.i to i64
  %398 = getelementptr i32, ptr %394, i64 %397
  %399 = getelementptr i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr i8, ptr %398, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds i8, ptr %319, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %.thread232.i

407:                                              ; preds = %396
  %408 = sext i32 %402 to i64
  %409 = getelementptr inbounds i8, ptr %319, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %.thread232.i

412:                                              ; preds = %407
  %413 = load i32, ptr %375, align 16
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread226.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %412
  %415 = load i32, ptr %369, align 4
  %416 = and i32 %415, 8
  %.not236.i = icmp eq i32 %416, 0
  br i1 %.not236.i, label %.thread226.i, label %417

417:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %418 = add nsw i32 %.3294.i, 3
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %334, align 8
  %421 = load ptr, ptr %332, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = icmp ult i64 %425, %419
  br i1 %426, label %427, label %459

427:                                              ; preds = %417
  %428 = sub nuw nsw i64 %419, %425
  %429 = load ptr, ptr %366, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %430, %422
  %432 = ashr exact i64 %431, 2
  %433 = icmp ult i64 %425, 2305843009213693952
  call void @llvm.assume(i1 %433)
  %434 = xor i64 %425, 2305843009213693951
  %435 = icmp ule i64 %432, %434
  call void @llvm.assume(i1 %435)
  %.not28.i130 = icmp ult i64 %432, %428
  br i1 %.not28.i130, label %442, label %436

436:                                              ; preds = %427
  store i32 0, ptr %420, align 4
  %437 = getelementptr i8, ptr %420, i64 4
  %438 = icmp eq i64 %428, 1
  br i1 %438, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131: ; preds = %436
  %439 = shl i64 %428, 2
  %440 = add i64 %439, -4
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 %440, i1 false)
  %441 = getelementptr i32, ptr %420, i64 %428
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131, %436
  %.0.i.i.i.i133 = phi ptr [ %437, %436 ], [ %441, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131 ]
  store ptr %.0.i.i.i.i133, ptr %334, align 8
  %.pre382.i.pre = load ptr, ptr %332, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

442:                                              ; preds = %427
  %443 = icmp ult i64 %434, %428
  br i1 %443, label %444, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134

444:                                              ; preds = %442
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134: ; preds = %442
  %.sroa.speculated.i.i135 = call i64 @llvm.umax.i64(i64 %425, i64 %428)
  %445 = add nuw nsw i64 %.sroa.speculated.i.i135, %425
  %446 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %447 = shl nuw nsw i64 %446, 2
  %448 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #30
  %449 = getelementptr inbounds i8, ptr %448, i64 %424
  store i32 0, ptr %449, align 4
  %450 = icmp eq i64 %428, 1
  br i1 %450, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %451 = getelementptr i8, ptr %449, i64 4
  %452 = shl nuw nsw i64 %428, 2
  %453 = add nsw i64 %452, -4
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 %453, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %454 = icmp sgt i64 %424, 0
  br i1 %454, label %455, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

455:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %448, ptr align 4 %421, i64 %424, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138: ; preds = %455, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  %.not.i34.i139 = icmp eq ptr %421, null
  br i1 %.not.i34.i139, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, label %456

456:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %421) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140: ; preds = %456, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  store ptr %448, ptr %332, align 8
  %457 = getelementptr inbounds i32, ptr %449, i64 %428
  store ptr %457, ptr %334, align 8
  %458 = getelementptr inbounds nuw i32, ptr %448, i64 %446
  store ptr %458, ptr %366, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

459:                                              ; preds = %417
  %460 = icmp ugt i64 %425, %419
  br i1 %460, label %461, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

461:                                              ; preds = %459
  %462 = getelementptr inbounds i32, ptr %421, i64 %419
  %.not.i.i.i117 = icmp eq ptr %420, %462
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %463

463:                                              ; preds = %461
  store ptr %462, ptr %334, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, %463, %461, %459
  %464 = phi ptr [ %421, %459 ], [ %421, %461 ], [ %421, %463 ], [ %.pre382.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132 ], [ %448, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140 ]
  %465 = sext i32 %.3294.i to i64
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  store i32 %.0184.i, ptr %466, align 4
  %467 = load ptr, ptr %332, align 8
  %468 = getelementptr i32, ptr %467, i64 %465
  %469 = getelementptr i8, ptr %468, i64 4
  store i32 %400, ptr %469, align 4
  %470 = load ptr, ptr %332, align 8
  %471 = getelementptr i32, ptr %470, i64 %465
  %472 = getelementptr i8, ptr %471, i64 8
  store i32 %402, ptr %472, align 4
  %.pre383.i = load ptr, ptr %378, align 8
  %.pre384.i = load ptr, ptr %377, align 8
  br label %.thread226.i

473:                                              ; preds = %393
  br i1 %392, label %.lr.ph282.preheader.i, label %._crit_edge283.i

.lr.ph282.preheader.i:                            ; preds = %473
  %474 = add nsw i32 %.0190293.i, 1
  %.reass.i = add i32 %.0190293.i, %389
  %475 = sext i32 %474 to i64
  %476 = sext i32 %.reass.i to i64
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.lr.ph282.i, %.lr.ph282.preheader.i
  %indvars.iv355.i = phi i64 [ %475, %.lr.ph282.preheader.i ], [ %indvars.iv.next356.i, %.lr.ph282.i ]
  %.0182279.i = phi i32 [ 0, %.lr.ph282.preheader.i ], [ %spec.select.i, %.lr.ph282.i ]
  %477 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv355.i
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %319, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = and i8 %481, 1
  %483 = zext nneg i8 %482 to i32
  %spec.select.i = add nuw nsw i32 %.0182279.i, %483
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %484 = icmp slt i64 %indvars.iv.next356.i, %476
  br i1 %484, label %.lr.ph282.i, label %._crit_edge283.i, !llvm.loop !73

._crit_edge283.i:                                 ; preds = %.lr.ph282.i, %473
  %.0182.lcssa.i = phi i32 [ 0, %473 ], [ %spec.select.i, %.lr.ph282.i ]
  %485 = icmp eq i32 %.0182.lcssa.i, %376
  %or.cond3.i = and i1 %388, %485
  br i1 %or.cond3.i, label %486, label %493

486:                                              ; preds = %._crit_edge283.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1268, ptr noundef nonnull @.str.70) #26
          to label %487 unwind label %488

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i128 = icmp eq ptr %491, null
  br i1 %.not.i.i.i128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %492

492:                                              ; preds = %488
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull %491) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %488, %492
  store ptr null, ptr %490, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %common.resume

493:                                              ; preds = %._crit_edge283.i
  br i1 %485, label %.thread226.i, label %.thread232.i

.thread226.i:                                     ; preds = %493, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %412
  %494 = phi ptr [ %394, %493 ], [ %394, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre384.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %394, %412 ]
  %495 = phi ptr [ %395, %493 ], [ %395, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre383.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %395, %412 ]
  %.4230.i = phi i32 [ %.3294.i, %493 ], [ %.3294.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %418, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3294.i, %412 ]
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %494 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 2
  %500 = trunc i64 %499 to i32
  %501 = sub nsw i32 %500, %389
  %502 = icmp slt i32 %.0190293.i, %501
  br i1 %502, label %.lr.ph286.preheader.i, label %.thread226.._crit_edge287_crit_edge.i

.thread226.._crit_edge287_crit_edge.i:            ; preds = %.thread226.i
  %.pre391.i = sext i32 %501 to i64
  br label %._crit_edge287.i

.lr.ph286.preheader.i:                            ; preds = %.thread226.i
  %503 = sext i32 %.0190293.i to i64
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv358.i = phi i64 [ %503, %.lr.ph286.preheader.i ], [ %indvars.iv.next359.i, %.lr.ph286.i ]
  %504 = phi ptr [ %494, %.lr.ph286.preheader.i ], [ %509, %.lr.ph286.i ]
  %505 = getelementptr i32, ptr %504, i64 %indvars.iv358.i
  %506 = getelementptr i32, ptr %505, i64 %391
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %505, align 4
  %indvars.iv.next359.i = add nsw i64 %indvars.iv358.i, 1
  %508 = load ptr, ptr %378, align 8
  %509 = load ptr, ptr %377, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = sub nsw i32 %514, %389
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next359.i, %516
  br i1 %517, label %.lr.ph286.i, label %._crit_edge287.i, !llvm.loop !74

._crit_edge287.i:                                 ; preds = %.lr.ph286.i, %.thread226.._crit_edge287_crit_edge.i
  %.pre-phi392.i = phi i64 [ %.pre391.i, %.thread226.._crit_edge287_crit_edge.i ], [ %516, %.lr.ph286.i ]
  %518 = phi ptr [ %494, %.thread226.._crit_edge287_crit_edge.i ], [ %509, %.lr.ph286.i ]
  %519 = phi ptr [ %495, %.thread226.._crit_edge287_crit_edge.i ], [ %508, %.lr.ph286.i ]
  %.lcssa247.i = phi i64 [ %496, %.thread226.._crit_edge287_crit_edge.i ], [ %510, %.lr.ph286.i ]
  %.lcssa246.i = phi i64 [ %498, %.thread226.._crit_edge287_crit_edge.i ], [ %512, %.lr.ph286.i ]
  %520 = ashr exact i64 %.lcssa246.i, 2
  %521 = icmp ult i64 %520, %.pre-phi392.i
  br i1 %521, label %522, label %554

522:                                              ; preds = %._crit_edge287.i
  %523 = sub nuw nsw i64 %.pre-phi392.i, %520
  %524 = load ptr, ptr %390, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = sub i64 %525, %.lcssa247.i
  %527 = ashr exact i64 %526, 2
  %528 = icmp ult i64 %520, 2305843009213693952
  call void @llvm.assume(i1 %528)
  %529 = xor i64 %520, 2305843009213693951
  %530 = icmp ule i64 %527, %529
  call void @llvm.assume(i1 %530)
  %.not28.i.i = icmp ult i64 %527, %523
  br i1 %.not28.i.i, label %537, label %531

531:                                              ; preds = %522
  store i32 0, ptr %519, align 4
  %532 = getelementptr i8, ptr %519, i64 4
  %533 = icmp eq i64 %523, 1
  br i1 %533, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %531
  %534 = shl i64 %523, 2
  %535 = add i64 %534, -4
  call void @llvm.memset.p0.i64(ptr align 4 %532, i8 0, i64 %535, i1 false)
  %536 = getelementptr i32, ptr %519, i64 %523
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %531
  %.0.i.i.i.i.i = phi ptr [ %532, %531 ], [ %536, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %378, align 8
  %.pre385.i = load ptr, ptr %377, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

537:                                              ; preds = %522
  %538 = icmp ult i64 %529, %523
  br i1 %538, label %539, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

539:                                              ; preds = %537
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %537
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %520, i64 %523)
  %540 = add nuw nsw i64 %.sroa.speculated.i.i.i, %520
  %541 = call i64 @llvm.umin.i64(i64 %540, i64 2305843009213693951)
  %542 = shl nuw nsw i64 %541, 2
  %543 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #30
  %544 = getelementptr inbounds i8, ptr %543, i64 %.lcssa246.i
  store i32 0, ptr %544, align 4
  %545 = icmp eq i64 %523, 1
  br i1 %545, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %546 = getelementptr i8, ptr %544, i64 4
  %547 = shl nuw nsw i64 %523, 2
  %548 = add nsw i64 %547, -4
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 %548, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %549 = icmp sgt i64 %.lcssa246.i, 0
  br i1 %549, label %550, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

550:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %543, ptr align 4 %518, i64 %.lcssa246.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %550, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %518, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %543, ptr %377, align 8
  %552 = getelementptr inbounds i32, ptr %544, i64 %523
  store ptr %552, ptr %378, align 8
  %553 = getelementptr inbounds nuw i32, ptr %543, i64 %541
  store ptr %553, ptr %390, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

554:                                              ; preds = %._crit_edge287.i
  %555 = icmp ugt i64 %520, %.pre-phi392.i
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

556:                                              ; preds = %554
  %557 = getelementptr inbounds i32, ptr %518, i64 %.pre-phi392.i
  %.not.i.i201.i = icmp eq ptr %519, %557
  br i1 %.not.i.i201.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, label %558

558:                                              ; preds = %556
  store ptr %557, ptr %378, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

.thread232.i:                                     ; preds = %493, %407, %396
  %559 = add nsw i32 %.0190293.i, %389
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i:          ; preds = %.thread232.i, %558, %556, %554, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %560 = phi ptr [ %394, %.thread232.i ], [ %543, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre385.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %518, %554 ], [ %518, %556 ], [ %518, %558 ]
  %561 = phi ptr [ %395, %.thread232.i ], [ %552, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %519, %554 ], [ %519, %556 ], [ %557, %558 ]
  %.4229.i = phi i32 [ %.3294.i, %.thread232.i ], [ %.4230.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.4230.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.4230.i, %554 ], [ %.4230.i, %556 ], [ %.4230.i, %558 ]
  %.1191.i = phi i32 [ %559, %.thread232.i ], [ %.0190293.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0190293.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0190293.i, %554 ], [ %.0190293.i, %556 ], [ %.0190293.i, %558 ]
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = icmp slt i32 %.1191.i, %566
  br i1 %567, label %393, label %.loopexit238.i, !llvm.loop !75

.loopexit238.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %374, %367
  %.2187.i = phi i32 [ %.1186300.i, %367 ], [ %.1186300.i, %374 ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, 94
  br i1 %exitcond364.not.i, label %568, label %367, !llvm.loop !76

568:                                              ; preds = %.loopexit238.i
  %569 = load i32, ptr %255, align 8
  store i32 %569, ptr %6, align 8
  %570 = mul nsw i32 %.0165.lcssa.i, %.0165.lcssa.i
  store i32 %570, ptr %31, align 8
  %571 = add nsw i32 %569, 1
  %572 = sext i32 %571 to i64
  %573 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 1303, i64 noundef range(i64 -2147483648, 2147483648) %572, i64 noundef 4)
  store ptr %573, ptr %32, align 8
  %574 = zext nneg i32 %570 to i64
  %575 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.14, i32 noundef 1304, i64 noundef range(i64 -2147483648, 2147483648) %574, i64 noundef 4)
  store ptr %575, ptr %33, align 8
  %576 = icmp sgt i32 %569, 0
  br i1 %576, label %.lr.ph307.i, label %.._crit_edge308_crit_edge.i

.._crit_edge308_crit_edge.i:                      ; preds = %568
  %.pre388.i = sext i32 %569 to i64
  br label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %568
  br i1 %322, label %.lr.ph307.split.us.preheader.i, label %.lr.ph307.split.preheader.i

.lr.ph307.split.preheader.i:                      ; preds = %.lr.ph307.i
  %577 = zext nneg i32 %569 to i64
  br label %.lr.ph307.split.i

.lr.ph307.split.us.preheader.i:                   ; preds = %.lr.ph307.i
  %wide.trip.count371.i = zext nneg i32 %.0165.lcssa.i to i64
  %578 = zext nneg i32 %569 to i64
  br label %.lr.ph307.split.us.i

.lr.ph307.split.us.i:                             ; preds = %584, %.lr.ph307.split.us.preheader.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph307.split.us.preheader.i ], [ %indvars.iv.next374.i, %584 ]
  %.0177304.us.i = phi i32 [ 0, %.lr.ph307.split.us.preheader.i ], [ %.1178.us.i, %584 ]
  %579 = getelementptr inbounds nuw i32, ptr %573, i64 %indvars.iv373.i
  store i32 %.0177304.us.i, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv373.i
  %581 = load i8, ptr %580, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %.preheader237.us.preheader.i, label %584

.preheader237.us.preheader.i:                     ; preds = %.lr.ph307.split.us.i
  %583 = sext i32 %.0177304.us.i to i64
  %invariant.gep.i = getelementptr i32, ptr %575, i64 %583
  br label %.preheader237.us.i

584:                                              ; preds = %._crit_edge303.us.i, %.lr.ph307.split.us.i
  %.1178.us.i = phi i32 [ %587, %._crit_edge303.us.i ], [ %.0177304.us.i, %.lr.ph307.split.us.i ]
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next374.i, %578
  br i1 %exitcond270.not, label %._crit_edge308.i, label %.lr.ph307.split.us.i, !llvm.loop !77

.preheader237.us.i:                               ; preds = %.preheader237.us.i, %.preheader237.us.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.preheader237.us.preheader.i ], [ %indvars.iv.next369.i, %.preheader237.us.i ]
  %585 = getelementptr inbounds nuw i32, ptr %.0223.lcssa.i, i64 %indvars.iv368.i
  %586 = load i32, ptr %585, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv368.i
  store i32 %586, ptr %gep.i, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge303.us.i, label %.preheader237.us.i, !llvm.loop !78

._crit_edge303.us.i:                              ; preds = %.preheader237.us.i
  %587 = add nsw i32 %.0177304.us.i, %.0165.lcssa.i
  br label %584

.lr.ph307.split.i:                                ; preds = %.lr.ph307.split.i, %.lr.ph307.split.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph307.split.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph307.split.i ]
  %.0177304.i = phi i32 [ 0, %.lr.ph307.split.preheader.i ], [ %spec.select324.i, %.lr.ph307.split.i ]
  %588 = getelementptr inbounds nuw i32, ptr %573, i64 %indvars.iv365.i
  store i32 %.0177304.i, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv365.i
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  %592 = select i1 %591, i32 %.0165.lcssa.i, i32 0
  %spec.select324.i = add nsw i32 %592, %.0177304.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next366.i, %577
  br i1 %exitcond269.not, label %._crit_edge308.i, label %.lr.ph307.split.i, !llvm.loop !77

._crit_edge308.i:                                 ; preds = %.lr.ph307.split.i, %584, %.._crit_edge308_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre388.i, %.._crit_edge308_crit_edge.i ], [ %578, %584 ], [ %577, %.lr.ph307.split.i ]
  %.0177.lcssa.i = phi i32 [ 0, %.._crit_edge308_crit_edge.i ], [ %.1178.us.i, %584 ], [ %spec.select324.i, %.lr.ph307.split.i ]
  %593 = getelementptr inbounds i32, ptr %573, i64 %.pre-phi.i
  store i32 %.0177.lcssa.i, ptr %593, align 4
  %594 = load i32, ptr %255, align 8
  %595 = sext i32 %594 to i64
  %596 = icmp slt i32 %594, 0
  br i1 %596, label %.noexc.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge308.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge308.i
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i.i113 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i.i.i113, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %597 = mul nuw nsw i64 %595, 24
  %598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #30
  store ptr %598, ptr %7, align 8
  %599 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %598, i64 %595
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %598, i8 0, i64 %597, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %598, i64 %597
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %600 = phi ptr [ %598, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %599, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink.i.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8
  %601 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %600, ptr %604)
          to label %605 unwind label %.loopexit.split-lp.i

605:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %606 = getelementptr inbounds nuw i8, ptr %252, i64 2336
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %34, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %607 to i64
  %611 = sub i64 %609, %610
  %612 = getelementptr inbounds i8, ptr %607, i64 %611
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %606, ptr %607, ptr %612)
          to label %613 unwind label %.loopexit.split-lp.i

613:                                              ; preds = %605
  %614 = getelementptr inbounds nuw i8, ptr %252, i64 872
  %615 = getelementptr inbounds nuw i8, ptr %252, i64 880
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %614, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = lshr exact i64 %620, 2
  %622 = trunc i64 %621 to i32
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph323.i, label %.critedge.i

.lr.ph323.i:                                      ; preds = %613
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1072), align 16
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %252, i64 888
  br label %628

628:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %.lr.ph323.i
  %629 = phi ptr [ %617, %.lr.ph323.i ], [ %713, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %630 = phi ptr [ %616, %.lr.ph323.i ], [ %714, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %.0170321.i = phi i32 [ 0, %.lr.ph323.i ], [ %.1171.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %631 = sext i32 %.0170321.i to i64
  %632 = getelementptr i32, ptr %629, i64 %631
  %633 = getelementptr i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %319, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %.critedge200.i

639:                                              ; preds = %628
  %640 = getelementptr i8, ptr %632, i64 8
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %319, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %.preheader.i, label %.critedge200.i

.preheader.i:                                     ; preds = %639
  %646 = ptrtoint ptr %630 to i64
  %647 = ptrtoint ptr %629 to i64
  %648 = sub i64 %646, %647
  %649 = lshr exact i64 %648, 2
  %650 = trunc i64 %649 to i32
  %651 = sub nsw i32 %650, %625
  %652 = icmp slt i32 %.0170321.i, %651
  br i1 %652, label %.lr.ph315.i, label %.preheader.._crit_edge316_crit_edge.i

.preheader.._crit_edge316_crit_edge.i:            ; preds = %.preheader.i
  %.pre389.i = sext i32 %651 to i64
  br label %._crit_edge316.i

.lr.ph315.i:                                      ; preds = %.preheader.i, %.lr.ph315.i
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.lr.ph315.i ], [ %631, %.preheader.i ]
  %653 = phi ptr [ %658, %.lr.ph315.i ], [ %629, %.preheader.i ]
  %654 = getelementptr i32, ptr %653, i64 %indvars.iv376.i
  %655 = getelementptr i32, ptr %654, i64 %626
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %654, align 4
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %657 = load ptr, ptr %615, align 8
  %658 = load ptr, ptr %614, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = sub nsw i32 %663, %625
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv.next377.i, %665
  br i1 %666, label %.lr.ph315.i, label %._crit_edge316.i, !llvm.loop !79

.loopexit.i.loopexit:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %692
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %605, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %common.resume

._crit_edge316.i:                                 ; preds = %.lr.ph315.i, %.preheader.._crit_edge316_crit_edge.i
  %.pre-phi390.i = phi i64 [ %.pre389.i, %.preheader.._crit_edge316_crit_edge.i ], [ %665, %.lr.ph315.i ]
  %667 = phi ptr [ %629, %.preheader.._crit_edge316_crit_edge.i ], [ %658, %.lr.ph315.i ]
  %668 = phi ptr [ %630, %.preheader.._crit_edge316_crit_edge.i ], [ %657, %.lr.ph315.i ]
  %.lcssa241.i = phi i64 [ %648, %.preheader.._crit_edge316_crit_edge.i ], [ %661, %.lr.ph315.i ]
  %669 = ashr exact i64 %.lcssa241.i, 2
  %670 = icmp ult i64 %669, %.pre-phi390.i
  br i1 %670, label %671, label %707

671:                                              ; preds = %._crit_edge316.i
  %672 = sub nuw nsw i64 %.pre-phi390.i, %669
  %673 = ptrtoint ptr %668 to i64
  %674 = ptrtoint ptr %667 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 2
  %677 = load ptr, ptr %627, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = sub i64 %678, %673
  %680 = ashr exact i64 %679, 2
  %681 = icmp ult i64 %676, 2305843009213693952
  call void @llvm.assume(i1 %681)
  %682 = xor i64 %676, 2305843009213693951
  %683 = icmp ule i64 %680, %682
  call void @llvm.assume(i1 %683)
  %.not28.i = icmp ult i64 %680, %672
  br i1 %.not28.i, label %690, label %684

684:                                              ; preds = %671
  store i32 0, ptr %668, align 4
  %685 = getelementptr i8, ptr %668, i64 4
  %686 = icmp eq i64 %672, 1
  br i1 %686, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %684
  %687 = shl i64 %672, 2
  %688 = add i64 %687, -4
  call void @llvm.memset.p0.i64(ptr align 4 %685, i8 0, i64 %688, i1 false)
  %689 = getelementptr i32, ptr %668, i64 %672
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %684
  %.0.i.i.i.i = phi ptr [ %685, %684 ], [ %689, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %615, align 8
  %.pre387.i.pre = load ptr, ptr %614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

690:                                              ; preds = %671
  %691 = icmp ult i64 %682, %672
  br i1 %691, label %692, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

692:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc126 unwind label %.loopexit.i.loopexit.split-lp

.noexc126:                                        ; preds = %692
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %690
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %676, i64 %672)
  %693 = add nuw nsw i64 %.sroa.speculated.i.i, %676
  %694 = call i64 @llvm.umin.i64(i64 %693, i64 2305843009213693951)
  %695 = shl nuw nsw i64 %694, 2
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #30
          to label %.noexc127 unwind label %.loopexit.i.loopexit

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %697 = getelementptr inbounds i8, ptr %696, i64 %675
  store i32 0, ptr %697, align 4
  %698 = icmp eq i64 %672, 1
  br i1 %698, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc127
  %699 = getelementptr i8, ptr %697, i64 4
  %700 = shl nuw nsw i64 %672, 2
  %701 = add nsw i64 %700, -4
  call void @llvm.memset.p0.i64(ptr align 4 %699, i8 0, i64 %701, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc127
  %702 = icmp sgt i64 %675, 0
  br i1 %702, label %703, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

703:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %696, ptr align 4 %667, i64 %675, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %703, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %667, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %704

704:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %667) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %704, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %696, ptr %614, align 8
  %705 = getelementptr inbounds i32, ptr %697, i64 %672
  store ptr %705, ptr %615, align 8
  %706 = getelementptr inbounds nuw i32, ptr %696, i64 %694
  store ptr %706, ptr %627, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

707:                                              ; preds = %._crit_edge316.i
  %708 = icmp ugt i64 %669, %.pre-phi390.i
  br i1 %708, label %709, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

709:                                              ; preds = %707
  %710 = getelementptr inbounds i32, ptr %667, i64 %.pre-phi390.i
  %.not.i.i204.i = icmp eq ptr %668, %710
  br i1 %.not.i.i204.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, label %711

711:                                              ; preds = %709
  store ptr %710, ptr %615, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

.critedge200.i:                                   ; preds = %639, %628
  %712 = add nsw i32 %.0170321.i, %625
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %.critedge200.i, %711, %709, %707
  %713 = phi ptr [ %629, %.critedge200.i ], [ %667, %707 ], [ %667, %709 ], [ %667, %711 ], [ %696, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre387.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %714 = phi ptr [ %630, %.critedge200.i ], [ %668, %707 ], [ %668, %709 ], [ %710, %711 ], [ %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.1171.i = phi i32 [ %712, %.critedge200.i ], [ %.0170321.i, %707 ], [ %.0170321.i, %709 ], [ %.0170321.i, %711 ], [ %.0170321.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0170321.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %713 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = icmp slt i32 %.1171.i, %719
  br i1 %720, label %628, label %.critedge.i, !llvm.loop !80

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %613
  call void @free(ptr noundef %.0223.lcssa.i) #27
  call void @free(ptr noundef %319) #27
  %721 = load ptr, ptr %7, align 8
  %722 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %721, %722
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %.critedge.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i115 = phi ptr [ %725, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i ], [ %721, %.critedge.i ]
  %723 = load ptr, ptr %.05.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, label %724

724:                                              ; preds = %.lr.ph.i.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %723) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i: ; preds = %724, %.lr.ph.i.i.i.i.i114
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 24
  %.not.i.i.i.i207.i = icmp eq ptr %725, %722
  br i1 %.not.i.i.i.i207.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, %.critedge.i
  %.not.i.i.i.i116 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i116, label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, label %726

726:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %721) #31
  br label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit

_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %726
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, %._crit_edge
  %.191 = phi ptr [ %.292, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.090230, %._crit_edge ], [ %.090230, %.preheader ]
  %.287 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.186231, %._crit_edge ], [ %.186231, %.preheader ]
  %.not96 = icmp eq ptr %.1235, null
  %727 = getelementptr inbounds i8, ptr %.1235, i64 %49
  %.2 = select i1 %.not96, ptr null, ptr %727
  %728 = add nuw nsw i32 %.083232, 1
  %729 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %.preheader, label %._crit_edge237.loopexit, !llvm.loop !81

._crit_edge237.loopexit:                          ; preds = %.critedge
  %.pre275 = load ptr, ptr %12, align 8
  %.pre276 = load ptr, ptr %11, align 8
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %36
  %732 = phi ptr [ %37, %36 ], [ %.pre276, %._crit_edge237.loopexit ]
  %733 = phi ptr [ %38, %36 ], [ %.pre275, %._crit_edge237.loopexit ]
  %.186.lcssa = phi i64 [ %.085240, %36 ], [ %.287, %._crit_edge237.loopexit ]
  %.1.lcssa = phi ptr [ %.082241, %36 ], [ %.2, %._crit_edge237.loopexit ]
  %734 = add i64 %.186.lcssa, 1
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  %738 = sdiv exact i64 %737, 56
  %739 = icmp ult i64 %734, %738
  br i1 %739, label %36, label %._crit_edge244, !llvm.loop !82

._crit_edge244:                                   ; preds = %._crit_edge237, %3
  ret void
}

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %33 = udiv exact i64 %31, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %53 = load ptr, ptr %49, align 8
  store ptr %53, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %52, align 8
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %50, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i

_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i:         ; preds = %58, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !83

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %61 = load i64, ptr %2, align 8
  store i64 %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, label %72

72:                                               ; preds = %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i: ; preds = %72, %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %74, align 8
  store ptr %78, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %77, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %75, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN14gmx_molblock_taSEOS_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #31
  br label %_ZN14gmx_molblock_taSEOS_.exit

_ZN14gmx_molblock_taSEOS_.exit:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !84, !noalias !87
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !87, !noalias !84
  store ptr %25, ptr %23, align 8, !alias.scope !84, !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !87, !noalias !84
  store ptr %28, ptr %26, align 8, !alias.scope !84, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !87, !noalias !84
  store ptr %31, ptr %29, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !87, !noalias !84
  store ptr %34, ptr %32, align 8, !alias.scope !84, !noalias !87
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !alias.scope !87, !noalias !84
  store ptr %37, ptr %35, align 8, !alias.scope !84, !noalias !87
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !alias.scope !87, !noalias !84
  store ptr %40, ptr %38, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !92, !noalias !89
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !89, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !92, !noalias !89
  store ptr %47, ptr %45, align 8, !alias.scope !89, !noalias !92
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !92, !noalias !89
  store ptr %50, ptr %48, align 8, !alias.scope !89, !noalias !92
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !92, !noalias !89
  store ptr %53, ptr %51, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !92, !noalias !89
  store ptr %56, ptr %54, align 8, !alias.scope !89, !noalias !92
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !alias.scope !92, !noalias !89
  store ptr %59, ptr %57, align 8, !alias.scope !89, !noalias !92
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !alias.scope !92, !noalias !89
  store ptr %62, ptr %60, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

70:                                               ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #26
          to label %78 unwind label %68

74:                                               ; preds = %68
  resume { ptr, i32 } %69

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6

.noexc.i.i13:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2384
  %16 = icmp ult i64 %10, 3868864109418950
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3868864109418949, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2384
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #27
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %72, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %78

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3868864109418949)
  %37 = mul nuw nsw i64 %36, 2384
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #30
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2384
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !65

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #27
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i45) #27
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2384
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #27
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2384) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2384
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !95

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #27
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #27
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #26
          to label %67 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #27
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !66

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #31
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i61) #27
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2384
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8
  %76 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc4.i
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 94
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %4

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %34 = icmp eq i64 %.add, 80
  br i1 %34, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %39, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  ret void

38:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %38
  %.idx12 = phi i64 [ 2336, %38 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %41 = load ptr, ptr %.ptr14, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %42, %40
  %43 = icmp eq i64 %.add13, 80
  br i1 %43, label %common.resume, label %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
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
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
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
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
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

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topio.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #27
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #27
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #27
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #27
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
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
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #27
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #27
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
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
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #27
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #27
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
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
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #27
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #27
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
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
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #27
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #27
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
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL8cpp_optsPKcS0_P14WarningHandler: argument 0"}
!9 = distinct !{!9, !"_ZL8cpp_optsPKcS0_P14WarningHandler"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueI19MoleculeInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueI19MoleculeInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!28, !31}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!35, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6, !19}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
