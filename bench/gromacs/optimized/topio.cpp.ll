; ModuleID = 'bench/gromacs/original/topio.cpp.ll'
source_filename = "bench/gromacs/original/topio.cpp.ll"
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
%"class.gmx::BasicVector" = type { [3 x float] }

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

$_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_ = comdat any

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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #27
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
  %2 = getelementptr inbounds i8, ptr %0, i64 224
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
define noundef double @_Z9check_molPK10gmx_mtop_tP14WarningHandler(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %5, %7
  br i1 %.not66, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %.lr.ph70, %._crit_edge
  %.05268 = phi double [ 0.000000e+00, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.058.067 = phi ptr [ %5, %.lr.ph70 ], [ %63, %._crit_edge ]
  %10 = load i32, ptr %.sroa.058.067, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.gmx_moltype_t, ptr %12, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds i8, ptr %.sroa.058.067, i64 4
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = getelementptr inbounds i8, ptr %13, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.164 = phi double [ %.05268, %.lr.ph ], [ %30, %59 ]
  %22 = load i32, ptr %17, align 4
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.t_atom, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %23
  %29 = fpext float %28 to double
  %30 = fadd double %.164, %29
  %31 = load float, ptr %25, align 4
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %25, i64 20
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
  %43 = getelementptr inbounds %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %struct.t_resinfo, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
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
  %63 = getelementptr inbounds i8, ptr %.sroa.058.067, i64 56
  %.not = icmp eq ptr %63, %7
  br i1 %.not, label %._crit_edge71, label %9

._crit_edge71:                                    ; preds = %._crit_edge, %2
  %.052.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret double %.052.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6do_topbPKcS0_P12t_gromppoptsbP8t_symtabN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdPfP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISG_EEPSt10unique_ptrISG_St14default_deleteISG_EEPK10t_inputrecPSF_I14gmx_molblock_tSaISS_EEPbP14WarningHandlerRKNS5_8MDLoggerE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr noundef %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef writeonly %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  br i1 %0, label %21, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %25

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.10)
          to label %28 unwind label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %32

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

32:                                               ; preds = %28, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  resume { ptr, i32 } %33

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %21, %18
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  store ptr %45, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 396
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %13, i64 340
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
  %58 = getelementptr inbounds i8, ptr %13, i64 368
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12, ptr noundef %13, ptr nocapture noundef writeonly %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %88 = getelementptr inbounds i8, ptr %49, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull %89) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %87, %90
  store ptr null, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #27
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
  %94 = getelementptr inbounds i8, ptr %28, i64 8
  %95 = getelementptr inbounds i8, ptr %31, i64 32
  br label %96

96:                                               ; preds = %.loopexit.i, %93
  %.sroa.17.0 = phi ptr [ null, %93 ], [ %.sroa.17.3, %.loopexit.i ]
  %.sroa.10.0 = phi ptr [ null, %93 ], [ %.sroa.10.3, %.loopexit.i ]
  %.sroa.0565.0 = phi ptr [ null, %93 ], [ %.sroa.0565.3, %.loopexit.i ]
  %97 = phi i1 [ true, %93 ], [ false, %.loopexit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %2, %93 ], [ %3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %93 ], [ 1, %.loopexit.i ]
  %.not.i = icmp eq ptr %indvars.iv.i.sroa.phi.sroa.speculated, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %96
  %98 = load i8, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 1, !noalias !7
  %.not3974.i = icmp eq i8 %98, 0
  br i1 %.not3974.i, label %.loopexit.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader65.i
  %99 = getelementptr inbounds [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.option, i64 0, i64 %indvars.iv.i
  %100 = getelementptr inbounds [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt, i64 0, i64 %indvars.iv.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader.lr.ph.i
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %.preheader.lr.ph.i ], [ %.sroa.17.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %.preheader.lr.ph.i ], [ %.sroa.10.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0565.1 = phi ptr [ %.sroa.0565.0, %.preheader.lr.ph.i ], [ %.sroa.0565.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %101 = phi i8 [ %98, %.preheader.lr.ph.i ], [ %179, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.03375.i = phi ptr [ %indvars.iv.i.sroa.phi.sroa.speculated, %.preheader.lr.ph.i ], [ %.2.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br label %102

102:                                              ; preds = %106, %.preheader.i
  %103 = phi i8 [ %101, %.preheader.i ], [ %.pr.i, %106 ]
  %.169.i = phi ptr [ %.03375.i, %.preheader.i ], [ %107, %106 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @isspace(i32 noundef %104) #29, !noalias !7
  %.not41.i = icmp eq i32 %105, 0
  br i1 %.not41.i, label %.lr.ph.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.169.i, i64 1
  %.pr.i = load i8, ptr %107, align 1, !noalias !7
  %.not40.i = icmp eq i8 %.pr.i, 0
  br i1 %.not40.i, label %.critedge2.i, label %102, !llvm.loop !10

.lr.ph.i:                                         ; preds = %102, %111
  %108 = phi i8 [ %113, %111 ], [ %103, %102 ]
  %.03271.i = phi ptr [ %112, %111 ], [ %.169.i, %102 ]
  %109 = sext i8 %108 to i32
  %110 = call i32 @isspace(i32 noundef %109) #29, !noalias !7
  %.not43.i = icmp eq i32 %110, 0
  br i1 %.not43.i, label %111, label %.critedge2.i

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds i8, ptr %.03271.i, i64 1
  %113 = load i8, ptr %112, align 1, !noalias !7
  %.not42.i = icmp eq i8 %113, 0
  br i1 %.not42.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %106, %111, %.lr.ph.i
  %.1.lcssa80.i = phi ptr [ %.169.i, %.lr.ph.i ], [ %.169.i, %111 ], [ %107, %106 ]
  %114 = phi i8 [ %103, %.lr.ph.i ], [ %103, %111 ], [ 0, %106 ]
  %.032.lcssa.i = phi ptr [ %112, %111 ], [ %.03271.i, %.lr.ph.i ], [ %107, %106 ]
  %115 = ptrtoint ptr %.032.lcssa.i to i64
  %116 = ptrtoint ptr %.1.lcssa80.i to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

120:                                              ; preds = %.critedge2.i
  %121 = add nuw nsw i64 %117, 1
  %122 = and i64 %121, 4294967295
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 341, i64 noundef %122, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %.loopexit66.i, !noalias !7

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %120
  %124 = and i64 %117, 2147483647
  %125 = call ptr @strncpy(ptr noundef %123, ptr noundef nonnull %.1.lcssa80.i, i64 noundef %124) #27, !noalias !7
  %126 = load ptr, ptr %99, align 8, !noalias !7
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %126), !noalias !7
  %strncmp.i = call i32 @strncmp(ptr nonnull %.1.lcssa80.i, ptr %126, i64 %strlen.i), !noalias !7
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %131, ptr %132, ptr noundef nonnull align 1 dereferenceable(1) %29)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %141) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %142, %139
  store ptr null, ptr %95, align 8, !noalias !7
  br label %143

143:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %137
  %.pn.i.i = phi { ptr, i32 } [ %140, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27, !noalias !7
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull %146) #27, !noalias !7
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %147, %145
  store ptr null, ptr %95, align 8, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27, !noalias !7
  %148 = load ptr, ptr %100, align 8, !noalias !7
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %148, ptr noundef %123) #27, !noalias !7
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27, !noalias !7
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %150, ptr nonnull %30)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i unwind label %.loopexit66.i, !noalias !7

.loopexit66.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %168, %153, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %120
  %.sroa.0565.7 = phi ptr [ %.sroa.0565.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.0565.1, %168 ], [ %.sroa.0565.1, %153 ], [ %.sroa.0565.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.sroa.0565.1, %120 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %193, %.invoke.i
  %.sroa.0565.4 = phi ptr [ %.sroa.0565.6, %.invoke.i ], [ %.sroa.0565.3, %193 ]
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
          to label %155 unwind label %.loopexit66.i, !noalias !7

155:                                              ; preds = %153
  %.not.i.i = icmp eq ptr %.sroa.10.1, %.sroa.17.1
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %155
  store ptr %154, ptr %.sroa.10.1, align 8, !noalias !7
  %157 = getelementptr inbounds i8, ptr %.sroa.10.1, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

158:                                              ; preds = %155
  %159 = ptrtoint ptr %.sroa.17.1 to i64
  %160 = ptrtoint ptr %.sroa.0565.1 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke.i:                                        ; preds = %158, %183
  %.sroa.0565.6 = phi ptr [ %.sroa.0565.3, %183 ], [ %.sroa.0565.1, %158 ]
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
  %.not.i.i.i47.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i47.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %168

168:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = shl nuw nsw i64 %167, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #30
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit66.i, !noalias !7

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %168, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds ptr, ptr %171, i64 %163
  store ptr %154, ptr %172, align 8, !noalias !7
  %173 = icmp sgt i64 %161, 0
  br i1 %173, label %174, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

174:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %.sroa.0565.1, i64 %161, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %174, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %171, i64 %161
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0565.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0565.1) #31, !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %178 = getelementptr inbounds ptr, ptr %171, i64 %167
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %156, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.17.4 = phi ptr [ %178, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.17.1, %156 ], [ %.sroa.17.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.10.4 = phi ptr [ %176, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %157, %156 ], [ %.sroa.10.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.0565.8 = phi ptr [ %171, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0565.1, %156 ], [ %.sroa.0565.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef %123)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %.loopexit66.i, !noalias !7

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.pre.i = load i8, ptr %.032.lcssa.i, align 1, !noalias !7
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %.critedge2.i
  %.sroa.17.2 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.17.1, %.critedge2.i ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.10.1, %.critedge2.i ]
  %.sroa.0565.2 = phi ptr [ %.sroa.0565.8, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0565.1, %.critedge2.i ]
  %179 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %114, %.critedge2.i ]
  %.2.i = phi ptr [ %.032.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.1.lcssa80.i, %.critedge2.i ]
  %.not39.i = icmp eq i8 %179, 0
  br i1 %.not39.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader65.i, %96
  %.sroa.17.3 = phi ptr [ %.sroa.17.0, %96 ], [ %.sroa.17.0, %.preheader65.i ], [ %.sroa.17.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.0, %96 ], [ %.sroa.10.0, %.preheader65.i ], [ %.sroa.10.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0565.3 = phi ptr [ %.sroa.0565.0, %96 ], [ %.sroa.0565.0, %.preheader65.i ], [ %.sroa.0565.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br i1 %97, label %96, label %180, !llvm.loop !13

180:                                              ; preds = %.loopexit.i
  %.not.i50.i = icmp eq ptr %.sroa.10.3, %.sroa.17.3
  br i1 %.not.i50.i, label %183, label %181

181:                                              ; preds = %180
  store ptr null, ptr %.sroa.10.3, align 8, !noalias !7
  %182 = getelementptr inbounds i8, ptr %.sroa.10.3, i64 8
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

183:                                              ; preds = %180
  %184 = ptrtoint ptr %.sroa.17.3 to i64
  %185 = ptrtoint ptr %.sroa.0565.3 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %.invoke.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i: ; preds = %183
  %188 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i52.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i52.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i53.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i53.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i54.i, label %193

193:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i
  %194 = shl nuw nsw i64 %192, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #30
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i54.i unwind label %.loopexit.split-lp.i, !noalias !7

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i54.i: ; preds = %193, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i
  %196 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i51.i ], [ %195, %193 ]
  %197 = getelementptr inbounds ptr, ptr %196, i64 %188
  store ptr null, ptr %197, align 8, !noalias !7
  %198 = icmp sgt i64 %186, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i

199:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i54.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %.sroa.0565.3, i64 %186, i1 false), !noalias !7
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i: ; preds = %199, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i54.i
  %200 = getelementptr inbounds i8, ptr %196, i64 %186
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %.not.i17.i.i56.i = icmp eq ptr %.sroa.0565.3, null
  br i1 %.not.i17.i.i56.i, label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0565.3) #31, !noalias !7
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

.body.i:                                          ; preds = %151, %.loopexit.split-lp.i, %.loopexit66.i, %143, %135
  %.sroa.0565.5 = phi ptr [ %.sroa.0565.4, %.loopexit.split-lp.i ], [ %.sroa.0565.7, %.loopexit66.i ], [ %.sroa.0565.1, %151 ], [ %.sroa.0565.1, %143 ], [ %.sroa.0565.1, %135 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit66.i ], [ %152, %151 ], [ %.pn.i.i, %143 ], [ %136, %135 ]
  %.not.i.i.i59.i = icmp eq ptr %.sroa.0565.5, null
  br i1 %.not.i.i.i59.i, label %common.resume, label %203

203:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0565.5) #31, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %91, %1117, %1118, %.body.i, %203
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %203 ], [ %.pn.i, %.body.i ], [ %92, %91 ], [ %.pn361, %1117 ], [ %.pn361, %1118 ]
  resume { ptr, i32 } %common.resume.op

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i, %202, %181
  %.sroa.10.5 = phi ptr [ %182, %181 ], [ %201, %202 ], [ %201, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i ]
  %.sroa.0565.9 = phi ptr [ %.sroa.0565.3, %181 ], [ %196, %202 ], [ %196, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i55.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %204 unwind label %215

204:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %205 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %47, ptr noundef %.sroa.0565.9)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %50, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i368 = icmp eq ptr %208, null
  br i1 %.not.i.i.i368, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, label %209

209:                                              ; preds = %206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %207, ptr noundef nonnull %208) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %206, %209
  store ptr null, ptr %207, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  %.not321 = icmp eq i32 %205, 0
  br i1 %.not321, label %221, label %210

210:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %211 unwind label %215

211:                                              ; preds = %210
  %212 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %205)
          to label %213 unwind label %219

213:                                              ; preds = %211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 453, ptr noundef nonnull @.str.15, ptr noundef %212) #26
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %221, %210, %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %1117

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  br label %1117

219:                                              ; preds = %213, %211
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  br label %1117

221:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  invoke void @_Z7DS_InitPP8DirStack(ptr noundef nonnull %43)
          to label %222 unwind label %215

222:                                              ; preds = %221
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store double 1.200000e+01, ptr %10, align 8
  %223 = load i64, ptr %8, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds i8, ptr %224, i64 2184
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 2188
  store i32 0, ptr %226, align 4
  store i8 %84, ptr %46, align 1
  invoke void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.preheader unwind label %253

.preheader:                                       ; preds = %222
  %.not323 = icmp eq ptr %.0, null
  %227 = getelementptr inbounds i8, ptr %55, i64 32
  %228 = getelementptr inbounds i8, ptr %56, i64 32
  %229 = getelementptr inbounds i8, ptr %6, i64 8
  %230 = getelementptr inbounds i8, ptr %13, i64 8
  %231 = getelementptr inbounds i8, ptr %11, i64 112
  %232 = getelementptr inbounds i8, ptr %19, i64 32
  %233 = getelementptr inbounds i8, ptr %70, i64 32
  %234 = getelementptr inbounds i8, ptr %11, i64 4
  %235 = getelementptr inbounds i8, ptr %11, i64 120
  %236 = getelementptr inbounds i8, ptr %11, i64 124
  %237 = getelementptr inbounds i8, ptr %11, i64 128
  %238 = getelementptr inbounds i8, ptr %52, i64 8
  %239 = getelementptr inbounds i8, ptr %8, i64 8
  %240 = getelementptr inbounds i8, ptr %66, i64 32
  %241 = getelementptr inbounds i8, ptr %25, i64 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 4
  %242 = getelementptr inbounds i8, ptr %67, i64 32
  %243 = getelementptr inbounds i8, ptr %52, i64 16
  %244 = getelementptr inbounds i8, ptr %60, i64 32
  br label %245

245:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457
  %.0612 = phi i32 [ %.1613, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 1, %.preheader ]
  %.0609 = phi double [ %.1610, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 0.000000e+00, %.preheader ]
  %.0606 = phi double [ %.1607, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 0.000000e+00, %.preheader ]
  %.0305 = phi i32 [ %.1306, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ -1, %.preheader ]
  %.0301 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 0, %.preheader ]
  %.0294 = phi i8 [ %.1295, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 0, %.preheader ]
  %.0272 = phi i1 [ %.1273, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ false, %.preheader ]
  %.0269 = phi i1 [ %.1270, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ false, %.preheader ]
  %.0265 = phi float [ %.1266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ -1.000000e+00, %.preheader ]
  %.0261 = phi i32 [ %.1262, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ 40, %.preheader ]
  %.0257 = phi ptr [ %.1258, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ null, %.preheader ]
  %.0253 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ null, %.preheader ]
  %246 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %247 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

247:                                              ; preds = %245
  switch i32 %246, label %248 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457.thread
    i32 0, label %257
  ]

248:                                              ; preds = %247
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %249 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %248
  %250 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %246)
          to label %251 unwind label %255

251:                                              ; preds = %249
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 487, ptr noundef nonnull @.str.15, ptr noundef %250) #26
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %222
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit662:                                     ; preds = %.lr.ph32.i
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit:                   ; preds = %.noexc394, %465
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit: ; preds = %445, %.noexc390
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %664, %661
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %681, %684
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %703, %700
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %283, %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %319, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385, %835, %807, %732, %.noexc396, %479, %.noexc392, %456, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %367, %962, %952, %949, %937, %931, %851, %818, %816, %815, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %788, %777, %764, %753, %740, %737, %725, %723, %.loopexit676, %605, %590, %580, %578, %575, %559, %557, %550, %543, %536, %534, %525, %523, %.thread622, %437, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %353, %349, %346, %342, %341, %335, %327, %326, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, %260, %245
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457.thread, %871, %501, %427, %356, %309, %248
  %lpad.loopexit.split-lp689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %251, %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  br label %.body

257:                                              ; preds = %247
  br i1 %.not323, label %260, label %258

258:                                              ; preds = %257
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %260

260:                                              ; preds = %257, %258
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %55, ptr noundef nonnull %47)
          to label %261 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %260
  %262 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %263 unwind label %279

263:                                              ; preds = %261
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %262)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = load ptr, ptr %227, align 8
  %.not.i.i.i370 = icmp eq ptr %265, null
  br i1 %.not.i.i.i370, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, label %266

266:                                              ; preds = %264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull %265) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNSt10filesystem7__cxx114pathD2Ev.exit371:       ; preds = %264, %266
  store ptr null, ptr %227, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #27
  %267 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %268 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

268:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #29
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader: ; preds = %278, %272, %268
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

272:                                              ; preds = %268
  %273 = add i64 %269, 4294967295
  %274 = and i64 %273, 4294967295
  %275 = getelementptr inbounds i8, ptr %267, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 92
  br i1 %277, label %278, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

278:                                              ; preds = %272
  store i8 32, ptr %275, align 1
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

279:                                              ; preds = %263, %261
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0605 = phi ptr [ %324, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %267, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0299 = phi i1 [ %307, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %281 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %34)
          to label %282 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

282:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not324 = icmp eq i32 %281, 0
  br i1 %.not324, label %326, label %283

283:                                              ; preds = %282
  %284 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %47, i32 noundef 4096, ptr noundef nonnull %34)
          to label %285 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

285:                                              ; preds = %283
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %56, ptr noundef nonnull %47)
          to label %286 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %285
  %287 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %47)
          to label %288 unwind label %304

288:                                              ; preds = %286
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %287)
          to label %289 unwind label %304

289:                                              ; preds = %288
  %290 = load ptr, ptr %228, align 8
  %.not.i.i.i372 = icmp eq ptr %290, null
  br i1 %.not.i.i.i372, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, label %291

291:                                              ; preds = %289
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull %290) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %289, %291
  store ptr null, ptr %228, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  %292 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %34)
          to label %293 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #29
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %293
  %298 = add i64 %294, 4294967295
  %299 = and i64 %298, 4294967295
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 92
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  store i8 32, ptr %300, align 1
  br label %306

304:                                              ; preds = %288, %286
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %.body

306:                                              ; preds = %303, %297, %293
  %307 = icmp eq i32 %284, 2
  br i1 %307, label %319, label %308

308:                                              ; preds = %306
  %.not343 = icmp eq i32 %284, 0
  br i1 %.not343, label %316, label %309

309:                                              ; preds = %308
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %310 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %309
  %311 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef %284)
          to label %312 unwind label %314

312:                                              ; preds = %310
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 527, ptr noundef nonnull @.str.15, ptr noundef %311) #26
          to label %313 unwind label %314

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %312, %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %.body

316:                                              ; preds = %308
  br i1 %.not323, label %319, label %317

317:                                              ; preds = %316
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #27
  br label %319

319:                                              ; preds = %317, %316, %306
  %320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0605) #29
  %321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #29
  %322 = add i64 %320, 1
  %323 = add i64 %322, %321
  %324 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 535, ptr noundef %.0605, i64 noundef %323, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %319
  %325 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(1) %292) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef %292)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %282
  invoke void @_Z13strip_commentPc(ptr noundef %.0605)
          to label %327 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

327:                                              ; preds = %326
  invoke void @_Z4trimPc(ptr noundef %.0605)
          to label %328 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %327
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0605) #29
  %330 = trunc i64 %329 to i32
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385

332:                                              ; preds = %328
  %333 = load i8, ptr %.0605, align 1
  %334 = icmp eq i8 %333, 91
  br i1 %334, label %335, label %425

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %.0605, i64 1
  %337 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %336)
          to label %338 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %335
  %339 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %337, i32 noundef 93) #29
  %.not341 = icmp eq ptr %339, null
  br i1 %.not341, label %341, label %340

340:                                              ; preds = %338
  store i8 0, ptr %339, align 1
  br label %341

341:                                              ; preds = %340, %338
  invoke void @_Z4trimPc(ptr noundef %337)
          to label %342 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %341
  %343 = invoke noundef i32 @_Z7str2dirPc(ptr noundef %337)
          to label %344 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %342
  %345 = icmp eq i32 %343, 40
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %337) #27
  %348 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #27
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %348, ptr nonnull %35)
          to label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %344
  %350 = load ptr, ptr %43, align 8
  %351 = invoke noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef %350, i32 noundef %343)
          to label %352 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

352:                                              ; preds = %349
  %.not342 = icmp eq i32 %351, 0
  br i1 %.not342, label %356, label %353

353:                                              ; preds = %352
  invoke void @_Z7DS_PushPP8DirStack9Directive(ptr noundef nonnull %43, i32 noundef %343)
          to label %354 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

354:                                              ; preds = %353
  %355 = icmp eq i32 %343, 38
  br i1 %355, label %365, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

356:                                              ; preds = %352
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %357 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %359 unwind label %363

359:                                              ; preds = %357
  %360 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %343)
          to label %361 unwind label %363

361:                                              ; preds = %359
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 577, ptr noundef nonnull @.str.20, ptr noundef %358, ptr noundef %360) #26
          to label %362 unwind label %363

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %361, %359, %357
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  br label %.body

365:                                              ; preds = %354
  %366 = load ptr, ptr %7, align 8
  %.not.i374 = icmp eq ptr %366, null
  br i1 %.not.i374, label %367, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

367:                                              ; preds = %365
  %368 = invoke noalias noundef nonnull dereferenceable(7680) ptr @_Znwm(i64 noundef 7680) #30
          to label %.noexc unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7680) %368, i8 0, i64 7680, i1 false), !noalias !14
  %369 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
          to label %.noexc.i unwind label %381, !noalias !14

.noexc.i:                                         ; preds = %.noexc
  %370 = getelementptr inbounds i8, ptr %368, i64 112
  store ptr %369, ptr %370, align 8, !noalias !14
  %371 = getelementptr inbounds i8, ptr %369, i64 4
  %372 = getelementptr inbounds i8, ptr %368, i64 128
  store ptr %371, ptr %372, align 8, !noalias !14
  store i32 0, ptr %369, align 4, !noalias !14
  %373 = getelementptr inbounds i8, ptr %368, i64 120
  store ptr %371, ptr %373, align 8, !noalias !14
  %374 = getelementptr inbounds i8, ptr %368, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false), !noalias !14
  %375 = getelementptr inbounds i8, ptr %368, i64 160
  br label %376

376:                                              ; preds = %376, %.noexc.i
  %.idx.i.i.i = phi i64 [ 0, %.noexc.i ], [ %.add.i.i.i, %376 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %375, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !14
  %377 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 24
  store i32 -1, ptr %377, align 8, !noalias !14
  %378 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 28
  store i32 -1, ptr %378, align 4, !noalias !14
  %379 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %379, i8 0, i64 48, i1 false), !noalias !14
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 80
  %380 = icmp eq i64 %.add.i.i.i, 7520
  br i1 %380, label %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, label %376

381:                                              ; preds = %.noexc
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %368) #31, !noalias !14
  br label %.body

_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %376
  store ptr %368, ptr %7, align 8
  invoke void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(7680) %368)
          to label %383 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

383:                                              ; preds = %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %230, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds i8, ptr %368, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %368, i64 24
  store ptr null, ptr %388, align 8
  %.not29.i = icmp eq ptr %384, %385
  br i1 %.not29.i, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %383, %._crit_edge28.i
  %.sroa.0.030.i = phi ptr [ %424, %._crit_edge28.i ], [ %384, %383 ]
  %389 = load i32, ptr %.sroa.0.030.i, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.MoleculeInformation, ptr %386, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load i32, ptr %387, align 8
  %394 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %392, align 8
  %397 = mul nsw i32 %396, %395
  %398 = add nsw i32 %397, %393
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %388, align 8
  %401 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.14, i32 noundef 376, ptr noundef %400, i64 noundef %399, i64 noundef 36)
          to label %.noexc383 unwind label %.loopexit662

.noexc383:                                        ; preds = %.lr.ph32.i
  store ptr %401, ptr %388, align 8
  %402 = load i32, ptr %394, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.preheader.lr.ph.i378, label %._crit_edge28.i

.preheader.lr.ph.i378:                            ; preds = %.noexc383
  %404 = getelementptr inbounds i8, ptr %391, i64 24
  %405 = load i32, ptr %392, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.preheader.i379, label %._crit_edge28.i

.preheader.i379:                                  ; preds = %.preheader.lr.ph.i378, %._crit_edge.i
  %407 = phi i32 [ %420, %._crit_edge.i ], [ %402, %.preheader.lr.ph.i378 ]
  %408 = phi i32 [ %421, %._crit_edge.i ], [ %405, %.preheader.lr.ph.i378 ]
  %.02027.i = phi i32 [ %422, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i378 ]
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i380, label %._crit_edge.i

.lr.ph.i380:                                      ; preds = %.preheader.i379, %.lr.ph.i380
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i380 ], [ 0, %.preheader.i379 ]
  %410 = load ptr, ptr %404, align 8
  %411 = getelementptr inbounds %struct.t_atom, ptr %410, i64 %indvars.iv.i381
  %412 = load ptr, ptr %388, align 8
  %413 = load i32, ptr %387, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %387, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds %struct.t_atom, ptr %412, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %416, ptr noundef nonnull align 4 dereferenceable(36) %411, i64 36, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i381, 1
  %417 = load i32, ptr %392, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i, %418
  br i1 %419, label %.lr.ph.i380, label %._crit_edge.loopexit.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i380
  %.pre.i382 = load i32, ptr %394, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i379
  %420 = phi i32 [ %.pre.i382, %._crit_edge.loopexit.i ], [ %407, %.preheader.i379 ]
  %421 = phi i32 [ %417, %._crit_edge.loopexit.i ], [ %408, %.preheader.i379 ]
  %422 = add nuw nsw i32 %.02027.i, 1
  %423 = icmp slt i32 %422, %420
  br i1 %423, label %.preheader.i379, label %._crit_edge28.i, !llvm.loop !18

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i378, %.noexc383
  %424 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 56
  %.not.i377 = icmp eq ptr %424, %385
  br i1 %.not.i377, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit: ; preds = %._crit_edge28.i, %383, %354, %365, %346
  %.2263 = phi i32 [ %.0261, %346 ], [ 38, %365 ], [ %343, %354 ], [ 38, %383 ], [ 38, %._crit_edge28.i ]
  %.2259 = phi ptr [ %.0257, %346 ], [ %.0257, %365 ], [ %.0257, %354 ], [ %368, %383 ], [ %368, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef %337)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

425:                                              ; preds = %332
  switch i32 %.0261, label %966 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385
    i32 0, label %426
    i32 1, label %523
    i32 2, label %525
    i32 3, label %525
    i32 4, label %532
    i32 5, label %543
    i32 6, label %550
    i32 7, label %557
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385
    i32 10, label %559
    i32 11, label %566
    i32 12, label %737
    i32 20, label %739
    i32 21, label %752
    i32 13, label %763
    i32 14, label %763
    i32 15, label %763
    i32 16, label %763
    i32 18, label %763
    i32 22, label %763
    i32 24, label %763
    i32 25, label %763
    i32 31, label %763
    i32 32, label %763
    i32 33, label %763
    i32 34, label %763
    i32 35, label %763
    i32 36, label %763
    i32 23, label %763
    i32 26, label %763
    i32 27, label %763
    i32 28, label %763
    i32 37, label %776
    i32 17, label %787
    i32 19, label %792
    i32 29, label %815
    i32 30, label %818
  ]

426:                                              ; preds = %425
  br i1 %.0269, label %427, label %434

427:                                              ; preds = %426
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %428 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %427
  %429 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %47, i32 noundef 3)
          to label %430 unwind label %432

430:                                              ; preds = %428
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 612, ptr noundef nonnull @.str.22, ptr noundef %429) #26
          to label %431 unwind label %432

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %430, %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  br label %.body

434:                                              ; preds = %426
  %435 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0605, ptr noundef nonnull @.str.23, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #27
  %436 = icmp slt i32 %435, 2
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %438 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

438:                                              ; preds = %437
  invoke void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 621)
          to label %439 unwind label %442

439:                                              ; preds = %438
  %440 = load ptr, ptr %244, align 8
  %.not.i.i.i386 = icmp eq ptr %440, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, label %441

441:                                              ; preds = %439
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %244, ptr noundef nonnull %440) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNSt10filesystem7__cxx114pathD2Ev.exit387:       ; preds = %439, %441
  store ptr null, ptr %244, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #27
  br label %.thread622

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %.body

444:                                              ; preds = %434
  store float 1.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  br label %445

445:                                              ; preds = %.noexc391, %444
  %.4616 = phi i32 [ 3, %444 ], [ %spec.select, %.noexc391 ]
  %.sroa.050.054.i = phi i32 [ 0, %444 ], [ %449, %.noexc391 ]
  %446 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.050.054.i)
          to label %.noexc390 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %445
  %447 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %37, ptr noundef %446)
          to label %.noexc391 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %448 = icmp eq i32 %447, 0
  %spec.select = select i1 %448, i32 %.sroa.050.054.i, i32 %.4616
  %449 = add nuw nsw i32 %.sroa.050.054.i, 1
  %.not.i388 = icmp eq i32 %449, 3
  br i1 %.not.i388, label %450, label %445

450:                                              ; preds = %.noexc391
  %451 = icmp eq i32 %spec.select, 3
  br i1 %451, label %452, label %464

452:                                              ; preds = %450
  %453 = call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #27
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, -3
  %or.cond.i = icmp ult i32 %455, -2
  br i1 %or.cond.i, label %456, label %464

456:                                              ; preds = %452
  %457 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef 1)
          to label %.noexc392 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %456
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.58, ptr noundef nonnull %37, ptr noundef %457)
          to label %.noexc393 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %458 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %459 = extractvalue { i64, ptr } %458, 0
  %460 = extractvalue { i64, ptr } %458, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %459, ptr %460)
          to label %461 unwind label %462

461:                                              ; preds = %.noexc393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %464

462:                                              ; preds = %.noexc393
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %488

464:                                              ; preds = %452, %461, %450
  %.6 = phi i32 [ 1, %461 ], [ %spec.select, %450 ], [ %454, %452 ]
  store i32 4, ptr %9, align 4
  br label %465

465:                                              ; preds = %470, %464
  %.sroa.0.055.i = phi i32 [ 0, %464 ], [ %471, %470 ]
  %466 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %.sroa.0.055.i)
          to label %.noexc394 unwind label %.loopexit.split-lp663.loopexit

.noexc394:                                        ; preds = %465
  %467 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %36, ptr noundef %466)
          to label %.noexc395 unwind label %.loopexit.split-lp663.loopexit

.noexc395:                                        ; preds = %.noexc394
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %.noexc395
  store i32 %.sroa.0.055.i, ptr %9, align 4
  br label %470

470:                                              ; preds = %469, %.noexc395
  %471 = add nuw nsw i32 %.sroa.0.055.i, 1
  %.not53.i = icmp eq i32 %471, 4
  br i1 %.not53.i, label %472, label %465

472:                                              ; preds = %470
  %473 = load i32, ptr %9, align 4
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %489

475:                                              ; preds = %472
  %476 = call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #27
  %477 = trunc i64 %476 to i32
  %478 = add i32 %477, -4
  %or.cond3.i = icmp ult i32 %478, -3
  br i1 %or.cond3.i, label %479, label %487

479:                                              ; preds = %475
  %480 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef 1)
          to label %.noexc396 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %479
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.59, ptr noundef nonnull %36, ptr noundef %480)
          to label %.noexc397 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.noexc396
  %481 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %482 = extractvalue { i64, ptr } %481, 0
  %483 = extractvalue { i64, ptr } %481, 1
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %482, ptr %483)
          to label %484 unwind label %485

484:                                              ; preds = %.noexc397
  store i32 1, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %489

485:                                              ; preds = %.noexc397
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %488

487:                                              ; preds = %475
  store i32 %477, ptr %9, align 4
  br label %489

488:                                              ; preds = %485, %462
  %.sink.i = phi ptr [ %27, %485 ], [ %26, %462 ]
  %.pn.i389 = phi { ptr, i32 } [ %486, %485 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  br label %.body

489:                                              ; preds = %487, %484, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %.not334 = icmp eq i32 %435, 2
  br i1 %.not334, label %.thread622, label %490

490:                                              ; preds = %489
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc400 unwind label %504

.noexc400:                                        ; preds = %490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %491, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc401 unwind label %504

.noexc401:                                        ; preds = %.noexc400
  %492 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %493 = getelementptr inbounds i8, ptr %38, i64 %492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %38, ptr noundef nonnull %493)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %494

494:                                              ; preds = %.noexc401
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #27
  br label %.body402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc404 unwind label %506

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc405 unwind label %506

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %497

497:                                              ; preds = %.noexc405
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #27
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  %499 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 1)
          to label %500 unwind label %508

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  %.not337 = icmp ne i32 %.6, 1
  %brmerge.not = and i1 %.not337, %499
  br i1 %brmerge.not, label %501, label %512

501:                                              ; preds = %500
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %502 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %501
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 635, ptr noundef nonnull @.str.25) #26
          to label %503 unwind label %510

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %.noexc400, %490
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

506:                                              ; preds = %.noexc404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #27
  br label %.body406

.body406:                                         ; preds = %506, %497, %508
  %.pn = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %.body402

.body402:                                         ; preds = %504, %494, %.body406
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body406 ], [ %505, %504 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #27
  br label %.body

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #27
  br label %.body

512:                                              ; preds = %500
  %.3297 = zext i1 %499 to i8
  %513 = icmp sgt i32 %435, 3
  %514 = load double, ptr %40, align 8
  %515 = fptrunc double %514 to float
  %.3268 = select i1 %513, float %515, float 1.000000e+00
  %516 = icmp sgt i32 %435, 4
  br i1 %516, label %517, label %.thread622

517:                                              ; preds = %512
  %518 = load double, ptr %41, align 8
  %519 = fptrunc double %518 to float
  store float %519, ptr %12, align 4
  %.not653 = icmp eq i32 %435, 5
  br i1 %.not653, label %.thread622, label %520

520:                                              ; preds = %517
  %521 = load double, ptr %42, align 8
  store double %521, ptr %10, align 8
  br label %.thread622

.thread622:                                       ; preds = %489, %512, %517, %520, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387
  %.2614 = phi i32 [ %.0612, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.6, %520 ], [ %.6, %517 ], [ %.6, %512 ], [ %.6, %489 ]
  %.2296 = phi i8 [ %.0294, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.3297, %520 ], [ %.3297, %517 ], [ %.3297, %512 ], [ 0, %489 ]
  %.2267 = phi float [ %.0265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.3268, %520 ], [ %.3268, %517 ], [ %.3268, %512 ], [ 1.000000e+00, %489 ]
  %522 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2614)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %425
  %524 = trunc nuw i8 %.0294 to i1
  %. = select i1 %524, ptr %45, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0605, i32 noundef %.0612, ptr noundef nonnull %44, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

525:                                              ; preds = %425, %425
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %239, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %526 to i64
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0261, ptr %526, ptr %531, i32 noundef 2, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %425
  %533 = trunc nuw i8 %.0294 to i1
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = load ptr, ptr %45, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %535, ptr noundef %5, ptr noundef nonnull %.0605, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %532
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %239, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %537, ptr %542, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

543:                                              ; preds = %425
  %544 = load ptr, ptr %8, align 8
  %545 = load ptr, ptr %239, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %544, ptr %549, i32 noundef 3, ptr noundef null, ptr noundef nonnull %53, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

550:                                              ; preds = %425
  %551 = load ptr, ptr %8, align 8
  %552 = load ptr, ptr %239, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %551 to i64
  %555 = sub i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %551, ptr %556, ptr noundef nonnull %53, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

557:                                              ; preds = %425
  %558 = load ptr, ptr %44, align 8
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %558, ptr noundef %5, ptr noundef nonnull %.0605, i32 noundef %.0612, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %425
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %239, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %560, ptr %565, i32 noundef 5, ptr noundef %5, ptr noundef nonnull %53, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

566:                                              ; preds = %425
  br i1 %.0272, label %725, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %231, align 8
  %.not333 = icmp eq ptr %568, null
  br i1 %.not333, label %578, label %569

569:                                              ; preds = %567
  %570 = load i32, ptr %235, align 8
  %571 = and i32 %570, -2
  %switch = icmp eq i32 %571, 2
  br i1 %switch, label %575, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %236, align 4
  %574 = and i32 %573, -2
  %switch366 = icmp eq i32 %574, 2
  br i1 %switch366, label %575, label %578

575:                                              ; preds = %572, %569
  %576 = trunc nuw i8 %.0294 to i1
  %.1 = select i1 %576, ptr %45, ptr null
  %577 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %44, ptr noundef %.1)
          to label %578 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

578:                                              ; preds = %572, %575, %567
  %.3308 = phi i32 [ %.0305, %567 ], [ %.0305, %572 ], [ %577, %575 ]
  %579 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %580 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

580:                                              ; preds = %578
  %581 = trunc i64 %579 to i32
  %582 = add nsw i32 %581, 1
  %583 = mul nsw i32 %582, %581
  %584 = sdiv i32 %583, 2
  %585 = load i32, ptr %9, align 4
  %586 = sext i32 %.0612 to i64
  %587 = load i64, ptr %8, align 8
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds %struct.InteractionsOfType, ptr %588, i64 %586
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %585, i32 noundef %.0612, ptr noundef nonnull %589, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %590 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

590:                                              ; preds = %580
  %591 = load ptr, ptr %44, align 8
  %592 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %591, i32 noundef %.0612, ptr noundef nonnull %589, i32 noundef %581)
          to label %593 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

593:                                              ; preds = %590
  %594 = load ptr, ptr %232, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %605, label %596

596:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  store i8 1, ptr %240, align 8
  %597 = sub nsw i32 %584, %592
  %598 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.26, i32 noundef %597, i32 noundef %584)
          to label %599 unwind label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr %594, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(33) %598)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %603

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %605

603:                                              ; preds = %599, %596
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  br label %.body

605:                                              ; preds = %593, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %606 = load ptr, ptr %44, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %606, i32 noundef %581)
          to label %607 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %605
  %608 = trunc nuw i8 %.0294 to i1
  br i1 %608, label %609, label %725

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %588, i64 2640
  %611 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %612 = getelementptr inbounds i8, ptr %589, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %589, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 104
  %619 = trunc i64 %618 to i32
  %620 = sitofp i32 %619 to double
  %621 = call double @sqrt(double noundef %620) #27
  %622 = fptosi double %621 to i32
  %623 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1204), align 4
  %624 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1208), align 8
  %625 = add nsw i32 %624, %623
  %626 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1076), align 4
  %.not.i410 = icmp eq i32 %625, %626
  %627 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i411 = icmp eq i32 %626, %627
  %or.cond45.i = select i1 %.not.i410, i1 %.not42.i411, i1 false
  br i1 %or.cond45.i, label %640, label %628

628:                                              ; preds = %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %629 unwind label %632

629:                                              ; preds = %628
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %630 unwind label %634

630:                                              ; preds = %629
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 101) #26
          to label %631 unwind label %636

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %628
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %639

634:                                              ; preds = %629
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %630
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %638

638:                                              ; preds = %636, %634
  %.pn.i412 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %639

639:                                              ; preds = %638, %632
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i412, %638 ], [ %633, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %.body

640:                                              ; preds = %609
  %641 = load ptr, ptr @stderr, align 8
  %642 = fpext float %.0265 to double
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.61, double noundef %642) #32
  %644 = load ptr, ptr %610, align 8
  %645 = getelementptr inbounds i8, ptr %588, i64 2648
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i413 = icmp eq ptr %646, %644
  br i1 %.not.i.i.i413, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %640, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %650, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %644, %640 ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %647) #27
  %648 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %648) #31
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %649, %.lr.ph.i.i.i.i.i.i
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %650, %646
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %644, ptr %645, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %241, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %651 = load ptr, ptr %589, align 8
  %652 = load ptr, ptr %612, align 8
  %.not5355.i = icmp eq ptr %651, %652
  br i1 %.not5355.i, label %.loopexit676, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %653 = icmp slt i32 %625, 7
  %654 = and i32 %611, -2
  %or.cond.i414 = icmp eq i32 %654, 2
  %655 = getelementptr inbounds i8, ptr %588, i64 2656
  br i1 %653, label %.lr.ph58.split.us.i, label %.invoke

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i
  %656 = icmp sgt i32 %625, 0
  br i1 %656, label %.lr.ph58.split.us.split.us.i, label %.preheader.us.i

.lr.ph58.split.us.split.us.i:                     ; preds = %.lr.ph58.split.us.i
  %657 = zext nneg i32 %625 to i64
  br i1 %or.cond.i414, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i
  %.03957.us.us.us.i = phi i32 [ %665, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.us.i = phi ptr [ %666, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i ], [ %651, %.lr.ph58.split.us.split.us.i ]
  %658 = sdiv i32 %.03957.us.us.us.i, %622
  %659 = srem i32 %.03957.us.us.us.i, %622
  store i32 %658, ptr %24, align 4
  store i32 %659, ptr %.sroa.2.0..sroa_idx.i, align 4
  %660 = getelementptr inbounds i8, ptr %.sroa.050.056.us.us.us.i, i64 24
  br label %667

661:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %610, ptr noundef %676, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc419 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %661
  %662 = load ptr, ptr %645, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 104
  store ptr %663, ptr %645, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i

664:                                              ; preds = %._crit_edge.split.us61.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %676, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i: ; preds = %664, %.noexc419
  %665 = add nuw nsw i32 %.03957.us.us.us.i, 1
  %666 = getelementptr inbounds i8, ptr %.sroa.050.056.us.us.us.i, i64 104
  %.not53.us.us.us.i = icmp eq ptr %666, %652
  br i1 %.not53.us.us.us.i, label %.loopexit676, label %.preheader.us.us.us.i

667:                                              ; preds = %667, %.preheader.us.us.us.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next67.i, %667 ]
  %668 = and i64 %indvars.iv66.i, 1
  %669 = icmp eq i64 %668, 0
  %spec.select.i = select i1 %669, float 1.000000e+00, float %.0265
  %670 = getelementptr inbounds float, ptr %660, i64 %indvars.iv66.i
  %671 = load float, ptr %670, align 4
  %672 = fmul float %671, %spec.select.i
  %673 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %indvars.iv66.i
  store float %672, ptr %673, align 4
  %674 = add nuw nsw i64 %indvars.iv66.i, %657
  %675 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %674
  store float %672, ptr %675, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %657
  br i1 %exitcond70.not.i, label %._crit_edge.split.us61.us.us.i, label %667, !llvm.loop !21

._crit_edge.split.us61.us.us.i:                   ; preds = %667
  %676 = load ptr, ptr %645, align 8
  %677 = load ptr, ptr %655, align 8
  %.not.i.us.us.us.i = icmp eq ptr %676, %677
  br i1 %.not.i.us.us.us.i, label %664, label %661

.preheader.us.us.i:                               ; preds = %.lr.ph58.split.us.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i
  %.03957.us.us.i = phi i32 [ %685, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ 0, %.lr.ph58.split.us.split.us.i ]
  %.sroa.050.056.us.us.i = phi ptr [ %686, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i ], [ %651, %.lr.ph58.split.us.split.us.i ]
  %678 = sdiv i32 %.03957.us.us.i, %622
  %679 = srem i32 %.03957.us.us.i, %622
  store i32 %678, ptr %24, align 4
  store i32 %679, ptr %.sroa.2.0..sroa_idx.i, align 4
  %680 = getelementptr inbounds i8, ptr %.sroa.050.056.us.us.i, i64 24
  br label %687

681:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %610, ptr noundef %694, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc421 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc421:                                        ; preds = %681
  %682 = load ptr, ptr %645, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 104
  store ptr %683, ptr %645, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i

684:                                              ; preds = %._crit_edge.split.us.us.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %694, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i: ; preds = %684, %.noexc421
  %685 = add nuw nsw i32 %.03957.us.us.i, 1
  %686 = getelementptr inbounds i8, ptr %.sroa.050.056.us.us.i, i64 104
  %.not53.us.us.i = icmp eq ptr %686, %652
  br i1 %.not53.us.us.i, label %.loopexit676, label %.preheader.us.us.i

687:                                              ; preds = %687, %.preheader.us.us.i
  %indvars.iv.i415 = phi i64 [ %indvars.iv.next.i416, %687 ], [ 0, %.preheader.us.us.i ]
  %688 = getelementptr inbounds float, ptr %680, i64 %indvars.iv.i415
  %689 = load float, ptr %688, align 4
  %690 = fmul float %.0265, %689
  %691 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %indvars.iv.i415
  store float %690, ptr %691, align 4
  %692 = add nuw nsw i64 %indvars.iv.i415, %657
  %693 = getelementptr inbounds [12 x float], ptr %25, i64 0, i64 %692
  store float %690, ptr %693, align 4
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i416, %657
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.us.i, label %687, !llvm.loop !21

._crit_edge.split.us.us.us.i:                     ; preds = %687
  %694 = load ptr, ptr %645, align 8
  %695 = load ptr, ptr %655, align 8
  %.not.i.us.us.i = icmp eq ptr %694, %695
  br i1 %.not.i.us.us.i, label %684, label %681

.preheader.us.i:                                  ; preds = %.lr.ph58.split.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i
  %.03957.us.i = phi i32 [ %704, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ 0, %.lr.ph58.split.us.i ]
  %.sroa.050.056.us.i = phi ptr [ %705, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i ], [ %651, %.lr.ph58.split.us.i ]
  %696 = sdiv i32 %.03957.us.i, %622
  %697 = srem i32 %.03957.us.i, %622
  store i32 %696, ptr %24, align 4
  store i32 %697, ptr %.sroa.2.0..sroa_idx.i, align 4
  %698 = load ptr, ptr %645, align 8
  %699 = load ptr, ptr %655, align 8
  %.not.i.us.i = icmp eq ptr %698, %699
  br i1 %.not.i.us.i, label %703, label %700

700:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %610, ptr noundef %698, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc423 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %700
  %701 = load ptr, ptr %645, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 104
  store ptr %702, ptr %645, align 8
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i

703:                                              ; preds = %.preheader.us.i
  invoke void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr %698, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i: ; preds = %703, %.noexc423
  %704 = add nuw nsw i32 %.03957.us.i, 1
  %705 = getelementptr inbounds i8, ptr %.sroa.050.056.us.i, i64 104
  %.not53.us.i = icmp eq ptr %705, %652
  br i1 %.not53.us.i, label %.loopexit676, label %.preheader.us.i

.loopexit676:                                     ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_.exit.us.us.us.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %706 = load ptr, ptr %45, align 8
  %707 = load i64, ptr %8, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = getelementptr inbounds i8, ptr %708, i64 2640
  %710 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %706, i32 noundef %.0612, ptr noundef nonnull %709, i32 noundef %581)
          to label %711 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

711:                                              ; preds = %.loopexit676
  %712 = load ptr, ptr %232, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %723, label %714

714:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #27
  store i8 1, ptr %242, align 8
  %715 = sub nsw i32 %584, %710
  %716 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.27, i32 noundef %715, i32 noundef %584)
          to label %717 unwind label %721

717:                                              ; preds = %714
  %718 = load ptr, ptr %712, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(33) %716)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit427 unwind label %721

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit427: ; preds = %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #27
  br label %723

721:                                              ; preds = %717, %714
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #27
  br label %.body

723:                                              ; preds = %711, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit427
  %724 = load ptr, ptr %45, align 8
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %724, i32 noundef %581)
          to label %725 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

725:                                              ; preds = %607, %723, %566
  %.2307 = phi i32 [ %.0305, %566 ], [ %.3308, %723 ], [ %.3308, %607 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef %.0605, ptr noundef nonnull %18)
          to label %726 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

726:                                              ; preds = %725
  %727 = load ptr, ptr %238, align 8
  %728 = load ptr, ptr %243, align 8
  %.not.i428 = icmp eq ptr %727, %728
  br i1 %.not.i428, label %732, label %729

729:                                              ; preds = %726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %727, i8 0, i64 24, i1 false)
  %730 = load ptr, ptr %238, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  store ptr %731, ptr %238, align 8
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

732:                                              ; preds = %726
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %727)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %732, %729
  %733 = load ptr, ptr %229, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 -7680
  %735 = getelementptr inbounds i8, ptr %733, i64 -7600
  %736 = getelementptr inbounds i8, ptr %733, i64 -7596
  store i32 16843009, ptr %735, align 8
  store i8 0, ptr %736, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385

737:                                              ; preds = %425
  %738 = getelementptr inbounds i8, ptr %.0257, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %738, ptr noundef %5, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

739:                                              ; preds = %425
  %.not332 = icmp eq ptr %.0257, null
  br i1 %.not332, label %.invoke, label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %239, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %743, %744
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  %747 = getelementptr inbounds i8, ptr %.0257, i64 160
  %748 = getelementptr inbounds i8, ptr %.0257, i64 7680
  %749 = getelementptr inbounds i8, ptr %.0257, i64 16
  %750 = trunc nuw i8 %.0294 to i1
  %751 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %741, ptr %746, ptr nonnull %747, ptr nonnull %748, ptr noundef nonnull %749, ptr noundef %5, ptr noundef nonnull %.0605, i1 noundef zeroext false, i1 noundef zeroext %750, float noundef %751, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

752:                                              ; preds = %425
  %.not331 = icmp eq ptr %.0257, null
  br i1 %.not331, label %.invoke, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %8, align 8
  %755 = load ptr, ptr %239, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %754 to i64
  %758 = sub i64 %756, %757
  %759 = getelementptr inbounds i8, ptr %754, i64 %758
  %760 = getelementptr inbounds i8, ptr %.0257, i64 160
  %761 = getelementptr inbounds i8, ptr %.0257, i64 7680
  %762 = getelementptr inbounds i8, ptr %.0257, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %754, ptr %759, ptr nonnull %760, ptr nonnull %761, ptr noundef nonnull %762, ptr noundef %5, ptr noundef nonnull %.0605, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

763:                                              ; preds = %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425, %425
  %.not330 = icmp eq ptr %.0257, null
  br i1 %.not330, label %.invoke, label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %8, align 8
  %766 = load ptr, ptr %239, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %765 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %765, i64 %769
  %771 = getelementptr inbounds i8, ptr %.0257, i64 160
  %772 = getelementptr inbounds i8, ptr %.0257, i64 7680
  %773 = getelementptr inbounds i8, ptr %.0257, i64 16
  %774 = trunc nuw i8 %.0294 to i1
  %775 = load float, ptr %12, align 4
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0261, ptr %765, ptr %770, ptr nonnull %771, ptr nonnull %772, ptr noundef nonnull %773, ptr noundef %5, ptr noundef nonnull %.0605, i1 noundef zeroext true, i1 noundef zeroext %774, float noundef %775, i1 noundef zeroext %16, ptr noundef nonnull %46, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

776:                                              ; preds = %425
  %.not329 = icmp eq ptr %.0257, null
  br i1 %.not329, label %.invoke, label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %8, align 8
  %779 = load ptr, ptr %239, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %778 to i64
  %782 = sub i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  %784 = getelementptr inbounds i8, ptr %.0257, i64 160
  %785 = getelementptr inbounds i8, ptr %.0257, i64 7680
  %786 = getelementptr inbounds i8, ptr %.0257, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %778, ptr %783, ptr nonnull %784, ptr nonnull %785, ptr noundef nonnull %786, ptr noundef %5, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

787:                                              ; preds = %425
  %.not328 = icmp eq ptr %.0257, null
  br i1 %.not328, label %.invoke, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds i8, ptr %.0257, i64 160
  %790 = getelementptr inbounds i8, ptr %.0257, i64 7680
  %791 = getelementptr inbounds i8, ptr %.0257, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %789, ptr nonnull %790, ptr noundef nonnull %791, ptr noundef nonnull %.0605, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

792:                                              ; preds = %425
  %793 = load ptr, ptr %238, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 -24
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %793, i64 -16
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %795, %797
  br i1 %798, label %799, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

799:                                              ; preds = %792
  %.not327 = icmp eq ptr %.0257, null
  br i1 %.not327, label %.invoke, label %804

.invoke:                                          ; preds = %799, %787, %776, %763, %752, %739, %.lr.ph58.i
  %800 = phi ptr [ @.str.62, %.lr.ph58.i ], [ @.str.64, %739 ], [ @.str.64, %752 ], [ @.str.64, %763 ], [ @.str.64, %776 ], [ @.str.64, %787 ], [ @.str.64, %799 ]
  %801 = phi ptr [ @.str.63, %.lr.ph58.i ], [ @.str.65, %739 ], [ @.str.65, %752 ], [ @.str.65, %763 ], [ @.str.65, %776 ], [ @.str.65, %787 ], [ @.str.65, %799 ]
  %802 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", %.lr.ph58.i ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %739 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %752 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %763 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %776 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %787 ], [ @"__PRETTY_FUNCTION__._ZZL10read_topolPKcS0_S0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaIS6_EEPSt10unique_ptrIS6_St14default_deleteIS6_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPS5_I14gmx_molblock_tSaISP_EEPbbbbP14WarningHandlerRKNSF_8MDLoggerEENK3$_0clEv", %799 ]
  %803 = phi i32 [ 116, %.lr.ph58.i ], [ 780, %739 ], [ 797, %752 ], [ 832, %763 ], [ 849, %776 ], [ 856, %787 ], [ 867, %799 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %800, ptr noundef nonnull %801, ptr noundef nonnull %802, ptr noundef nonnull @.str.14, i32 noundef %803) #26
          to label %.cont unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

804:                                              ; preds = %799
  %805 = getelementptr inbounds i8, ptr %.0257, i64 16
  %806 = load i32, ptr %805, align 8
  %.not912 = icmp eq i32 %806, 0
  br i1 %.not912, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %807

807:                                              ; preds = %804
  %808 = sext i32 %806 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %794, i64 noundef %808)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907: ; preds = %807
  %.pre908 = load ptr, ptr %238, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre908, i64 -24
  %.pre909 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert910 = getelementptr inbounds i8, ptr %.pre908, i64 -16
  %.pre911 = load ptr, ptr %.phi.trans.insert910, align 8
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %804, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907, %792
  %809 = phi ptr [ %.pre911, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 ], [ %797, %792 ], [ %795, %804 ]
  %810 = phi ptr [ %.pre909, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge907 ], [ %795, %792 ], [ %795, %804 ]
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = getelementptr inbounds i8, ptr %810, i64 %813
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0605, ptr %810, ptr %814, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

815:                                              ; preds = %425
  invoke void @_Z4trimPc(ptr noundef nonnull %.0605)
          to label %816 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

816:                                              ; preds = %815
  %817 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0605)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

818:                                              ; preds = %425
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %229, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %819 to i64
  %823 = sub i64 %821, %822
  %824 = getelementptr inbounds i8, ptr %819, i64 %823
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %819, ptr %824, ptr noundef nonnull %.0605, ptr noundef nonnull %68, ptr noundef nonnull %39, ptr noundef nonnull %18)
          to label %825 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

825:                                              ; preds = %818
  %826 = load i32, ptr %68, align 4
  %827 = sext i32 %826 to i64
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds %struct.MoleculeInformation, ptr %828, i64 %827
  %830 = load ptr, ptr %230, align 8
  %831 = load ptr, ptr %13, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %.not650 = icmp eq i64 %834, -56
  br i1 %.not650, label %836, label %835

835:                                              ; preds = %825
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %835
  %.pre = load ptr, ptr %230, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

836:                                              ; preds = %825
  %.not.i.i439 = icmp eq ptr %830, %831
  br i1 %.not.i.i439, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i440

.lr.ph.i.i.i.i.i440:                              ; preds = %836, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i441 = phi ptr [ %843, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %831, %836 ]
  %837 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 32
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i.i.i.i.i.i.i.i442 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i442, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i.i440
  call void @_ZdlPv(ptr noundef nonnull %838) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %839, %.lr.ph.i.i.i.i.i440
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 8
  %841 = load ptr, ptr %840, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %842

842:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %841) #31
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %842, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %843 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 56
  %.not.i.i.i.i.i443 = icmp eq ptr %843, %830
  br i1 %.not.i.i.i.i.i443, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i440, !llvm.loop !22

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %831, ptr %230, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %836
  %844 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %831, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %830, %836 ]
  %845 = load i32, ptr %68, align 4
  %846 = getelementptr inbounds i8, ptr %844, i64 -56
  store i32 %845, ptr %846, align 8
  %847 = load i32, ptr %39, align 4
  %848 = load ptr, ptr %230, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 -52
  store i32 %847, ptr %849, align 4
  %850 = load ptr, ptr %231, align 8
  %.not326 = icmp eq ptr %850, null
  br i1 %.not326, label %.thread627, label %851

851:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %852 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull %850)
          to label %853 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

853:                                              ; preds = %851
  %854 = icmp eq i32 %852, 0
  br i1 %854, label %.thread625, label %857

.thread625:                                       ; preds = %853
  %855 = load i32, ptr %39, align 4
  %856 = add nsw i32 %855, %.0301
  br label %.thread627

857:                                              ; preds = %853
  %858 = load ptr, ptr %829, align 8
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %231, align 8
  %861 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %859, ptr noundef nonnull dereferenceable(1) %860) #29
  %.fr = freeze i32 %861
  %862 = icmp eq i32 %.fr, 0
  %863 = load i32, ptr %39, align 4
  %864 = select i1 %862, i32 %863, i32 0
  %spec.select648 = add nsw i32 %864, %.0301
  br label %.thread627

.thread627:                                       ; preds = %857, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread625
  %865 = phi i32 [ %855, %.thread625 ], [ %847, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %863, %857 ]
  %866 = phi i1 [ true, %.thread625 ], [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %862, %857 ]
  %867 = phi i32 [ %856, %.thread625 ], [ %.0301, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select648, %857 ]
  %868 = getelementptr inbounds i8, ptr %829, i64 16
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %878

871:                                              ; preds = %.thread627
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %872 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

872:                                              ; preds = %871
  %873 = load ptr, ptr %829, align 8
  %874 = load ptr, ptr %873, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 897, ptr noundef nonnull @.str.29, ptr noundef %874) #26
          to label %875 unwind label %876

875:                                              ; preds = %872
  unreachable

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #27
  br label %.body

878:                                              ; preds = %.thread627
  %879 = load ptr, ptr %232, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %893, label %881

881:                                              ; preds = %878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #27
  store i8 1, ptr %233, align 8
  %882 = getelementptr inbounds i8, ptr %829, i64 8
  %883 = load i32, ptr %882, align 8
  %884 = load ptr, ptr %829, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.30, i32 noundef %883, ptr noundef %885)
          to label %887 unwind label %891

887:                                              ; preds = %881
  %888 = load ptr, ptr %879, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(33) %886)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit446 unwind label %891

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit446: ; preds = %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #27
  %.pre905 = load i32, ptr %39, align 4
  %.val.pre = load i32, ptr %868, align 8
  br label %893

891:                                              ; preds = %887, %881
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #27
  br label %.body

893:                                              ; preds = %878, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit446
  %.val = phi i32 [ %869, %878 ], [ %.val.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit446 ]
  %894 = phi i32 [ %865, %878 ], [ %.pre905, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit446 ]
  %895 = getelementptr i8, ptr %829, i64 24
  %.val367 = load ptr, ptr %895, align 8
  %896 = icmp sgt i32 %.val, 0
  br i1 %896, label %.lr.ph.preheader.i448, label %914

.lr.ph.preheader.i448:                            ; preds = %893
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %.lr.ph.i449, %.lr.ph.preheader.i448
  %indvars.iv.i450 = phi i64 [ 0, %.lr.ph.preheader.i448 ], [ %indvars.iv.next.i451, %.lr.ph.i449 ]
  %.0224.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i448 ], [ %911, %.lr.ph.i449 ]
  %.0233.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i448 ], [ %908, %.lr.ph.i449 ]
  %.0242.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i448 ], [ %905, %.lr.ph.i449 ]
  %.0251.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i448 ], [ %901, %.lr.ph.i449 ]
  %897 = getelementptr inbounds %struct.t_atom, ptr %.val367, i64 %indvars.iv.i450
  %898 = getelementptr inbounds i8, ptr %897, i64 4
  %899 = load float, ptr %898, align 4
  %900 = fpext float %899 to double
  %901 = fadd double %.0251.i, %900
  %902 = getelementptr inbounds i8, ptr %897, i64 12
  %903 = load float, ptr %902, align 4
  %904 = fpext float %903 to double
  %905 = fadd double %.0242.i, %904
  %906 = call noundef float @llvm.fabs.f32(float %899)
  %907 = fpext float %906 to double
  %908 = fadd double %.0233.i, %907
  %909 = call noundef float @llvm.fabs.f32(float %903)
  %910 = fpext float %909 to double
  %911 = fadd double %.0224.i, %910
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i
  br i1 %exitcond.not.i452, label %._crit_edge.loopexit.i453, label %.lr.ph.i449, !llvm.loop !23

._crit_edge.loopexit.i453:                        ; preds = %.lr.ph.i449
  %912 = fmul double %908, 0x3E70000000000000
  %913 = fmul double %911, 0x3E70000000000000
  br label %914

914:                                              ; preds = %._crit_edge.loopexit.i453, %893
  %.025.lcssa.i = phi double [ 0.000000e+00, %893 ], [ %901, %._crit_edge.loopexit.i453 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %893 ], [ %905, %._crit_edge.loopexit.i453 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %893 ], [ %912, %._crit_edge.loopexit.i453 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %893 ], [ %913, %._crit_edge.loopexit.i453 ]
  %915 = sitofp i32 %894 to double
  %916 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %916, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %917 = call double @llvm.round.f64(double %.025.lcssa.i)
  %918 = fsub double %.025.lcssa.i, %917
  %919 = call noundef double @llvm.fabs.f64(double %918)
  %920 = fcmp ugt double %919, %.sroa.speculated.i.i
  %..i.i = select i1 %920, double %.025.lcssa.i, double %917
  %921 = call double @llvm.fmuladd.f64(double %915, double %..i.i, double %.0606)
  %922 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %922, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %923 = call double @llvm.round.f64(double %.024.lcssa.i)
  %924 = fsub double %.024.lcssa.i, %923
  %925 = call noundef double @llvm.fabs.f64(double %924)
  %926 = fcmp ugt double %925, %.sroa.speculated.i26.i
  %..i27.i = select i1 %926, double %.024.lcssa.i, double %923
  %927 = call double @llvm.fmuladd.f64(double %915, double %..i27.i, double %.0609)
  %928 = getelementptr inbounds i8, ptr %829, i64 12
  %929 = load i8, ptr %928, align 4
  %930 = trunc i8 %929 to i1
  br i1 %930, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385, label %931

931:                                              ; preds = %914
  %932 = getelementptr inbounds i8, ptr %829, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %829, i64 160
  %935 = getelementptr inbounds i8, ptr %829, i64 7680
  %936 = getelementptr inbounds i8, ptr %829, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %933, i32 noundef %.val, ptr nonnull %934, ptr nonnull %935, ptr noundef nonnull %936)
          to label %937 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %931
  %938 = load i32, ptr %68, align 4
  %939 = sext i32 %938 to i64
  %940 = load ptr, ptr %52, align 8
  %941 = getelementptr inbounds %"class.std::vector.173", ptr %940, i64 %939
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %941, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %942 to i64
  %947 = sub i64 %945, %946
  %948 = getelementptr inbounds i8, ptr %942, i64 %947
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %936, ptr %942, ptr %948)
          to label %949 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

949:                                              ; preds = %937
  %950 = load i32, ptr %234, align 4
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %934, ptr nonnull %935, ptr noundef nonnull %868, i32 noundef %950, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %951 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

951:                                              ; preds = %949
  br i1 %866, label %952, label %962

952:                                              ; preds = %951
  %953 = load float, ptr %12, align 4
  %954 = load i32, ptr %235, align 8
  %955 = load i32, ptr %236, align 4
  %956 = load i8, ptr %237, align 8
  %957 = trunc i8 %956 to i1
  %958 = sext i32 %.0612 to i64
  %959 = load i64, ptr %8, align 8
  %960 = inttoptr i64 %959 to ptr
  %961 = getelementptr inbounds %struct.InteractionsOfType, ptr %960, i64 %958
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %829, i32 noundef %.0305, float noundef %953, i32 noundef %954, i32 noundef %955, i1 noundef zeroext %957, i32 noundef %.0612, ptr noundef nonnull %961, ptr noundef nonnull %18)
          to label %962 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

962:                                              ; preds = %952, %951
  %963 = getelementptr inbounds i8, ptr %829, i64 88
  %964 = load i32, ptr %868, align 8
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %963, i32 noundef %964, i1 noundef zeroext true)
          to label %965 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

965:                                              ; preds = %962
  store i8 1, ptr %928, align 4
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385

966:                                              ; preds = %425
  %967 = load ptr, ptr %19, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %978, label %969

969:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #27
  %970 = getelementptr inbounds i8, ptr %71, i64 32
  store i8 1, ptr %970, align 8
  %971 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.31, i32 noundef %.0261)
          to label %972 unwind label %976

972:                                              ; preds = %969
  %973 = load ptr, ptr %967, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull align 8 dereferenceable(33) %971)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit455 unwind label %976

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit455: ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #27
  br label %978

976:                                              ; preds = %972, %969
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #27
  br label %.body

978:                                              ; preds = %966, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %979 unwind label %982

979:                                              ; preds = %978
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %980 unwind label %984

980:                                              ; preds = %979
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 933) #26
          to label %981 unwind label %986

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %989

984:                                              ; preds = %979
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %980
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #27
  br label %988

988:                                              ; preds = %986, %984
  %.pn338 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #27
  br label %989

989:                                              ; preds = %988, %982
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %988 ], [ %983, %982 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #27
  br label %.body

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385:        ; preds = %425, %425, %.thread622, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %816, %425, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %523, %525, %536, %534, %543, %550, %557, %559, %737, %740, %753, %764, %777, %788, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %965, %914, %328
  %.1613 = phi i32 [ %.0612, %914 ], [ %.0612, %965 ], [ %.0612, %816 ], [ %.0612, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0612, %788 ], [ %.0612, %777 ], [ %.0612, %764 ], [ %.0612, %753 ], [ %.0612, %740 ], [ %.0612, %737 ], [ %.0612, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0612, %559 ], [ %.0612, %557 ], [ %.0612, %550 ], [ %.0612, %543 ], [ %.0612, %534 ], [ %.0612, %536 ], [ %.0612, %525 ], [ %.0612, %523 ], [ %.0612, %425 ], [ %.0612, %328 ], [ %.0612, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %522, %.thread622 ], [ %.0612, %425 ], [ %.0612, %425 ]
  %.1610 = phi double [ %927, %914 ], [ %927, %965 ], [ %.0609, %816 ], [ %.0609, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0609, %788 ], [ %.0609, %777 ], [ %.0609, %764 ], [ %.0609, %753 ], [ %.0609, %740 ], [ %.0609, %737 ], [ %.0609, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0609, %559 ], [ %.0609, %557 ], [ %.0609, %550 ], [ %.0609, %543 ], [ %.0609, %534 ], [ %.0609, %536 ], [ %.0609, %525 ], [ %.0609, %523 ], [ %.0609, %425 ], [ %.0609, %328 ], [ %.0609, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0609, %.thread622 ], [ %.0609, %425 ], [ %.0609, %425 ]
  %.1607 = phi double [ %921, %914 ], [ %921, %965 ], [ %.0606, %816 ], [ %.0606, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0606, %788 ], [ %.0606, %777 ], [ %.0606, %764 ], [ %.0606, %753 ], [ %.0606, %740 ], [ %.0606, %737 ], [ %.0606, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0606, %559 ], [ %.0606, %557 ], [ %.0606, %550 ], [ %.0606, %543 ], [ %.0606, %534 ], [ %.0606, %536 ], [ %.0606, %525 ], [ %.0606, %523 ], [ %.0606, %425 ], [ %.0606, %328 ], [ %.0606, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0606, %.thread622 ], [ %.0606, %425 ], [ %.0606, %425 ]
  %.1306 = phi i32 [ %.0305, %914 ], [ %.0305, %965 ], [ %.0305, %816 ], [ %.0305, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0305, %788 ], [ %.0305, %777 ], [ %.0305, %764 ], [ %.0305, %753 ], [ %.0305, %740 ], [ %.0305, %737 ], [ %.2307, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0305, %559 ], [ %.0305, %557 ], [ %.0305, %550 ], [ %.0305, %543 ], [ %.0305, %534 ], [ %.0305, %536 ], [ %.0305, %525 ], [ %.0305, %523 ], [ %.0305, %425 ], [ %.0305, %328 ], [ %.0305, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0305, %.thread622 ], [ %.0305, %425 ], [ %.0305, %425 ]
  %.1302 = phi i32 [ %867, %914 ], [ %867, %965 ], [ %.0301, %816 ], [ %.0301, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0301, %788 ], [ %.0301, %777 ], [ %.0301, %764 ], [ %.0301, %753 ], [ %.0301, %740 ], [ %.0301, %737 ], [ %.0301, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0301, %559 ], [ %.0301, %557 ], [ %.0301, %550 ], [ %.0301, %543 ], [ %.0301, %534 ], [ %.0301, %536 ], [ %.0301, %525 ], [ %.0301, %523 ], [ %.0301, %425 ], [ %.0301, %328 ], [ %.0301, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0301, %.thread622 ], [ %.0301, %425 ], [ %.0301, %425 ]
  %.1295 = phi i8 [ %.0294, %914 ], [ %.0294, %965 ], [ %.0294, %816 ], [ %.0294, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0294, %788 ], [ %.0294, %777 ], [ %.0294, %764 ], [ %.0294, %753 ], [ %.0294, %740 ], [ %.0294, %737 ], [ %.0294, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0294, %559 ], [ %.0294, %557 ], [ %.0294, %550 ], [ %.0294, %543 ], [ %.0294, %534 ], [ %.0294, %536 ], [ %.0294, %525 ], [ %.0294, %523 ], [ %.0294, %425 ], [ %.0294, %328 ], [ %.0294, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2296, %.thread622 ], [ %.0294, %425 ], [ %.0294, %425 ]
  %.1273 = phi i1 [ %.0272, %914 ], [ %.0272, %965 ], [ %.0272, %816 ], [ %.0272, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0272, %788 ], [ %.0272, %777 ], [ %.0272, %764 ], [ %.0272, %753 ], [ %.0272, %740 ], [ %.0272, %737 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0272, %559 ], [ %.0272, %557 ], [ %.0272, %550 ], [ %.0272, %543 ], [ %.0272, %534 ], [ %.0272, %536 ], [ %.0272, %525 ], [ %.0272, %523 ], [ %.0272, %425 ], [ %.0272, %328 ], [ %.0272, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0272, %.thread622 ], [ %.0272, %425 ], [ %.0272, %425 ]
  %.1270 = phi i1 [ %.0269, %914 ], [ %.0269, %965 ], [ %.0269, %816 ], [ %.0269, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0269, %788 ], [ %.0269, %777 ], [ %.0269, %764 ], [ %.0269, %753 ], [ %.0269, %740 ], [ %.0269, %737 ], [ %.0269, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0269, %559 ], [ %.0269, %557 ], [ %.0269, %550 ], [ %.0269, %543 ], [ %.0269, %534 ], [ %.0269, %536 ], [ %.0269, %525 ], [ %.0269, %523 ], [ %.0269, %425 ], [ %.0269, %328 ], [ %.0269, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ true, %.thread622 ], [ %.0269, %425 ], [ %.0269, %425 ]
  %.1266 = phi float [ %.0265, %914 ], [ %.0265, %965 ], [ %.0265, %816 ], [ %.0265, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0265, %788 ], [ %.0265, %777 ], [ %.0265, %764 ], [ %.0265, %753 ], [ %.0265, %740 ], [ %.0265, %737 ], [ %.0265, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0265, %559 ], [ %.0265, %557 ], [ %.0265, %550 ], [ %.0265, %543 ], [ %.0265, %534 ], [ %.0265, %536 ], [ %.0265, %525 ], [ %.0265, %523 ], [ %.0265, %425 ], [ %.0265, %328 ], [ %.0265, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2267, %.thread622 ], [ %.0265, %425 ], [ %.0265, %425 ]
  %.1262 = phi i32 [ 30, %914 ], [ 30, %965 ], [ 29, %816 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 17, %788 ], [ 37, %777 ], [ %.0261, %764 ], [ 21, %753 ], [ 20, %740 ], [ 12, %737 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 10, %559 ], [ 7, %557 ], [ 6, %550 ], [ 5, %543 ], [ 4, %534 ], [ 4, %536 ], [ %.0261, %525 ], [ 1, %523 ], [ %.0261, %425 ], [ %.0261, %328 ], [ %.2263, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 0, %.thread622 ], [ %.0261, %425 ], [ %.0261, %425 ]
  %.1258 = phi ptr [ %829, %914 ], [ %829, %965 ], [ %.0257, %816 ], [ %.0257, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0257, %788 ], [ %.0257, %777 ], [ %.0257, %764 ], [ %.0257, %753 ], [ %.0257, %740 ], [ %.0257, %737 ], [ %734, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0257, %559 ], [ %.0257, %557 ], [ %.0257, %550 ], [ %.0257, %543 ], [ %.0257, %534 ], [ %.0257, %536 ], [ %.0257, %525 ], [ %.0257, %523 ], [ %.0257, %425 ], [ %.0257, %328 ], [ %.2259, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0257, %.thread622 ], [ %.0257, %425 ], [ %.0257, %425 ]
  %.1254 = phi ptr [ %.0253, %914 ], [ %.0253, %965 ], [ %817, %816 ], [ %.0253, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0253, %788 ], [ %.0253, %777 ], [ %.0253, %764 ], [ %.0253, %753 ], [ %.0253, %740 ], [ %.0253, %737 ], [ %.0253, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0253, %559 ], [ %.0253, %557 ], [ %.0253, %550 ], [ %.0253, %543 ], [ %.0253, %534 ], [ %.0253, %536 ], [ %.0253, %525 ], [ %.0253, %523 ], [ %.0253, %425 ], [ %.0253, %328 ], [ %.0253, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0253, %.thread622 ], [ %.0253, %425 ], [ %.0253, %425 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, i32 noundef 937, ptr noundef %.0605)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit385
  br i1 %.0299, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457.thread, label %245, !llvm.loop !24

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457.thread: ; preds = %247, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457
  %.2645 = phi ptr [ %.1254, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.0253, %247 ]
  %.3304644 = phi i32 [ %.1302, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.0301, %247 ]
  %.2608643 = phi double [ %.1607, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.0606, %247 ]
  %.2611642 = phi double [ %.1610, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457 ], [ %.0609, %247 ]
  %990 = load ptr, ptr %47, align 8
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 1 %990)
          to label %991 unwind label %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit457.thread
  %992 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br i1 %992, label %997, label %993

993:                                              ; preds = %991
  %994 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  %995 = extractvalue { i64, ptr } %994, 0
  %996 = extractvalue { i64, ptr } %994, 1
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %995, ptr %996)
          to label %997 unwind label %.loopexit.split-lp658

.loopexit657:                                     ; preds = %.lr.ph
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487

.loopexit.split-lp658:                            ; preds = %993, %1000
  %lpad.loopexit.split-lp660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487

997:                                              ; preds = %993, %991
  %.not654795 = icmp eq ptr %.sroa.0565.9, %.sroa.10.5
  br i1 %.not654795, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %997, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit459
  %.sroa.0499.0796 = phi ptr [ %999, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit459 ], [ %.sroa.0565.9, %997 ]
  %998 = load ptr, ptr %.sroa.0499.0796, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 951, ptr noundef %998)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit459 unwind label %.loopexit657

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit459:        ; preds = %.lr.ph
  %999 = getelementptr inbounds i8, ptr %.sroa.0499.0796, i64 8
  %.not654 = icmp eq ptr %999, %.sroa.10.5
  br i1 %.not654, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit459, %997
  br i1 %.not323, label %1002, label %1000

1000:                                             ; preds = %._crit_edge
  %1001 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %1002 unwind label %.loopexit.split-lp658

1002:                                             ; preds = %1000, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  %1003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc460 unwind label %1019

.noexc460:                                        ; preds = %1002
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1003, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc461 unwind label %1019

.noexc461:                                        ; preds = %.noexc460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit464 unwind label %1004

1004:                                             ; preds = %.noexc461
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #27
  br label %.body462.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit464: ; preds = %.noexc461
  %1006 = getelementptr inbounds i8, ptr %76, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1006)
          to label %.noexc465 unwind label %1021

.noexc465:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef %1007, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc466 unwind label %1021

.noexc466:                                        ; preds = %.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1006, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469 unwind label %1008

1008:                                             ; preds = %.noexc466
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1006) #27
  br label %.body462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469: ; preds = %.noexc466
  %1010 = getelementptr inbounds i8, ptr %76, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1010)
          to label %.noexc470 unwind label %1023

.noexc470:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc471 unwind label %1023

.noexc471:                                        ; preds = %.noexc470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1010, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474 unwind label %1012

1012:                                             ; preds = %.noexc471
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1010) #27
  br label %.body472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474: ; preds = %.noexc471
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  store i8 0, ptr %14, align 1
  %1014 = getelementptr inbounds i8, ptr %76, i64 96
  br label %1015

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474, %1029
  %.0252.idx797 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474 ], [ %.0252.add, %1029 ]
  %.0252.ptr = getelementptr inbounds i8, ptr %76, i64 %.0252.idx797
  %1016 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %.0252.ptr)
          to label %1017 unwind label %.loopexit

1017:                                             ; preds = %1015
  %.not356 = icmp eq ptr %1016, null
  br i1 %.not356, label %1029, label %1018

1018:                                             ; preds = %1017
  store i8 1, ptr %14, align 1
  br label %1029

1019:                                             ; preds = %.noexc460, %1002
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body462.thread

1021:                                             ; preds = %.noexc465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit464
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body462

1023:                                             ; preds = %.noexc470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body472

.body472:                                         ; preds = %1012, %1023
  %eh.lpad-body473 = phi { ptr, i32 } [ %1024, %1023 ], [ %1013, %1012 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #27
  br label %.body462

.body462.thread:                                  ; preds = %1004, %1019
  %.pn345.pn.ph = phi { ptr, i32 } [ %1005, %1004 ], [ %1020, %1019 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487

.body462:                                         ; preds = %.body472, %1008, %1021
  %.pn345 = phi { ptr, i32 } [ %eh.lpad-body473, %.body472 ], [ %1022, %1021 ], [ %1009, %1008 ]
  %.1256 = phi ptr [ %1010, %.body472 ], [ %1006, %1021 ], [ %1006, %1008 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #27
  br label %1025

1025:                                             ; preds = %.body462, %1025
  %1026 = phi ptr [ %1027, %1025 ], [ %.1256, %.body462 ]
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1027) #27
  %1028 = icmp eq ptr %1027, %76
  br i1 %1028, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487, label %1025

.loopexit:                                        ; preds = %1015
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1111

.loopexit.split-lp:                               ; preds = %1036, %1041, %1047, %1067, %1072, %1078, %1081, %1085, %1086, %1088, %1091
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1111

1029:                                             ; preds = %1017, %1018
  %.0252.add = add nuw nsw i64 %.0252.idx797, 32
  %.not348 = icmp eq i64 %.0252.add, 96
  br i1 %.not348, label %1030, label %1015

1030:                                             ; preds = %1029
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  %1031 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc475 unwind label %1037

.noexc475:                                        ; preds = %1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1031, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc476 unwind label %1037

.noexc476:                                        ; preds = %.noexc475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479 unwind label %1032

1032:                                             ; preds = %.noexc476
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #27
  br label %.body477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479: ; preds = %.noexc476
  %1034 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1035 unwind label %1039

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %.not351 = icmp eq ptr %1034, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br i1 %.not351, label %1041, label %1036

1036:                                             ; preds = %1035
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.39)
          to label %1041 unwind label %.loopexit.split-lp

1037:                                             ; preds = %.noexc475, %1030
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  br label %.body477

.body477:                                         ; preds = %1037, %1032, %1039
  %.pn349 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ], [ %1033, %1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #27
  br label %1111

1041:                                             ; preds = %1036, %1035
  %1042 = load ptr, ptr %47, align 8
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1042)
          to label %1043 unwind label %.loopexit.split-lp

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %231, align 8
  %.not352 = icmp eq ptr %1044, null
  br i1 %.not352, label %1066, label %1045

1045:                                             ; preds = %1043
  %1046 = icmp eq i32 %.3304644, 0
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1045
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
          to label %1048 unwind label %.loopexit.split-lp

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %231, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 1000, ptr noundef nonnull @.str.40, ptr noundef %1049) #26
          to label %1050 unwind label %1051

1050:                                             ; preds = %1048
  unreachable

1051:                                             ; preds = %1048
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %1111

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %232, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1066, label %1056

1056:                                             ; preds = %1053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %1057 = getelementptr inbounds i8, ptr %83, i64 32
  store i8 1, ptr %1057, align 8
  %1058 = load ptr, ptr %231, align 8
  %1059 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.41, i32 noundef %.3304644, ptr noundef %1058)
          to label %1060 unwind label %1064

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %1054, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull align 8 dereferenceable(33) %1059)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit481 unwind label %1064

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit481: ; preds = %1060
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  br label %1066

1064:                                             ; preds = %1060, %1056
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  br label %1111

1066:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit481, %1053, %1043
  %.not353 = icmp eq ptr %.2645, null
  br i1 %.not353, label %1067, label %1069

1067:                                             ; preds = %1066
  %1068 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.42)
          to label %1069 unwind label %.loopexit.split-lp

1069:                                             ; preds = %1067, %1066
  %.3 = phi ptr [ %.2645, %1066 ], [ %1068, %1067 ]
  %1070 = call double @llvm.fabs.f64(double %.2608643)
  %1071 = fcmp ogt double %1070, 1.000000e-04
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1069
  %1073 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %.2608643, ptr noundef nonnull @.str.12) #27
  %1074 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1074, ptr nonnull %48)
          to label %1075 unwind label %.loopexit.split-lp

1075:                                             ; preds = %1072, %1069
  %1076 = call double @llvm.fabs.f64(double %.2611642)
  %1077 = fcmp ogt double %1076, 1.000000e-04
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1075
  %1079 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2611642, double noundef %.2608643, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1080 unwind label %.loopexit.split-lp

1080:                                             ; preds = %1078
  br i1 %1079, label %1084, label %1081

1081:                                             ; preds = %1080
  %1082 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %.2611642, ptr noundef nonnull @.str.12) #27
  %1083 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1083, ptr nonnull %48)
          to label %1084 unwind label %.loopexit.split-lp

1084:                                             ; preds = %1081, %1080, %1075
  %brmerge649 = or i1 %1071, %1077
  %or.cond = and i1 %17, %brmerge649
  br i1 %or.cond, label %1085, label %1088

1085:                                             ; preds = %1084
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.45)
          to label %1086 unwind label %.loopexit.split-lp

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1087, ptr noundef nonnull @.str.46)
          to label %1088 unwind label %.loopexit.split-lp

1088:                                             ; preds = %1086, %1084
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %43)
          to label %1089 unwind label %.loopexit.split-lp

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %7, align 8
  %.not655 = icmp eq ptr %1090, null
  br i1 %.not655, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds i8, ptr %1090, i64 24
  %1093 = load ptr, ptr %1092, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef 1038, ptr noundef %1093)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1091, %1089
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1094 = phi ptr [ %1095, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit ], [ %1014, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1095) #27
  %1096 = icmp eq ptr %1095, %76
  br i1 %1096, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  %1097 = load ptr, ptr %52, align 8
  %1098 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i = icmp eq ptr %1097, %1098
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1107, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1097, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %1099 = load ptr, ptr %.05.i.i.i.i, align 8
  %1100 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1099, %1101
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1104, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1099, %.lr.ph.i.i.i.i ]
  %1102 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1103

1103:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1102) #31
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1103, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1104, %1101
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1105 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1099, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1106

1106:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1105) #31
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1106, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1107 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i483 = icmp eq ptr %1107, %1098
  br i1 %.not.i.i.i.i483, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i484 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1108 = phi ptr [ %.pr.i484, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1097, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ]
  %.not.i.i.i485 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1108) #31
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1109
  %.not.i.i.i486 = icmp eq ptr %.sroa.0565.9, null
  br i1 %.not.i.i.i486, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1110

1110:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0565.9) #31
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1110
  ret ptr %.3

1111:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1064, %1051, %.body477
  %.pn354 = phi { ptr, i32 } [ %1052, %1051 ], [ %1065, %1064 ], [ %.pn349, %.body477 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %1112

1112:                                             ; preds = %1112, %1111
  %1113 = phi ptr [ %1014, %1111 ], [ %1114, %1112 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1114) #27
  %1115 = icmp eq ptr %1114, %76
  br i1 %1115, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487, label %1112

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487: ; preds = %1025, %1112, %.loopexit657, %.loopexit.split-lp658, %.body462.thread
  %.pn357 = phi { ptr, i32 } [ %.pn345.pn.ph, %.body462.thread ], [ %lpad.loopexit659, %.loopexit657 ], [ %lpad.loopexit.split-lp660, %.loopexit.split-lp658 ], [ %.pn354, %1112 ], [ %.pn345, %1025 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #27
  br label %.body

.body:                                            ; preds = %.loopexit662, %.loopexit.split-lp663.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp663.loopexit, %381, %639, %488, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487, %989, %976, %891, %876, %721, %603, %510, %.body402, %442, %432, %363, %314, %304, %279, %255
  %.pn357.pn = phi { ptr, i32 } [ %.pn357, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit487 ], [ %256, %255 ], [ %315, %314 ], [ %305, %304 ], [ %364, %363 ], [ %.pn338.pn, %989 ], [ %977, %976 ], [ %877, %876 ], [ %892, %891 ], [ %722, %721 ], [ %604, %603 ], [ %433, %432 ], [ %443, %442 ], [ %511, %510 ], [ %.pn.pn, %.body402 ], [ %280, %279 ], [ %382, %381 ], [ %.pn.i389, %488 ], [ %.pn.pn.i, %639 ], [ %lpad.loopexit664, %.loopexit662 ], [ %lpad.loopexit667, %.loopexit.split-lp663.loopexit ], [ %lpad.loopexit670, %.loopexit.split-lp663.loopexit.split-lp.loopexit ], [ %lpad.loopexit673, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit677, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit685, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp689, %.loopexit.split-lp663.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %1116

1116:                                             ; preds = %.body, %253
  %.pn357.pn.pn = phi { ptr, i32 } [ %.pn357.pn, %.body ], [ %254, %253 ]
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #27
  br label %1117

1117:                                             ; preds = %1116, %219, %217, %215
  %.pn361 = phi { ptr, i32 } [ %220, %219 ], [ %216, %215 ], [ %.pn357.pn.pn, %1116 ], [ %218, %217 ]
  %.not.i.i.i488 = icmp eq ptr %.sroa.0565.9, null
  br i1 %.not.i.i.i488, label %common.resume, label %1118

1118:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0565.9) #31
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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #27
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #27
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #27
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #27
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #27
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z10continuingPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

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
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = sdiv exact i64 %19, 104
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 104
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %class.InteractionOfType, ptr %24, i64 %20
  invoke void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit unwind label %60

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !27, !noalias !30
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !30, !noalias !27
  store ptr %29, ptr %27, align 8, !alias.scope !27, !noalias !30
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !30, !noalias !27
  store ptr %32, ptr %30, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !alias.scope !32
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !30, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ], [ %40, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %56, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %41, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %55, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %42 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !37, !noalias !34
  store ptr %42, ptr %.012.i.i.i29, align 8, !alias.scope !34, !noalias !37
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !37, !noalias !34
  store ptr %45, ptr %43, align 8, !alias.scope !34, !noalias !37
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !37, !noalias !34
  store ptr %48, ptr %46, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !alias.scope !39
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 72
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  %53 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !37, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, label %54

54:                                               ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %53) #31
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %54, %.lr.ph.i.i.i28
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 104
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 104
  %.not.i.i.i33 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !33

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %41, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %56, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8
  %59 = getelementptr inbounds %class.InteractionOfType, ptr %24, i64 %17
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %60
  tail call void @_ZNSt16allocator_traitsISaI17InteractionOfTypeEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #27
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40

64:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

66:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40: ; preds = %66, %.thread
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI17InteractionOfTypeE9constructIS0_JRSt5arrayIiLm2EERS3_IfLm12EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc6 unwind label %13

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  %3 = getelementptr inbounds i8, ptr %1, i64 72
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = sdiv exact i64 %17, 24
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::vector.173", ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !40, !noalias !43
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !43, !noalias !40
  store ptr %27, ptr %25, align 8, !alias.scope !40, !noalias !43
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !43, !noalias !40
  store ptr %30, ptr %28, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %42, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %34 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !49, !noalias !46
  store ptr %34, ptr %.012.i.i.i17, align 8, !alias.scope !46, !noalias !49
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 8
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !49, !noalias !46
  store ptr %37, ptr %35, align 8, !alias.scope !46, !noalias !49
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 16
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !49, !noalias !46
  store ptr %40, ptr %38, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 24
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %41, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !45

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %42, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %45 = getelementptr inbounds %"class.std::vector.173", ptr %22, i64 %15
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !54, !noalias !51
  store ptr %32, ptr %30, align 8, !alias.scope !51, !noalias !54
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !54, !noalias !51
  store ptr %35, ptr %33, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
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
  %40 = getelementptr inbounds %"struct.gmx::ExclusionBlock", ptr %26, i64 %24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 56
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
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 56
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
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !61, !noalias !58
  store ptr %36, ptr %34, align 8, !alias.scope !58, !noalias !61
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !61, !noalias !58
  store ptr %39, ptr %37, align 8, !alias.scope !58, !noalias !61
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !61, !noalias !58
  store ptr %42, ptr %40, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !61, !noalias !58
  store ptr %45, ptr %43, align 8, !alias.scope !58, !noalias !61
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !61, !noalias !58
  store ptr %48, ptr %46, align 8, !alias.scope !58, !noalias !61
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !61, !noalias !58
  store ptr %51, ptr %49, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
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
  %56 = getelementptr inbounds %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorI14gmx_molblock_tE7destroyIS0_EEvPT_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt15__new_allocatorI14gmx_molblock_tE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI14gmx_molblock_tE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress uwtable
define void @_Z15generate_qmexclP10gmx_mtop_tP10t_inputrecRKN3gmx8MDLoggerE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_blocka, align 8
  %7 = alloca %"class.std::vector.173", align 8
  %8 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %9 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not244 = icmp eq ptr %13, %14
  br i1 %.not244, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %1, i64 824
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  br label %36

36:                                               ; preds = %.lr.ph242, %._crit_edge236
  %37 = phi ptr [ %14, %.lr.ph242 ], [ %732, %._crit_edge236 ]
  %38 = phi ptr [ %13, %.lr.ph242 ], [ %733, %._crit_edge236 ]
  %.082240 = phi ptr [ %16, %.lr.ph242 ], [ %.1.lcssa, %._crit_edge236 ]
  %.085239 = phi i64 [ 0, %.lr.ph242 ], [ %734, %._crit_edge236 ]
  %39 = getelementptr inbounds %struct.gmx_molblock_t, ptr %37, i64 %.085239
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge236

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
  %.1234 = phi ptr [ %.082240, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.083231 = phi i32 [ 0, %.preheader.lr.ph ], [ %728, %.critedge ]
  %.186230 = phi i64 [ %.085239, %.preheader.lr.ph ], [ %.287, %.critedge ]
  %.090229 = phi ptr [ %39, %.preheader.lr.ph ], [ %.191, %.critedge ]
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not98 = icmp eq ptr %.1234, null
  %51 = load i32, ptr %18, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.088217 = phi i1 [ false, %.lr.ph ], [ %spec.select, %57 ]
  br i1 %.not98, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.1234, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %52, %53
  %58 = phi i32 [ %56, %53 ], [ 0, %52 ]
  %59 = icmp slt i32 %58, %51
  %spec.select = select i1 %59, i1 true, i1 %.088217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !64

._crit_edge:                                      ; preds = %57
  br i1 %spec.select, label %60, label %.critedge

60:                                               ; preds = %._crit_edge
  %61 = icmp sgt i32 %50, 1
  br i1 %61, label %62, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

62:                                               ; preds = %60
  %.not = icmp eq i32 %.083231, 0
  br i1 %.not, label %92, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.gmx_molblock_t, ptr %64, i64 %.186230
  %66 = getelementptr inbounds i8, ptr %65, i64 56
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
  %73 = getelementptr inbounds i8, ptr %72, i64 56
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

common.resume:                                    ; preds = %.loopexit.split-lp, %.body.i, %148, %353, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.loopexit.i, %113, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %114, %113 ], [ %488, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %lpad.phi.i, %.loopexit.i ], [ %354, %353 ], [ %lpad.phi154, %.loopexit.split-lp ], [ %142, %148 ], [ %142, %.body.i ]
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
  %84 = getelementptr inbounds %struct.gmx_molblock_t, ptr %83, i64 %.186230, i32 1
  store i32 %.083231, ptr %84, align 4
  %85 = add i64 %.186230, 1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.gmx_molblock_t, ptr %86, i64 %85, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %88, %.083231
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.gmx_molblock_t, ptr %90, i64 %85
  br label %92

92:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit, %62
  %.393 = phi ptr [ %91, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit ], [ %.090229, %62 ]
  %.4 = phi i64 [ %85, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_.exit ], [ %.186230, %62 ]
  %93 = getelementptr inbounds i8, ptr %.393, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.gmx_molblock_t, ptr %97, i64 %.4
  %99 = getelementptr inbounds i8, ptr %98, i64 56
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
  %106 = getelementptr inbounds i8, ptr %105, i64 56
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
  %118 = getelementptr inbounds i8, ptr %117, i64 4
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
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit158

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #30
  store ptr %132, ptr %10, align 8
  store ptr %132, ptr %27, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %129
  store ptr %133, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %.014.i.i.i.i.i = phi ptr [ %135, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i ]
  %.01013.i.i.i.i.i = phi i64 [ %134, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %130, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %136

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = add i64 %.01013.i.i.i.i.i, -1
  %135 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit158.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
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

.loopexit158.loopexit:                            ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %26, align 8
  %.pre269 = load ptr, ptr %17, align 8
  %.pre275 = ptrtoint ptr %.pre to i64
  %.pre276 = ptrtoint ptr %.pre269 to i64
  %.pre278 = sub i64 %.pre275, %.pre276
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i
  %.pre-phi279 = phi i64 [ %.pre278, %.loopexit158.loopexit ], [ %129, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %149 = phi ptr [ %.pre269, %.loopexit158.loopexit ], [ %126, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %.loopexit158.loopexit ], [ null, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.thread.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %.not245 = icmp eq i64 %.pre-phi279, 0
  br i1 %.not245, label %._crit_edge222.thread, label %.lr.ph221

.lr.ph221:                                        ; preds = %.loopexit158, %154
  %150 = phi ptr [ %157, %154 ], [ %149, %.loopexit158 ]
  %.079219 = phi i64 [ %155, %154 ], [ 0, %.loopexit158 ]
  %151 = getelementptr inbounds %struct.gmx_moltype_t, ptr %150, i64 %.079219
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.gmx_moltype_t, ptr %152, i64 %.079219
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %151, ptr noundef nonnull %153)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %.lr.ph221
  %155 = add nuw i64 %.079219, 1
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 2384
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %.lr.ph221, label %._crit_edge222, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph227
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph221
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge228, %._crit_edge222.thread, %.noexc108, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
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

._crit_edge222:                                   ; preds = %154
  %.not149 = icmp eq i64 %160, -2384
  br i1 %.not149, label %163, label %._crit_edge222.thread

._crit_edge222.thread:                            ; preds = %.loopexit158, %._crit_edge222
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %._crit_edge222
  %.not.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %163, %.lr.ph.i.i.i.i.i105
  %.05.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i105 ], [ %157, %163 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #27
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i106 = icmp eq ptr %164, %156
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i105, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i105
  store ptr %157, ptr %26, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge222.thread, %163, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %10, align 8
  %.not246 = icmp eq ptr %165, %166
  br i1 %.not246, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %171
  %167 = phi ptr [ %174, %171 ], [ %166, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0226 = phi i64 [ %172, %171 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %168 = getelementptr inbounds %struct.gmx_moltype_t, ptr %167, i64 %.0226
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.gmx_moltype_t, ptr %169, i64 %.0226
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %168, ptr noundef nonnull %170)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %.lr.ph227
  %172 = add nuw i64 %.0226, 1
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 2384
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %.lr.ph227, label %._crit_edge228, !llvm.loop !68

._crit_edge228:                                   ; preds = %171, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %180 = load i32, ptr %.494, align 8
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.gmx_moltype_t, ptr %182, i64 %181
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -2384
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %183, ptr noundef nonnull %185)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %._crit_edge228
  %187 = load i32, ptr %.494, align 8
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.gmx_moltype_t, ptr %189, i64 %188, i32 3
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 -48
  %.not.i119 = icmp eq ptr %190, %192
  br i1 %.not.i119, label %.noexc108, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %190, i64 8
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
  %213 = getelementptr inbounds i8, ptr %210, i64 %199
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
  %.pre-phi33.i = phi i64 [ %218, %221 ], [ %.pre32.i, %222 ]
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
  %235 = getelementptr inbounds i8, ptr %190, i64 24
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
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 2384
  %.not.i.i.i.i110 = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit
  %.not.i.i.i111 = icmp eq ptr %245, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %248

248:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %245) #31
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %248, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %60
  %.292 = phi ptr [ %.090229, %60 ], [ %.494, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.494, %248 ]
  %.3 = phi i64 [ %.186230, %60 ], [ %.4, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i ], [ %.4, %248 ]
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
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  br i1 %254, label %.preheader240.lr.ph.i, label %.._crit_edge268_crit_edge.i

.._crit_edge268_crit_edge.i:                      ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %.pre379.i = load i32, ptr %255, align 8
  br label %._crit_edge268.i

.preheader240.lr.ph.i:                            ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit
  %256 = getelementptr inbounds i8, ptr %252, i64 16
  %257 = load i32, ptr %255, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.preheader240.i, label %._crit_edge268.i

.preheader240.i:                                  ; preds = %.preheader240.lr.ph.i, %._crit_edge.i
  %259 = phi i32 [ %311, %._crit_edge.i ], [ %257, %.preheader240.lr.ph.i ]
  %260 = phi i32 [ %312, %._crit_edge.i ], [ %257, %.preheader240.lr.ph.i ]
  %.0164267.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0165266.i = phi i32 [ %.1166.lcssa.i, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
  %.0168264.i = phi i32 [ %313, %._crit_edge.i ], [ 0, %.preheader240.lr.ph.i ]
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
  %268 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.us.i, i64 noundef %267, i64 noundef 4)
  br label %269

269:                                              ; preds = %265, %.lr.ph.split.us.split.us.i
  %.2225.us.us.i = phi ptr [ %.1224252.us.us.i, %.lr.ph.split.us.split.us.i ], [ %268, %265 ]
  %.2.us.us.i = phi i32 [ %.1255.us.us.i, %.lr.ph.split.us.split.us.i ], [ %266, %265 ]
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %270 = getelementptr inbounds i32, ptr %.2225.us.us.i, i64 %indvars.iv342.i
  %271 = trunc nuw nsw i64 %indvars.iv344.i to i32
  store i32 %271, ptr %270, align 4
  %272 = load ptr, ptr %256, align 8
  %273 = getelementptr inbounds %struct.t_atom, ptr %272, i64 %indvars.iv344.i, i32 1
  store float 0.000000e+00, ptr %273, align 4
  %274 = load ptr, ptr %256, align 8
  %275 = getelementptr inbounds %struct.t_atom, ptr %274, i64 %indvars.iv344.i, i32 3
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
  %283 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.us.i, i64 noundef %282, i64 noundef 4)
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
  %291 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.14, i32 noundef 1158, ptr noundef %.1224252.i, i64 noundef %290, i64 noundef 4)
  br label %292

292:                                              ; preds = %288, %.lr.ph.split.i
  %.2225.i = phi ptr [ %.1224252.i, %.lr.ph.split.i ], [ %291, %288 ]
  %.2.i = phi i32 [ %.1255.i, %.lr.ph.split.i ], [ %289, %288 ]
  %293 = getelementptr inbounds i8, ptr %.1234, i64 %indvars.iv.i
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
  %303 = getelementptr inbounds %struct.t_atom, ptr %302, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %303, align 4
  %304 = load ptr, ptr %256, align 8
  %305 = getelementptr inbounds %struct.t_atom, ptr %304, i64 %indvars.iv.i, i32 3
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
  %313 = add nuw nsw i32 %.0168264.i, 1
  %314 = load i32, ptr %18, align 8
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %.preheader240.i, label %._crit_edge268.i, !llvm.loop !70

._crit_edge268.i:                                 ; preds = %._crit_edge.i, %.preheader240.lr.ph.i, %.._crit_edge268_crit_edge.i
  %316 = phi i32 [ %.pre379.i, %.._crit_edge268_crit_edge.i ], [ %257, %.preheader240.lr.ph.i ], [ %311, %._crit_edge.i ]
  %.0223.lcssa.i = phi ptr [ null, %.._crit_edge268_crit_edge.i ], [ null, %.preheader240.lr.ph.i ], [ %.1224.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge268_crit_edge.i ], [ 0, %.preheader240.lr.ph.i ], [ %.1166.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.fr.i = freeze i32 %.0165.lcssa.i
  %317 = sext i32 %316 to i64
  %318 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef 1173, i64 noundef %317, i64 noundef 1)
  %319 = load i32, ptr %255, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph275.i, label %.preheader239.i

.preheader239.i:                                  ; preds = %.lr.ph275.i, %._crit_edge268.i
  %321 = icmp sgt i32 %.0165.lcssa.fr.i, 0
  br i1 %321, label %.lr.ph277.preheader.i, label %._crit_edge278.i

.lr.ph277.preheader.i:                            ; preds = %.preheader239.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.fr.i to i64
  br label %.lr.ph277.i

.lr.ph275.i:                                      ; preds = %._crit_edge268.i, %.lr.ph275.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %.lr.ph275.i ], [ 0, %._crit_edge268.i ]
  %322 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv349.i
  store i8 0, ptr %322, align 1
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %323 = load i32, ptr %255, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next350.i, %324
  br i1 %325, label %.lr.ph275.i, label %.preheader239.i, !llvm.loop !71

.lr.ph277.i:                                      ; preds = %.lr.ph277.i, %.lr.ph277.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph277.preheader.i ], [ %indvars.iv.next353.i, %.lr.ph277.i ]
  %326 = getelementptr inbounds i32, ptr %.0223.lcssa.i, i64 %indvars.iv352.i
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %318, i64 %328
  store i8 1, ptr %329, align 1
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !72

._crit_edge278.i:                                 ; preds = %.lr.ph277.i, %.preheader239.i
  %330 = getelementptr inbounds i8, ptr %252, i64 80
  %331 = getelementptr inbounds i8, ptr %252, i64 176
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %252, i64 184
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %364, label %336

336:                                              ; preds = %._crit_edge278.i
  %337 = load ptr, ptr %29, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %355, label %339

339:                                              ; preds = %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  store i8 1, ptr %30, align 8
  %340 = load ptr, ptr %333, align 8
  %341 = load ptr, ptr %331, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = sdiv i32 %346, 3
  %348 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.69, i32 noundef %347)
          to label %349 unwind label %353

349:                                              ; preds = %339
  %350 = load ptr, ptr %337, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(33) %348)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %353

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %.pre380.i = load ptr, ptr %331, align 8
  %.pre381.i = load ptr, ptr %333, align 8
  br label %355

353:                                              ; preds = %349, %339
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

355:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %336
  %356 = phi ptr [ %334, %336 ], [ %.pre381.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %357 = phi ptr [ %332, %336 ], [ %.pre380.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ]
  %358 = load i32, ptr %357, align 4
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %355, %._crit_edge278.i
  %.0185.i = phi i32 [ 0, %._crit_edge278.i ], [ %363, %355 ]
  %.0184.i = phi i32 [ 0, %._crit_edge278.i ], [ %358, %355 ]
  %365 = getelementptr inbounds i8, ptr %252, i64 192
  br label %366

366:                                              ; preds = %.loopexit238.i, %364
  %indvars.iv361.i = phi i64 [ 0, %364 ], [ %indvars.iv.next362.i, %.loopexit238.i ]
  %.1186300.i = phi i32 [ %.0185.i, %364 ], [ %.2187.i, %.loopexit238.i ]
  %367 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv361.i
  %368 = getelementptr inbounds i8, ptr %367, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp eq i64 %indvars.iv361.i, 4
  %or.cond.i = or i1 %372, %371
  br i1 %or.cond.i, label %.loopexit238.i, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds i8, ptr %367, i64 16
  %375 = load i32, ptr %374, align 16
  %376 = getelementptr inbounds [94 x %struct.InteractionList], ptr %330, i64 0, i64 %indvars.iv361.i
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 2
  %384 = trunc i64 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph296.i, label %.loopexit238.i

.lr.ph296.i:                                      ; preds = %373
  %386 = icmp eq i32 %375, 2
  %387 = icmp eq i64 %indvars.iv361.i, 64
  %388 = add i32 %375, 1
  %389 = getelementptr inbounds i8, ptr %376, i64 16
  %390 = sext i32 %388 to i64
  %391 = icmp sgt i32 %375, 0
  br label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %.lr.ph296.i
  %393 = phi ptr [ %379, %.lr.ph296.i ], [ %560, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %394 = phi ptr [ %378, %.lr.ph296.i ], [ %561, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.3294.i = phi i32 [ %.1186300.i, %.lr.ph296.i ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %.0190293.i = phi i32 [ 0, %.lr.ph296.i ], [ %.1191.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  br i1 %386, label %395, label %472

395:                                              ; preds = %392
  %396 = sext i32 %.0190293.i to i64
  %397 = getelementptr i32, ptr %393, i64 %396
  %398 = getelementptr i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds i8, ptr %318, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %.thread232.i

406:                                              ; preds = %395
  %407 = sext i32 %401 to i64
  %408 = getelementptr inbounds i8, ptr %318, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %.thread232.i

411:                                              ; preds = %406
  %412 = load i32, ptr %374, align 16
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread226.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %411
  %414 = load i32, ptr %368, align 4
  %415 = and i32 %414, 8
  %.not236.i = icmp eq i32 %415, 0
  br i1 %.not236.i, label %.thread226.i, label %416

416:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %417 = add nsw i32 %.3294.i, 3
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %333, align 8
  %420 = load ptr, ptr %331, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp ult i64 %424, %418
  br i1 %425, label %426, label %458

426:                                              ; preds = %416
  %427 = sub nuw nsw i64 %418, %424
  %428 = load ptr, ptr %365, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %421
  %431 = ashr exact i64 %430, 2
  %432 = icmp ult i64 %424, 2305843009213693952
  call void @llvm.assume(i1 %432)
  %433 = xor i64 %424, 2305843009213693951
  %434 = icmp ule i64 %431, %433
  call void @llvm.assume(i1 %434)
  %.not28.i130 = icmp ult i64 %431, %427
  br i1 %.not28.i130, label %441, label %435

435:                                              ; preds = %426
  store i32 0, ptr %419, align 4
  %436 = getelementptr i8, ptr %419, i64 4
  %437 = icmp eq i64 %427, 1
  br i1 %437, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131: ; preds = %435
  %438 = shl i64 %427, 2
  %439 = add i64 %438, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %439, i1 false)
  %440 = getelementptr i32, ptr %419, i64 %427
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131, %435
  %.0.i.i.i.i133 = phi ptr [ %436, %435 ], [ %440, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i131 ]
  store ptr %.0.i.i.i.i133, ptr %333, align 8
  %.pre382.i.pre = load ptr, ptr %331, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

441:                                              ; preds = %426
  %442 = icmp ult i64 %433, %427
  br i1 %442, label %443, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134

443:                                              ; preds = %441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134: ; preds = %441
  %.sroa.speculated.i.i135 = call i64 @llvm.umax.i64(i64 %424, i64 %427)
  %444 = add nuw nsw i64 %.sroa.speculated.i.i135, %424
  %445 = call i64 @llvm.umin.i64(i64 %444, i64 2305843009213693951)
  %446 = shl nuw nsw i64 %445, 2
  %447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #30
  %448 = getelementptr inbounds i8, ptr %447, i64 %423
  store i32 0, ptr %448, align 4
  %449 = icmp eq i64 %427, 1
  br i1 %449, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %450 = getelementptr i8, ptr %448, i64 4
  %451 = shl nuw nsw i64 %427, 2
  %452 = add nsw i64 %451, -4
  call void @llvm.memset.p0.i64(ptr align 4 %450, i8 0, i64 %452, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i136, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i134
  %453 = icmp sgt i64 %423, 0
  br i1 %453, label %454, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

454:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %420, i64 %423, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138: ; preds = %454, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i137
  %.not.i34.i139 = icmp eq ptr %420, null
  br i1 %.not.i34.i139, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %420) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140: ; preds = %455, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i138
  store ptr %447, ptr %331, align 8
  %456 = getelementptr inbounds i32, ptr %448, i64 %427
  store ptr %456, ptr %333, align 8
  %457 = getelementptr inbounds i32, ptr %447, i64 %445
  store ptr %457, ptr %365, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

458:                                              ; preds = %416
  %459 = icmp ugt i64 %424, %418
  br i1 %459, label %460, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

460:                                              ; preds = %458
  %461 = getelementptr inbounds i32, ptr %420, i64 %418
  %.not.i.i.i117 = icmp eq ptr %419, %461
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %462

462:                                              ; preds = %460
  store ptr %461, ptr %333, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132, %462, %460, %458
  %463 = phi ptr [ %420, %458 ], [ %420, %460 ], [ %420, %462 ], [ %.pre382.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i132 ], [ %447, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i140 ]
  %464 = sext i32 %.3294.i to i64
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  store i32 %.0184.i, ptr %465, align 4
  %466 = load ptr, ptr %331, align 8
  %467 = getelementptr i32, ptr %466, i64 %464
  %468 = getelementptr i8, ptr %467, i64 4
  store i32 %399, ptr %468, align 4
  %469 = load ptr, ptr %331, align 8
  %470 = getelementptr i32, ptr %469, i64 %464
  %471 = getelementptr i8, ptr %470, i64 8
  store i32 %401, ptr %471, align 4
  %.pre383.i = load ptr, ptr %377, align 8
  %.pre384.i = load ptr, ptr %376, align 8
  br label %.thread226.i

472:                                              ; preds = %392
  br i1 %391, label %.lr.ph282.preheader.i, label %._crit_edge283.i

.lr.ph282.preheader.i:                            ; preds = %472
  %473 = add nsw i32 %.0190293.i, 1
  %.reass.i = add i32 %.0190293.i, %388
  %474 = sext i32 %473 to i64
  %475 = sext i32 %.reass.i to i64
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.lr.ph282.i, %.lr.ph282.preheader.i
  %indvars.iv355.i = phi i64 [ %474, %.lr.ph282.preheader.i ], [ %indvars.iv.next356.i, %.lr.ph282.i ]
  %.0182279.i = phi i32 [ 0, %.lr.ph282.preheader.i ], [ %spec.select.i, %.lr.ph282.i ]
  %476 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv355.i
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %318, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, 1
  %482 = zext nneg i8 %481 to i32
  %spec.select.i = add nuw nsw i32 %.0182279.i, %482
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %483 = icmp slt i64 %indvars.iv.next356.i, %475
  br i1 %483, label %.lr.ph282.i, label %._crit_edge283.i, !llvm.loop !73

._crit_edge283.i:                                 ; preds = %.lr.ph282.i, %472
  %.0182.lcssa.i = phi i32 [ 0, %472 ], [ %spec.select.i, %.lr.ph282.i ]
  %484 = icmp eq i32 %.0182.lcssa.i, %375
  %or.cond3.i = and i1 %387, %484
  br i1 %or.cond3.i, label %485, label %492

485:                                              ; preds = %._crit_edge283.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1268, ptr noundef nonnull @.str.70) #26
          to label %486 unwind label %487

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = getelementptr inbounds i8, ptr %5, i64 32
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i128 = icmp eq ptr %490, null
  br i1 %.not.i.i.i128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %491

491:                                              ; preds = %487
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %489, ptr noundef nonnull %490) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %487, %491
  store ptr null, ptr %489, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

492:                                              ; preds = %._crit_edge283.i
  br i1 %484, label %.thread226.i, label %.thread232.i

.thread226.i:                                     ; preds = %492, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %411
  %493 = phi ptr [ %393, %492 ], [ %393, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre384.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %393, %411 ]
  %494 = phi ptr [ %394, %492 ], [ %394, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre383.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %394, %411 ]
  %.4230.i = phi i32 [ %.3294.i, %492 ], [ %.3294.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %417, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3294.i, %411 ]
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = lshr exact i64 %497, 2
  %499 = trunc i64 %498 to i32
  %500 = sub nsw i32 %499, %388
  %501 = icmp slt i32 %.0190293.i, %500
  br i1 %501, label %.lr.ph286.preheader.i, label %.thread226.._crit_edge287_crit_edge.i

.thread226.._crit_edge287_crit_edge.i:            ; preds = %.thread226.i
  %.pre391.i = sext i32 %500 to i64
  br label %._crit_edge287.i

.lr.ph286.preheader.i:                            ; preds = %.thread226.i
  %502 = sext i32 %.0190293.i to i64
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv358.i = phi i64 [ %502, %.lr.ph286.preheader.i ], [ %indvars.iv.next359.i, %.lr.ph286.i ]
  %503 = phi ptr [ %493, %.lr.ph286.preheader.i ], [ %509, %.lr.ph286.i ]
  %504 = add nsw i64 %indvars.iv358.i, %390
  %505 = getelementptr inbounds i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv358.i
  store i32 %506, ptr %507, align 4
  %indvars.iv.next359.i = add nsw i64 %indvars.iv358.i, 1
  %508 = load ptr, ptr %377, align 8
  %509 = load ptr, ptr %376, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  %515 = sub nsw i32 %514, %388
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next359.i, %516
  br i1 %517, label %.lr.ph286.i, label %._crit_edge287.i, !llvm.loop !74

._crit_edge287.i:                                 ; preds = %.lr.ph286.i, %.thread226.._crit_edge287_crit_edge.i
  %.pre-phi392.i = phi i64 [ %.pre391.i, %.thread226.._crit_edge287_crit_edge.i ], [ %516, %.lr.ph286.i ]
  %518 = phi ptr [ %493, %.thread226.._crit_edge287_crit_edge.i ], [ %509, %.lr.ph286.i ]
  %519 = phi ptr [ %494, %.thread226.._crit_edge287_crit_edge.i ], [ %508, %.lr.ph286.i ]
  %.lcssa247.i = phi i64 [ %495, %.thread226.._crit_edge287_crit_edge.i ], [ %510, %.lr.ph286.i ]
  %.lcssa246.i = phi i64 [ %497, %.thread226.._crit_edge287_crit_edge.i ], [ %512, %.lr.ph286.i ]
  %520 = ashr exact i64 %.lcssa246.i, 2
  %521 = icmp ult i64 %520, %.pre-phi392.i
  br i1 %521, label %522, label %554

522:                                              ; preds = %._crit_edge287.i
  %523 = sub nuw nsw i64 %.pre-phi392.i, %520
  %524 = load ptr, ptr %389, align 8
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
  store ptr %.0.i.i.i.i.i, ptr %377, align 8
  %.pre385.i = load ptr, ptr %376, align 8
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
  store ptr %543, ptr %376, align 8
  %552 = getelementptr inbounds i32, ptr %544, i64 %523
  store ptr %552, ptr %377, align 8
  %553 = getelementptr inbounds i32, ptr %543, i64 %541
  store ptr %553, ptr %389, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

554:                                              ; preds = %._crit_edge287.i
  %555 = icmp ugt i64 %520, %.pre-phi392.i
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

556:                                              ; preds = %554
  %557 = getelementptr inbounds i32, ptr %518, i64 %.pre-phi392.i
  %.not.i.i201.i = icmp eq ptr %519, %557
  br i1 %.not.i.i201.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, label %558

558:                                              ; preds = %556
  store ptr %557, ptr %377, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

.thread232.i:                                     ; preds = %492, %406, %395
  %559 = add nsw i32 %.0190293.i, %388
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i:          ; preds = %.thread232.i, %558, %556, %554, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %560 = phi ptr [ %393, %.thread232.i ], [ %543, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre385.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %518, %554 ], [ %518, %556 ], [ %518, %558 ]
  %561 = phi ptr [ %394, %.thread232.i ], [ %552, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %519, %554 ], [ %519, %556 ], [ %557, %558 ]
  %.4229.i = phi i32 [ %.3294.i, %.thread232.i ], [ %.4230.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.4230.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.4230.i, %554 ], [ %.4230.i, %556 ], [ %.4230.i, %558 ]
  %.1191.i = phi i32 [ %559, %.thread232.i ], [ %.0190293.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0190293.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0190293.i, %554 ], [ %.0190293.i, %556 ], [ %.0190293.i, %558 ]
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = icmp slt i32 %.1191.i, %566
  br i1 %567, label %392, label %.loopexit238.i, !llvm.loop !75

.loopexit238.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i, %373, %366
  %.2187.i = phi i32 [ %.1186300.i, %366 ], [ %.1186300.i, %373 ], [ %.4229.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit202.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next362.i, 94
  br i1 %exitcond364.not.i, label %568, label %366, !llvm.loop !76

568:                                              ; preds = %.loopexit238.i
  %569 = load i32, ptr %255, align 8
  store i32 %569, ptr %6, align 8
  %570 = mul nsw i32 %.0165.lcssa.fr.i, %.0165.lcssa.fr.i
  store i32 %570, ptr %31, align 8
  %571 = add nsw i32 %569, 1
  %572 = sext i32 %571 to i64
  %573 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.14, i32 noundef 1303, i64 noundef %572, i64 noundef 4)
  store ptr %573, ptr %32, align 8
  %574 = zext nneg i32 %570 to i64
  %575 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.14, i32 noundef 1304, i64 noundef %574, i64 noundef 4)
  store ptr %575, ptr %33, align 8
  %576 = icmp sgt i32 %569, 0
  br i1 %576, label %.lr.ph307.i, label %.._crit_edge308_crit_edge.i

.._crit_edge308_crit_edge.i:                      ; preds = %568
  %.pre388.i = sext i32 %569 to i64
  br label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %568
  br i1 %321, label %.lr.ph307.split.us.preheader.i, label %.lr.ph307.split.preheader.i

.lr.ph307.split.preheader.i:                      ; preds = %.lr.ph307.i
  %577 = zext nneg i32 %569 to i64
  br label %.lr.ph307.split.i

.lr.ph307.split.us.preheader.i:                   ; preds = %.lr.ph307.i
  %wide.trip.count371.i = zext nneg i32 %.0165.lcssa.fr.i to i64
  %578 = zext nneg i32 %569 to i64
  br label %.lr.ph307.split.us.i

.lr.ph307.split.us.i:                             ; preds = %584, %.lr.ph307.split.us.preheader.i
  %indvars.iv373.i = phi i64 [ 0, %.lr.ph307.split.us.preheader.i ], [ %indvars.iv.next374.i, %584 ]
  %.0177304.us.i = phi i32 [ 0, %.lr.ph307.split.us.preheader.i ], [ %.1178.us.i, %584 ]
  %579 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv373.i
  store i32 %.0177304.us.i, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv373.i
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
  %exitcond268.not = icmp eq i64 %indvars.iv.next374.i, %578
  br i1 %exitcond268.not, label %._crit_edge308.i, label %.lr.ph307.split.us.i, !llvm.loop !77

.preheader237.us.i:                               ; preds = %.preheader237.us.i, %.preheader237.us.preheader.i
  %indvars.iv368.i = phi i64 [ 0, %.preheader237.us.preheader.i ], [ %indvars.iv.next369.i, %.preheader237.us.i ]
  %585 = getelementptr inbounds i32, ptr %.0223.lcssa.i, i64 %indvars.iv368.i
  %586 = load i32, ptr %585, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv368.i
  store i32 %586, ptr %gep.i, align 4
  %indvars.iv.next369.i = add nuw nsw i64 %indvars.iv368.i, 1
  %exitcond372.not.i = icmp eq i64 %indvars.iv.next369.i, %wide.trip.count371.i
  br i1 %exitcond372.not.i, label %._crit_edge303.us.i, label %.preheader237.us.i, !llvm.loop !78

._crit_edge303.us.i:                              ; preds = %.preheader237.us.i
  %587 = add nsw i32 %.0177304.us.i, %.0165.lcssa.fr.i
  br label %584

.lr.ph307.split.i:                                ; preds = %.lr.ph307.split.i, %.lr.ph307.split.preheader.i
  %indvars.iv365.i = phi i64 [ 0, %.lr.ph307.split.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph307.split.i ]
  %.0177304.i = phi i32 [ 0, %.lr.ph307.split.preheader.i ], [ %spec.select324.i, %.lr.ph307.split.i ]
  %588 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv365.i
  store i32 %.0177304.i, ptr %588, align 4
  %589 = getelementptr inbounds i8, ptr %318, i64 %indvars.iv365.i
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  %592 = select i1 %591, i32 %.0165.lcssa.fr.i, i32 0
  %spec.select324.i = add nsw i32 %592, %.0177304.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next366.i, %577
  br i1 %exitcond267.not, label %._crit_edge308.i, label %.lr.ph307.split.i, !llvm.loop !77

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
  %.not.i.i.i.i.i113 = icmp eq i32 %594, 0
  br i1 %.not.i.i.i.i.i113, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %597 = mul nuw nsw i64 %595, 24
  %598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #30
  %599 = getelementptr inbounds %"struct.gmx::ExclusionBlock", ptr %598, i64 %595
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %598, i8 0, i64 %597, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %598, i64 %597
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.sink = phi ptr [ %598, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %599, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink, ptr %7, align 8
  store ptr %.sink.i.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8
  %600 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %601 = ptrtoint ptr %.sink to i64
  %602 = sub i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %.sink, i64 %602
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %.sink, ptr %603)
          to label %604 unwind label %.loopexit.split-lp.i

604:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %605 = getelementptr inbounds i8, ptr %252, i64 2336
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %34, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %606 to i64
  %610 = sub i64 %608, %609
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %605, ptr %606, ptr %611)
          to label %612 unwind label %.loopexit.split-lp.i

612:                                              ; preds = %604
  %613 = getelementptr inbounds i8, ptr %252, i64 872
  %614 = getelementptr inbounds i8, ptr %252, i64 880
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %613, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = lshr exact i64 %619, 2
  %621 = trunc i64 %620 to i32
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph323.i, label %.critedge.i

.lr.ph323.i:                                      ; preds = %612
  %623 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1072), align 16
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %252, i64 888
  br label %627

627:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %.lr.ph323.i
  %628 = phi ptr [ %616, %.lr.ph323.i ], [ %713, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %629 = phi ptr [ %615, %.lr.ph323.i ], [ %714, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %.0170321.i = phi i32 [ 0, %.lr.ph323.i ], [ %.1171.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i ]
  %630 = sext i32 %.0170321.i to i64
  %631 = getelementptr i32, ptr %628, i64 %630
  %632 = getelementptr i8, ptr %631, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %318, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %.critedge200.i

638:                                              ; preds = %627
  %639 = getelementptr i8, ptr %631, i64 8
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %318, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %.preheader.i, label %.critedge200.i

.preheader.i:                                     ; preds = %638
  %645 = ptrtoint ptr %629 to i64
  %646 = ptrtoint ptr %628 to i64
  %647 = sub i64 %645, %646
  %648 = lshr exact i64 %647, 2
  %649 = trunc i64 %648 to i32
  %650 = sub nsw i32 %649, %624
  %651 = icmp slt i32 %.0170321.i, %650
  br i1 %651, label %.lr.ph315.i, label %.preheader.._crit_edge316_crit_edge.i

.preheader.._crit_edge316_crit_edge.i:            ; preds = %.preheader.i
  %.pre389.i = sext i32 %650 to i64
  br label %._crit_edge316.i

.lr.ph315.i:                                      ; preds = %.preheader.i, %.lr.ph315.i
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.lr.ph315.i ], [ %630, %.preheader.i ]
  %652 = phi ptr [ %658, %.lr.ph315.i ], [ %628, %.preheader.i ]
  %653 = add nsw i64 %indvars.iv376.i, %625
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds i32, ptr %652, i64 %indvars.iv376.i
  store i32 %655, ptr %656, align 4
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %657 = load ptr, ptr %614, align 8
  %658 = load ptr, ptr %613, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = sub nsw i32 %663, %624
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

.loopexit.split-lp.i:                             ; preds = %604, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %common.resume

._crit_edge316.i:                                 ; preds = %.lr.ph315.i, %.preheader.._crit_edge316_crit_edge.i
  %.pre-phi390.i = phi i64 [ %.pre389.i, %.preheader.._crit_edge316_crit_edge.i ], [ %665, %.lr.ph315.i ]
  %667 = phi ptr [ %628, %.preheader.._crit_edge316_crit_edge.i ], [ %658, %.lr.ph315.i ]
  %668 = phi ptr [ %629, %.preheader.._crit_edge316_crit_edge.i ], [ %657, %.lr.ph315.i ]
  %.lcssa241.i = phi i64 [ %647, %.preheader.._crit_edge316_crit_edge.i ], [ %661, %.lr.ph315.i ]
  %669 = ashr exact i64 %.lcssa241.i, 2
  %670 = icmp ult i64 %669, %.pre-phi390.i
  br i1 %670, label %671, label %707

671:                                              ; preds = %._crit_edge316.i
  %672 = sub nuw nsw i64 %.pre-phi390.i, %669
  %673 = ptrtoint ptr %668 to i64
  %674 = ptrtoint ptr %667 to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 2
  %677 = load ptr, ptr %626, align 8
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
  store ptr %.0.i.i.i.i, ptr %614, align 8
  %.pre387.i.pre = load ptr, ptr %613, align 8
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
  store ptr %696, ptr %613, align 8
  %705 = getelementptr inbounds i32, ptr %697, i64 %672
  store ptr %705, ptr %614, align 8
  %706 = getelementptr inbounds i32, ptr %696, i64 %694
  store ptr %706, ptr %626, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

707:                                              ; preds = %._crit_edge316.i
  %708 = icmp ugt i64 %669, %.pre-phi390.i
  br i1 %708, label %709, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

709:                                              ; preds = %707
  %710 = getelementptr inbounds i32, ptr %667, i64 %.pre-phi390.i
  %.not.i.i204.i = icmp eq ptr %668, %710
  br i1 %.not.i.i204.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, label %711

711:                                              ; preds = %709
  store ptr %710, ptr %614, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

.critedge200.i:                                   ; preds = %638, %627
  %712 = add nsw i32 %.0170321.i, %624
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %.critedge200.i, %711, %709, %707
  %713 = phi ptr [ %628, %.critedge200.i ], [ %667, %707 ], [ %667, %709 ], [ %667, %711 ], [ %696, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre387.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %714 = phi ptr [ %629, %.critedge200.i ], [ %668, %707 ], [ %668, %709 ], [ %710, %711 ], [ %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.1171.i = phi i32 [ %712, %.critedge200.i ], [ %.0170321.i, %707 ], [ %.0170321.i, %709 ], [ %.0170321.i, %711 ], [ %.0170321.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0170321.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %713 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = icmp slt i32 %.1171.i, %719
  br i1 %720, label %627, label %.critedge.i, !llvm.loop !80

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit206.i, %612
  call void @free(ptr noundef %.0223.lcssa.i) #27
  call void @free(ptr noundef %318) #27
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
  %725 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 24
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
  %.191 = phi ptr [ %.292, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.090229, %._crit_edge ], [ %.090229, %.preheader ]
  %.287 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.186230, %._crit_edge ], [ %.186230, %.preheader ]
  %.not96 = icmp eq ptr %.1234, null
  %727 = getelementptr inbounds i8, ptr %.1234, i64 %49
  %.2 = select i1 %.not96, ptr null, ptr %727
  %728 = add nuw nsw i32 %.083231, 1
  %729 = getelementptr inbounds i8, ptr %.191, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %.preheader, label %._crit_edge236.loopexit, !llvm.loop !81

._crit_edge236.loopexit:                          ; preds = %.critedge
  %.pre273 = load ptr, ptr %12, align 8
  %.pre274 = load ptr, ptr %11, align 8
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge236.loopexit, %36
  %732 = phi ptr [ %37, %36 ], [ %.pre274, %._crit_edge236.loopexit ]
  %733 = phi ptr [ %38, %36 ], [ %.pre273, %._crit_edge236.loopexit ]
  %.186.lcssa = phi i64 [ %.085239, %36 ], [ %.287, %._crit_edge236.loopexit ]
  %.1.lcssa = phi ptr [ %.082240, %36 ], [ %.2, %._crit_edge236.loopexit ]
  %734 = add i64 %.186.lcssa, 1
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  %738 = sdiv exact i64 %737, 56
  %739 = icmp ult i64 %734, %738
  br i1 %739, label %36, label %._crit_edge243, !llvm.loop !82

._crit_edge243:                                   ; preds = %._crit_edge236, %3
  ret void
}

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 2384
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
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
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, label %72

72:                                               ; preds = %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i: ; preds = %72, %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = getelementptr inbounds i8, ptr %2, i64 32
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load ptr, ptr %74, align 8
  store ptr %78, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 48
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.gmx_molblock_t, ptr %23, i64 %19
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %71

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !87, !noalias !84
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !84, !noalias !87
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !87, !noalias !84
  store ptr %28, ptr %26, align 8, !alias.scope !84, !noalias !87
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !87, !noalias !84
  store ptr %31, ptr %29, align 8, !alias.scope !84, !noalias !87
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !87, !noalias !84
  store ptr %34, ptr %32, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !87, !noalias !84
  store ptr %37, ptr %35, align 8, !alias.scope !84, !noalias !87
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !87, !noalias !84
  store ptr %40, ptr %38, align 8, !alias.scope !84, !noalias !87
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !87, !noalias !84
  store ptr %43, ptr %41, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !87, !noalias !84
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %67, %.lr.ph.i.i.i27 ], [ %46, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %47 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !92, !noalias !89
  store i64 %47, ptr %.012.i.i.i28, align 8, !alias.scope !89, !noalias !92
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !92, !noalias !89
  store ptr %50, ptr %48, align 8, !alias.scope !89, !noalias !92
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !92, !noalias !89
  store ptr %53, ptr %51, align 8, !alias.scope !89, !noalias !92
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 24
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  %56 = load ptr, ptr %55, align 8, !alias.scope !92, !noalias !89
  store ptr %56, ptr %54, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !92, !noalias !89
  store ptr %59, ptr %57, align 8, !alias.scope !89, !noalias !92
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %62 = load ptr, ptr %61, align 8, !alias.scope !92, !noalias !89
  store ptr %62, ptr %60, align 8, !alias.scope !89, !noalias !92
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %65 = load ptr, ptr %64, align 8, !alias.scope !92, !noalias !89
  store ptr %65, ptr %63, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !63

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %67, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %68
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gmx_molblock_t, ptr %23, i64 %16
  store ptr %70, ptr %69, align 8
  ret void

71:                                               ; preds = %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE11_M_allocateEm.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %77

.thread:                                          ; preds = %71
  tail call void @_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #27
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit37

75:                                               ; preds = %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit37
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %77, %.thread
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %35 = icmp ugt i64 %33, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6

.noexc.i.i13:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %37, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false)
  %43 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i9, i64 12
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2384
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 2384
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
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 2384
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
  %41 = getelementptr inbounds i8, ptr %.014.i.i.i41, i64 2384
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
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 2384
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
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 2384
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 2384
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
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
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
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 2384
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
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i61, i64 2384
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
  %77 = getelementptr inbounds %struct.gmx_moltype_t, ptr %38, i64 %36
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
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %27, %2
  %5 = phi i64 [ 0, %2 ], [ %29, %27 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds [94 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i64 %13, 2305843009213693951
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %17 = phi ptr [ null, %4 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %.ptr11, align 8
  %18 = getelementptr inbounds i8, ptr %.ptr11, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %.ptr11, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc4.i
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = add nuw nsw i64 %5, 1
  %30 = icmp eq i64 %29, 94
  br i1 %30, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %4

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %32 = icmp eq i64 %5, 0
  br i1 %32, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %31, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %31 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %33 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %34

34:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #31
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %34, %.preheader.i
  %35 = icmp eq i64 %.add, 80
  br i1 %35, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %31
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %31 ], [ %40, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 2336
  %37 = getelementptr inbounds i8, ptr %1, i64 2336
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  ret void

39:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %39
  %.idx12 = phi i64 [ 2336, %39 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %42 = load ptr, ptr %.ptr14, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %43

43:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %43, %41
  %44 = icmp eq i64 %.add13, 80
  br i1 %44, label %common.resume, label %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
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
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc8, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 2305843009213693951
  br i1 %35, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %37, i64 %33
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
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
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

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #27
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
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
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #27
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
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
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #27
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #27
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
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
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #27
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #27
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
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
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #27
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #27
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
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
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #27
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #27
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
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
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #27
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #27
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
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
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
declare i32 @strncmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
