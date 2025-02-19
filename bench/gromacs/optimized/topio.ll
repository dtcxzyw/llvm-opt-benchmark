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
  %.sroa.15.0 = phi ptr [ null, %93 ], [ %.sroa.15.3, %.loopexit.i ]
  %.sroa.0563.0 = phi ptr [ null, %93 ], [ %.sroa.0563.3, %.loopexit.i ]
  %97 = phi ptr [ null, %93 ], [ %181, %.loopexit.i ]
  %98 = phi i1 [ true, %93 ], [ false, %.loopexit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %2, %93 ], [ %3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %93 ], [ 1, %.loopexit.i ]
  %.not.i = icmp eq ptr %indvars.iv.i.sroa.phi.sroa.speculated, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader64.i

.preheader64.i:                                   ; preds = %96
  %99 = load i8, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 1, !noalias !7
  %.not3973.i = icmp eq i8 %99, 0
  br i1 %.not3973.i, label %.loopexit.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader64.i
  %100 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.option, i64 0, i64 %indvars.iv.i
  %101 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt, i64 0, i64 %indvars.iv.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader.lr.ph.i
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %.preheader.lr.ph.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0563.1 = phi ptr [ %.sroa.0563.0, %.preheader.lr.ph.i ], [ %.sroa.0563.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %102 = phi i8 [ %99, %.preheader.lr.ph.i ], [ %179, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %103 = phi ptr [ %97, %.preheader.lr.ph.i ], [ %180, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.03374.i = phi ptr [ %indvars.iv.i.sroa.phi.sroa.speculated, %.preheader.lr.ph.i ], [ %.2.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br label %104

104:                                              ; preds = %108, %.preheader.i
  %105 = phi i8 [ %102, %.preheader.i ], [ %.pr.i, %108 ]
  %.168.i = phi ptr [ %.03374.i, %.preheader.i ], [ %109, %108 ]
  %106 = sext i8 %105 to i32
  %107 = call i32 @isspace(i32 noundef %106) #29, !noalias !7
  %.not41.i = icmp eq i32 %107, 0
  br i1 %.not41.i, label %.lr.ph.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.168.i, i64 1
  %.pr.i = load i8, ptr %109, align 1, !noalias !7
  %.not40.i = icmp eq i8 %.pr.i, 0
  br i1 %.not40.i, label %.critedge2.i, label %104, !llvm.loop !10

.lr.ph.i:                                         ; preds = %104, %113
  %110 = phi i8 [ %115, %113 ], [ %105, %104 ]
  %.03270.i = phi ptr [ %114, %113 ], [ %.168.i, %104 ]
  %111 = sext i8 %110 to i32
  %112 = call i32 @isspace(i32 noundef %111) #29, !noalias !7
  %.not43.i = icmp eq i32 %112, 0
  br i1 %.not43.i, label %113, label %.critedge2.i

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %.03270.i, i64 1
  %115 = load i8, ptr %114, align 1, !noalias !7
  %.not42.i = icmp eq i8 %115, 0
  br i1 %.not42.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %108, %113, %.lr.ph.i
  %.1.lcssa79.i = phi ptr [ %.168.i, %.lr.ph.i ], [ %.168.i, %113 ], [ %109, %108 ]
  %116 = phi i8 [ %105, %.lr.ph.i ], [ %105, %113 ], [ 0, %108 ]
  %.032.lcssa.i = phi ptr [ %114, %113 ], [ %.03270.i, %.lr.ph.i ], [ %109, %108 ]
  %117 = ptrtoint ptr %.032.lcssa.i to i64
  %118 = ptrtoint ptr %.1.lcssa79.i to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

122:                                              ; preds = %.critedge2.i
  %123 = add nuw nsw i64 %119, 1
  %124 = and i64 %123, 4294967295
  %125 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 341, i64 noundef range(i64 4, 2147483648) %124, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %.loopexit65.i, !noalias !7

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %122
  %126 = and i64 %119, 2147483647
  %127 = call ptr @strncpy(ptr noundef %125, ptr noundef nonnull %.1.lcssa79.i, i64 noundef %126) #27, !noalias !7
  %128 = load ptr, ptr %100, align 8, !noalias !7
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %128), !noalias !7
  %strncmp.i = call i32 @strncmp(ptr nonnull %.1.lcssa79.i, ptr nonnull %128, i64 %strlen.i), !noalias !7
  %cmp.not.i = icmp eq i32 %strncmp.i, 0
  br i1 %cmp.not.i, label %155, label %129

129:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !7
  %130 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.53) #27, !noalias !7
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 %131, ptr %132) #27, !noalias !7
  %133 = load i64, ptr %28, align 8, !noalias !7
  %134 = load ptr, ptr %94, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 %133, ptr %134, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %135 unwind label %137, !noalias !7

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %136 unwind label %139, !noalias !7

136:                                              ; preds = %135
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %146 unwind label %141, !noalias !7

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #27, !noalias !7
  br label %.body.i

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %95, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %143) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %144, %141
  store ptr null, ptr %95, align 8, !noalias !7
  br label %145

145:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %139
  %.pn.i.i = phi { ptr, i32 } [ %142, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  br label %.body.i

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !7
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef -1)
          to label %147 unwind label %153, !noalias !7

147:                                              ; preds = %146
  %148 = load ptr, ptr %95, align 8, !noalias !7
  %.not.i.i.i45.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i45.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %149

149:                                              ; preds = %147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %148) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %149, %147
  store ptr null, ptr %95, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  %150 = load ptr, ptr %101, align 8, !noalias !7
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %150, ptr noundef %125) #27, !noalias !7
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27, !noalias !7
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %152, ptr nonnull %30)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i unwind label %.loopexit65.i, !noalias !7

.loopexit65.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %155, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %122
  %.sroa.0563.7 = phi ptr [ %.sroa.0563.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.0563.1, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0563.1, %155 ], [ %.sroa.0563.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.0563.1, %122 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i, %.invoke.i
  %.sroa.0563.4 = phi ptr [ %.sroa.0563.6, %.invoke.i ], [ %.sroa.0563.3, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27, !noalias !7
  br label %.body.i

155:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %156 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %125)
          to label %157 unwind label %.loopexit65.i, !noalias !7

157:                                              ; preds = %155
  %.not.i.i = icmp eq ptr %103, %.sroa.15.1
  br i1 %.not.i.i, label %160, label %158

158:                                              ; preds = %157
  store ptr %156, ptr %103, align 8, !noalias !7
  %159 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

160:                                              ; preds = %157
  %161 = ptrtoint ptr %.sroa.15.1 to i64
  %162 = ptrtoint ptr %.sroa.0563.1 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %160, %185
  %.sroa.0563.6 = phi ptr [ %.sroa.0563.3, %185 ], [ %.sroa.0563.1, %160 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !7

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %165 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i47.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i47.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #30
          to label %.noexc48.i unwind label %.loopexit65.i, !noalias !7

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %163
  store ptr %156, ptr %172, align 8, !noalias !7
  %173 = icmp sgt i64 %163, 0
  br i1 %173, label %174, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

174:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %.sroa.0563.1, i64 %163, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %174, %.noexc48.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0563.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.1) #31, !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %176, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %177 = getelementptr inbounds nuw ptr, ptr %171, i64 %169
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.15.4 = phi ptr [ %177, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.1, %158 ], [ %.sroa.15.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.0563.8 = phi ptr [ %171, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0563.1, %158 ], [ %.sroa.0563.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %178 = phi ptr [ %175, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %159, %158 ], [ %103, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef %125)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %.loopexit65.i, !noalias !7

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.pre.i = load i8, ptr %.032.lcssa.i, align 1, !noalias !7
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %.critedge2.i
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.15.1, %.critedge2.i ]
  %.sroa.0563.2 = phi ptr [ %.sroa.0563.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0563.1, %.critedge2.i ]
  %179 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %116, %.critedge2.i ]
  %180 = phi ptr [ %178, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %103, %.critedge2.i ]
  %.2.i = phi ptr [ %.032.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.1.lcssa79.i, %.critedge2.i ]
  %.not39.i = icmp eq i8 %179, 0
  br i1 %.not39.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader64.i, %96
  %.sroa.15.3 = phi ptr [ %.sroa.15.0, %96 ], [ %.sroa.15.0, %.preheader64.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0563.3 = phi ptr [ %.sroa.0563.0, %96 ], [ %.sroa.0563.0, %.preheader64.i ], [ %.sroa.0563.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %181 = phi ptr [ %97, %96 ], [ %97, %.preheader64.i ], [ %180, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br i1 %98, label %96, label %182, !llvm.loop !13

182:                                              ; preds = %.loopexit.i
  %.not.i50.i = icmp eq ptr %181, %.sroa.15.3
  br i1 %.not.i50.i, label %185, label %183

183:                                              ; preds = %182
  store ptr null, ptr %181, align 8, !noalias !7
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

185:                                              ; preds = %182
  %186 = ptrtoint ptr %.sroa.15.3 to i64
  %187 = ptrtoint ptr %.sroa.0563.3 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i: ; preds = %185
  %190 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i52.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i52.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i53.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i53.i)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #30
          to label %.noexc57.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc57.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %188
  store ptr null, ptr %197, align 8, !noalias !7
  %198 = icmp sgt i64 %188, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i

199:                                              ; preds = %.noexc57.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %.sroa.0563.3, i64 %188, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i: ; preds = %199, %.noexc57.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not.i17.i.i55.i = icmp eq ptr %.sroa.0563.3, null
  br i1 %.not.i17.i.i55.i, label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.3) #31, !noalias !7
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

.body.i:                                          ; preds = %153, %.loopexit.split-lp.i, %.loopexit65.i, %145, %137
  %.sroa.0563.5 = phi ptr [ %.sroa.0563.4, %.loopexit.split-lp.i ], [ %.sroa.0563.7, %.loopexit65.i ], [ %.sroa.0563.1, %153 ], [ %.sroa.0563.1, %145 ], [ %.sroa.0563.1, %137 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit65.i ], [ %154, %153 ], [ %.pn.i.i, %145 ], [ %138, %137 ]
  %.not.i.i.i58.i = icmp eq ptr %.sroa.0563.5, null
  br i1 %.not.i.i.i58.i, label %common.resume, label %202

202:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.5) #31, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %91, %1119, %1120, %.body.i, %202
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %202 ], [ %.pn.i, %.body.i ], [ %92, %91 ], [ %.pn361, %1119 ], [ %.pn361, %1120 ]
  resume { ptr, i32 } %common.resume.op

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i, %201, %183
  %.sroa.10.0 = phi ptr [ %184, %183 ], [ %200, %201 ], [ %200, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i ]
  %.sroa.0563.9 = phi ptr [ %.sroa.0563.3, %183 ], [ %196, %201 ], [ %196, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %203 unwind label %214

203:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %204 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %47, ptr noundef %.sroa.0563.9)
          to label %205 unwind label %216

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i367 = icmp eq ptr %207, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368, label %208

208:                                              ; preds = %205
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %207) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %205, %208
  store ptr null, ptr %206, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  %.not321 = icmp eq i32 %204, 0
  br i1 %.not321, label %220, label %209

209:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %210 unwind label %214

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %204)
          to label %212 unwind label %218

212:                                              ; preds = %210
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 453, ptr noundef nonnull @.str.15, ptr noundef %211) #26
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %220, %209, %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %1119

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  br label %1119

218:                                              ; preds = %212, %210
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  br label %1119

220:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  invoke void @_Z7DS_InitPP8DirStack(ptr noundef nonnull %43)
          to label %221 unwind label %214

221:                                              ; preds = %220
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store double 1.200000e+01, ptr %10, align 8
  %222 = load i64, ptr %8, align 8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2184
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2188
  store i32 0, ptr %225, align 4
  store i8 %84, ptr %46, align 1
  invoke void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.preheader unwind label %252

.preheader:                                       ; preds = %221
  %.not323 = icmp eq ptr %.0, null
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %244

244:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455
  %.0608 = phi i32 [ %.1609, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 1, %.preheader ]
  %.0605 = phi double [ %.1606, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0.000000e+00, %.preheader ]
  %.0602 = phi double [ %.1603, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0.000000e+00, %.preheader ]
  %.0305 = phi i32 [ %.1306, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ -1, %.preheader ]
  %.0301 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0, %.preheader ]
  %.0294 = phi i8 [ %.1295, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 0, %.preheader ]
  %.0272 = phi i1 [ %.1273, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ false, %.preheader ]
  %.0269 = phi i1 [ %.1270, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ false, %.preheader ]
  %.0265 = phi float [ %.1266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ -1.000000e+00, %.preheader ]
  %.0261 = phi i32 [ %.1262, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ 40, %.preheader ]
  %.0257 = phi ptr [ %.1258, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ null, %.preheader ]
  %.0253 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ null, %.preheader ]
  %245 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %246 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %244
  switch i32 %245, label %247 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread
    i32 0, label %256
  ]

247:                                              ; preds = %246
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %247
  %249 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %245)
          to label %250 unwind label %254

250:                                              ; preds = %248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 487, ptr noundef nonnull @.str.15, ptr noundef %249) #26
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %1118

.loopexit658:                                     ; preds = %.lr.ph32.i
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit:                   ; preds = %.noexc393, %464
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit: ; preds = %444, %.noexc389
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %663, %660
  %lpad.loopexit669 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %680, %683
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %702, %699
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %282, %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %318, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384, %834, %806, %731, %.noexc395, %478, %.noexc391, %455, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %366, %964, %954, %951, %939, %933, %850, %817, %815, %814, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %787, %776, %763, %752, %739, %736, %724, %722, %.loopexit672, %604, %589, %579, %577, %574, %558, %556, %549, %542, %535, %533, %524, %522, %.thread618, %436, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %352, %348, %345, %341, %340, %334, %326, %325, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370, %259, %244
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread, %870, %500, %426, %355, %308, %247
  %lpad.loopexit.split-lp685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %250, %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  br label %.body

256:                                              ; preds = %246
  br i1 %.not323, label %259, label %257

257:                                              ; preds = %256
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %259

259:                                              ; preds = %256, %257
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %55, ptr noundef nonnull %47)
          to label %260 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %259
  %261 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %262 unwind label %278

262:                                              ; preds = %260
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %261)
          to label %263 unwind label %278

263:                                              ; preds = %262
  %264 = load ptr, ptr %226, align 8
  %.not.i.i.i369 = icmp eq ptr %264, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370, label %265

265:                                              ; preds = %263
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %264) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNSt10filesystem7__cxx114pathD2Ev.exit370:       ; preds = %263, %265
  store ptr null, ptr %226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  %266 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %267 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #29
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader: ; preds = %277, %271, %267
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

271:                                              ; preds = %267
  %272 = add i64 %268, 4294967295
  %273 = and i64 %272, 4294967295
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 92
  br i1 %276, label %277, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

277:                                              ; preds = %271
  store i8 32, ptr %274, align 1
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

278:                                              ; preds = %262, %260
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0601 = phi ptr [ %323, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0299 = phi i1 [ %306, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %280 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %34)
          to label %281 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not324 = icmp eq i32 %280, 0
  br i1 %.not324, label %325, label %282

282:                                              ; preds = %281
  %283 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %284 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %282
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %56, ptr noundef nonnull %47)
          to label %285 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

285:                                              ; preds = %284
  %286 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %287 unwind label %303

287:                                              ; preds = %285
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %286)
          to label %288 unwind label %303

288:                                              ; preds = %287
  %289 = load ptr, ptr %227, align 8
  %.not.i.i.i371 = icmp eq ptr %289, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, label %290

290:                                              ; preds = %288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %289) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %288, %290
  store ptr null, ptr %227, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  %291 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %292 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

292:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #29
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = add i64 %293, 4294967295
  %298 = and i64 %297, 4294967295
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 92
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  store i8 32, ptr %299, align 1
  br label %305

303:                                              ; preds = %287, %285
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %.body

305:                                              ; preds = %302, %296, %292
  %306 = icmp eq i32 %283, 2
  br i1 %306, label %318, label %307

307:                                              ; preds = %305
  %.not343 = icmp eq i32 %283, 0
  br i1 %.not343, label %315, label %308

308:                                              ; preds = %307
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %309 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %308
  %310 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %283)
          to label %311 unwind label %313

311:                                              ; preds = %309
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 527, ptr noundef nonnull @.str.15, ptr noundef %310) #26
          to label %312 unwind label %313

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %311, %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %.body

315:                                              ; preds = %307
  br i1 %.not323, label %318, label %316

316:                                              ; preds = %315
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %318

318:                                              ; preds = %316, %315, %305
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0601) #29
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #29
  %321 = add i64 %319, 1
  %322 = add i64 %321, %320
  %323 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 535, ptr noundef nonnull %.0601, i64 noundef %322, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %318
  %324 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) %291) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull %291)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %281
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %.0601)
          to label %326 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %325
  invoke void @_Z4trimPc(ptr noundef nonnull %.0601)
          to label %327 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0601) #29
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

331:                                              ; preds = %327
  %332 = load i8, ptr %.0601, align 1
  %333 = icmp eq i8 %332, 91
  br i1 %333, label %334, label %424

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.0601, i64 1
  %336 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %335)
          to label %337 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

337:                                              ; preds = %334
  %338 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %336, i32 noundef 93) #29
  %.not341 = icmp eq ptr %338, null
  br i1 %.not341, label %340, label %339

339:                                              ; preds = %337
  store i8 0, ptr %338, align 1
  br label %340

340:                                              ; preds = %339, %337
  invoke void @_Z4trimPc(ptr noundef nonnull %336)
          to label %341 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

341:                                              ; preds = %340
  %342 = invoke noundef i32 @_Z7str2dirPc(ptr noundef nonnull %336)
          to label %343 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %341
  %344 = icmp eq i32 %342, 40
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %336) #27
  %347 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #27
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %347, ptr nonnull %35)
          to label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

348:                                              ; preds = %343
  %349 = load ptr, ptr %43, align 8
  %350 = invoke noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef %349, i32 noundef %342)
          to label %351 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

351:                                              ; preds = %348
  %.not342 = icmp eq i32 %350, 0
  br i1 %.not342, label %355, label %352

352:                                              ; preds = %351
  invoke void @_Z7DS_PushPP8DirStack9Directive(ptr noundef nonnull %43, i32 noundef %342)
          to label %353 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

353:                                              ; preds = %352
  %354 = icmp eq i32 %342, 38
  br i1 %354, label %364, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

355:                                              ; preds = %351
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %356 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %355
  %357 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %358 unwind label %362

358:                                              ; preds = %356
  %359 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %342)
          to label %360 unwind label %362

360:                                              ; preds = %358
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 577, ptr noundef nonnull @.str.20, ptr noundef %357, ptr noundef %359) #26
          to label %361 unwind label %362

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %360, %358, %356
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  br label %.body

364:                                              ; preds = %353
  %365 = load ptr, ptr %7, align 8
  %.not.i373 = icmp eq ptr %365, null
  br i1 %.not.i373, label %366, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

366:                                              ; preds = %364
  %367 = invoke noalias noundef nonnull dereferenceable(7680) ptr @_Znwm(i64 noundef 7680) #30
          to label %.noexc unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7680) %367, i8 0, i64 7680, i1 false), !noalias !14
  %368 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %380, !noalias !14

.noexc.i:                                         ; preds = %.noexc
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 112
  store ptr %368, ptr %369, align 8, !noalias !14
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 128
  store ptr %370, ptr %371, align 8, !noalias !14
  store i32 0, ptr %368, align 4, !noalias !14
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 120
  store ptr %370, ptr %372, align 8, !noalias !14
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, i8 0, i64 24, i1 false), !noalias !14
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 160
  br label %375

375:                                              ; preds = %375, %.noexc.i
  %.idx.i.i.i = phi i64 [ 0, %.noexc.i ], [ %.add.i.i.i, %375 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %376 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 24
  store i32 -1, ptr %376, align 8, !noalias !14
  %377 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 28
  store i32 -1, ptr %377, align 4, !noalias !14
  %378 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %378, i8 0, i64 48, i1 false), !noalias !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 80
  %379 = icmp eq i64 %.add.i.i.i, 7520
  br i1 %379, label %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, label %375

380:                                              ; preds = %.noexc
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %367) #31, !noalias !14
  br label %.body

_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %375
  store ptr %367, ptr %7, align 8
  invoke void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(7680) %367)
          to label %382 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

382:                                              ; preds = %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %229, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr null, ptr %387, align 8
  %.not29.i = icmp eq ptr %383, %384
  br i1 %.not29.i, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %382, %._crit_edge28.i
  %.sroa.0.030.i = phi ptr [ %423, %._crit_edge28.i ], [ %383, %382 ]
  %388 = load i32, ptr %.sroa.0.030.i, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.MoleculeInformation, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i32, ptr %386, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %391, align 8
  %396 = mul nsw i32 %395, %394
  %397 = add nsw i32 %396, %392
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr %387, align 8
  %400 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.14, i32 noundef 376, ptr noundef %399, i64 noundef range(i64 -2147483648, 2147483648) %398, i64 noundef 36)
          to label %.noexc382 unwind label %.loopexit658

.noexc382:                                        ; preds = %.lr.ph32.i
  store ptr %400, ptr %387, align 8
  %401 = load i32, ptr %393, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.preheader.lr.ph.i377, label %._crit_edge28.i

.preheader.lr.ph.i377:                            ; preds = %.noexc382
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %404 = load i32, ptr %391, align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.preheader.i378, label %._crit_edge28.i

.preheader.i378:                                  ; preds = %.preheader.lr.ph.i377, %._crit_edge.i
  %406 = phi i32 [ %419, %._crit_edge.i ], [ %401, %.preheader.lr.ph.i377 ]
  %407 = phi i32 [ %420, %._crit_edge.i ], [ %404, %.preheader.lr.ph.i377 ]
  %.02027.i = phi i32 [ %421, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i377 ]
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i379, label %._crit_edge.i

.lr.ph.i379:                                      ; preds = %.preheader.i378, %.lr.ph.i379
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i379 ], [ 0, %.preheader.i378 ]
  %409 = load ptr, ptr %403, align 8
  %410 = getelementptr inbounds nuw %struct.t_atom, ptr %409, i64 %indvars.iv.i380
  %411 = load ptr, ptr %387, align 8
  %412 = load i32, ptr %386, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %386, align 8
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds %struct.t_atom, ptr %411, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %415, ptr noundef nonnull align 4 dereferenceable(36) %410, i64 36, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i380, 1
  %416 = load i32, ptr %391, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i, %417
  br i1 %418, label %.lr.ph.i379, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i379
  %.pre.i381 = load i32, ptr %393, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i378
  %419 = phi i32 [ %.pre.i381, %._crit_edge.loopexit.i ], [ %406, %.preheader.i378 ]
  %420 = phi i32 [ %416, %._crit_edge.loopexit.i ], [ %407, %.preheader.i378 ]
  %421 = add nuw nsw i32 %.02027.i, 1
  %422 = icmp slt i32 %421, %419
  br i1 %422, label %.preheader.i378, label %._crit_edge28.i, !llvm.loop !18

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i377, %.noexc382
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 56
  %.not.i376 = icmp eq ptr %423, %384
  br i1 %.not.i376, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit: ; preds = %._crit_edge28.i, %382, %353, %364, %345
  %.2263 = phi i32 [ %.0261, %345 ], [ 38, %364 ], [ %342, %353 ], [ 38, %382 ], [ 38, %._crit_edge28.i ]
  %.2259 = phi ptr [ %.0257, %345 ], [ %.0257, %364 ], [ %.0257, %353 ], [ %367, %382 ], [ %367, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull %336)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

424:                                              ; preds = %331
  switch i32 %.0261, label %968 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 0, label %425
    i32 1, label %522
    i32 2, label %524
    i32 3, label %524
    i32 4, label %531
    i32 5, label %542
    i32 6, label %549
    i32 7, label %556
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
    i32 10, label %558
    i32 11, label %565
    i32 12, label %736
    i32 20, label %738
    i32 21, label %751
    i32 13, label %762
    i32 14, label %762
    i32 15, label %762
    i32 16, label %762
    i32 18, label %762
    i32 22, label %762
    i32 24, label %762
    i32 25, label %762
    i32 31, label %762
    i32 32, label %762
    i32 33, label %762
    i32 34, label %762
    i32 35, label %762
    i32 36, label %762
    i32 23, label %762
    i32 26, label %762
    i32 27, label %762
    i32 28, label %762
    i32 37, label %775
    i32 17, label %786
    i32 19, label %791
    i32 29, label %814
    i32 30, label %817
  ]

425:                                              ; preds = %424
  br i1 %.0269, label %426, label %433

426:                                              ; preds = %425
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %427 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %426
  %428 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %429 unwind label %431

429:                                              ; preds = %427
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 612, ptr noundef nonnull @.str.22, ptr noundef %428) #26
          to label %430 unwind label %431

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %429, %427
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  br label %.body

433:                                              ; preds = %425
  %434 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0601, ptr noundef nonnull @.str.23, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #27
  %435 = icmp slt i32 %434, 2
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %437 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

437:                                              ; preds = %436
  invoke void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 621)
          to label %438 unwind label %441

438:                                              ; preds = %437
  %439 = load ptr, ptr %243, align 8
  %.not.i.i.i385 = icmp eq ptr %439, null
  br i1 %.not.i.i.i385, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, label %440

440:                                              ; preds = %438
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %439) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNSt10filesystem7__cxx114pathD2Ev.exit386:       ; preds = %438, %440
  store ptr null, ptr %243, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %.thread618

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %.body

443:                                              ; preds = %433
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  br label %444

444:                                              ; preds = %.noexc390, %443
  %.4612 = phi i32 [ 3, %443 ], [ %spec.select, %.noexc390 ]
  %.sroa.050.054.i = phi i32 [ 0, %443 ], [ %448, %.noexc390 ]
  %445 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.050.054.i)
          to label %.noexc389 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %444
  %446 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %37, ptr noundef %445)
          to label %.noexc390 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %447 = icmp eq i32 %446, 0
  %spec.select = select i1 %447, i32 %.sroa.050.054.i, i32 %.4612
  %448 = add nuw nsw i32 %.sroa.050.054.i, 1
  %.not.i387 = icmp eq i32 %448, 3
  br i1 %.not.i387, label %449, label %444

449:                                              ; preds = %.noexc390
  %450 = icmp eq i32 %spec.select, 3
  br i1 %450, label %451, label %463

451:                                              ; preds = %449
  %452 = call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #27
  %453 = trunc i64 %452 to i32
  %454 = add i32 %453, -3
  %or.cond.i = icmp ult i32 %454, -2
  br i1 %or.cond.i, label %455, label %463

455:                                              ; preds = %451
  %456 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef 1)
          to label %.noexc391 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %455
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.58, ptr noundef nonnull %37, ptr noundef %456)
          to label %.noexc392 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %457 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %458 = extractvalue { i64, ptr } %457, 0
  %459 = extractvalue { i64, ptr } %457, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %458, ptr %459)
          to label %460 unwind label %461

460:                                              ; preds = %.noexc392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %463

461:                                              ; preds = %.noexc392
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %487

463:                                              ; preds = %451, %460, %449
  %.6 = phi i32 [ 1, %460 ], [ %spec.select, %449 ], [ %453, %451 ]
  store i32 4, ptr %9, align 4
  br label %464

464:                                              ; preds = %469, %463
  %.sroa.0.055.i = phi i32 [ 0, %463 ], [ %470, %469 ]
  %465 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %.sroa.0.055.i)
          to label %.noexc393 unwind label %.loopexit.split-lp659.loopexit

.noexc393:                                        ; preds = %464
  %466 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %36, ptr noundef %465)
          to label %.noexc394 unwind label %.loopexit.split-lp659.loopexit

.noexc394:                                        ; preds = %.noexc393
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %.noexc394
  store i32 %.sroa.0.055.i, ptr %9, align 4
  br label %469

469:                                              ; preds = %468, %.noexc394
  %470 = add nuw nsw i32 %.sroa.0.055.i, 1
  %.not53.i = icmp eq i32 %470, 4
  br i1 %.not53.i, label %471, label %464

471:                                              ; preds = %469
  %472 = load i32, ptr %9, align 4
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %474, label %488

474:                                              ; preds = %471
  %475 = call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #27
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, -4
  %or.cond3.i = icmp ult i32 %477, -3
  br i1 %or.cond3.i, label %478, label %486

478:                                              ; preds = %474
  %479 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef 1)
          to label %.noexc395 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %478
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.59, ptr noundef nonnull %36, ptr noundef %479)
          to label %.noexc396 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %480 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %481 = extractvalue { i64, ptr } %480, 0
  %482 = extractvalue { i64, ptr } %480, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %481, ptr %482)
          to label %483 unwind label %484

483:                                              ; preds = %.noexc396
  store i32 1, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %488

484:                                              ; preds = %.noexc396
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %487

486:                                              ; preds = %474
  store i32 %476, ptr %9, align 4
  br label %488

487:                                              ; preds = %484, %461
  %.sink.i = phi ptr [ %27, %484 ], [ %26, %461 ]
  %.pn.i388 = phi { ptr, i32 } [ %485, %484 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  br label %.body

488:                                              ; preds = %486, %483, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %.not334 = icmp eq i32 %434, 2
  br i1 %.not334, label %.thread618, label %489

489:                                              ; preds = %488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc399 unwind label %503

.noexc399:                                        ; preds = %489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %490, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc400 unwind label %503

.noexc400:                                        ; preds = %.noexc399
  %491 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %492 = getelementptr inbounds i8, ptr %38, i64 %491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %38, ptr noundef nonnull %492)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %493

493:                                              ; preds = %.noexc400
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc403 unwind label %505

.noexc403:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc404 unwind label %505

.noexc404:                                        ; preds = %.noexc403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407 unwind label %496

496:                                              ; preds = %.noexc404
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407: ; preds = %.noexc404
  %498 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 1)
          to label %499 unwind label %507

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %.not337 = icmp ne i32 %.6, 1
  %brmerge.not = and i1 %.not337, %498
  br i1 %brmerge.not, label %500, label %511

500:                                              ; preds = %499
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %501 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %500
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 635, ptr noundef nonnull @.str.25) #26
          to label %502 unwind label %509

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %.noexc399, %489
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

505:                                              ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body405

.body405:                                         ; preds = %505, %496, %507
  %.pn = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %.body401

.body401:                                         ; preds = %503, %493, %.body405
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body405 ], [ %504, %503 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  br label %.body

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #27
  br label %.body

511:                                              ; preds = %499
  %.3297 = zext i1 %498 to i8
  %512 = icmp sgt i32 %434, 3
  %513 = load double, ptr %40, align 8
  %514 = fptrunc double %513 to float
  %.3268 = select i1 %512, float %514, float 1.000000e+00
  %515 = icmp sgt i32 %434, 4
  br i1 %515, label %516, label %.thread618

516:                                              ; preds = %511
  %517 = load double, ptr %41, align 8
  %518 = fptrunc double %517 to float
  store float %518, ptr %12, align 4
  %.not649 = icmp eq i32 %434, 5
  br i1 %.not649, label %.thread618, label %519

519:                                              ; preds = %516
  %520 = load double, ptr %42, align 8
  store double %520, ptr %10, align 8
  br label %.thread618

.thread618:                                       ; preds = %488, %511, %516, %519, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386
  %.2610 = phi i32 [ %.0608, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.6, %519 ], [ %.6, %516 ], [ %.6, %511 ], [ %.6, %488 ]
  %.2296 = phi i8 [ %.0294, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.3297, %519 ], [ %.3297, %516 ], [ %.3297, %511 ], [ 0, %488 ]
  %.2267 = phi float [ %.0265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %.3268, %519 ], [ %.3268, %516 ], [ %.3268, %511 ], [ 1.000000e+00, %488 ]
  %521 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2610)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

522:                                              ; preds = %424
  %523 = trunc nuw i8 %.0294 to i1
  %. = select i1 %523, ptr %45, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0601, i32 noundef %.0608, ptr noundef nonnull %44, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %424, %424
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %238, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %525 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0261, ptr %525, ptr %530, i32 noundef 2, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

531:                                              ; preds = %424
  %532 = trunc nuw i8 %.0294 to i1
  br i1 %532, label %533, label %535

533:                                              ; preds = %531
  %534 = load ptr, ptr %45, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %534, ptr noundef %5, ptr noundef nonnull %.0601, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

535:                                              ; preds = %531
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %238, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %541 = getelementptr inbounds i8, ptr %536, i64 %540
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %536, ptr %541, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

542:                                              ; preds = %424
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %238, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %543, ptr %548, i32 noundef 3, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

549:                                              ; preds = %424
  %550 = load ptr, ptr %8, align 8
  %551 = load ptr, ptr %238, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %550 to i64
  %554 = sub i64 %552, %553
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %550, ptr %555, ptr noundef nonnull %53, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

556:                                              ; preds = %424
  %557 = load ptr, ptr %44, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %557, ptr noundef %5, ptr noundef nonnull %.0601, i32 noundef %.0608, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

558:                                              ; preds = %424
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %238, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %559, i64 %563
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %559, ptr %564, i32 noundef 5, ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

565:                                              ; preds = %424
  br i1 %.0272, label %724, label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %230, align 8
  %.not333 = icmp eq ptr %567, null
  br i1 %.not333, label %577, label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %234, align 8
  %570 = and i32 %569, -2
  %switch = icmp eq i32 %570, 2
  br i1 %switch, label %574, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %235, align 4
  %573 = and i32 %572, -2
  %switch366 = icmp eq i32 %573, 2
  br i1 %switch366, label %574, label %577

574:                                              ; preds = %571, %568
  %575 = trunc nuw i8 %.0294 to i1
  %.1 = select i1 %575, ptr %45, ptr null
  %576 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %44, ptr noundef %.1)
          to label %577 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

577:                                              ; preds = %571, %574, %566
  %.3308 = phi i32 [ %.0305, %566 ], [ %.0305, %571 ], [ %576, %574 ]
  %578 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %579 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

579:                                              ; preds = %577
  %580 = trunc i64 %578 to i32
  %581 = add nsw i32 %580, 1
  %582 = mul nsw i32 %581, %580
  %583 = sdiv i32 %582, 2
  %584 = load i32, ptr %9, align 4
  %585 = sext i32 %.0608 to i64
  %586 = load i64, ptr %8, align 8
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds %struct.InteractionsOfType, ptr %587, i64 %585
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %584, i32 noundef %.0608, ptr noundef nonnull %588, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %589 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

589:                                              ; preds = %579
  %590 = load ptr, ptr %44, align 8
  %591 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %590, i32 noundef %.0608, ptr noundef nonnull %588, i32 noundef %580)
          to label %592 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

592:                                              ; preds = %589
  %593 = load ptr, ptr %231, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %604, label %595

595:                                              ; preds = %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  store i8 1, ptr %239, align 8
  %596 = sub nsw i32 %583, %591
  %597 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.26, i32 noundef %596, i32 noundef %583)
          to label %598 unwind label %602

598:                                              ; preds = %595
  %599 = load ptr, ptr %593, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(40) %597)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %602

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  br label %604

602:                                              ; preds = %598, %595
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #27
  br label %.body

604:                                              ; preds = %592, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %605 = load ptr, ptr %44, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %605, i32 noundef %580)
          to label %606 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %604
  %607 = trunc nuw i8 %.0294 to i1
  br i1 %607, label %608, label %724

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %587, i64 2640
  %610 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %611 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %588, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 104
  %618 = trunc i64 %617 to i32
  %619 = sitofp i32 %618 to double
  %620 = call double @sqrt(double noundef %619) #27
  %621 = fptosi double %620 to i32
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1204), align 4
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1208), align 8
  %624 = add nsw i32 %623, %622
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1076), align 4
  %.not.i409 = icmp eq i32 %624, %625
  %626 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i410 = icmp eq i32 %625, %626
  %or.cond45.i = select i1 %.not.i409, i1 %.not42.i410, i1 false
  br i1 %or.cond45.i, label %639, label %627

627:                                              ; preds = %608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %628 unwind label %631

628:                                              ; preds = %627
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %629 unwind label %633

629:                                              ; preds = %628
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 101) #26
          to label %630 unwind label %635

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %638

633:                                              ; preds = %628
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %629
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %637

637:                                              ; preds = %635, %633
  %.pn.i411 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %638

638:                                              ; preds = %637, %631
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i411, %637 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %.body

639:                                              ; preds = %608
  %640 = load ptr, ptr @stderr, align 8
  %641 = fpext float %.0265 to double
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.61, double noundef %641) #32
  %643 = load ptr, ptr %609, align 8
  %644 = getelementptr inbounds nuw i8, ptr %587, i64 2648
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i412 = icmp eq ptr %645, %643
  br i1 %.not.i.i.i412, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %639, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %649, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %643, %639 ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %646) #27
  %647 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %647) #31
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %648, %.lr.ph.i.i.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %649, %645
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %643, ptr %644, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %240, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %650 = load ptr, ptr %588, align 8
  %651 = load ptr, ptr %611, align 8
  %.not5355.i = icmp eq ptr %650, %651
  br i1 %.not5355.i, label %.loopexit672, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %652 = icmp slt i32 %624, 7
  %653 = and i32 %610, -2
  %or.cond.i413 = icmp eq i32 %653, 2
  %654 = getelementptr inbounds nuw i8, ptr %587, i64 2656
  br i1 %652, label %.lr.ph58.split.us.i, label %.invoke

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i
  %655 = icmp sgt i32 %624, 0
  br i1 %655, label %.lr.ph58.split.us.split.us.i, label %.preheader.us.i

.lr.ph58.split.us.split.us.i:                     ; preds = %.lr.ph58.split.us.i
  %656 = zext nneg i32 %624 to i64
  br i1 %or.cond.i413, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i
  %.03957.us.us.us.i = phi i32 [ %664, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.us.i = phi ptr [ %665, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ %650, %.lr.ph58.split.us.split.us.i ]
  %657 = sdiv i32 %.03957.us.us.us.i, %621
  %658 = srem i32 %.03957.us.us.us.i, %621
  store i32 %657, ptr %24, align 4
  store i32 %658, ptr %.sroa.2.0..sroa_idx.i, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.us.i, i64 24
  br label %666

660:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef %675, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc418 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc418:                                        ; preds = %660
  %661 = load ptr, ptr %644, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 104
  store ptr %662, ptr %644, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i

663:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr %675, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i: ; preds = %663, %.noexc418
  %664 = add nuw nsw i32 %.03957.us.us.us.i, 1
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.us.i, i64 104
  %.not53.us.us.us.i = icmp eq ptr %665, %651
  br i1 %.not53.us.us.us.i, label %.loopexit672, label %.preheader.us.us.us.i

666:                                              ; preds = %666, %.preheader.us.us.us.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next67.i, %666 ]
  %667 = and i64 %indvars.iv66.i, 1
  %668 = icmp eq i64 %667, 0
  %spec.select.i = select i1 %668, float 1.000000e+00, float %.0265
  %669 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv66.i
  %670 = load float, ptr %669, align 4
  %671 = fmul float %670, %spec.select.i
  %672 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv66.i
  store float %671, ptr %672, align 4
  %673 = add nuw nsw i64 %indvars.iv66.i, %656
  %674 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %673
  store float %671, ptr %674, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %656
  br i1 %exitcond70.not.i, label %._crit_edge.split.us61.us.us.i, label %666, !llvm.loop !21

._crit_edge.split.us61.us.us.i:                   ; preds = %666
  %675 = load ptr, ptr %644, align 8
  %676 = load ptr, ptr %654, align 8
  %.not.i.us.us.us.i = icmp eq ptr %675, %676
  br i1 %.not.i.us.us.us.i, label %663, label %660

.preheader.us.us.i:                               ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i
  %.03957.us.us.i = phi i32 [ %684, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.i = phi ptr [ %685, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ %650, %.lr.ph58.split.us.split.us.i ]
  %677 = sdiv i32 %.03957.us.us.i, %621
  %678 = srem i32 %.03957.us.us.i, %621
  store i32 %677, ptr %24, align 4
  store i32 %678, ptr %.sroa.2.0..sroa_idx.i, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.i, i64 24
  br label %686

680:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef %693, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc420 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %680
  %681 = load ptr, ptr %644, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 104
  store ptr %682, ptr %644, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i

683:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr %693, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i: ; preds = %683, %.noexc420
  %684 = add nuw nsw i32 %.03957.us.us.i, 1
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.us.i, i64 104
  %.not53.us.us.i = icmp eq ptr %685, %651
  br i1 %.not53.us.us.i, label %.loopexit672, label %.preheader.us.us.i

686:                                              ; preds = %686, %.preheader.us.us.i
  %indvars.iv.i414 = phi i64 [ %indvars.iv.next.i415, %686 ], [ 0, %.preheader.us.us.i ]
  %687 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i414
  %688 = load float, ptr %687, align 4
  %689 = fmul float %.0265, %688
  %690 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv.i414
  store float %689, ptr %690, align 4
  %691 = add nuw nsw i64 %indvars.iv.i414, %656
  %692 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %691
  store float %689, ptr %692, align 4
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i415, %656
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.us.i, label %686, !llvm.loop !21

._crit_edge.split.us.us.us.i:                     ; preds = %686
  %693 = load ptr, ptr %644, align 8
  %694 = load ptr, ptr %654, align 8
  %.not.i.us.us.i = icmp eq ptr %693, %694
  br i1 %.not.i.us.us.i, label %683, label %680

.preheader.us.i:                                  ; preds = %.lr.ph58.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i
  %.03957.us.i = phi i32 [ %703, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ 0, %.lr.ph58.split.us.i ]
  %.sroa.050.056.us.i = phi ptr [ %704, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ %650, %.lr.ph58.split.us.i ]
  %695 = sdiv i32 %.03957.us.i, %621
  %696 = srem i32 %.03957.us.i, %621
  store i32 %695, ptr %24, align 4
  store i32 %696, ptr %.sroa.2.0..sroa_idx.i, align 4
  %697 = load ptr, ptr %644, align 8
  %698 = load ptr, ptr %654, align 8
  %.not.i.us.i = icmp eq ptr %697, %698
  br i1 %.not.i.us.i, label %702, label %699

699:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef %697, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc422 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %699
  %700 = load ptr, ptr %644, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 104
  store ptr %701, ptr %644, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i

702:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr %697, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i: ; preds = %702, %.noexc422
  %703 = add nuw nsw i32 %.03957.us.i, 1
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.050.056.us.i, i64 104
  %.not53.us.i = icmp eq ptr %704, %651
  br i1 %.not53.us.i, label %.loopexit672, label %.preheader.us.i

.loopexit672:                                     ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %705 = load ptr, ptr %45, align 8
  %706 = load i64, ptr %8, align 8
  %707 = inttoptr i64 %706 to ptr
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 2640
  %709 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %705, i32 noundef %.0608, ptr noundef nonnull %708, i32 noundef %580)
          to label %710 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

710:                                              ; preds = %.loopexit672
  %711 = load ptr, ptr %231, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %722, label %713

713:                                              ; preds = %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  store i8 1, ptr %241, align 8
  %714 = sub nsw i32 %583, %709
  %715 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.27, i32 noundef %714, i32 noundef %583)
          to label %716 unwind label %720

716:                                              ; preds = %713
  %717 = load ptr, ptr %711, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull align 8 dereferenceable(40) %715)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426 unwind label %720

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426: ; preds = %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  br label %722

720:                                              ; preds = %716, %713
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #27
  br label %.body

722:                                              ; preds = %710, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit426
  %723 = load ptr, ptr %45, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %723, i32 noundef %580)
          to label %724 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %606, %722, %565
  %.2307 = phi i32 [ %.0305, %565 ], [ %.3308, %722 ], [ %.3308, %606 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %725 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

725:                                              ; preds = %724
  %726 = load ptr, ptr %237, align 8
  %727 = load ptr, ptr %242, align 8
  %.not.i427 = icmp eq ptr %726, %727
  br i1 %.not.i427, label %731, label %728

728:                                              ; preds = %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %726, i8 0, i64 24, i1 false)
  %729 = load ptr, ptr %237, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store ptr %730, ptr %237, align 8
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

731:                                              ; preds = %725
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %726)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %731, %728
  %732 = load ptr, ptr %228, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 -7680
  %734 = getelementptr inbounds i8, ptr %732, i64 -7600
  %735 = getelementptr inbounds i8, ptr %732, i64 -7596
  store i32 16843009, ptr %734, align 8
  store i8 0, ptr %735, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

736:                                              ; preds = %424
  %737 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %737, ptr noundef %5, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

738:                                              ; preds = %424
  %.not332 = icmp eq ptr %.0257, null
  br i1 %.not332, label %.invoke, label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %8, align 8
  %741 = load ptr, ptr %238, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %740 to i64
  %744 = sub i64 %742, %743
  %745 = getelementptr inbounds i8, ptr %740, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %747 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %748 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %749 = trunc nuw i8 %.0294 to i1
  %750 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %740, ptr %745, ptr nonnull %746, ptr nonnull %747, ptr noundef nonnull %748, ptr noundef %5, ptr noundef nonnull %.0601, i1 noundef zeroext false, i1 noundef zeroext %749, float noundef %750, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

751:                                              ; preds = %424
  %.not331 = icmp eq ptr %.0257, null
  br i1 %.not331, label %.invoke, label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %238, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %760 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %761 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %753, ptr %758, ptr nonnull %759, ptr nonnull %760, ptr noundef nonnull %761, ptr noundef %5, ptr noundef nonnull %.0601, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

762:                                              ; preds = %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424, %424
  %.not330 = icmp eq ptr %.0257, null
  br i1 %.not330, label %.invoke, label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %8, align 8
  %765 = load ptr, ptr %238, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %764 to i64
  %768 = sub i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %764, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %771 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %772 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %773 = trunc nuw i8 %.0294 to i1
  %774 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0261, ptr %764, ptr %769, ptr nonnull %770, ptr nonnull %771, ptr noundef nonnull %772, ptr noundef %5, ptr noundef nonnull %.0601, i1 noundef zeroext true, i1 noundef zeroext %773, float noundef %774, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

775:                                              ; preds = %424
  %.not329 = icmp eq ptr %.0257, null
  br i1 %.not329, label %.invoke, label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %8, align 8
  %778 = load ptr, ptr %238, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %777 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds i8, ptr %777, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %784 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %785 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %777, ptr %782, ptr nonnull %783, ptr nonnull %784, ptr noundef nonnull %785, ptr noundef %5, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

786:                                              ; preds = %424
  %.not328 = icmp eq ptr %.0257, null
  br i1 %.not328, label %.invoke, label %787

787:                                              ; preds = %786
  %788 = getelementptr inbounds nuw i8, ptr %.0257, i64 160
  %789 = getelementptr inbounds nuw i8, ptr %.0257, i64 7680
  %790 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %788, ptr nonnull %789, ptr noundef nonnull %790, ptr noundef nonnull %.0601, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

791:                                              ; preds = %424
  %792 = load ptr, ptr %237, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 -24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %792, i64 -16
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %794, %796
  br i1 %797, label %798, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

798:                                              ; preds = %791
  %.not327 = icmp eq ptr %.0257, null
  br i1 %.not327, label %.invoke, label %803

.invoke:                                          ; preds = %798, %786, %775, %762, %751, %738, %.lr.ph58.i
  %799 = phi ptr [ @.str.62, %.lr.ph58.i ], [ @.str.64, %738 ], [ @.str.64, %751 ], [ @.str.64, %762 ], [ @.str.64, %775 ], [ @.str.64, %786 ], [ @.str.64, %798 ]
  %800 = phi ptr [ @.str.63, %.lr.ph58.i ], [ @.str.65, %738 ], [ @.str.65, %751 ], [ @.str.65, %762 ], [ @.str.65, %775 ], [ @.str.65, %786 ], [ @.str.65, %798 ]
  %801 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", %.lr.ph58.i ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %738 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %751 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %762 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %775 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %786 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %798 ]
  %802 = phi i32 [ 116, %.lr.ph58.i ], [ 780, %738 ], [ 797, %751 ], [ 832, %762 ], [ 849, %775 ], [ 856, %786 ], [ 867, %798 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %799, ptr noundef nonnull %800, ptr noundef nonnull %801, ptr noundef nonnull @.str.14, i32 noundef %802) #26
          to label %.cont unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

803:                                              ; preds = %798
  %804 = getelementptr inbounds nuw i8, ptr %.0257, i64 16
  %805 = load i32, ptr %804, align 8
  %.not912 = icmp eq i32 %805, 0
  br i1 %.not912, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %806

806:                                              ; preds = %803
  %807 = sext i32 %805 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %793, i64 noundef %807)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907: ; preds = %806
  %.pre908 = load ptr, ptr %237, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre908, i64 -24
  %.pre909 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert910 = getelementptr inbounds i8, ptr %.pre908, i64 -16
  %.pre911 = load ptr, ptr %.phi.trans.insert910, align 8
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %803, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907, %791
  %808 = phi ptr [ %.pre911, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 ], [ %796, %791 ], [ %794, %803 ]
  %809 = phi ptr [ %.pre909, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 ], [ %794, %791 ], [ %794, %803 ]
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0601, ptr %809, ptr %813, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

814:                                              ; preds = %424
  invoke void @_Z4trimPc(ptr noundef nonnull %.0601)
          to label %815 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

815:                                              ; preds = %814
  %816 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0601)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

817:                                              ; preds = %424
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %228, align 8
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %818 to i64
  %822 = sub i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %818, i64 %822
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %818, ptr %823, ptr noundef nonnull %.0601, ptr noundef nonnull %68, ptr noundef nonnull %39, ptr noundef nonnull %18)
          to label %824 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

824:                                              ; preds = %817
  %825 = load i32, ptr %68, align 4
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds %struct.MoleculeInformation, ptr %827, i64 %826
  %829 = load ptr, ptr %229, align 8
  %830 = load ptr, ptr %13, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %.not646 = icmp eq i64 %833, -56
  br i1 %.not646, label %835, label %834

834:                                              ; preds = %824
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %834
  %.pre = load ptr, ptr %229, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

835:                                              ; preds = %824
  %.not.i.i438 = icmp eq ptr %829, %830
  br i1 %.not.i.i438, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %835, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i440 = phi ptr [ %842, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %830, %835 ]
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 32
  %837 = load ptr, ptr %836, align 8
  %.not.i.i.i.i.i.i.i.i.i.i441 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i441, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %838

838:                                              ; preds = %.lr.ph.i.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %837) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %838, %.lr.ph.i.i.i.i.i439
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %841

841:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %840) #31
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %841, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i440, i64 56
  %.not.i.i.i.i.i442 = icmp eq ptr %842, %829
  br i1 %.not.i.i.i.i.i442, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i439, !llvm.loop !22

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %830, ptr %229, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %835
  %843 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %830, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %829, %835 ]
  %844 = load i32, ptr %68, align 4
  %845 = getelementptr inbounds i8, ptr %843, i64 -56
  store i32 %844, ptr %845, align 8
  %846 = load i32, ptr %39, align 4
  %847 = load ptr, ptr %229, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 -52
  store i32 %846, ptr %848, align 4
  %849 = load ptr, ptr %230, align 8
  %.not326 = icmp eq ptr %849, null
  br i1 %.not326, label %.thread623, label %850

850:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %851 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull %849)
          to label %852 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

852:                                              ; preds = %850
  %853 = icmp eq i32 %851, 0
  br i1 %853, label %.thread621, label %856

.thread621:                                       ; preds = %852
  %854 = load i32, ptr %39, align 4
  %855 = add nsw i32 %854, %.0301
  br label %.thread623

856:                                              ; preds = %852
  %857 = load ptr, ptr %828, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %230, align 8
  %860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(1) %859) #29
  %.fr = freeze i32 %860
  %861 = icmp eq i32 %.fr, 0
  %862 = load i32, ptr %39, align 4
  %863 = select i1 %861, i32 %862, i32 0
  %spec.select644 = add nsw i32 %863, %.0301
  br label %.thread623

.thread623:                                       ; preds = %856, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread621
  %864 = phi i32 [ %854, %.thread621 ], [ %846, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %862, %856 ]
  %865 = phi i1 [ true, %.thread621 ], [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %861, %856 ]
  %866 = phi i32 [ %855, %.thread621 ], [ %.0301, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select644, %856 ]
  %867 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %877

870:                                              ; preds = %.thread623
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %871 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %870
  %872 = load ptr, ptr %828, align 8
  %873 = load ptr, ptr %872, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 897, ptr noundef nonnull @.str.29, ptr noundef %873) #26
          to label %874 unwind label %875

874:                                              ; preds = %871
  unreachable

875:                                              ; preds = %871
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #27
  br label %.body

877:                                              ; preds = %.thread623
  %878 = load ptr, ptr %231, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %892, label %880

880:                                              ; preds = %877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  store i8 1, ptr %232, align 8
  %881 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %882 = load i32, ptr %881, align 8
  %883 = load ptr, ptr %828, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.30, i32 noundef %882, ptr noundef %884)
          to label %886 unwind label %890

886:                                              ; preds = %880
  %887 = load ptr, ptr %878, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 8 dereferenceable(40) %885)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 unwind label %890

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445: ; preds = %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  %.pre905 = load i32, ptr %39, align 4
  %.pre906 = load i32, ptr %867, align 8
  br label %892

890:                                              ; preds = %886, %880
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  br label %.body

892:                                              ; preds = %877, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445
  %893 = phi i32 [ %868, %877 ], [ %.pre906, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 ]
  %894 = phi i32 [ %864, %877 ], [ %.pre905, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit445 ]
  %895 = icmp sgt i32 %893, 0
  br i1 %895, label %.lr.ph.i447, label %916

.lr.ph.i447:                                      ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %897 = load ptr, ptr %896, align 8
  %wide.trip.count.i = zext nneg i32 %893 to i64
  br label %898

898:                                              ; preds = %898, %.lr.ph.i447
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i449, %898 ]
  %.02231.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %913, %898 ]
  %.02330.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %910, %898 ]
  %.02429.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %907, %898 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i447 ], [ %903, %898 ]
  %899 = getelementptr inbounds nuw %struct.t_atom, ptr %897, i64 %indvars.iv.i448
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load float, ptr %900, align 4
  %902 = fpext float %901 to double
  %903 = fadd double %.02528.i, %902
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 12
  %905 = load float, ptr %904, align 4
  %906 = fpext float %905 to double
  %907 = fadd double %.02429.i, %906
  %908 = call noundef float @llvm.fabs.f32(float %901)
  %909 = fpext float %908 to double
  %910 = fadd double %.02330.i, %909
  %911 = call noundef float @llvm.fabs.f32(float %905)
  %912 = fpext float %911 to double
  %913 = fadd double %.02231.i, %912
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i
  br i1 %exitcond.not.i450, label %._crit_edge.loopexit.i451, label %898, !llvm.loop !23

._crit_edge.loopexit.i451:                        ; preds = %898
  %914 = fmul double %910, 0x3E70000000000000
  %915 = fmul double %913, 0x3E70000000000000
  br label %916

916:                                              ; preds = %._crit_edge.loopexit.i451, %892
  %.025.lcssa.i = phi double [ 0.000000e+00, %892 ], [ %903, %._crit_edge.loopexit.i451 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %892 ], [ %907, %._crit_edge.loopexit.i451 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %892 ], [ %914, %._crit_edge.loopexit.i451 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %892 ], [ %915, %._crit_edge.loopexit.i451 ]
  %917 = sitofp i32 %894 to double
  %918 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %918, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %919 = call double @llvm.round.f64(double %.025.lcssa.i)
  %920 = fsub double %.025.lcssa.i, %919
  %921 = call noundef double @llvm.fabs.f64(double %920)
  %922 = fcmp ugt double %921, %.sroa.speculated.i.i
  %..i.i = select i1 %922, double %.025.lcssa.i, double %919
  %923 = call double @llvm.fmuladd.f64(double %917, double %..i.i, double %.0602)
  %924 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %924, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %925 = call double @llvm.round.f64(double %.024.lcssa.i)
  %926 = fsub double %.024.lcssa.i, %925
  %927 = call noundef double @llvm.fabs.f64(double %926)
  %928 = fcmp ugt double %927, %.sroa.speculated.i26.i
  %..i27.i = select i1 %928, double %.024.lcssa.i, double %925
  %929 = call double @llvm.fmuladd.f64(double %917, double %..i27.i, double %.0605)
  %930 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %931 = load i8, ptr %930, align 4
  %932 = trunc i8 %931 to i1
  br i1 %932, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384, label %933

933:                                              ; preds = %916
  %934 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %828, i64 160
  %937 = getelementptr inbounds nuw i8, ptr %828, i64 7680
  %938 = getelementptr inbounds nuw i8, ptr %828, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %935, i32 noundef %893, ptr nonnull %936, ptr nonnull %937, ptr noundef nonnull %938)
          to label %939 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

939:                                              ; preds = %933
  %940 = load i32, ptr %68, align 4
  %941 = sext i32 %940 to i64
  %942 = load ptr, ptr %52, align 8
  %943 = getelementptr inbounds %"class.std::vector.173", ptr %942, i64 %941
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %944, i64 %949
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %938, ptr %944, ptr %950)
          to label %951 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

951:                                              ; preds = %939
  %952 = load i32, ptr %233, align 4
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %936, ptr nonnull %937, ptr noundef nonnull %867, i32 noundef %952, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %953 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

953:                                              ; preds = %951
  br i1 %865, label %954, label %964

954:                                              ; preds = %953
  %955 = load float, ptr %12, align 4
  %956 = load i32, ptr %234, align 8
  %957 = load i32, ptr %235, align 4
  %958 = load i8, ptr %236, align 8
  %959 = trunc i8 %958 to i1
  %960 = sext i32 %.0608 to i64
  %961 = load i64, ptr %8, align 8
  %962 = inttoptr i64 %961 to ptr
  %963 = getelementptr inbounds %struct.InteractionsOfType, ptr %962, i64 %960
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %828, i32 noundef %.0305, float noundef %955, i32 noundef %956, i32 noundef %957, i1 noundef zeroext %959, i32 noundef %.0608, ptr noundef nonnull %963, ptr noundef nonnull %18)
          to label %964 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

964:                                              ; preds = %954, %953
  %965 = getelementptr inbounds nuw i8, ptr %828, i64 88
  %966 = load i32, ptr %867, align 8
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %965, i32 noundef %966, i1 noundef zeroext true)
          to label %967 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

967:                                              ; preds = %964
  store i8 1, ptr %930, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384

968:                                              ; preds = %424
  %969 = load ptr, ptr %19, align 8
  %970 = icmp eq ptr %969, null
  br i1 %970, label %980, label %971

971:                                              ; preds = %968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  %972 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %972, align 8
  %973 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.31, i32 noundef %.0261)
          to label %974 unwind label %978

974:                                              ; preds = %971
  %975 = load ptr, ptr %969, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull align 8 dereferenceable(40) %973)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453 unwind label %978

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453: ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  br label %980

978:                                              ; preds = %974, %971
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #27
  br label %.body

980:                                              ; preds = %968, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %981 unwind label %984

981:                                              ; preds = %980
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %982 unwind label %986

982:                                              ; preds = %981
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 933) #26
          to label %983 unwind label %988

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %991

986:                                              ; preds = %981
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

988:                                              ; preds = %982
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #27
  br label %990

990:                                              ; preds = %988, %986
  %.pn338 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #27
  br label %991

991:                                              ; preds = %990, %984
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %990 ], [ %985, %984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384:        ; preds = %424, %424, %.thread618, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %815, %424, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %522, %524, %535, %533, %542, %549, %556, %558, %736, %739, %752, %763, %776, %787, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %967, %916, %327
  %.1609 = phi i32 [ %.0608, %916 ], [ %.0608, %967 ], [ %.0608, %815 ], [ %.0608, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0608, %787 ], [ %.0608, %776 ], [ %.0608, %763 ], [ %.0608, %752 ], [ %.0608, %739 ], [ %.0608, %736 ], [ %.0608, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0608, %558 ], [ %.0608, %556 ], [ %.0608, %549 ], [ %.0608, %542 ], [ %.0608, %533 ], [ %.0608, %535 ], [ %.0608, %524 ], [ %.0608, %522 ], [ %.0608, %424 ], [ %.0608, %327 ], [ %.0608, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %521, %.thread618 ], [ %.0608, %424 ], [ %.0608, %424 ]
  %.1606 = phi double [ %929, %916 ], [ %929, %967 ], [ %.0605, %815 ], [ %.0605, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0605, %787 ], [ %.0605, %776 ], [ %.0605, %763 ], [ %.0605, %752 ], [ %.0605, %739 ], [ %.0605, %736 ], [ %.0605, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0605, %558 ], [ %.0605, %556 ], [ %.0605, %549 ], [ %.0605, %542 ], [ %.0605, %533 ], [ %.0605, %535 ], [ %.0605, %524 ], [ %.0605, %522 ], [ %.0605, %424 ], [ %.0605, %327 ], [ %.0605, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0605, %.thread618 ], [ %.0605, %424 ], [ %.0605, %424 ]
  %.1603 = phi double [ %923, %916 ], [ %923, %967 ], [ %.0602, %815 ], [ %.0602, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0602, %787 ], [ %.0602, %776 ], [ %.0602, %763 ], [ %.0602, %752 ], [ %.0602, %739 ], [ %.0602, %736 ], [ %.0602, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0602, %558 ], [ %.0602, %556 ], [ %.0602, %549 ], [ %.0602, %542 ], [ %.0602, %533 ], [ %.0602, %535 ], [ %.0602, %524 ], [ %.0602, %522 ], [ %.0602, %424 ], [ %.0602, %327 ], [ %.0602, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0602, %.thread618 ], [ %.0602, %424 ], [ %.0602, %424 ]
  %.1306 = phi i32 [ %.0305, %916 ], [ %.0305, %967 ], [ %.0305, %815 ], [ %.0305, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0305, %787 ], [ %.0305, %776 ], [ %.0305, %763 ], [ %.0305, %752 ], [ %.0305, %739 ], [ %.0305, %736 ], [ %.2307, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0305, %558 ], [ %.0305, %556 ], [ %.0305, %549 ], [ %.0305, %542 ], [ %.0305, %533 ], [ %.0305, %535 ], [ %.0305, %524 ], [ %.0305, %522 ], [ %.0305, %424 ], [ %.0305, %327 ], [ %.0305, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0305, %.thread618 ], [ %.0305, %424 ], [ %.0305, %424 ]
  %.1302 = phi i32 [ %866, %916 ], [ %866, %967 ], [ %.0301, %815 ], [ %.0301, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0301, %787 ], [ %.0301, %776 ], [ %.0301, %763 ], [ %.0301, %752 ], [ %.0301, %739 ], [ %.0301, %736 ], [ %.0301, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0301, %558 ], [ %.0301, %556 ], [ %.0301, %549 ], [ %.0301, %542 ], [ %.0301, %533 ], [ %.0301, %535 ], [ %.0301, %524 ], [ %.0301, %522 ], [ %.0301, %424 ], [ %.0301, %327 ], [ %.0301, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0301, %.thread618 ], [ %.0301, %424 ], [ %.0301, %424 ]
  %.1295 = phi i8 [ %.0294, %916 ], [ %.0294, %967 ], [ %.0294, %815 ], [ %.0294, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0294, %787 ], [ %.0294, %776 ], [ %.0294, %763 ], [ %.0294, %752 ], [ %.0294, %739 ], [ %.0294, %736 ], [ %.0294, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0294, %558 ], [ %.0294, %556 ], [ %.0294, %549 ], [ %.0294, %542 ], [ 1, %533 ], [ 0, %535 ], [ %.0294, %524 ], [ %.0294, %522 ], [ %.0294, %424 ], [ %.0294, %327 ], [ %.0294, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2296, %.thread618 ], [ %.0294, %424 ], [ %.0294, %424 ]
  %.1273 = phi i1 [ %.0272, %916 ], [ %.0272, %967 ], [ %.0272, %815 ], [ %.0272, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0272, %787 ], [ %.0272, %776 ], [ %.0272, %763 ], [ %.0272, %752 ], [ %.0272, %739 ], [ %.0272, %736 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0272, %558 ], [ %.0272, %556 ], [ %.0272, %549 ], [ %.0272, %542 ], [ %.0272, %533 ], [ %.0272, %535 ], [ %.0272, %524 ], [ %.0272, %522 ], [ %.0272, %424 ], [ %.0272, %327 ], [ %.0272, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0272, %.thread618 ], [ %.0272, %424 ], [ %.0272, %424 ]
  %.1270 = phi i1 [ %.0269, %916 ], [ %.0269, %967 ], [ %.0269, %815 ], [ %.0269, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0269, %787 ], [ %.0269, %776 ], [ %.0269, %763 ], [ %.0269, %752 ], [ %.0269, %739 ], [ %.0269, %736 ], [ %.0269, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0269, %558 ], [ %.0269, %556 ], [ %.0269, %549 ], [ %.0269, %542 ], [ %.0269, %533 ], [ %.0269, %535 ], [ %.0269, %524 ], [ %.0269, %522 ], [ %.0269, %424 ], [ %.0269, %327 ], [ %.0269, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ true, %.thread618 ], [ %.0269, %424 ], [ %.0269, %424 ]
  %.1266 = phi float [ %.0265, %916 ], [ %.0265, %967 ], [ %.0265, %815 ], [ %.0265, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0265, %787 ], [ %.0265, %776 ], [ %.0265, %763 ], [ %.0265, %752 ], [ %.0265, %739 ], [ %.0265, %736 ], [ %.0265, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0265, %558 ], [ %.0265, %556 ], [ %.0265, %549 ], [ %.0265, %542 ], [ %.0265, %533 ], [ %.0265, %535 ], [ %.0265, %524 ], [ %.0265, %522 ], [ %.0265, %424 ], [ %.0265, %327 ], [ %.0265, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2267, %.thread618 ], [ %.0265, %424 ], [ %.0265, %424 ]
  %.1262 = phi i32 [ 30, %916 ], [ 30, %967 ], [ 29, %815 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 17, %787 ], [ 37, %776 ], [ %.0261, %763 ], [ 21, %752 ], [ 20, %739 ], [ 12, %736 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 10, %558 ], [ 7, %556 ], [ 6, %549 ], [ 5, %542 ], [ 4, %533 ], [ 4, %535 ], [ %.0261, %524 ], [ 1, %522 ], [ %.0261, %424 ], [ %.0261, %327 ], [ %.2263, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 0, %.thread618 ], [ %.0261, %424 ], [ %.0261, %424 ]
  %.1258 = phi ptr [ %828, %916 ], [ %828, %967 ], [ %.0257, %815 ], [ %.0257, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0257, %787 ], [ %.0257, %776 ], [ %.0257, %763 ], [ %.0257, %752 ], [ %.0257, %739 ], [ %.0257, %736 ], [ %733, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0257, %558 ], [ %.0257, %556 ], [ %.0257, %549 ], [ %.0257, %542 ], [ %.0257, %533 ], [ %.0257, %535 ], [ %.0257, %524 ], [ %.0257, %522 ], [ %.0257, %424 ], [ %.0257, %327 ], [ %.2259, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0257, %.thread618 ], [ %.0257, %424 ], [ %.0257, %424 ]
  %.1254 = phi ptr [ %.0253, %916 ], [ %.0253, %967 ], [ %816, %815 ], [ %.0253, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0253, %787 ], [ %.0253, %776 ], [ %.0253, %763 ], [ %.0253, %752 ], [ %.0253, %739 ], [ %.0253, %736 ], [ %.0253, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0253, %558 ], [ %.0253, %556 ], [ %.0253, %549 ], [ %.0253, %542 ], [ %.0253, %533 ], [ %.0253, %535 ], [ %.0253, %524 ], [ %.0253, %522 ], [ %.0253, %424 ], [ %.0253, %327 ], [ %.0253, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0253, %.thread618 ], [ %.0253, %424 ], [ %.0253, %424 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 937, ptr noundef nonnull %.0601)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit384
  br i1 %.0299, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread, label %244, !llvm.loop !24

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread: ; preds = %246, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455
  %.2641 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0253, %246 ]
  %.3304640 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0301, %246 ]
  %.2604639 = phi double [ %.1603, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0602, %246 ]
  %.2607638 = phi double [ %.1606, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455 ], [ %.0605, %246 ]
  %992 = load ptr, ptr %47, align 8
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 %992)
          to label %993 unwind label %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

993:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit455.thread
  %994 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br i1 %994, label %999, label %995

995:                                              ; preds = %993
  %996 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  %997 = extractvalue { i64, ptr } %996, 0
  %998 = extractvalue { i64, ptr } %996, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %997, ptr %998)
          to label %999 unwind label %.loopexit.split-lp654

.loopexit653:                                     ; preds = %.lr.ph
  %lpad.loopexit655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

.loopexit.split-lp654:                            ; preds = %995, %1002
  %lpad.loopexit.split-lp656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

999:                                              ; preds = %995, %993
  %.not650793 = icmp eq ptr %.sroa.0563.9, %.sroa.10.0
  br i1 %.not650793, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %999, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457
  %.sroa.0497.0794 = phi ptr [ %1001, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.sroa.0563.9, %999 ]
  %1000 = load ptr, ptr %.sroa.0497.0794, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 951, ptr noundef %1000)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 unwind label %.loopexit653

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457:        ; preds = %.lr.ph
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0794, i64 8
  %.not650 = icmp eq ptr %1001, %.sroa.10.0
  br i1 %.not650, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457, %999
  br i1 %.not323, label %1004, label %1002

1002:                                             ; preds = %._crit_edge
  %1003 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %1004 unwind label %.loopexit.split-lp654

1004:                                             ; preds = %1002, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  %1005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc458 unwind label %1021

.noexc458:                                        ; preds = %1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1005, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc459 unwind label %1021

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %1006

1006:                                             ; preds = %.noexc459
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #27
  br label %.body460.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  %1008 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  %1009 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1008)
          to label %.noexc463 unwind label %1023

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef %1009, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc464 unwind label %1023

.noexc464:                                        ; preds = %.noexc463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467 unwind label %1010

1010:                                             ; preds = %.noexc464
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1008) #27
  br label %.body460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467: ; preds = %.noexc464
  %1012 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  %1013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1012)
          to label %.noexc468 unwind label %1025

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1012, ptr noundef %1013, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc469 unwind label %1025

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1012, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %1014

1014:                                             ; preds = %.noexc469
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1012) #27
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  store i8 0, ptr %14, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %76, i64 96
  br label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472, %1031
  %.0252.idx795 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 ], [ %.0252.add, %1031 ]
  %.0252.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.0252.idx795
  %1018 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %.0252.ptr)
          to label %1019 unwind label %.loopexit

1019:                                             ; preds = %1017
  %.not356 = icmp eq ptr %1018, null
  br i1 %.not356, label %1031, label %1020

1020:                                             ; preds = %1019
  store i8 1, ptr %14, align 1
  br label %1031

1021:                                             ; preds = %.noexc458, %1004
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body460.thread

1023:                                             ; preds = %.noexc463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1025:                                             ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

.body470:                                         ; preds = %1014, %1025
  %eh.lpad-body471 = phi { ptr, i32 } [ %1026, %1025 ], [ %1015, %1014 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  br label %.body460

.body460.thread:                                  ; preds = %1006, %1021
  %.pn345.pn.ph = phi { ptr, i32 } [ %1007, %1006 ], [ %1022, %1021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485

.body460:                                         ; preds = %.body470, %1010, %1023
  %.pn345 = phi { ptr, i32 } [ %eh.lpad-body471, %.body470 ], [ %1024, %1023 ], [ %1011, %1010 ]
  %.1256 = phi ptr [ %1012, %.body470 ], [ %1008, %1023 ], [ %1008, %1010 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %1027

1027:                                             ; preds = %.body460, %1027
  %1028 = phi ptr [ %1029, %1027 ], [ %.1256, %.body460 ]
  %1029 = getelementptr inbounds i8, ptr %1028, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1029) #27
  %1030 = icmp eq ptr %1029, %76
  br i1 %1030, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, label %1027

.loopexit:                                        ; preds = %1017
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1113

.loopexit.split-lp:                               ; preds = %1038, %1043, %1049, %1069, %1074, %1080, %1083, %1087, %1088, %1090, %1093
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1113

1031:                                             ; preds = %1019, %1020
  %.0252.add = add nuw nsw i64 %.0252.idx795, 32
  %.not348 = icmp eq i64 %.0252.add, 96
  br i1 %.not348, label %1032, label %1017

1032:                                             ; preds = %1031
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  %1033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc473 unwind label %1039

.noexc473:                                        ; preds = %1032
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1033, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc474 unwind label %1039

.noexc474:                                        ; preds = %.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477 unwind label %1034

1034:                                             ; preds = %.noexc474
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  br label %.body475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477: ; preds = %.noexc474
  %1036 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1037 unwind label %1041

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  %.not351 = icmp eq ptr %1036, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br i1 %.not351, label %1043, label %1038

1038:                                             ; preds = %1037
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.39)
          to label %1043 unwind label %.loopexit.split-lp

1039:                                             ; preds = %.noexc473, %1032
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body475

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  br label %.body475

.body475:                                         ; preds = %1039, %1034, %1041
  %.pn349 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ], [ %1035, %1034 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br label %1113

1043:                                             ; preds = %1038, %1037
  %1044 = load ptr, ptr %47, align 8
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1044)
          to label %1045 unwind label %.loopexit.split-lp

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %230, align 8
  %.not352 = icmp eq ptr %1046, null
  br i1 %.not352, label %1068, label %1047

1047:                                             ; preds = %1045
  %1048 = icmp eq i32 %.3304640, 0
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %1047
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %1050 unwind label %.loopexit.split-lp

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %230, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 1000, ptr noundef nonnull @.str.40, ptr noundef %1051) #26
          to label %1052 unwind label %1053

1052:                                             ; preds = %1050
  unreachable

1053:                                             ; preds = %1050
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %1113

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %231, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1068, label %1058

1058:                                             ; preds = %1055
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  %1059 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 1, ptr %1059, align 8
  %1060 = load ptr, ptr %230, align 8
  %1061 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.41, i32 noundef %.3304640, ptr noundef %1060)
          to label %1062 unwind label %1066

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1056, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull align 8 dereferenceable(40) %1061)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479 unwind label %1066

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479: ; preds = %1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  br label %1068

1066:                                             ; preds = %1062, %1058
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #27
  br label %1113

1068:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit479, %1055, %1045
  %.not353 = icmp eq ptr %.2641, null
  br i1 %.not353, label %1069, label %1071

1069:                                             ; preds = %1068
  %1070 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.42)
          to label %1071 unwind label %.loopexit.split-lp

1071:                                             ; preds = %1069, %1068
  %.3 = phi ptr [ %.2641, %1068 ], [ %1070, %1069 ]
  %1072 = call double @llvm.fabs.f64(double %.2604639)
  %1073 = fcmp ogt double %1072, 1.000000e-04
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %.2604639, ptr noundef nonnull @.str.12) #27
  %1076 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1076, ptr nonnull %48)
          to label %1077 unwind label %.loopexit.split-lp

1077:                                             ; preds = %1074, %1071
  %1078 = call double @llvm.fabs.f64(double %.2607638)
  %1079 = fcmp ogt double %1078, 1.000000e-04
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1077
  %1081 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2607638, double noundef %.2604639, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1082 unwind label %.loopexit.split-lp

1082:                                             ; preds = %1080
  br i1 %1081, label %1086, label %1083

1083:                                             ; preds = %1082
  %1084 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %.2607638, ptr noundef nonnull @.str.12) #27
  %1085 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1085, ptr nonnull %48)
          to label %1086 unwind label %.loopexit.split-lp

1086:                                             ; preds = %1083, %1082, %1077
  %brmerge645 = or i1 %1073, %1079
  %or.cond = and i1 %17, %brmerge645
  br i1 %or.cond, label %1087, label %1090

1087:                                             ; preds = %1086
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.45)
          to label %1088 unwind label %.loopexit.split-lp

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1089, ptr noundef nonnull @.str.46)
          to label %1090 unwind label %.loopexit.split-lp

1090:                                             ; preds = %1088, %1086
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %43)
          to label %1091 unwind label %.loopexit.split-lp

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %7, align 8
  %.not651 = icmp eq ptr %1092, null
  br i1 %.not651, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1095 = load ptr, ptr %1094, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 1038, ptr noundef %1095)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1093, %1091
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1096 = phi ptr [ %1097, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit ], [ %1016, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1097) #27
  %1098 = icmp eq ptr %1097, %76
  br i1 %1098, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  %1099 = load ptr, ptr %52, align 8
  %1100 = load ptr, ptr %237, align 8
  %.not4.i.i.i.i = icmp eq ptr %1099, %1100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1109, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1099, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %1101 = load ptr, ptr %.05.i.i.i.i, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1101, %1103
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1106, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1101, %.lr.ph.i.i.i.i ]
  %1104 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1105

1105:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1104) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1105, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1106, %1103
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1107 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1101, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1107) #31
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1108, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i481 = icmp eq ptr %1109, %1100
  br i1 %.not.i.i.i.i481, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i482 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1110 = phi ptr [ %.pr.i482, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1099, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %.not.i.i.i483 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1110) #31
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1111
  %.not.i.i.i484 = icmp eq ptr %.sroa.0563.9, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1112

1112:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0563.9) #31
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1112
  ret ptr %.3

1113:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1066, %1053, %.body475
  %.pn354 = phi { ptr, i32 } [ %1054, %1053 ], [ %1067, %1066 ], [ %.pn349, %.body475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %1114

1114:                                             ; preds = %1114, %1113
  %1115 = phi ptr [ %1016, %1113 ], [ %1116, %1114 ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1116) #27
  %1117 = icmp eq ptr %1116, %76
  br i1 %1117, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, label %1114

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485: ; preds = %1027, %1114, %.loopexit653, %.loopexit.split-lp654, %.body460.thread
  %.pn357 = phi { ptr, i32 } [ %.pn345.pn.ph, %.body460.thread ], [ %lpad.loopexit655, %.loopexit653 ], [ %lpad.loopexit.split-lp656, %.loopexit.split-lp654 ], [ %.pn354, %1114 ], [ %.pn345, %1027 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br label %.body

.body:                                            ; preds = %.loopexit658, %.loopexit.split-lp659.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp659.loopexit, %380, %638, %487, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485, %991, %978, %890, %875, %720, %602, %509, %.body401, %441, %431, %362, %313, %303, %278, %254
  %.pn357.pn = phi { ptr, i32 } [ %.pn357, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit485 ], [ %255, %254 ], [ %314, %313 ], [ %304, %303 ], [ %363, %362 ], [ %.pn338.pn, %991 ], [ %979, %978 ], [ %876, %875 ], [ %891, %890 ], [ %721, %720 ], [ %603, %602 ], [ %432, %431 ], [ %442, %441 ], [ %510, %509 ], [ %.pn.pn, %.body401 ], [ %279, %278 ], [ %381, %380 ], [ %.pn.i388, %487 ], [ %.pn.pn.i, %638 ], [ %lpad.loopexit660, %.loopexit658 ], [ %lpad.loopexit663, %.loopexit.split-lp659.loopexit ], [ %lpad.loopexit666, %.loopexit.split-lp659.loopexit.split-lp.loopexit ], [ %lpad.loopexit669, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit673, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit677, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit684, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp685, %.loopexit.split-lp659.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %1118

1118:                                             ; preds = %.body, %252
  %.pn357.pn.pn = phi { ptr, i32 } [ %.pn357.pn, %.body ], [ %253, %252 ]
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #27
  br label %1119

1119:                                             ; preds = %1118, %218, %216, %214
  %.pn361 = phi { ptr, i32 } [ %219, %218 ], [ %215, %214 ], [ %.pn357.pn.pn, %1118 ], [ %217, %216 ]
  %.not.i.i.i486 = icmp eq ptr %.sroa.0563.9, null
  br i1 %.not.i.i.i486, label %common.resume, label %1120

1120:                                             ; preds = %1119
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
  %37 = phi ptr [ %14, %.lr.ph243 ], [ %730, %._crit_edge237 ]
  %38 = phi ptr [ %13, %.lr.ph243 ], [ %731, %._crit_edge237 ]
  %.082241 = phi ptr [ %16, %.lr.ph243 ], [ %.1.lcssa, %._crit_edge237 ]
  %.085240 = phi i64 [ 0, %.lr.ph243 ], [ %732, %._crit_edge237 ]
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
  %50 = phi i32 [ %41, %.preheader.lr.ph ], [ %728, %.critedge ]
  %.1235 = phi ptr [ %.082241, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.083232 = phi i32 [ 0, %.preheader.lr.ph ], [ %726, %.critedge ]
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

common.resume:                                    ; preds = %.loopexit.split-lp, %.body.i, %352, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit.i, %113, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ], [ %487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %lpad.phi.i, %.loopexit.i ], [ %353, %352 ], [ %lpad.phi154, %.loopexit.split-lp ], [ %142, %.body.i ]
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
  call void @_ZdlPv(ptr noundef nonnull %132) #31
  br label %common.resume

.loopexit158:                                     ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %26, align 8
  %.pre271 = load ptr, ptr %17, align 8
  store ptr %135, ptr %27, align 8
  %.not246 = icmp eq ptr %.pre, %.pre271
  br i1 %.not246, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.loopexit158, %151
  %147 = phi ptr [ %154, %151 ], [ %.pre271, %.loopexit158 ]
  %.079220 = phi i64 [ %152, %151 ], [ 0, %.loopexit158 ]
  %148 = getelementptr inbounds %struct.gmx_moltype_t, ptr %147, i64 %.079220
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.gmx_moltype_t, ptr %149, i64 %.079220
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %148, ptr noundef nonnull %150)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %.lr.ph222
  %152 = add nuw i64 %.079220, 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 2384
  %159 = icmp ult i64 %152, %158
  br i1 %159, label %.lr.ph222, label %._crit_edge223, !llvm.loop !67

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %207
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.loopexit152, %.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %common.resume

._crit_edge223:                                   ; preds = %151
  %160 = icmp eq i64 %157, -2384
  br i1 %160, label %161, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.loopexit158.thread, %.loopexit158, %._crit_edge223
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %._crit_edge223
  %.not.i.i = icmp eq ptr %153, %154
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %161, %.lr.ph.i.i.i.i.i105
  %.05.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i105 ], [ %154, %161 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #27
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i106 = icmp eq ptr %162, %153
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i105
  store ptr %154, ptr %26, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge223.thread, %161, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %10, align 8
  %.not247 = icmp eq ptr %163, %164
  br i1 %.not247, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %169
  %165 = phi ptr [ %172, %169 ], [ %164, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0227 = phi i64 [ %170, %169 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %166 = getelementptr inbounds %struct.gmx_moltype_t, ptr %165, i64 %.0227
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.gmx_moltype_t, ptr %167, i64 %.0227
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %166, ptr noundef nonnull %168)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %.lr.ph228
  %170 = add nuw i64 %.0227, 1
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 2384
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %.lr.ph228, label %._crit_edge229, !llvm.loop !68

._crit_edge229:                                   ; preds = %169, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %178 = load i32, ptr %.494, align 8
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.gmx_moltype_t, ptr %180, i64 %179
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -2384
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %181, ptr noundef nonnull %183)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %._crit_edge229
  %185 = load i32, ptr %.494, align 8
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.gmx_moltype_t, ptr %187, i64 %186, i32 3
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -48
  %.not.i119 = icmp eq ptr %188, %190
  br i1 %.not.i119, label %.noexc108, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %188, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %189, i64 -32
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %190, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %197, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %191
  %206 = icmp ugt i64 %197, 9223372036854775804
  br i1 %206, label %207, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

207:                                              ; preds = %205
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %207
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %205
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #30
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %209

209:                                              ; preds = %.noexc124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %209, %.noexc124
  %.not.i.i122 = icmp eq ptr %200, null
  br i1 %.not.i.i122, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %210, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %208, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  store ptr %211, ptr %198, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

212:                                              ; preds = %191
  %213 = getelementptr inbounds i8, ptr %189, i64 -40
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %202
  %.not24.i = icmp ult i64 %216, %197
  br i1 %.not24.i, label %219, label %217

217:                                              ; preds = %212
  %.not.i.i.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %218

218:                                              ; preds = %217
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %200, ptr align 4 %194, i64 %197, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

219:                                              ; preds = %212
  %.not.i.i.i.i.i25.i = icmp eq ptr %214, %200
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %220

220:                                              ; preds = %219
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %200, ptr align 4 %194, i64 %216, i1 false)
  %.pre.i120 = load ptr, ptr %188, align 8
  %.pre26.i = load ptr, ptr %213, align 8
  %.pre27.i = load ptr, ptr %190, align 8
  %.pre28.i = load ptr, ptr %192, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %220, %219
  %.pre-phi33.i = phi i64 [ 0, %219 ], [ %.pre32.i, %220 ]
  %221 = phi ptr [ %193, %219 ], [ %.pre28.i, %220 ]
  %222 = phi ptr [ %214, %219 ], [ %.pre26.i, %220 ]
  %223 = phi ptr [ %194, %219 ], [ %.pre.i120, %220 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, %224
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %225

225:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %226 = ptrtoint ptr %221 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %222, ptr align 4 %224, i64 %228, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %225, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %218, %217, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %229 = load ptr, ptr %190, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %197
  %231 = getelementptr inbounds i8, ptr %189, i64 -40
  store ptr %230, ptr %231, align 8
  br label %.noexc108

.noexc108:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %184
  %232 = getelementptr inbounds i8, ptr %189, i64 -24
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN3gmx11ListOfListsIiEaSERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3gmx11ListOfListsIiEaSERKS1_.exit:             ; preds = %.noexc108
  %235 = load ptr, ptr %26, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 2384
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, -1
  store i32 %242, ptr %.494, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %243, %244
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx11ListOfListsIiEaSERKS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i ], [ %243, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i) #27
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2384
  %.not.i.i.i.i110 = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit
  %.not.i.i.i111 = icmp eq ptr %243, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %246

246:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %243) #31
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %246, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %60
  %.292 = phi ptr [ %.090230, %60 ], [ %.494, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.494, %246 ]
  %.3 = phi i64 [ %.186231, %60 ], [ %.4, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.4, %246 ]
  %247 = load i32, ptr %.292, align 8
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.gmx_moltype_t, ptr %249, i64 %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %251 = load i32, ptr %18, align 8
  %252 = icmp sgt i32 %251, 0
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br i1 %252, label %.preheader240.lr.ph.i, label %.._crit_edge268_crit_edge.i

.._crit_edge268_crit_edge.i:                      ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %.pre379.i = load i32, ptr %253, align 8
  br label %._crit_edge268.i

.preheader240.lr.ph.i:                            ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %255 = load i32, ptr %253, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.preheader240.i, label %._crit_edge268.i

.preheader240.i:                                  ; preds = %.preheader240.lr.ph.i, %._crit_edge.i
  %257 = phi i32 [ %309, %._crit_edge.i ], [ %255, %.preheader240.lr.ph.i ]
  %258 = phi i32 [ %310, %._crit_edge.i ], [ %255, %.preheader240.lr.ph.i ]
  %.0164267.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0165266.i = phi i32 [ %311, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0168264.i = phi i32 [ %312, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0223263.i = phi ptr [ %.1224.lcssa.i, %._crit_edge.i ], [ null, %.preheader240.lr.ph.i ]
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader240.i
  br i1 %.not98, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %260 = icmp eq i32 %.0168264.i, 0
  br i1 %260, label %.lr.ph.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %261 = sext i32 %.0165266.i to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %267, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next345.i, %267 ]
  %indvars.iv342.i = phi i64 [ %261, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next343.i, %267 ]
  %.1255.us.us.i = phi i32 [ %.0164267.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2.us.us.i, %267 ]
  %.1224252.us.us.i = phi ptr [ %.0223263.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2225.us.us.i, %267 ]
  %262 = sext i32 %.1255.us.us.i to i64
  %.not.us.us.i = icmp slt i64 %indvars.iv342.i, %262
  br i1 %.not.us.us.i, label %267, label %263

263:                                              ; preds = %.lr.ph.split.us.split.us.i
  %264 = add nsw i32 %.1255.us.us.i, 100
  %265 = sext i32 %264 to i64
  %266 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.us.i, i64 noundef range(i64 -2147483548, 2147483648) %265, i64 noundef 4)
  br label %267

267:                                              ; preds = %263, %.lr.ph.split.us.split.us.i
  %.2225.us.us.i = phi ptr [ %.1224252.us.us.i, %.lr.ph.split.us.split.us.i ], [ %266, %263 ]
  %.2.us.us.i = phi i32 [ %.1255.us.us.i, %.lr.ph.split.us.split.us.i ], [ %264, %263 ]
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %268 = getelementptr inbounds i32, ptr %.2225.us.us.i, i64 %indvars.iv342.i
  %269 = trunc nuw nsw i64 %indvars.iv344.i to i32
  store i32 %269, ptr %268, align 4
  %270 = load ptr, ptr %254, align 8
  %271 = getelementptr inbounds nuw %struct.t_atom, ptr %270, i64 %indvars.iv344.i, i32 1
  store float 0.000000e+00, ptr %271, align 4
  %272 = load ptr, ptr %254, align 8
  %273 = getelementptr inbounds nuw %struct.t_atom, ptr %272, i64 %indvars.iv344.i, i32 3
  store float 0.000000e+00, ptr %273, align 4
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %274 = load i32, ptr %253, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next345.i, %275
  br i1 %276, label %.lr.ph.split.us.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !69

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %282
  %277 = phi i32 [ %283, %282 ], [ %257, %.lr.ph.split.us.i ]
  %.1255.us.i = phi i32 [ %.2.us.i, %282 ], [ %.0164267.i, %.lr.ph.split.us.i ]
  %.0169253.us.i = phi i32 [ %284, %282 ], [ 0, %.lr.ph.split.us.i ]
  %.1224252.us.i = phi ptr [ %.2225.us.i, %282 ], [ %.0223263.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp slt i32 %.0165266.i, %.1255.us.i
  br i1 %.not.us.i, label %282, label %278

278:                                              ; preds = %.lr.ph.split.us.split.i
  %279 = add nsw i32 %.1255.us.i, 100
  %280 = sext i32 %279 to i64
  %281 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.i, i64 noundef range(i64 -2147483548, 2147483648) %280, i64 noundef 4)
  %.pre.i = load i32, ptr %253, align 8
  br label %282

282:                                              ; preds = %278, %.lr.ph.split.us.split.i
  %283 = phi i32 [ %277, %.lr.ph.split.us.split.i ], [ %.pre.i, %278 ]
  %.2225.us.i = phi ptr [ %.1224252.us.i, %.lr.ph.split.us.split.i ], [ %281, %278 ]
  %.2.us.i = phi i32 [ %.1255.us.i, %.lr.ph.split.us.split.i ], [ %279, %278 ]
  %284 = add nuw nsw i32 %.0169253.us.i, 1
  %285 = icmp slt i32 %284, %283
  br i1 %285, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %304
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 0, %.lr.ph.i ]
  %.1255.i = phi i32 [ %.2.i, %304 ], [ %.0164267.i, %.lr.ph.i ]
  %.1166254.i = phi i32 [ %.2167.i, %304 ], [ %.0165266.i, %.lr.ph.i ]
  %.1224252.i = phi ptr [ %.2225.i, %304 ], [ %.0223263.i, %.lr.ph.i ]
  %.not.i118 = icmp slt i32 %.1166254.i, %.1255.i
  br i1 %.not.i118, label %290, label %286

286:                                              ; preds = %.lr.ph.split.i
  %287 = add nsw i32 %.1255.i, 100
  %288 = sext i32 %287 to i64
  %289 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.i, i64 noundef range(i64 -2147483548, 2147483648) %288, i64 noundef 4)
  br label %290

290:                                              ; preds = %286, %.lr.ph.split.i
  %.2225.i = phi ptr [ %.1224252.i, %.lr.ph.split.i ], [ %289, %286 ]
  %.2.i = phi i32 [ %.1255.i, %.lr.ph.split.i ], [ %287, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.1235, i64 %indvars.iv.i
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %.0168264.i, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = add nsw i32 %.1166254.i, 1
  %297 = sext i32 %.1166254.i to i64
  %298 = getelementptr inbounds i32, ptr %.2225.i, i64 %297
  %299 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %299, ptr %298, align 4
  %300 = load ptr, ptr %254, align 8
  %301 = getelementptr inbounds nuw %struct.t_atom, ptr %300, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %301, align 4
  %302 = load ptr, ptr %254, align 8
  %303 = getelementptr inbounds nuw %struct.t_atom, ptr %302, i64 %indvars.iv.i, i32 3
  store float 0.000000e+00, ptr %303, align 4
  br label %304

304:                                              ; preds = %295, %290
  %.2167.i = phi i32 [ %296, %295 ], [ %.1166254.i, %290 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %305 = load i32, ptr %253, align 8
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.i, %306
  br i1 %307, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %267
  %308 = trunc nsw i64 %indvars.iv.next343.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %304, %282, %._crit_edge.loopexit.i, %.preheader240.i
  %309 = phi i32 [ %257, %.preheader240.i ], [ %274, %._crit_edge.loopexit.i ], [ %283, %282 ], [ %305, %304 ]
  %310 = phi i32 [ %258, %.preheader240.i ], [ %274, %._crit_edge.loopexit.i ], [ %283, %282 ], [ %305, %304 ]
  %.1224.lcssa.i = phi ptr [ %.0223263.i, %.preheader240.i ], [ %.2225.us.us.i, %._crit_edge.loopexit.i ], [ %.2225.us.i, %282 ], [ %.2225.i, %304 ]
  %.1166.lcssa.i = phi i32 [ %.0165266.i, %.preheader240.i ], [ %308, %._crit_edge.loopexit.i ], [ %.0165266.i, %282 ], [ %.2167.i, %304 ]
  %.1.lcssa.i = phi i32 [ %.0164267.i, %.preheader240.i ], [ %.2.us.us.i, %._crit_edge.loopexit.i ], [ %.2.us.i, %282 ], [ %.2.i, %304 ]
  %311 = freeze i32 %.1166.lcssa.i
  %312 = add nuw nsw i32 %.0168264.i, 1
  %313 = load i32, ptr %18, align 8
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %.preheader240.i, label %._crit_edge268.i, !llvm.loop !70

._crit_edge268.i:                                 ; preds = %._crit_edge.i, %.preheader240.lr.ph.i, %.._crit_edge268_crit_edge.i
  %315 = phi i32 [ %.pre379.i, %.._crit_edge268_crit_edge.i ], [ %255, %.preheader240.lr.ph.i ], [ %309, %._crit_edge.i ]
  %.0223.lcssa.i = phi ptr [ null, %.._crit_edge268_crit_edge.i ], [ null, %.preheader240.lr.ph.i ], [ %.1224.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge268_crit_edge.i ], [ 0, %.preheader240.lr.ph.i ], [ %311, %._crit_edge.i ]
  %316 = sext i32 %315 to i64
  %317 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 1173, i64 noundef range(i64 -2147483648, 2147483648) %316, i64 noundef 1)
  %318 = load i32, ptr %253, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph275.i, label %.preheader239.i

.preheader239.i:                                  ; preds = %.lr.ph275.i, %._crit_edge268.i
  %320 = icmp sgt i32 %.0165.lcssa.i, 0
  br i1 %320, label %.lr.ph277.preheader.i, label %._crit_edge278.i

.lr.ph277.preheader.i:                            ; preds = %.preheader239.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph277.i

.lr.ph275.i:                                      ; preds = %._crit_edge268.i, %.lr.ph275.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %.lr.ph275.i ], [ 0, %._crit_edge268.i ]
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv349.i
  store i8 0, ptr %321, align 1
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %322 = load i32, ptr %253, align 8
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next350.i, %323
  br i1 %324, label %.lr.ph275.i, label %.preheader239.i, !llvm.loop !71

.lr.ph277.i:                                      ; preds = %.lr.ph277.i, %.lr.ph277.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph277.preheader.i ], [ %indvars.iv.next353.i, %.lr.ph277.i ]
  %325 = getelementptr inbounds nuw i32, ptr %.0223.lcssa.i, i64 %indvars.iv352.i
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %317, i64 %327
  store i8 1, ptr %328, align 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !72

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %.preheader239.i
  %329 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %250, i64 184
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %363, label %335

335:                                              ; preds = %._crit_edge278.i
  %336 = load ptr, ptr %29, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %354, label %338

338:                                              ; preds = %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  store i8 1, ptr %30, align 8
  %339 = load ptr, ptr %332, align 8
  %340 = load ptr, ptr %330, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 2
  %345 = trunc i64 %344 to i32
  %346 = sdiv i32 %345, 3
  %347 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.69, i32 noundef %346)
          to label %348 unwind label %352

348:                                              ; preds = %338
  %349 = load ptr, ptr %336, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(40) %347)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %352

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.pre380.i = load ptr, ptr %330, align 8
  %.pre381.i = load ptr, ptr %332, align 8
  br label %354

352:                                              ; preds = %348, %338
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  br label %common.resume

354:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %335
  %355 = phi ptr [ %333, %335 ], [ %.pre381.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %356 = phi ptr [ %331, %335 ], [ %.pre380.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %357 = load i32, ptr %356, align 4
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %356 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  br label %363

363:                                              ; preds = %354, %._crit_edge278.i
  %.0185.i = phi i32 [ 0, %._crit_edge278.i ], [ %362, %354 ]
  %.0184.i = phi i32 [ 0, %._crit_edge278.i ], [ %357, %354 ]
  %364 = getelementptr inbounds nuw i8, ptr %250, i64 192
  br label %365

365:                                              ; preds = %.loopexit238.i, %363
  %indvars.iv361.i = phi i64 [ 0, %363 ], [ %indvars.iv.next362.i, %.loopexit238.i ]
  %.1186300.i = phi i32 [ %.0185.i, %363 ], [ %.2187.i, %.loopexit238.i ]
  %366 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv361.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp eq i64 %indvars.iv361.i, 4
  %or.cond.i = or i1 %371, %370
  br i1 %or.cond.i, label %.loopexit238.i, label %372

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %374 = load i32, ptr %373, align 16
  %375 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %329, i64 0, i64 %indvars.iv361.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 2
  %383 = trunc i64 %382 to i32
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph296.i, label %.loopexit238.i

.lr.ph296.i:                                      ; preds = %372
  %385 = icmp eq i32 %374, 2
  %386 = icmp eq i64 %indvars.iv361.i, 64
  %387 = add i32 %374, 1
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %389 = sext i32 %387 to i64
  %390 = icmp sgt i32 %374, 0
  br label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %.lr.ph296.i
  %392 = phi ptr [ %378, %.lr.ph296.i ], [ %558, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %393 = phi ptr [ %377, %.lr.ph296.i ], [ %559, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.3294.i = phi i32 [ %.1186300.i, %.lr.ph296.i ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.0190293.i = phi i32 [ 0, %.lr.ph296.i ], [ %.1191.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  br i1 %385, label %394, label %471

394:                                              ; preds = %391
  %395 = sext i32 %.0190293.i to i64
  %396 = getelementptr i32, ptr %392, i64 %395
  %397 = getelementptr i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds i8, ptr %317, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %.thread232.i

405:                                              ; preds = %394
  %406 = sext i32 %400 to i64
  %407 = getelementptr inbounds i8, ptr %317, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %.thread232.i

410:                                              ; preds = %405
  %411 = load i32, ptr %373, align 16
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread226.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %410
  %413 = load i32, ptr %367, align 4
  %414 = and i32 %413, 8
  %.not236.i = icmp eq i32 %414, 0
  br i1 %.not236.i, label %.thread226.i, label %415

415:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %416 = add nsw i32 %.3294.i, 3
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %332, align 8
  %419 = load ptr, ptr %330, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 2
  %424 = icmp ult i64 %423, %417
  br i1 %424, label %425, label %457

425:                                              ; preds = %415
  %426 = sub nuw nsw i64 %417, %423
  %427 = load ptr, ptr %364, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %420
  %430 = ashr exact i64 %429, 2
  %431 = icmp ult i64 %423, 2305843009213693952
  call void @llvm.assume(i1 %431)
  %432 = xor i64 %423, 2305843009213693951
  %433 = icmp ule i64 %430, %432
  call void @llvm.assume(i1 %433)
  %.not28.i130 = icmp ult i64 %430, %426
  br i1 %.not28.i130, label %440, label %434

434:                                              ; preds = %425
  store i32 0, ptr %418, align 4
  %435 = getelementptr i8, ptr %418, i64 4
  %436 = icmp eq i64 %426, 1
  br i1 %436, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131: ; preds = %434
  %437 = shl i64 %426, 2
  %438 = add i64 %437, -4
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 %438, i1 false)
  %439 = getelementptr i32, ptr %418, i64 %426
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131, %434
  %.0.i.i.i.i133 = phi ptr [ %435, %434 ], [ %439, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131 ]
  store ptr %.0.i.i.i.i133, ptr %332, align 8
  %.pre382.i.pre = load ptr, ptr %330, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

440:                                              ; preds = %425
  %441 = icmp ult i64 %432, %426
  br i1 %441, label %442, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134

442:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134: ; preds = %440
  %.sroa.speculated.i.i135 = call i64 @llvm.umax.i64(i64 %423, i64 %426)
  %443 = add nuw nsw i64 %.sroa.speculated.i.i135, %423
  %444 = call i64 @llvm.umin.i64(i64 %443, i64 2305843009213693951)
  %445 = shl nuw nsw i64 %444, 2
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #30
  %447 = getelementptr inbounds i8, ptr %446, i64 %422
  store i32 0, ptr %447, align 4
  %448 = icmp eq i64 %426, 1
  br i1 %448, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %449 = getelementptr i8, ptr %447, i64 4
  %450 = shl nuw nsw i64 %426, 2
  %451 = add nsw i64 %450, -4
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %451, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %452 = icmp sgt i64 %422, 0
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

453:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %419, i64 %422, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138: ; preds = %453, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  %.not.i34.i139 = icmp eq ptr %419, null
  br i1 %.not.i34.i139, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %419) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140: ; preds = %454, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  store ptr %446, ptr %330, align 8
  %455 = getelementptr inbounds i32, ptr %447, i64 %426
  store ptr %455, ptr %332, align 8
  %456 = getelementptr inbounds nuw i32, ptr %446, i64 %444
  store ptr %456, ptr %364, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

457:                                              ; preds = %415
  %458 = icmp ugt i64 %423, %417
  br i1 %458, label %459, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

459:                                              ; preds = %457
  %460 = getelementptr inbounds i32, ptr %419, i64 %417
  %.not.i.i.i117 = icmp eq ptr %418, %460
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %461

461:                                              ; preds = %459
  store ptr %460, ptr %332, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, %461, %459, %457
  %462 = phi ptr [ %419, %457 ], [ %419, %459 ], [ %419, %461 ], [ %.pre382.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132 ], [ %446, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140 ]
  %463 = sext i32 %.3294.i to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  store i32 %.0184.i, ptr %464, align 4
  %465 = load ptr, ptr %330, align 8
  %466 = getelementptr i32, ptr %465, i64 %463
  %467 = getelementptr i8, ptr %466, i64 4
  store i32 %398, ptr %467, align 4
  %468 = load ptr, ptr %330, align 8
  %469 = getelementptr i32, ptr %468, i64 %463
  %470 = getelementptr i8, ptr %469, i64 8
  store i32 %400, ptr %470, align 4
  %.pre383.i = load ptr, ptr %376, align 8
  %.pre384.i = load ptr, ptr %375, align 8
  br label %.thread226.i

471:                                              ; preds = %391
  br i1 %390, label %.lr.ph282.preheader.i, label %._crit_edge283.i

.lr.ph282.preheader.i:                            ; preds = %471
  %472 = add nsw i32 %.0190293.i, 1
  %.reass.i = add i32 %.0190293.i, %387
  %473 = sext i32 %472 to i64
  %474 = sext i32 %.reass.i to i64
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.lr.ph282.i, %.lr.ph282.preheader.i
  %indvars.iv355.i = phi i64 [ %473, %.lr.ph282.preheader.i ], [ %indvars.iv.next356.i, %.lr.ph282.i ]
  %.0182279.i = phi i32 [ 0, %.lr.ph282.preheader.i ], [ %spec.select.i, %.lr.ph282.i ]
  %475 = getelementptr inbounds i32, ptr %392, i64 %indvars.iv355.i
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %317, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = and i8 %479, 1
  %481 = zext nneg i8 %480 to i32
  %spec.select.i = add nuw nsw i32 %.0182279.i, %481
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %482 = icmp slt i64 %indvars.iv.next356.i, %474
  br i1 %482, label %.lr.ph282.i, label %._crit_edge283.i, !llvm.loop !73

._crit_edge283.i:                                 ; preds = %.lr.ph282.i, %471
  %.0182.lcssa.i = phi i32 [ 0, %471 ], [ %spec.select.i, %.lr.ph282.i ]
  %483 = icmp eq i32 %.0182.lcssa.i, %374
  %or.cond3.i = and i1 %386, %483
  br i1 %or.cond3.i, label %484, label %491

484:                                              ; preds = %._crit_edge283.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1268, ptr noundef nonnull @.str.70) #26
          to label %485 unwind label %486

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i128 = icmp eq ptr %489, null
  br i1 %.not.i.i.i128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %490

490:                                              ; preds = %486
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %489) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %486, %490
  store ptr null, ptr %488, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %common.resume

491:                                              ; preds = %._crit_edge283.i
  br i1 %483, label %.thread226.i, label %.thread232.i

.thread226.i:                                     ; preds = %491, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %410
  %492 = phi ptr [ %392, %491 ], [ %392, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre384.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %392, %410 ]
  %493 = phi ptr [ %393, %491 ], [ %393, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre383.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %393, %410 ]
  %.4230.i = phi i32 [ %.3294.i, %491 ], [ %.3294.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %416, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3294.i, %410 ]
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = lshr exact i64 %496, 2
  %498 = trunc i64 %497 to i32
  %499 = sub nsw i32 %498, %387
  %500 = icmp slt i32 %.0190293.i, %499
  br i1 %500, label %.lr.ph286.preheader.i, label %.thread226.._crit_edge287_crit_edge.i

.thread226.._crit_edge287_crit_edge.i:            ; preds = %.thread226.i
  %.pre391.i = sext i32 %499 to i64
  br label %._crit_edge287.i

.lr.ph286.preheader.i:                            ; preds = %.thread226.i
  %501 = sext i32 %.0190293.i to i64
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv358.i = phi i64 [ %501, %.lr.ph286.preheader.i ], [ %indvars.iv.next359.i, %.lr.ph286.i ]
  %502 = phi ptr [ %492, %.lr.ph286.preheader.i ], [ %507, %.lr.ph286.i ]
  %503 = getelementptr i32, ptr %502, i64 %indvars.iv358.i
  %504 = getelementptr i32, ptr %503, i64 %389
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %503, align 4
  %indvars.iv.next359.i = add nsw i64 %indvars.iv358.i, 1
  %506 = load ptr, ptr %376, align 8
  %507 = load ptr, ptr %375, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %513 = sub nsw i32 %512, %387
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next359.i, %514
  br i1 %515, label %.lr.ph286.i, label %._crit_edge287.i, !llvm.loop !74

._crit_edge287.i:                                 ; preds = %.lr.ph286.i, %.thread226.._crit_edge287_crit_edge.i
  %.pre-phi392.i = phi i64 [ %.pre391.i, %.thread226.._crit_edge287_crit_edge.i ], [ %514, %.lr.ph286.i ]
  %516 = phi ptr [ %492, %.thread226.._crit_edge287_crit_edge.i ], [ %507, %.lr.ph286.i ]
  %517 = phi ptr [ %493, %.thread226.._crit_edge287_crit_edge.i ], [ %506, %.lr.ph286.i ]
  %.lcssa247.i = phi i64 [ %494, %.thread226.._crit_edge287_crit_edge.i ], [ %508, %.lr.ph286.i ]
  %.lcssa246.i = phi i64 [ %496, %.thread226.._crit_edge287_crit_edge.i ], [ %510, %.lr.ph286.i ]
  %518 = ashr exact i64 %.lcssa246.i, 2
  %519 = icmp ult i64 %518, %.pre-phi392.i
  br i1 %519, label %520, label %552

520:                                              ; preds = %._crit_edge287.i
  %521 = sub nuw nsw i64 %.pre-phi392.i, %518
  %522 = load ptr, ptr %388, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = sub i64 %523, %.lcssa247.i
  %525 = ashr exact i64 %524, 2
  %526 = icmp ult i64 %518, 2305843009213693952
  call void @llvm.assume(i1 %526)
  %527 = xor i64 %518, 2305843009213693951
  %528 = icmp ule i64 %525, %527
  call void @llvm.assume(i1 %528)
  %.not28.i.i = icmp ult i64 %525, %521
  br i1 %.not28.i.i, label %535, label %529

529:                                              ; preds = %520
  store i32 0, ptr %517, align 4
  %530 = getelementptr i8, ptr %517, i64 4
  %531 = icmp eq i64 %521, 1
  br i1 %531, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %529
  %532 = shl i64 %521, 2
  %533 = add i64 %532, -4
  call void @llvm.memset.p0.i64(ptr align 4 %530, i8 0, i64 %533, i1 false)
  %534 = getelementptr i32, ptr %517, i64 %521
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %529
  %.0.i.i.i.i.i = phi ptr [ %530, %529 ], [ %534, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %376, align 8
  %.pre385.i = load ptr, ptr %375, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

535:                                              ; preds = %520
  %536 = icmp ult i64 %527, %521
  br i1 %536, label %537, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

537:                                              ; preds = %535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %535
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %518, i64 %521)
  %538 = add nuw nsw i64 %.sroa.speculated.i.i.i, %518
  %539 = call i64 @llvm.umin.i64(i64 %538, i64 2305843009213693951)
  %540 = shl nuw nsw i64 %539, 2
  %541 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #30
  %542 = getelementptr inbounds i8, ptr %541, i64 %.lcssa246.i
  store i32 0, ptr %542, align 4
  %543 = icmp eq i64 %521, 1
  br i1 %543, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %544 = getelementptr i8, ptr %542, i64 4
  %545 = shl nuw nsw i64 %521, 2
  %546 = add nsw i64 %545, -4
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 %546, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %547 = icmp sgt i64 %.lcssa246.i, 0
  br i1 %547, label %548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

548:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %541, ptr align 4 %516, i64 %.lcssa246.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %548, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %516, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %549

549:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %516) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %541, ptr %375, align 8
  %550 = getelementptr inbounds i32, ptr %542, i64 %521
  store ptr %550, ptr %376, align 8
  %551 = getelementptr inbounds nuw i32, ptr %541, i64 %539
  store ptr %551, ptr %388, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

552:                                              ; preds = %._crit_edge287.i
  %553 = icmp ugt i64 %518, %.pre-phi392.i
  br i1 %553, label %554, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

554:                                              ; preds = %552
  %555 = getelementptr inbounds i32, ptr %516, i64 %.pre-phi392.i
  %.not.i.i201.i = icmp eq ptr %517, %555
  br i1 %.not.i.i201.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, label %556

556:                                              ; preds = %554
  store ptr %555, ptr %376, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

.thread232.i:                                     ; preds = %491, %405, %394
  %557 = add nsw i32 %.0190293.i, %387
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i:          ; preds = %.thread232.i, %556, %554, %552, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %558 = phi ptr [ %392, %.thread232.i ], [ %541, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre385.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %516, %552 ], [ %516, %554 ], [ %516, %556 ]
  %559 = phi ptr [ %393, %.thread232.i ], [ %550, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %517, %552 ], [ %517, %554 ], [ %555, %556 ]
  %.4229.i = phi i32 [ %.3294.i, %.thread232.i ], [ %.4230.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.4230.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.4230.i, %552 ], [ %.4230.i, %554 ], [ %.4230.i, %556 ]
  %.1191.i = phi i32 [ %557, %.thread232.i ], [ %.0190293.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0190293.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0190293.i, %552 ], [ %.0190293.i, %554 ], [ %.0190293.i, %556 ]
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = lshr exact i64 %562, 2
  %564 = trunc i64 %563 to i32
  %565 = icmp slt i32 %.1191.i, %564
  br i1 %565, label %391, label %.loopexit238.i, !llvm.loop !75

.loopexit238.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %372, %365
  %.2187.i = phi i32 [ %.1186300.i, %365 ], [ %.1186300.i, %372 ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, 94
  br i1 %exitcond364.not.i, label %566, label %365, !llvm.loop !76

566:                                              ; preds = %.loopexit238.i
  %567 = load i32, ptr %253, align 8
  store i32 %567, ptr %6, align 8
  %568 = mul nsw i32 %.0165.lcssa.i, %.0165.lcssa.i
  store i32 %568, ptr %31, align 8
  %569 = add nsw i32 %567, 1
  %570 = sext i32 %569 to i64
  %571 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 1303, i64 noundef range(i64 -2147483648, 2147483648) %570, i64 noundef 4)
  store ptr %571, ptr %32, align 8
  %572 = zext nneg i32 %568 to i64
  %573 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.14, i32 noundef 1304, i64 noundef range(i64 -2147483648, 2147483648) %572, i64 noundef 4)
  store ptr %573, ptr %33, align 8
  %574 = icmp sgt i32 %567, 0
  br i1 %574, label %.lr.ph307.i, label %.._crit_edge308_crit_edge.i

.._crit_edge308_crit_edge.i:                      ; preds = %566
  %.pre388.i = sext i32 %567 to i64
  br label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %566
  br i1 %320, label %.lr.ph307.split.us.preheader.i, label %.lr.ph307.split.preheader.i

.lr.ph307.split.preheader.i:                      ; preds = %.lr.ph307.i
  %575 = zext nneg i32 %567 to i64
  br label %.lr.ph307.split.i

.lr.ph307.split.us.preheader.i:                   ; preds = %.lr.ph307.i
  %wide.trip.count371.i = zext nneg i32 %.0165.lcssa.i to i64
  %576 = zext nneg i32 %567 to i64
  br label %.lr.ph307.split.us.i

.lr.ph307.split.us.i:                             ; preds = %582, %.lr.ph307.split.us.preheader.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph307.split.us.preheader.i ], [ %indvars.iv.next374.i, %582 ]
  %.0177304.us.i = phi i32 [ 0, %.lr.ph307.split.us.preheader.i ], [ %.1178.us.i, %582 ]
  %577 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv373.i
  store i32 %.0177304.us.i, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv373.i
  %579 = load i8, ptr %578, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %.preheader237.us.preheader.i, label %582

.preheader237.us.preheader.i:                     ; preds = %.lr.ph307.split.us.i
  %581 = sext i32 %.0177304.us.i to i64
  %invariant.gep.i = getelementptr i32, ptr %573, i64 %581
  br label %.preheader237.us.i

582:                                              ; preds = %._crit_edge303.us.i, %.lr.ph307.split.us.i
  %.1178.us.i = phi i32 [ %585, %._crit_edge303.us.i ], [ %.0177304.us.i, %.lr.ph307.split.us.i ]
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next374.i, %576
  br i1 %exitcond270.not, label %._crit_edge308.i, label %.lr.ph307.split.us.i, !llvm.loop !77

.preheader237.us.i:                               ; preds = %.preheader237.us.i, %.preheader237.us.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.preheader237.us.preheader.i ], [ %indvars.iv.next369.i, %.preheader237.us.i ]
  %583 = getelementptr inbounds nuw i32, ptr %.0223.lcssa.i, i64 %indvars.iv368.i
  %584 = load i32, ptr %583, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv368.i
  store i32 %584, ptr %gep.i, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge303.us.i, label %.preheader237.us.i, !llvm.loop !78

._crit_edge303.us.i:                              ; preds = %.preheader237.us.i
  %585 = add nsw i32 %.0177304.us.i, %.0165.lcssa.i
  br label %582

.lr.ph307.split.i:                                ; preds = %.lr.ph307.split.i, %.lr.ph307.split.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph307.split.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph307.split.i ]
  %.0177304.i = phi i32 [ 0, %.lr.ph307.split.preheader.i ], [ %spec.select324.i, %.lr.ph307.split.i ]
  %586 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv365.i
  store i32 %.0177304.i, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv365.i
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  %590 = select i1 %589, i32 %.0165.lcssa.i, i32 0
  %spec.select324.i = add nsw i32 %590, %.0177304.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next366.i, %575
  br i1 %exitcond269.not, label %._crit_edge308.i, label %.lr.ph307.split.i, !llvm.loop !77

._crit_edge308.i:                                 ; preds = %.lr.ph307.split.i, %582, %.._crit_edge308_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre388.i, %.._crit_edge308_crit_edge.i ], [ %576, %582 ], [ %575, %.lr.ph307.split.i ]
  %.0177.lcssa.i = phi i32 [ 0, %.._crit_edge308_crit_edge.i ], [ %.1178.us.i, %582 ], [ %spec.select324.i, %.lr.ph307.split.i ]
  %591 = getelementptr inbounds i32, ptr %571, i64 %.pre-phi.i
  store i32 %.0177.lcssa.i, ptr %591, align 4
  %592 = load i32, ptr %253, align 8
  %593 = sext i32 %592 to i64
  %594 = icmp slt i32 %592, 0
  br i1 %594, label %.noexc.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge308.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge308.i
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i.i113 = icmp eq i32 %592, 0
  br i1 %.not.i.i.i.i.i113, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %595 = mul nuw nsw i64 %593, 24
  %596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #30
  store ptr %596, ptr %7, align 8
  %597 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %596, i64 %593
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %596, i8 0, i64 %595, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %596, i64 %595
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %598 = phi ptr [ %596, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %597, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink.i.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8
  %599 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %598, ptr %602)
          to label %603 unwind label %.loopexit.split-lp.i

603:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %604 = getelementptr inbounds nuw i8, ptr %250, i64 2336
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %34, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %604, ptr %605, ptr %610)
          to label %611 unwind label %.loopexit.split-lp.i

611:                                              ; preds = %603
  %612 = getelementptr inbounds nuw i8, ptr %250, i64 872
  %613 = getelementptr inbounds nuw i8, ptr %250, i64 880
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %612, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 2
  %620 = trunc i64 %619 to i32
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph323.i, label %.critedge.i

.lr.ph323.i:                                      ; preds = %611
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1072), align 16
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %250, i64 888
  br label %626

626:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %.lr.ph323.i
  %627 = phi ptr [ %615, %.lr.ph323.i ], [ %711, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %628 = phi ptr [ %614, %.lr.ph323.i ], [ %712, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %.0170321.i = phi i32 [ 0, %.lr.ph323.i ], [ %.1171.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %629 = sext i32 %.0170321.i to i64
  %630 = getelementptr i32, ptr %627, i64 %629
  %631 = getelementptr i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %317, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %.critedge200.i

637:                                              ; preds = %626
  %638 = getelementptr i8, ptr %630, i64 8
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %317, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %.preheader.i, label %.critedge200.i

.preheader.i:                                     ; preds = %637
  %644 = ptrtoint ptr %628 to i64
  %645 = ptrtoint ptr %627 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 2
  %648 = trunc i64 %647 to i32
  %649 = sub nsw i32 %648, %623
  %650 = icmp slt i32 %.0170321.i, %649
  br i1 %650, label %.lr.ph315.i, label %.preheader.._crit_edge316_crit_edge.i

.preheader.._crit_edge316_crit_edge.i:            ; preds = %.preheader.i
  %.pre389.i = sext i32 %649 to i64
  br label %._crit_edge316.i

.lr.ph315.i:                                      ; preds = %.preheader.i, %.lr.ph315.i
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.lr.ph315.i ], [ %629, %.preheader.i ]
  %651 = phi ptr [ %656, %.lr.ph315.i ], [ %627, %.preheader.i ]
  %652 = getelementptr i32, ptr %651, i64 %indvars.iv376.i
  %653 = getelementptr i32, ptr %652, i64 %624
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %652, align 4
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %655 = load ptr, ptr %613, align 8
  %656 = load ptr, ptr %612, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 2
  %661 = trunc i64 %660 to i32
  %662 = sub nsw i32 %661, %623
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next377.i, %663
  br i1 %664, label %.lr.ph315.i, label %._crit_edge316.i, !llvm.loop !79

.loopexit.i.loopexit:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %690
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %603, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %common.resume

._crit_edge316.i:                                 ; preds = %.lr.ph315.i, %.preheader.._crit_edge316_crit_edge.i
  %.pre-phi390.i = phi i64 [ %.pre389.i, %.preheader.._crit_edge316_crit_edge.i ], [ %663, %.lr.ph315.i ]
  %665 = phi ptr [ %627, %.preheader.._crit_edge316_crit_edge.i ], [ %656, %.lr.ph315.i ]
  %666 = phi ptr [ %628, %.preheader.._crit_edge316_crit_edge.i ], [ %655, %.lr.ph315.i ]
  %.lcssa241.i = phi i64 [ %646, %.preheader.._crit_edge316_crit_edge.i ], [ %659, %.lr.ph315.i ]
  %667 = ashr exact i64 %.lcssa241.i, 2
  %668 = icmp ult i64 %667, %.pre-phi390.i
  br i1 %668, label %669, label %705

669:                                              ; preds = %._crit_edge316.i
  %670 = sub nuw nsw i64 %.pre-phi390.i, %667
  %671 = ptrtoint ptr %666 to i64
  %672 = ptrtoint ptr %665 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 2
  %675 = load ptr, ptr %625, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = sub i64 %676, %671
  %678 = ashr exact i64 %677, 2
  %679 = icmp ult i64 %674, 2305843009213693952
  call void @llvm.assume(i1 %679)
  %680 = xor i64 %674, 2305843009213693951
  %681 = icmp ule i64 %678, %680
  call void @llvm.assume(i1 %681)
  %.not28.i = icmp ult i64 %678, %670
  br i1 %.not28.i, label %688, label %682

682:                                              ; preds = %669
  store i32 0, ptr %666, align 4
  %683 = getelementptr i8, ptr %666, i64 4
  %684 = icmp eq i64 %670, 1
  br i1 %684, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %682
  %685 = shl i64 %670, 2
  %686 = add i64 %685, -4
  call void @llvm.memset.p0.i64(ptr align 4 %683, i8 0, i64 %686, i1 false)
  %687 = getelementptr i32, ptr %666, i64 %670
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %682
  %.0.i.i.i.i = phi ptr [ %683, %682 ], [ %687, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %613, align 8
  %.pre387.i.pre = load ptr, ptr %612, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

688:                                              ; preds = %669
  %689 = icmp ult i64 %680, %670
  br i1 %689, label %690, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

690:                                              ; preds = %688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc126 unwind label %.loopexit.i.loopexit.split-lp

.noexc126:                                        ; preds = %690
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %688
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %674, i64 %670)
  %691 = add nuw nsw i64 %.sroa.speculated.i.i, %674
  %692 = call i64 @llvm.umin.i64(i64 %691, i64 2305843009213693951)
  %693 = shl nuw nsw i64 %692, 2
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #30
          to label %.noexc127 unwind label %.loopexit.i.loopexit

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %695 = getelementptr inbounds i8, ptr %694, i64 %673
  store i32 0, ptr %695, align 4
  %696 = icmp eq i64 %670, 1
  br i1 %696, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc127
  %697 = getelementptr i8, ptr %695, i64 4
  %698 = shl nuw nsw i64 %670, 2
  %699 = add nsw i64 %698, -4
  call void @llvm.memset.p0.i64(ptr align 4 %697, i8 0, i64 %699, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc127
  %700 = icmp sgt i64 %673, 0
  br i1 %700, label %701, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

701:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %694, ptr align 4 %665, i64 %673, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %701, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %665, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %702

702:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %665) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %702, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %694, ptr %612, align 8
  %703 = getelementptr inbounds i32, ptr %695, i64 %670
  store ptr %703, ptr %613, align 8
  %704 = getelementptr inbounds nuw i32, ptr %694, i64 %692
  store ptr %704, ptr %625, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

705:                                              ; preds = %._crit_edge316.i
  %706 = icmp ugt i64 %667, %.pre-phi390.i
  br i1 %706, label %707, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

707:                                              ; preds = %705
  %708 = getelementptr inbounds i32, ptr %665, i64 %.pre-phi390.i
  %.not.i.i204.i = icmp eq ptr %666, %708
  br i1 %.not.i.i204.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, label %709

709:                                              ; preds = %707
  store ptr %708, ptr %613, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

.critedge200.i:                                   ; preds = %637, %626
  %710 = add nsw i32 %.0170321.i, %623
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %.critedge200.i, %709, %707, %705
  %711 = phi ptr [ %627, %.critedge200.i ], [ %665, %705 ], [ %665, %707 ], [ %665, %709 ], [ %694, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre387.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %712 = phi ptr [ %628, %.critedge200.i ], [ %666, %705 ], [ %666, %707 ], [ %708, %709 ], [ %703, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.1171.i = phi i32 [ %710, %.critedge200.i ], [ %.0170321.i, %705 ], [ %.0170321.i, %707 ], [ %.0170321.i, %709 ], [ %.0170321.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0170321.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %711 to i64
  %715 = sub i64 %713, %714
  %716 = lshr exact i64 %715, 2
  %717 = trunc i64 %716 to i32
  %718 = icmp slt i32 %.1171.i, %717
  br i1 %718, label %626, label %.critedge.i, !llvm.loop !80

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %611
  call void @free(ptr noundef %.0223.lcssa.i) #27
  call void @free(ptr noundef %317) #27
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %719, %720
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %.critedge.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i115 = phi ptr [ %723, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i ], [ %719, %.critedge.i ]
  %721 = load ptr, ptr %.05.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, label %722

722:                                              ; preds = %.lr.ph.i.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %721) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i: ; preds = %722, %.lr.ph.i.i.i.i.i114
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 24
  %.not.i.i.i.i207.i = icmp eq ptr %723, %720
  br i1 %.not.i.i.i.i207.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, %.critedge.i
  %.not.i.i.i.i116 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i116, label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, label %724

724:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %719) #31
  br label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit

_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %724
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, %._crit_edge
  %.191 = phi ptr [ %.292, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.090230, %._crit_edge ], [ %.090230, %.preheader ]
  %.287 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.186231, %._crit_edge ], [ %.186231, %.preheader ]
  %.not96 = icmp eq ptr %.1235, null
  %725 = getelementptr inbounds i8, ptr %.1235, i64 %49
  %.2 = select i1 %.not96, ptr null, ptr %725
  %726 = add nuw nsw i32 %.083232, 1
  %727 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %.preheader, label %._crit_edge237.loopexit, !llvm.loop !81

._crit_edge237.loopexit:                          ; preds = %.critedge
  %.pre275 = load ptr, ptr %12, align 8
  %.pre276 = load ptr, ptr %11, align 8
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %36
  %730 = phi ptr [ %37, %36 ], [ %.pre276, %._crit_edge237.loopexit ]
  %731 = phi ptr [ %38, %36 ], [ %.pre275, %._crit_edge237.loopexit ]
  %.186.lcssa = phi i64 [ %.085240, %36 ], [ %.287, %._crit_edge237.loopexit ]
  %.1.lcssa = phi ptr [ %.082241, %36 ], [ %.2, %._crit_edge237.loopexit ]
  %732 = add i64 %.186.lcssa, 1
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  %736 = sdiv exact i64 %735, 56
  %737 = icmp ult i64 %732, %736
  br i1 %737, label %36, label %._crit_edge244, !llvm.loop !82

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
