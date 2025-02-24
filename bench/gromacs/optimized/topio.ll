; ModuleID = 'bench/gromacs/original/topio.ll'
source_filename = "bench/gromacs/original/topio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.77 }
%struct.anon.77 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::array.254" = type { [2 x i32] }
%"struct.std::array.249" = type { [12 x float] }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::ExclusionBlock>, std::allocator<std::vector<gmx::ExclusionBlock>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PreprocessingBondAtomType = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.std::array.248" = type { [3 x %"class.std::__cxx11::basic_string"] }
%struct.MoleculeInformation = type { ptr, i32, i8, %struct.t_atoms, %struct.t_block, %"class.gmx::ListOfLists", %"struct.std::array.202" }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array.202" = type { [95 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.171", i32, i32, %"class.std::vector.176", %"class.std::vector", %"class.std::vector.181" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionOfType = type <{ %"class.std::vector", %"struct.std::array.249", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.gmx::ExclusionBlock" = type { %"class.std::vector" }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.42", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<gmx_molblock_t>::_Temporary_value" = type { ptr, %"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" }
%"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" = type { %struct.gmx_molblock_t }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_ = comdat any

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN14gmx_molblock_tC2ERKS_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"atom %s (Res %s-%d) has mass %g (state A) / %g (state B)\0A\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"virtual site %s (Res %s-%d) has non-zero mass %g (state A) / %g (state B)\0A     Check your topology.\0A\00", align 1
@.str.10 = private unnamed_addr constant [179 x i8] c"that do not sum to zero. This does not affect the simulation and can be ignored, unless you are comparing potential energy values with other force field ports and/or MD software.\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"whose sums do not match in state A and B. This could introduce an undesired offset in dHdl values.\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.12 = private unnamed_addr constant [64 x i8] c"First such dihedral in molecule %s, involving atoms %d %d %d %d\00", align 1
@.str.13 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/topio.cpp\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Precondition violation: could not find RB interaction of given type %d\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"%d dihedrals with function type 3 (Ryckaert-Bellemans or Fourier) have coefficients %s\0A%s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"processing topology...\00", align 1
@.str.18 = private unnamed_addr constant [111 x i8] c"Using sigma/epsilon based combination rules with user supplied potential function may produce unwanted results\00", align 1
@.str.19 = private unnamed_addr constant [171 x i8] c"Total charge should normally be an integer. See\0Ahttps://manual.gromacs.org/current/user-guide/floating-point.html\0Afor discussion on how close it should be to an integer.\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tmp_line\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Invalid directive %s\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%s\0AInvalid order for directive %s\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"dirstr\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s\0AFound a second defaults directive.\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"%s%s%s%lf%lf%lf\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"Generating pair parameters is only supported with LJ non-bonded interactions\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Generated %d of the %d non-bonded parameter combinations\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Generated %d of the %d 1-4 parameter combinations\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Molecule type '%s' contains no atoms\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Excluding %d bonded neighbours molecule type '%s'\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Expected a directive after directive '%s', not a line with: '%s'\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"_FF_AMBER\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"_FF_CHARMM\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"_FF_OPLSAA\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"_FF_GROMOS96\00", align 1
@.str.43 = private unnamed_addr constant [786 x i8] c"The GROMOS force fields have been parametrized with a physically incorrect multiple-time-stepping scheme for a twin-range cut-off. When used with a single-range cut-off (or a correct Trotter multiple-time-stepping scheme), physical properties, such as the density, might differ from the intended values. Since there are researchers actively working on validating GROMOS with modern integrators we have not yet removed the GROMOS force fields, but you should be aware of these issues and check if molecules in your system are affected before proceeding. Further information is available at https://gitlab.com/gromacs/gromacs/-/issues/2884, and a longer explanation of our decision to remove physically incorrect algorithms can be found at https://doi.org/10.26434/chemrxiv.11474583.v1 .\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Did not find any molecules of type '%s' for coupling\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Coupling %d copies of molecule type '%s'\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"System has non-zero total charge: %.6f\0A%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"State B has non-zero total charge: %.6f\0A%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [312 x i8] c"You are using Ewald electrostatics in a system with net charge. This can lead to severe artifacts, such as ions moving into regions with low dielectric, due to the uniform background charge. We suggest to neutralize your system with counter ions, possibly in combination with a physiological salt concentration.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"Hub2014a\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"intermolecular_interactions->get()->atoms.atom\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@__const._ZL8cpp_optsPKcS0_P14WarningHandler.option = private unnamed_addr constant [2 x ptr] [ptr @.str.52, ptr @.str.53], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt = private unnamed_addr constant [2 x ptr] [ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Malformed %s option %s\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Invalid nonbond function selector '%s' using %s\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Invalid combination rule selector '%s' using %s\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"Number of force parameters in gen_pairs wrong\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [41 x i8] c"Generating 1-4 interactions: fudge = %g\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"2 * nrfp <= MAXFORCEPARAM\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"Can't have more parameters than half of maximum parameter number\00", align 1
@"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto gen_pairs(const InteractionsOfType &, InteractionsOfType *, real, CombinationRule)::(anonymous class)::operator()() const\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"mi0\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"Need to have a valid MoleculeInformation object to work on\00", align 1
@"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv" = private unnamed_addr constant [443 x i8] c"auto read_topol(const char *, const std::optional<std::filesystem::path> &, const char *, const char *, t_symtab *, PreprocessingAtomTypes *, std::vector<MoleculeInformation> *, std::unique_ptr<MoleculeInformation> *, gmx::ArrayRef<InteractionsOfType>, CombinationRule *, double *, t_gromppopts *, real *, std::vector<gmx_molblock_t> *, bool *, bool, bool, bool, WarningHandler *, const gmx::MDLogger &)::(anonymous class)::operator()() const\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"Unhandled combination of a line after a directive\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"qm_arr\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"bQMMM\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"nr. of CONNBONDS present already: %d\00", align 1
@.str.77 = private unnamed_addr constant [110 x i8] c"Can not apply QM to molecules with SETTLE, replace the moleculetype using QM and SETTLE by one without SETTLE\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"qmexcl.index\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"qmexcl.a\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_topio.cpp, ptr null }]

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
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
define noundef double @_Z9check_molPK10gmx_mtop_tP14WarningHandler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not66 = icmp eq ptr %5, %7
  br i1 %.not66, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %9

._crit_edge71:                                    ; preds = %._crit_edge, %2
  %.052.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #31
  ret double %.052.lcssa

9:                                                ; preds = %.lr.ph70, %._crit_edge
  %.05268 = phi double [ 0.000000e+00, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.058.067 = phi ptr [ %5, %.lr.ph70 ], [ %63, %._crit_edge ]
  %10 = load i32, ptr %.sroa.058.067, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
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
  %22 = load i32, ptr %17, align 4, !tbaa !38
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %18, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = fmul float %27, %23
  %29 = fpext float %28 to double
  %30 = fadd double %.164, %29
  %31 = load float, ptr %25, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !47
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
  %.str.9.sink = phi ptr [ @.str.8, %21 ], [ @.str.9, %39 ]
  %43 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %19, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %20, align 8, !tbaa !53
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %struct.t_resinfo, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = fpext float %33 to double
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.str.9.sink, ptr noundef %48, ptr noundef %53, i32 noundef %55, double noundef %36, double noundef %56) #31
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %58, ptr nonnull %3)
  br label %59

59:                                               ; preds = %.sink.split, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %14, align 8, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %21, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %59, %9
  %.1.lcssa = phi double [ %.05268, %9 ], [ %30, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 56
  %.not = icmp eq ptr %63, %7
  br i1 %.not, label %._crit_edge71, label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %12, align 8, !tbaa !62
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %25

._crit_edge:                                      ; preds = %52
  %23 = trunc nuw i8 %.sroa.5.1 to i1
  %24 = icmp sgt i32 %.1, 0
  br i1 %24, label %53, label %113

25:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.0128 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.026127 = phi i32 [ 0, %.lr.ph ], [ %.127, %52 ]
  %.sroa.5112.0125 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5112.1, %52 ]
  %.sroa.0111.0124 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0111.1, %52 ]
  %.sroa.5.0123 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5.1, %52 ]
  %.sroa.0109.0122 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0109.1, %52 ]
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %union.t_iparams, ptr %22, i64 %indvars.iv
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.09.i = phi double [ %33, %.lr.ph.i ], [ 0.000000e+00, %29 ]
  %.068.i.idx = phi i64 [ %.068.i.add, %.lr.ph.i ], [ 0, %29 ]
  %.068.i.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.068.i.idx
  %31 = load float, ptr %.068.i.ptr, align 4, !tbaa !64
  %32 = fpext float %31 to double
  %33 = fadd double %.09.i, %32
  %.068.i.add = add nuw nsw i64 %.068.i.idx, 4
  %.not.i = icmp eq i64 %.068.i.add, 24
  br i1 %.not.i, label %.lr.ph.i47, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i47:                                       ; preds = %.lr.ph.i, %.lr.ph.i47
  %.09.i48 = phi double [ %36, %.lr.ph.i47 ], [ 0.000000e+00, %.lr.ph.i ]
  %.068.i49.idx = phi i64 [ %.068.i49.add, %.lr.ph.i47 ], [ 24, %.lr.ph.i ]
  %.068.i49.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.068.i49.idx
  %34 = load float, ptr %.068.i49.ptr, align 4, !tbaa !64
  %35 = fpext float %34 to double
  %36 = fadd double %.09.i48, %35
  %.068.i49.add = add nuw nsw i64 %.068.i49.idx, 4
  %.not.i50 = icmp eq i64 %.068.i49.add, 48
  br i1 %.not.i50, label %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51, label %.lr.ph.i47, !llvm.loop !65

_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51:         ; preds = %.lr.ph.i47
  %37 = fptrunc double %33 to float
  %38 = fptrunc double %36 to float
  %39 = fsub float %37, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fcmp ogt float %40, 0x3F847AE140000000
  %42 = trunc nuw i8 %.sroa.5.0123 to i1
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %42, i32 %.sroa.0109.0122, i32 %43
  %.sroa.0109.2 = select i1 %41, i32 %spec.select, i32 %.sroa.0109.0122
  %.sroa.5.2 = select i1 %41, i8 1, i8 %.sroa.5.0123
  %44 = zext i1 %41 to i32
  %.228 = add nsw i32 %.026127, %44
  %45 = tail call noundef float @llvm.fabs.f32(float %37)
  %46 = fcmp ogt float %45, 0x3F847AE140000000
  %47 = tail call float @llvm.fabs.f32(float %38)
  %48 = fcmp ogt float %47, 0x3F847AE140000000
  %or.cond118 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond118, label %49, label %52

49:                                               ; preds = %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51
  %50 = add nsw i32 %.0128, 1
  %51 = trunc nuw i8 %.sroa.5112.0125 to i1
  %spec.select120 = select i1 %51, i32 %.sroa.0111.0124, i32 %43
  br label %52

52:                                               ; preds = %49, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51, %25
  %.sroa.0109.1 = phi i32 [ %.sroa.0109.0122, %25 ], [ %.sroa.0109.2, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ %.sroa.0109.2, %49 ]
  %.sroa.5.1 = phi i8 [ %.sroa.5.0123, %25 ], [ %.sroa.5.2, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ %.sroa.5.2, %49 ]
  %.sroa.0111.1 = phi i32 [ %.sroa.0111.0124, %25 ], [ %.sroa.0111.0124, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ %spec.select120, %49 ]
  %.sroa.5112.1 = phi i8 [ %.sroa.5112.0125, %25 ], [ %.sroa.5112.0125, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ 1, %49 ]
  %.127 = phi i32 [ %.026127, %25 ], [ %.228, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ %.228, %49 ]
  %.1 = phi i32 [ %.0128, %25 ], [ %.0128, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !66

53:                                               ; preds = %._crit_edge
  %54 = trunc nuw i8 %.sroa.5112.1 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  br i1 %54, label %_ZNRSt8optionalIiE5valueEv.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIiE5valueEv.exit:                  ; preds = %53
  call fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %.sroa.0111.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 178, ptr %5, align 8, !tbaa !10
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNRSt8optionalIiE5valueEv.exit
  store ptr %57, ptr %7, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %58, ptr %56, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(178) %57, ptr noundef nonnull align 1 dereferenceable(178) @.str.10, i64 178, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %.val = load ptr, ptr %7, align 8, !tbaa !12
  %.val44 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, -2147483648) %.1, ptr noundef %.val, ptr noundef %.val44)
          to label %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit" unwind label %88

"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit": ; preds = %.noexc
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %63, ptr %61)
          to label %64 unwind label %90

64:                                               ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit"
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = load i64, ptr %62, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %59, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %56, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %84 = load i64, ptr %79, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %113

86:                                               ; preds = %_ZNRSt8optionalIiE5valueEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

90:                                               ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit"
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %90
  %95 = load i64, ptr %62, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %90
  %97 = load i64, ptr %93, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %101 = load i64, ptr %59, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %103 = load i64, ptr %56, align 8, !tbaa !14
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %111 = load i64, ptr %106, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %176

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %._crit_edge
  %114 = icmp slt i32 %.127, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %116 = load i32, ptr %115, align 4
  %.not = icmp eq i32 %116, 0
  %or.cond = select i1 %114, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  br i1 %23, label %_ZNRSt8optionalIiE5valueEv.exit68, label %118

118:                                              ; preds = %117
  call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIiE5valueEv.exit68:                ; preds = %117
  call fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %.sroa.0109.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 98, ptr %4, align 8, !tbaa !10
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %149

.noexc71:                                         ; preds = %_ZNRSt8optionalIiE5valueEv.exit68
  store ptr %120, ptr %10, align 8, !tbaa !12
  %121 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %121, ptr %119, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %120, ptr noundef nonnull align 1 dereferenceable(98) @.str.11, i64 98, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %.val45 = load ptr, ptr %10, align 8, !tbaa !12
  %.val46 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, -2147483648) %.127, ptr noundef %.val45, ptr noundef %.val46)
          to label %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74" unwind label %151

"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74": ; preds = %.noexc71
  %124 = load ptr, ptr %11, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %126, ptr %124)
          to label %127 unwind label %153

127:                                              ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74"
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %127
  %131 = load i64, ptr %125, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %127
  %133 = load i64, ptr %129, align 8, !tbaa !14
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %137 = load i64, ptr %122, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %139 = load i64, ptr %119, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %147 = load i64, ptr %142, align 8, !tbaa !14
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %.thread

149:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit68
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

151:                                              ; preds = %.noexc71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

153:                                              ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74"
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %153
  %158 = load i64, ptr %125, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %153
  %160 = load i64, ptr %156, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %151
  %.pn39 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %119
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %164 = load i64, ptr %122, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %166 = load i64, ptr %119, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %149
  %.pn39.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %174 = load i64, ptr %169, align 8, !tbaa !14
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %176

.thread:                                          ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %113
  ret void

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not4854 = icmp eq ptr %6, %8
  br i1 %.not4854, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph57, %._crit_edge
  %.sroa.037.055 = phi ptr [ %6, %.lr.ph57 ], [ %33, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %.not3651 = icmp sgt i32 %20, 0
  br i1 %.not3651, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %22
  %.03253 = phi ptr [ %31, %22 ], [ %13, %11 ]
  %.03452 = phi i32 [ %32, %22 ], [ 0, %11 ]
  %21 = load i32, ptr %.03253, align 4, !tbaa !63
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %37, label %22

22:                                               ; preds = %.lr.ph
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 16, !tbaa !68
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.03253, i64 %30
  %32 = add nsw i32 %29, %.03452
  %.not36 = icmp slt i32 %32, %20
  br i1 %.not36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %22, %11
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 2408
  %.not48 = icmp eq ptr %33, %8
  br i1 %.not48, label %._crit_edge58, label %11

._crit_edge58:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #31
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 244, ptr noundef nonnull @.str.14, i32 noundef %2) #30
          to label %34 unwind label %35

34:                                               ; preds = %._crit_edge58
  unreachable

35:                                               ; preds = %._crit_edge58
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  resume { ptr, i32 } %36

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %.sroa.037.055, align 8, !tbaa !70
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.03253, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.03253, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %.03253, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.03253, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !63
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.12, ptr noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  ret void
}

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
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
  %26 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !77
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !77
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6do_topbPKcRKSt8optionalINSt10filesystem7__cxx114pathEEP12t_gromppoptsbP8t_symtabN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdPfP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISN_EEPSt10unique_ptrISN_St14default_deleteISN_EEPK10t_inputrecPSM_I14gmx_molblock_tSaISZ_EEPbP14WarningHandlerRKNSC_8MDLoggerE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  br i1 %0, label %21, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #31
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %27, ptr %19, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %29, align 8, !tbaa !84
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.17)
          to label %31 unwind label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %28, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %39 = load i64, ptr %27, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #31
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

41:                                               ; preds = %31, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %19, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit28

_ZN3gmx14LogEntryWriterD2Ev.exit28:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #31
  resume { ptr, i32 } %42

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %21, %18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %53, ptr %20, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 364
  %.val = load i32, ptr %64, align 4, !tbaa !178
  %65 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %66 = select i1 %65, i1 %switch.masked, i1 false
  %67 = and i32 %.val, -3
  %68 = icmp eq i32 %67, 4
  %69 = or i1 %68, %66
  %70 = call fastcc noundef ptr @_ZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %50, ptr noundef %52, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %20, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %63, i1 noundef zeroext %4, i1 noundef zeroext %69, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %71 = load i32, ptr %7, align 4, !tbaa !179
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %77, label %72

72:                                               ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %74 = load i32, ptr %73, align 8, !tbaa !181
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 110, ptr nonnull @.str.18)
  br label %77

77:                                               ; preds = %76, %72, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  ret ptr %70
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef writeonly captures(none) %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"struct.std::array.254", align 4
  %25 = alloca %"struct.std::array.249", align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca [4096 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca [32 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca [4096 x i8], align 16
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::vector.166", align 8
  %50 = alloca %class.PreprocessingBondAtomType, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.gmx::LogEntryWriter", align 8
  %62 = alloca %"class.gmx::LogEntryWriter", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.gmx::LogEntryWriter", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.std::array.248", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %31, align 8, !tbaa !52
  %72 = zext i1 %15 to i8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %32) #31
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #31
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #31
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %46) #31
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !182, !range !184, !noundef !185
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %77

_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %20
  %76 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  br label %77

77:                                               ; preds = %20, %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %.0 = phi ptr [ %76, %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29) #31, !noalias !186
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %82

82:                                               ; preds = %.loopexit.i, %77
  %.sroa.15.0 = phi ptr [ null, %77 ], [ %.sroa.15.3, %.loopexit.i ]
  %.sroa.0694.0 = phi ptr [ null, %77 ], [ %.sroa.0694.3, %.loopexit.i ]
  %83 = phi ptr [ null, %77 ], [ %182, %.loopexit.i ]
  %84 = phi ptr [ null, %77 ], [ %183, %.loopexit.i ]
  %85 = phi ptr [ null, %77 ], [ %184, %.loopexit.i ]
  %86 = phi i1 [ true, %77 ], [ false, %.loopexit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi ptr [ %2, %77 ], [ %3, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %77 ], [ 1, %.loopexit.i ]
  %.not.i = icmp eq ptr %indvars.iv.i.sroa.phi.sroa.speculated, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader72.i

.preheader72.i:                                   ; preds = %82
  %87 = load i8, ptr %indvars.iv.i.sroa.phi.sroa.speculated, align 1, !tbaa !14, !noalias !186
  %.not4187.i = icmp eq i8 %87, 0
  br i1 %.not4187.i, label %.loopexit.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader72.i
  %88 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.option, i64 0, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt, i64 0, i64 %indvars.iv.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader.lr.ph.i
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %.preheader.lr.ph.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0694.1 = phi ptr [ %.sroa.0694.0, %.preheader.lr.ph.i ], [ %.sroa.0694.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %90 = phi i8 [ %87, %.preheader.lr.ph.i ], [ %178, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %91 = phi ptr [ %83, %.preheader.lr.ph.i ], [ %179, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %92 = phi ptr [ %84, %.preheader.lr.ph.i ], [ %180, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %93 = phi ptr [ %85, %.preheader.lr.ph.i ], [ %181, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.03488.i = phi ptr [ %indvars.iv.i.sroa.phi.sroa.speculated, %.preheader.lr.ph.i ], [ %.2.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br label %94

94:                                               ; preds = %98, %.preheader.i
  %95 = phi i8 [ %90, %.preheader.i ], [ %.pr.i, %98 ]
  %.13582.i = phi ptr [ %.03488.i, %.preheader.i ], [ %99, %98 ]
  %96 = sext i8 %95 to i32
  %97 = call i32 @isspace(i32 noundef %96) #34, !noalias !186
  %.not43.i = icmp eq i32 %97, 0
  br i1 %.not43.i, label %.lr.ph.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.13582.i, i64 1
  %.pr.i = load i8, ptr %99, align 1, !tbaa !14, !noalias !186
  %.not42.i = icmp eq i8 %.pr.i, 0
  br i1 %.not42.i, label %.critedge2.i, label %94, !llvm.loop !189

.lr.ph.i:                                         ; preds = %94, %103
  %100 = phi i8 [ %105, %103 ], [ %95, %94 ]
  %.03384.i = phi ptr [ %104, %103 ], [ %.13582.i, %94 ]
  %101 = sext i8 %100 to i32
  %102 = call i32 @isspace(i32 noundef %101) #34, !noalias !186
  %.not45.i = icmp eq i32 %102, 0
  br i1 %.not45.i, label %103, label %.critedge2.i

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.03384.i, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14, !noalias !186
  %.not44.i = icmp eq i8 %105, 0
  br i1 %.not44.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !190

.critedge2.i:                                     ; preds = %98, %103, %.lr.ph.i
  %.135.lcssa93.i = phi ptr [ %.13582.i, %.lr.ph.i ], [ %.13582.i, %103 ], [ %99, %98 ]
  %106 = phi i8 [ %95, %.lr.ph.i ], [ %95, %103 ], [ 0, %98 ]
  %.033.lcssa.i = phi ptr [ %104, %103 ], [ %.03384.i, %.lr.ph.i ], [ %99, %98 ]
  %107 = ptrtoint ptr %.033.lcssa.i to i64
  %108 = ptrtoint ptr %.135.lcssa93.i to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

112:                                              ; preds = %.critedge2.i
  %113 = add nuw nsw i64 %109, 1
  %114 = and i64 %113, 4294967295
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef 487, i64 noundef range(i64 4, 2147483648) %114, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %145, !noalias !186

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %112
  %116 = and i64 %109, 2147483647
  %117 = call ptr @strncpy(ptr noundef %115, ptr noundef nonnull %.135.lcssa93.i, i64 noundef %116) #31, !noalias !186
  %118 = load ptr, ptr %88, align 8, !tbaa !52, !noalias !186
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %118), !noalias !186
  %strncmp.i = call i32 @strncmp(ptr nonnull %.135.lcssa93.i, ptr nonnull %118, i64 %strlen.i), !noalias !186
  %cmp.not.i = icmp eq i32 %strncmp.i, 0
  br i1 %cmp.not.i, label %151, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #31, !noalias !186
  store ptr %78, ptr %30, align 8, !tbaa !4, !noalias !186
  store i64 7308332182667289709, ptr %78, align 8, !noalias !186
  store i64 8, ptr %79, align 8, !tbaa !15, !noalias !186
  store i8 0, ptr %81, align 8, !tbaa !14, !noalias !186
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %119 unwind label %120, !noalias !186

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i unwind label %122, !noalias !186

120:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %80, align 8, !tbaa !77, !noalias !186
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %124) #31, !noalias !186
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %125, %122
  store ptr null, ptr %80, align 8, !tbaa !77, !noalias !186
  br label %126

126:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %120
  %.pn.i.i = phi { ptr, i32 } [ %123, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i ], [ %121, %120 ]
  %127 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !186
  %128 = icmp eq ptr %127, %78
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %126
  %129 = load i64, ptr %79, align 8, !tbaa !15, !noalias !186
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %126
  %131 = load i64, ptr %78, align 8, !tbaa !14, !noalias !186
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #32, !noalias !186
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %119
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef -1)
          to label %133 unwind label %149, !noalias !186

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i
  %134 = load ptr, ptr %80, align 8, !tbaa !77, !noalias !186
  %.not.i.i.i49.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i49.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, label %135

135:                                              ; preds = %133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %134) #31, !noalias !186
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i: ; preds = %135, %133
  store ptr null, ptr %80, align 8, !tbaa !77, !noalias !186
  %136 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !186
  %137 = icmp eq ptr %136, %78
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %138 = load i64, ptr %79, align 8, !tbaa !15, !noalias !186
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %140 = load i64, ptr %78, align 8, !tbaa !14, !noalias !186
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #32, !noalias !186
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #31, !noalias !186
  %142 = load ptr, ptr %89, align 8, !tbaa !52, !noalias !186
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %142, ptr noundef %115) #31, !noalias !186
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31, !noalias !186
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %144, ptr nonnull %29)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i unwind label %145, !noalias !186

145:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %112
  %146 = phi ptr [ %176, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %92, %112 ], [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %147 = phi ptr [ %175, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %91, %112 ], [ %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %207

149:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #31, !noalias !186
  br label %.body.i

.body.i:                                          ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #31, !noalias !186
  br label %207

151:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %152 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %115)
          to label %153 unwind label %.loopexit73.i, !noalias !186

153:                                              ; preds = %151
  %.not.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i, label %156, label %154

154:                                              ; preds = %153
  store ptr %152, ptr %93, align 8, !tbaa !52, !noalias !186
  %155 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

156:                                              ; preds = %153
  %157 = ptrtoint ptr %92 to i64
  %158 = ptrtoint ptr %91 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !186

.noexc55.i:                                       ; preds = %161
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i54.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #35
          to label %.noexc56.i unwind label %.loopexit73.i, !noalias !186

.noexc56.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr %152, ptr %169, align 8, !tbaa !52, !noalias !186
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

171:                                              ; preds = %.noexc56.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %91, i64 %159, i1 false), !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %171, %.noexc56.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %159) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %166
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

.loopexit73.i:                                    ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %151
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp.i:                             ; preds = %161
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %154, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.15.4 = phi ptr [ %174, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.1, %154 ], [ %.sroa.15.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.0694.4 = phi ptr [ %168, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0694.1, %154 ], [ %.sroa.0694.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %175 = phi ptr [ %168, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %91, %154 ], [ %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %176 = phi ptr [ %174, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %92, %154 ], [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %177 = phi ptr [ %172, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %155, %154 ], [ %93, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef 499, ptr noundef %115)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %145, !noalias !186

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.pre.i = load i8, ptr %.033.lcssa.i, align 1, !tbaa !14, !noalias !186
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %.critedge2.i
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.15.1, %.critedge2.i ]
  %.sroa.0694.2 = phi ptr [ %.sroa.0694.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0694.1, %.critedge2.i ]
  %178 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %106, %.critedge2.i ]
  %179 = phi ptr [ %175, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %91, %.critedge2.i ]
  %180 = phi ptr [ %176, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %92, %.critedge2.i ]
  %181 = phi ptr [ %177, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %93, %.critedge2.i ]
  %.2.i = phi ptr [ %.033.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.135.lcssa93.i, %.critedge2.i ]
  %.not41.i = icmp eq i8 %178, 0
  br i1 %.not41.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !191

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader72.i, %82
  %.sroa.15.3 = phi ptr [ %.sroa.15.0, %82 ], [ %.sroa.15.0, %.preheader72.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0694.3 = phi ptr [ %.sroa.0694.0, %82 ], [ %.sroa.0694.0, %.preheader72.i ], [ %.sroa.0694.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %182 = phi ptr [ %83, %82 ], [ %83, %.preheader72.i ], [ %179, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %183 = phi ptr [ %84, %82 ], [ %84, %.preheader72.i ], [ %180, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %184 = phi ptr [ %85, %82 ], [ %85, %.preheader72.i ], [ %181, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br i1 %86, label %82, label %185, !llvm.loop !192

185:                                              ; preds = %.loopexit.i
  %.not.i58.i = icmp eq ptr %184, %183
  br i1 %.not.i58.i, label %187, label %186

186:                                              ; preds = %185
  store ptr null, ptr %184, align 8, !tbaa !52, !noalias !186
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

187:                                              ; preds = %185
  %188 = ptrtoint ptr %183 to i64
  %189 = ptrtoint ptr %182 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc64.i unwind label %205, !noalias !186

.noexc64.i:                                       ; preds = %192
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i: ; preds = %187
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i60.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i60.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i61.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i61.i)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #35
          to label %.noexc65.i unwind label %205, !noalias !186

.noexc65.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store ptr null, ptr %200, align 8, !tbaa !52, !noalias !186
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i

202:                                              ; preds = %.noexc65.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %182, i64 %190, i1 false), !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i: ; preds = %202, %.noexc65.i
  %.not.i17.i.i63.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i63.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %190) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %197
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i, %192
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %.loopexit.split-lp.i, %.loopexit73.i, %.body.i, %145
  %208 = phi ptr [ %146, %145 ], [ %92, %.body.i ], [ %183, %205 ], [ %92, %.loopexit73.i ], [ %92, %.loopexit.split-lp.i ]
  %209 = phi ptr [ %147, %145 ], [ %91, %.body.i ], [ %182, %205 ], [ %91, %.loopexit73.i ], [ %91, %.loopexit.split-lp.i ]
  %.pn47.i = phi { ptr, i32 } [ %148, %145 ], [ %.pn.i, %.body.i ], [ %206, %205 ], [ %lpad.loopexit.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i66.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %210

210:                                              ; preds = %207
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %213) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn47.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ], [ %.pn422.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #31, !noalias !186
  br label %common.resume

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %186, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %.sroa.15.5 = phi ptr [ %204, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.3, %186 ]
  %.pn775 = phi ptr [ %200, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %184, %186 ]
  %.sroa.0694.5 = phi ptr [ %199, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0694.3, %186 ]
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.pn775, i64 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #31, !noalias !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %214 unwind label %233

214:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %215 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %45, ptr noundef %.sroa.0694.5)
          to label %216 unwind label %235

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %219

219:                                              ; preds = %216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %218) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %219, %216
  store ptr null, ptr %217, align 8, !tbaa !77
  %220 = load ptr, ptr %47, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %226 = load i64, ptr %221, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #31
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %243, label %228

228:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %229 unwind label %238

229:                                              ; preds = %228
  %230 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %215)
          to label %231 unwind label %240

231:                                              ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 599, ptr noundef nonnull @.str.21, ptr noundef %230) #30
          to label %232 unwind label %240

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %214
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #31
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #31
  br label %1383

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %231, %229
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #31
  br label %242

242:                                              ; preds = %240, %238
  %.pn422 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #31
  br label %1383

243:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z7DS_InitPP8DirStack(ptr noundef nonnull %41)
          to label %244 unwind label %299

244:                                              ; preds = %243
  store ptr null, ptr %42, align 8, !tbaa !193
  store ptr null, ptr %43, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store double 1.200000e+01, ptr %10, align 8, !tbaa !195
  %245 = load i64, ptr %8, align 8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2832
  store i32 0, ptr %247, align 8, !tbaa !196
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 2836
  store i32 0, ptr %248, align 4, !tbaa !212
  store i8 %72, ptr %44, align 1, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #31
  invoke void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.preheader unwind label %301

.preheader:                                       ; preds = %244
  %.not347 = icmp eq ptr %.0, null
  %249 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 17
  br label %291

291:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552
  %.0736 = phi i32 [ %.1737, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 1, %.preheader ]
  %.0733 = phi double [ %.1734, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0.000000e+00, %.preheader ]
  %.0730 = phi double [ %.1731, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0.000000e+00, %.preheader ]
  %.0329 = phi i32 [ %.1330, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ -1, %.preheader ]
  %.0325 = phi i32 [ %.1326, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0, %.preheader ]
  %.0318 = phi i8 [ %.1319, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0, %.preheader ]
  %.0274 = phi i1 [ %.1275, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ false, %.preheader ]
  %.0271 = phi i1 [ %.1272, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ false, %.preheader ]
  %.0267 = phi float [ %.1268, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ -1.000000e+00, %.preheader ]
  %.0263 = phi i32 [ %.1264, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 40, %.preheader ]
  %.0259 = phi ptr [ %.1260, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ null, %.preheader ]
  %.0255 = phi ptr [ %.1256, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ null, %.preheader ]
  %292 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %45, i32 noundef 4096, ptr noundef nonnull %32)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  switch i32 %292, label %294 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
    i32 0, label %308
  ]

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %295 unwind label %303

295:                                              ; preds = %294
  %296 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %292)
          to label %297 unwind label %305

297:                                              ; preds = %295
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 633, ptr noundef nonnull @.str.21, ptr noundef %296) #30
          to label %298 unwind label %305

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %243
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1383

301:                                              ; preds = %244
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1382

.loopexit:                                        ; preds = %.lr.ph32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit:                      ; preds = %.noexc465, %568
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %536, %.noexc461
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit, %391, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437, %343, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451, %979, %892, %.noexc467, %579, %.noexc463, %545, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %990, %989, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %961, %947, %931, %917, %901, %897, %885, %696, %694, %687, %680, %673, %671, %662, %660, %.thread746, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %425, %421, %418, %414, %413, %407, %399, %398, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432, %291
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %297, %295
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #31
  br label %307

307:                                              ; preds = %305, %303
  %.pn396 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #31
  br label %.body469

308:                                              ; preds = %293
  br i1 %.not347, label %311, label %309

309:                                              ; preds = %308
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #31
  br label %311

311:                                              ; preds = %308, %309
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #31
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %52, ptr noundef nonnull %45)
          to label %312 unwind label %336

312:                                              ; preds = %311
  %313 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %45)
          to label %314 unwind label %338

314:                                              ; preds = %312
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %313)
          to label %315 unwind label %338

315:                                              ; preds = %314
  %316 = load ptr, ptr %249, align 8, !tbaa !77
  %.not.i.i.i428 = icmp eq ptr %316, null
  br i1 %.not.i.i.i428, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429, label %317

317:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %316) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429: ; preds = %317, %315
  store ptr null, ptr %249, align 8, !tbaa !77
  %318 = load ptr, ptr %52, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %250
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429
  %320 = load i64, ptr %251, align 8, !tbaa !15
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429
  %322 = load i64, ptr %250, align 8, !tbaa !14
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432

_ZNSt10filesystem7__cxx114pathD2Ev.exit432:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #31
  %324 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %32)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #34
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader: ; preds = %335, %329, %325
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

329:                                              ; preds = %325
  %330 = add i64 %326, 4294967295
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = icmp eq i8 %333, 92
  br i1 %334, label %335, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

335:                                              ; preds = %329
  store i8 32, ptr %332, align 1, !tbaa !14
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

336:                                              ; preds = %311
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %314, %312
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #31
  br label %340

340:                                              ; preds = %338, %336
  %.pn348 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #31
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0729 = phi ptr [ %396, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %324, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0323 = phi i1 [ %376, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %341 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %32)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not350 = icmp eq i32 %341, 0
  br i1 %.not350, label %398, label %343

343:                                              ; preds = %342
  %344 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %45, i32 noundef 4096, ptr noundef nonnull %32)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #31
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %53, ptr noundef nonnull %45)
          to label %346 unwind label %370

346:                                              ; preds = %345
  %347 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %45)
          to label %348 unwind label %372

348:                                              ; preds = %346
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %347)
          to label %349 unwind label %372

349:                                              ; preds = %348
  %350 = load ptr, ptr %252, align 8, !tbaa !77
  %.not.i.i.i433 = icmp eq ptr %350, null
  br i1 %.not.i.i.i433, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434, label %351

351:                                              ; preds = %349
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %350) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434: ; preds = %351, %349
  store ptr null, ptr %252, align 8, !tbaa !77
  %352 = load ptr, ptr %53, align 8, !tbaa !12
  %353 = icmp eq ptr %352, %253
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434
  %354 = load i64, ptr %254, align 8, !tbaa !15
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434
  %356 = load i64, ptr %253, align 8, !tbaa !14
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437

_ZNSt10filesystem7__cxx114pathD2Ev.exit437:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #31
  %358 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %32)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

359:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit437
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #34
  %361 = trunc i64 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %359
  %364 = add i64 %360, 4294967295
  %365 = and i64 %364, 4294967295
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !14
  %368 = icmp eq i8 %367, 92
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  store i8 32, ptr %366, align 1, !tbaa !14
  br label %375

370:                                              ; preds = %345
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %348, %346
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #31
  br label %374

374:                                              ; preds = %372, %370
  %.pn391 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #31
  br label %.body469

375:                                              ; preds = %369, %363, %359
  %376 = icmp eq i32 %344, 2
  br i1 %376, label %391, label %377

377:                                              ; preds = %375
  %.not393 = icmp eq i32 %344, 0
  br i1 %.not393, label %388, label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %379 unwind label %383

379:                                              ; preds = %378
  %380 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %344)
          to label %381 unwind label %385

381:                                              ; preds = %379
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 673, ptr noundef nonnull @.str.21, ptr noundef %380) #30
          to label %382 unwind label %385

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %381, %379
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #31
  br label %387

387:                                              ; preds = %385, %383
  %.pn394 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #31
  br label %.body469

388:                                              ; preds = %377
  br i1 %.not347, label %391, label %389

389:                                              ; preds = %388
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #31
  br label %391

391:                                              ; preds = %389, %388, %375
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0729) #34
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #34
  %394 = add i64 %392, 1
  %395 = add i64 %394, %393
  %396 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 681, ptr noundef nonnull %.0729, i64 noundef %395, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %391
  %397 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(1) %358) #31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, i32 noundef 683, ptr noundef nonnull %358)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %342
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %.0729)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %398
  invoke void @_Z4trimPc(ptr noundef nonnull %.0729)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %399
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0729) #34
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

404:                                              ; preds = %400
  %405 = load i8, ptr %.0729, align 1, !tbaa !14
  %406 = icmp eq i8 %405, 91
  br i1 %406, label %407, label %502

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.0729, i64 1
  %409 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %408)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %407
  %411 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %409, i32 noundef 93) #34
  %.not387 = icmp eq ptr %411, null
  br i1 %.not387, label %413, label %412

412:                                              ; preds = %410
  store i8 0, ptr %411, align 1, !tbaa !14
  br label %413

413:                                              ; preds = %412, %410
  invoke void @_Z4trimPc(ptr noundef nonnull %409)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %413
  %415 = invoke noundef i32 @_Z7str2dirPKc(ptr noundef nonnull %409)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %414
  %417 = icmp eq i32 %415, 40
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %409) #31
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #31
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %420, ptr nonnull %33)
          to label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %416
  %422 = load ptr, ptr %41, align 8, !tbaa !214
  %423 = invoke noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef %422, i32 noundef %415)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %421
  %.not388 = icmp eq i32 %423, 0
  br i1 %.not388, label %428, label %425

425:                                              ; preds = %424
  invoke void @_Z7DS_PushPP8DirStack9Directive(ptr noundef nonnull %41, i32 noundef %415)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %425
  %427 = icmp eq i32 %415, 38
  br i1 %427, label %440, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %429 unwind label %435

429:                                              ; preds = %428
  %430 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef 3)
          to label %431 unwind label %437

431:                                              ; preds = %429
  %432 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %415)
          to label %433 unwind label %437

433:                                              ; preds = %431
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 723, ptr noundef nonnull @.str.26, ptr noundef %430, ptr noundef %432) #30
          to label %434 unwind label %437

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %428
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %433, %431, %429
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #31
  br label %439

439:                                              ; preds = %437, %435
  %.pn389 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #31
  br label %.body469

440:                                              ; preds = %426
  %441 = load ptr, ptr %7, align 8, !tbaa !216
  %.not.i438 = icmp eq ptr %441, null
  br i1 %.not.i438, label %442, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

442:                                              ; preds = %440
  %443 = invoke noalias noundef nonnull dereferenceable(10040) ptr @_Znwm(i64 noundef 10040) #35
          to label %.noexc unwind label %500

.noexc:                                           ; preds = %442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10040) %443, i8 0, i64 10040, i1 false), !noalias !218
  %444 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %.noexc.i unwind label %456, !noalias !218

.noexc.i:                                         ; preds = %.noexc
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 112
  store ptr %444, ptr %445, align 8, !tbaa !62, !noalias !218
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store ptr %446, ptr %447, align 8, !tbaa !221, !noalias !218
  store i32 0, ptr %444, align 4, !noalias !218
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 120
  store ptr %446, ptr %448, align 8, !tbaa !59, !noalias !218
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false), !noalias !218
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 160
  br label %451

451:                                              ; preds = %451, %.noexc.i
  %.idx.i.i.i = phi i64 [ 0, %.noexc.i ], [ %.add.i.i.i, %451 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %450, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !218
  %452 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 24
  store i32 -1, ptr %452, align 8, !tbaa !196, !noalias !218
  %453 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 28
  store i32 -1, ptr %453, align 4, !tbaa !212, !noalias !218
  %454 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %454, i8 0, i64 72, i1 false), !noalias !218
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 104
  %455 = icmp eq i64 %.add.i.i.i, 9880
  br i1 %455, label %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, label %451

456:                                              ; preds = %.noexc
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef 10040) #32, !noalias !218
  br label %.body469

_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %451
  store ptr %443, ptr %7, align 8, !tbaa !216
  invoke void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(10040) %443)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit
  %459 = load ptr, ptr %13, align 8, !tbaa !222
  %460 = load ptr, ptr %256, align 8, !tbaa !224
  %461 = load ptr, ptr %6, align 8, !tbaa !225
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i32 0, ptr %462, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr null, ptr %463, align 8, !tbaa !39
  %.not29.i = icmp eq ptr %459, %460
  br i1 %.not29.i, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %458, %._crit_edge28.i
  %.sroa.0.030.i = phi ptr [ %485, %._crit_edge28.i ], [ %459, %458 ]
  %464 = load i32, ptr %.sroa.0.030.i, align 8, !tbaa !18
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.MoleculeInformation, ptr %461, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i32, ptr %462, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !38
  %471 = load i32, ptr %467, align 8, !tbaa !29
  %472 = mul nsw i32 %471, %470
  %473 = add nsw i32 %472, %468
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %463, align 8, !tbaa !227
  %476 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.13, i32 noundef 522, ptr noundef %475, i64 noundef range(i64 -2147483648, 2147483648) %474, i64 noundef 36)
          to label %.noexc449 unwind label %.loopexit

.noexc449:                                        ; preds = %.lr.ph32.i
  store ptr %476, ptr %463, align 8, !tbaa !227
  %477 = load i32, ptr %469, align 4, !tbaa !38
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.preheader.lr.ph.i444, label %._crit_edge28.i

.preheader.lr.ph.i444:                            ; preds = %.noexc449
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %480 = load i32, ptr %467, align 8, !tbaa !29
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader.i445, label %._crit_edge28.i

.preheader.i445:                                  ; preds = %.preheader.lr.ph.i444, %._crit_edge.i
  %482 = phi i32 [ %486, %._crit_edge.i ], [ %477, %.preheader.lr.ph.i444 ]
  %483 = phi i32 [ %487, %._crit_edge.i ], [ %480, %.preheader.lr.ph.i444 ]
  %.02027.i = phi i32 [ %488, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i444 ]
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph.i446, label %._crit_edge.i

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i444, %.noexc449
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 56
  %.not.i443 = icmp eq ptr %485, %460
  br i1 %.not.i443, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i446
  %.pre.i448 = load i32, ptr %469, align 4, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i445
  %486 = phi i32 [ %.pre.i448, %._crit_edge.loopexit.i ], [ %482, %.preheader.i445 ]
  %487 = phi i32 [ %497, %._crit_edge.loopexit.i ], [ %483, %.preheader.i445 ]
  %488 = add nuw nsw i32 %.02027.i, 1
  %489 = icmp slt i32 %488, %486
  br i1 %489, label %.preheader.i445, label %._crit_edge28.i, !llvm.loop !228

.lr.ph.i446:                                      ; preds = %.preheader.i445, %.lr.ph.i446
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i446 ], [ 0, %.preheader.i445 ]
  %490 = load ptr, ptr %479, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw %struct.t_atom, ptr %490, i64 %indvars.iv.i447
  %492 = load ptr, ptr %463, align 8, !tbaa !39
  %493 = load i32, ptr %462, align 8, !tbaa !29
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %462, align 8, !tbaa !29
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds %struct.t_atom, ptr %492, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %496, ptr noundef nonnull align 4 dereferenceable(36) %491, i64 36, i1 false), !tbaa.struct !230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i447, 1
  %497 = load i32, ptr %467, align 8, !tbaa !29
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next.i, %498
  br i1 %499, label %.lr.ph.i446, label %._crit_edge.loopexit.i, !llvm.loop !233

500:                                              ; preds = %442
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit: ; preds = %._crit_edge28.i, %458, %426, %440, %418
  %.2265 = phi i32 [ %.0263, %418 ], [ 38, %440 ], [ %415, %426 ], [ 38, %458 ], [ 38, %._crit_edge28.i ]
  %.2261 = phi ptr [ %.0259, %418 ], [ %.0259, %440 ], [ %.0259, %426 ], [ %443, %458 ], [ %443, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, i32 noundef 745, ptr noundef nonnull %409)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %404
  switch i32 %.0263, label %1180 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 0, label %503
    i32 1, label %660
    i32 2, label %662
    i32 3, label %662
    i32 4, label %669
    i32 5, label %680
    i32 6, label %687
    i32 7, label %694
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 10, label %696
    i32 11, label %704
    i32 12, label %897
    i32 20, label %899
    i32 21, label %915
    i32 13, label %929
    i32 14, label %929
    i32 15, label %929
    i32 16, label %929
    i32 18, label %929
    i32 22, label %929
    i32 24, label %929
    i32 25, label %929
    i32 31, label %929
    i32 32, label %929
    i32 33, label %929
    i32 34, label %929
    i32 35, label %929
    i32 36, label %929
    i32 23, label %929
    i32 26, label %929
    i32 27, label %929
    i32 28, label %929
    i32 37, label %945
    i32 17, label %959
    i32 19, label %967
    i32 29, label %989
    i32 30, label %992
    i32 38, label %1170
  ]

503:                                              ; preds = %502
  br i1 %.0271, label %504, label %514

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %505 unwind label %509

505:                                              ; preds = %504
  %506 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef 3)
          to label %507 unwind label %511

507:                                              ; preds = %505
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 758, ptr noundef nonnull @.str.28, ptr noundef %506) #30
          to label %508 unwind label %511

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %504
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %507, %505
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #31
  br label %513

513:                                              ; preds = %511, %509
  %.pn383 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #31
  br label %.body469

514:                                              ; preds = %503
  %515 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0729, ptr noundef nonnull @.str.29, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #31
  %516 = icmp slt i32 %515, 2
  br i1 %516, label %517, label %533

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %518 unwind label %528

518:                                              ; preds = %517
  invoke void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 767)
          to label %519 unwind label %530

519:                                              ; preds = %518
  %520 = load ptr, ptr %284, align 8, !tbaa !77
  %.not.i.i.i452 = icmp eq ptr %520, null
  br i1 %.not.i.i.i452, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, label %521

521:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %520) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453: ; preds = %521, %519
  store ptr null, ptr %284, align 8, !tbaa !77
  %522 = load ptr, ptr %57, align 8, !tbaa !12
  %523 = icmp eq ptr %522, %285
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %524 = load i64, ptr %286, align 8, !tbaa !15
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %526 = load i64, ptr %285, align 8, !tbaa !14
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNSt10filesystem7__cxx114pathD2Ev.exit456:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #31
  br label %.thread746

528:                                              ; preds = %517
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %518
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #31
  br label %532

532:                                              ; preds = %530, %528
  %.pn381 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #31
  br label %.body469

533:                                              ; preds = %514
  store float 1.000000e+00, ptr %12, align 4, !tbaa !64
  br label %536

534:                                              ; preds = %.noexc462
  %535 = icmp eq i32 %spec.select, 3
  br i1 %535, label %541, label %564

536:                                              ; preds = %.noexc462, %533
  %.4740 = phi i32 [ 3, %533 ], [ %spec.select, %.noexc462 ]
  %.sroa.062.067.i = phi i32 [ 0, %533 ], [ %540, %.noexc462 ]
  %537 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.062.067.i)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc461:                                        ; preds = %536
  %538 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %35, ptr noundef %537)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %.noexc461
  %539 = icmp eq i32 %538, 0
  %spec.select = select i1 %539, i32 %.sroa.062.067.i, i32 %.4740
  %540 = add nuw nsw i32 %.sroa.062.067.i, 1
  %.not.i457 = icmp eq i32 %540, 3
  br i1 %.not.i457, label %534, label %536

541:                                              ; preds = %534
  %542 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #31
  %543 = trunc i64 %542 to i32
  %544 = add i32 %543, -3
  %or.cond.i = icmp ult i32 %544, -2
  br i1 %or.cond.i, label %545, label %564

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  %546 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef 1)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc463:                                        ; preds = %545
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %35, ptr noundef %546)
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc464:                                        ; preds = %.noexc463
  %547 = load ptr, ptr %27, align 8, !tbaa !12
  %548 = load i64, ptr %276, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %548, ptr %547)
          to label %549 unwind label %556

549:                                              ; preds = %.noexc464
  %550 = load ptr, ptr %27, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %277
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %549
  %552 = load i64, ptr %276, align 8, !tbaa !15
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %549
  %554 = load i64, ptr %277, align 8, !tbaa !14
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %564

556:                                              ; preds = %.noexc464
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %27, align 8, !tbaa !12
  %559 = icmp eq ptr %558, %277
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %556
  %560 = load i64, ptr %276, align 8, !tbaa !15
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %556
  %562 = load i64, ptr %277, align 8, !tbaa !14
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %.body469

564:                                              ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %534
  %.6 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %spec.select, %534 ], [ %543, %541 ]
  store i32 4, ptr %9, align 4, !tbaa !179
  br label %568

565:                                              ; preds = %573
  %566 = load i32, ptr %9, align 4, !tbaa !179
  %567 = icmp eq i32 %566, 4
  br i1 %567, label %575, label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

568:                                              ; preds = %573, %564
  %.sroa.0.068.i = phi i32 [ 0, %564 ], [ %574, %573 ]
  %569 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %.sroa.0.068.i)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %568
  %570 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %34, ptr noundef %569)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %.noexc466
  store i32 %.sroa.0.068.i, ptr %9, align 4, !tbaa !179
  br label %573

573:                                              ; preds = %572, %.noexc466
  %574 = add nuw nsw i32 %.sroa.0.068.i, 1
  %.not66.i = icmp eq i32 %574, 4
  br i1 %.not66.i, label %565, label %568

575:                                              ; preds = %565
  %576 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #31
  %577 = trunc i64 %576 to i32
  %578 = add i32 %577, -4
  %or.cond3.i = icmp ult i32 %578, -3
  br i1 %or.cond3.i, label %579, label %598

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #31
  %580 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef 1)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %579
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.63, ptr noundef nonnull %34, ptr noundef %580)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %.noexc467
  %581 = load ptr, ptr %28, align 8, !tbaa !12
  %582 = load i64, ptr %278, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %582, ptr %581)
          to label %583 unwind label %590

583:                                              ; preds = %.noexc468
  store i32 1, ptr %9, align 4, !tbaa !179
  %584 = load ptr, ptr %28, align 8, !tbaa !12
  %585 = icmp eq ptr %584, %279
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %583
  %586 = load i64, ptr %278, align 8, !tbaa !15
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %583
  %588 = load i64, ptr %279, align 8, !tbaa !14
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #31
  br label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

590:                                              ; preds = %.noexc468
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %28, align 8, !tbaa !12
  %593 = icmp eq ptr %592, %279
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %590
  %594 = load i64, ptr %278, align 8, !tbaa !15
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %590
  %596 = load i64, ptr %279, align 8, !tbaa !14
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #31
  br label %.body469

598:                                              ; preds = %575
  store i32 %577, ptr %9, align 4, !tbaa !179
  br label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %565
  %.not374 = icmp eq i32 %515, 2
  br i1 %.not374, label %.thread746, label %599

599:                                              ; preds = %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #31
  store ptr %280, ptr %58, align 8, !tbaa !4
  %600 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #31
  store i64 %600, ptr %26, align 8, !tbaa !10
  %601 = icmp ugt i64 %600, 15
  br i1 %601, label %.noexc.i471, label %._crit_edge.i.i

.noexc.i471:                                      ; preds = %599
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc472 unwind label %628

.noexc472:                                        ; preds = %.noexc.i471
  store ptr %602, ptr %58, align 8, !tbaa !12
  %603 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %603, ptr %280, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc472, %599
  %604 = phi ptr [ %602, %.noexc472 ], [ %280, %599 ]
  switch i64 %600, label %607 [
    i64 1, label %605
    i64 0, label %._crit_edge.i.i473
  ]

605:                                              ; preds = %._crit_edge.i.i
  %606 = load i8, ptr %36, align 16, !tbaa !14
  store i8 %606, ptr %604, align 1, !tbaa !14
  br label %._crit_edge.i.i473

607:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr nonnull align 16 %36, i64 %600, i1 false)
  br label %._crit_edge.i.i473

._crit_edge.i.i473:                               ; preds = %607, %605, %._crit_edge.i.i
  %608 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %608, ptr %281, align 8, !tbaa !15
  %609 = load ptr, ptr %58, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #31
  store ptr %282, ptr %59, align 8, !tbaa !4
  store i8 89, ptr %282, align 8, !tbaa !14
  store i64 1, ptr %283, align 8, !tbaa !15
  store i8 0, ptr %290, align 1, !tbaa !14
  %611 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1)
          to label %612 unwind label %630

612:                                              ; preds = %._crit_edge.i.i473
  %613 = load ptr, ptr %59, align 8, !tbaa !12
  %614 = icmp eq ptr %613, %282
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %612
  %615 = load i64, ptr %283, align 8, !tbaa !15
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %612
  %617 = load i64, ptr %282, align 8, !tbaa !14
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #31
  %619 = load ptr, ptr %58, align 8, !tbaa !12
  %620 = icmp eq ptr %619, %280
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %621 = load i64, ptr %281, align 8, !tbaa !15
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %623 = load i64, ptr %280, align 8, !tbaa !14
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #31
  %.not378 = icmp ne i32 %.6, 1
  %brmerge.not = and i1 %.not378, %611
  br i1 %brmerge.not, label %625, label %649

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %626 unwind label %644

626:                                              ; preds = %625
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 781, ptr noundef nonnull @.str.31) #30
          to label %627 unwind label %646

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %.noexc.i471
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

630:                                              ; preds = %._crit_edge.i.i473
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %59, align 8, !tbaa !12
  %633 = icmp eq ptr %632, %282
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %630
  %634 = load i64, ptr %283, align 8, !tbaa !15
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %630
  %636 = load i64, ptr %282, align 8, !tbaa !14
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #31
  %638 = load ptr, ptr %58, align 8, !tbaa !12
  %639 = icmp eq ptr %638, %280
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %640 = load i64, ptr %281, align 8, !tbaa !15
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %642 = load i64, ptr %280, align 8, !tbaa !14
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %628
  %.pn375.pn = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #31
  br label %.body469

644:                                              ; preds = %625
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %626
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #31
  br label %648

648:                                              ; preds = %646, %644
  %.pn379 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #31
  br label %.body469

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %.3321 = zext i1 %611 to i8
  %650 = icmp sgt i32 %515, 3
  %651 = load double, ptr %38, align 8
  %652 = fptrunc double %651 to float
  %.3270 = select i1 %650, float %652, float 1.000000e+00
  %653 = icmp sgt i32 %515, 4
  br i1 %653, label %654, label %.thread746

654:                                              ; preds = %649
  %655 = load double, ptr %39, align 8, !tbaa !195
  %656 = fptrunc double %655 to float
  store float %656, ptr %12, align 4, !tbaa !64
  %.not779 = icmp eq i32 %515, 5
  br i1 %.not779, label %.thread746, label %657

657:                                              ; preds = %654
  %658 = load double, ptr %40, align 8, !tbaa !195
  store double %658, ptr %10, align 8, !tbaa !195
  br label %.thread746

.thread746:                                       ; preds = %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit, %649, %654, %657, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %.2738 = phi i32 [ %.0736, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.6, %657 ], [ %.6, %654 ], [ %.6, %649 ], [ %.6, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2320 = phi i8 [ %.0318, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.3321, %657 ], [ %.3321, %654 ], [ %.3321, %649 ], [ 0, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2269 = phi float [ %.0267, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.3270, %657 ], [ %.3270, %654 ], [ %.3270, %649 ], [ 1.000000e+00, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %659 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2738)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %502
  %661 = trunc nuw i8 %.0318 to i1
  %. = select i1 %661, ptr %43, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0729, i32 noundef %.0736, ptr noundef nonnull %42, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %502, %502
  %663 = load ptr, ptr %8, align 8, !tbaa !91
  %664 = load ptr, ptr %267, align 8, !tbaa !91
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %663 to i64
  %667 = sub i64 %665, %666
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 %667
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0263, ptr %663, ptr %668, i32 noundef 2, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %502
  %670 = trunc nuw i8 %.0318 to i1
  br i1 %670, label %671, label %673

671:                                              ; preds = %669
  %672 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %672, ptr noundef %5, ptr noundef nonnull %.0729, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

673:                                              ; preds = %669
  %674 = load ptr, ptr %8, align 8, !tbaa !91
  %675 = load ptr, ptr %267, align 8, !tbaa !91
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %674 to i64
  %678 = sub i64 %676, %677
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 %678
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %674, ptr %679, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %502
  %681 = load ptr, ptr %8, align 8, !tbaa !91
  %682 = load ptr, ptr %267, align 8, !tbaa !91
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %681 to i64
  %685 = sub i64 %683, %684
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 %685
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %681, ptr %686, i32 noundef 3, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

687:                                              ; preds = %502
  %688 = load ptr, ptr %8, align 8, !tbaa !91
  %689 = load ptr, ptr %267, align 8, !tbaa !91
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %688 to i64
  %692 = sub i64 %690, %691
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 %692
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %688, ptr %693, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %502
  %695 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %695, ptr noundef %5, ptr noundef nonnull %.0729, i32 noundef %.0736, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %502
  %697 = load ptr, ptr %8, align 8, !tbaa !91
  %698 = load ptr, ptr %267, align 8, !tbaa !91
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %697 to i64
  %701 = sub i64 %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 %701
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 880), align 16, !tbaa !68
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %697, ptr %702, i32 noundef %703, ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %502
  br i1 %.0274, label %885, label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %257, align 8, !tbaa !234
  %.not365 = icmp eq ptr %706, null
  br i1 %.not365, label %716, label %707

707:                                              ; preds = %705
  %708 = load i32, ptr %263, align 8, !tbaa !235
  %709 = and i32 %708, -2
  %switch = icmp eq i32 %709, 2
  br i1 %switch, label %713, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %264, align 4, !tbaa !236
  %712 = and i32 %711, -2
  %switch427 = icmp eq i32 %712, 2
  br i1 %switch427, label %713, label %716

713:                                              ; preds = %710, %707
  %714 = trunc nuw i8 %.0318 to i1
  %.1 = select i1 %714, ptr %43, ptr null
  %715 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %42, ptr noundef %.1)
          to label %716 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit787:                                     ; preds = %._crit_edge.split.us62.us.us.i
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp788.loopexit:                   ; preds = %._crit_edge.split.us.us.us.i
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp788.loopexit.split-lp.loopexit: ; preds = %.preheader.us.i
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %883, %.loopexit792, %755, %728, %718, %716, %713
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph59.split.i, %778
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body469

716:                                              ; preds = %710, %713, %705
  %.3332 = phi i32 [ %.0329, %705 ], [ %.0329, %710 ], [ %715, %713 ]
  %717 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %718 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

718:                                              ; preds = %716
  %719 = trunc i64 %717 to i32
  %720 = add nsw i32 %719, 1
  %721 = mul nsw i32 %720, %719
  %722 = sdiv i32 %721, 2
  %723 = load i32, ptr %9, align 4, !tbaa !179
  %724 = sext i32 %.0736 to i64
  %725 = load i64, ptr %8, align 8
  %726 = inttoptr i64 %725 to ptr
  %727 = getelementptr inbounds %struct.InteractionsOfType, ptr %726, i64 %724
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %723, i32 noundef %.0736, ptr noundef nonnull %727, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %728 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

728:                                              ; preds = %718
  %729 = load ptr, ptr %42, align 8, !tbaa !193
  %730 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %729, i32 noundef %.0736, ptr noundef nonnull %727, i32 noundef %719)
          to label %731 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

731:                                              ; preds = %728
  %732 = load ptr, ptr %258, align 8, !tbaa !81
  %733 = icmp eq ptr %732, null
  br i1 %733, label %755, label %734

734:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  store ptr %268, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %269, align 8, !tbaa !15
  store i8 1, ptr %270, align 8, !tbaa !84
  %735 = sub nsw i32 %722, %730
  %736 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.32, i32 noundef %735, i32 noundef %722)
          to label %737 unwind label %747

737:                                              ; preds = %734
  %738 = load ptr, ptr %732, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %747

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %737
  %741 = load ptr, ptr %61, align 8, !tbaa !12
  %742 = icmp eq ptr %741, %268
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %743 = load i64, ptr %269, align 8, !tbaa !15
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %745 = load i64, ptr %268, align 8, !tbaa !14
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #31
  br label %755

747:                                              ; preds = %737, %734
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %61, align 8, !tbaa !12
  %750 = icmp eq ptr %749, %268
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490: ; preds = %747
  %751 = load i64, ptr %269, align 8, !tbaa !15
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489: ; preds = %747
  %753 = load i64, ptr %268, align 8, !tbaa !14
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit491

_ZN3gmx14LogEntryWriterD2Ev.exit491:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #31
  br label %.body469

755:                                              ; preds = %731, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %756 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %756, i32 noundef %719)
          to label %757 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %755
  %758 = trunc nuw i8 %.0318 to i1
  br i1 %758, label %759, label %885

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %726, i64 3432
  %761 = load i32, ptr %9, align 4, !tbaa !179
  %762 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !237
  %764 = load ptr, ptr %727, align 8, !tbaa !238
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = sdiv exact i64 %767, 112
  %769 = trunc i64 %768 to i32
  %770 = sitofp i32 %769 to double
  %771 = call double @sqrt(double noundef %770) #31, !tbaa !63
  %772 = fptosi double %771 to i32
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1204), align 4, !tbaa !239
  %774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1208), align 8, !tbaa !240
  %775 = add nsw i32 %774, %773
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1076), align 4, !tbaa !239
  %.not.i492 = icmp eq i32 %775, %776
  %777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i493 = icmp eq i32 %776, %777
  %or.cond45.i = select i1 %.not.i492, i1 %.not42.i493, i1 false
  br i1 %or.cond45.i, label %794, label %778

778:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc502 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %778
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %779 unwind label %781

779:                                              ; preds = %.noexc502
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 116) #30
          to label %780 unwind label %783

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %.noexc502
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %779
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #31
  br label %785

785:                                              ; preds = %783, %781
  %.pn.i494 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #31
  %786 = load ptr, ptr %21, align 8, !tbaa !12
  %787 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497: ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !15
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %785
  %792 = load i64, ptr %787, align 8, !tbaa !14
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %793) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %.body469

794:                                              ; preds = %759
  %795 = load ptr, ptr @stderr, align 8, !tbaa !241
  %796 = fpext float %.0267 to double
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef nonnull @.str.66, double noundef %796) #36
  %798 = load ptr, ptr %760, align 8, !tbaa !238
  %799 = getelementptr inbounds nuw i8, ptr %726, i64 3440
  %800 = load ptr, ptr %799, align 8, !tbaa !237
  %.not.i.i.i498 = icmp eq ptr %800, %798
  br i1 %.not.i.i.i498, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %794, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %817, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %798, %794 ]
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %802 = load ptr, ptr %801, align 8, !tbaa !12
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %806 = load i64, ptr %805, align 8, !tbaa !15
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %808 = load i64, ptr %803, align 8, !tbaa !14
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %810 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %811

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !221
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %810 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %816) #32
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %817, %800
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %798, ptr %799, align 8, !tbaa !237
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %271, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %818 = load ptr, ptr %727, align 8, !tbaa !244
  %819 = load ptr, ptr %762, align 8, !tbaa !244
  %.not5456.i = icmp eq ptr %818, %819
  br i1 %.not5456.i, label %.loopexit792, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %820 = icmp slt i32 %775, 7
  %821 = and i32 %761, -2
  %or.cond.i499 = icmp eq i32 %821, 2
  br i1 %820, label %.lr.ph59.split.us.i, label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.i
  %822 = icmp sgt i32 %775, 0
  br i1 %822, label %.lr.ph59.split.us.split.us.i, label %.preheader.us.i

.lr.ph59.split.us.split.us.i:                     ; preds = %.lr.ph59.split.us.i
  %823 = zext nneg i32 %775 to i64
  br i1 %or.cond.i499, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.lr.ph59.split.us.split.us.i, %.noexc505
  %.03958.us.us.us.i = phi i32 [ %837, %.noexc505 ], [ 0, %.lr.ph59.split.us.split.us.i ]
  %.sroa.051.057.us.us.us.i = phi ptr [ %838, %.noexc505 ], [ %818, %.lr.ph59.split.us.split.us.i ]
  %824 = sdiv i32 %.03958.us.us.us.i, %772
  %825 = srem i32 %.03958.us.us.us.i, %772
  store i32 %824, ptr %24, align 4
  store i32 %825, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.us.i, i64 24
  br label %827

827:                                              ; preds = %827, %.preheader.us.us.us.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next68.i, %827 ]
  %828 = and i64 %indvars.iv67.i, 1
  %829 = icmp eq i64 %828, 0
  %spec.select.i = select i1 %829, float 1.000000e+00, float %.0267
  %830 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv67.i
  %831 = load float, ptr %830, align 4, !tbaa !64
  %832 = fmul float %831, %spec.select.i
  %833 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv67.i
  store float %832, ptr %833, align 4, !tbaa !64
  %834 = add nuw nsw i64 %indvars.iv67.i, %823
  %835 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %834
  store float %832, ptr %835, align 4, !tbaa !64
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %823
  br i1 %exitcond71.not.i, label %._crit_edge.split.us62.us.us.i, label %827, !llvm.loop !245

._crit_edge.split.us62.us.us.i:                   ; preds = %827
  %836 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc505 unwind label %.loopexit787

.noexc505:                                        ; preds = %._crit_edge.split.us62.us.us.i
  %837 = add nuw nsw i32 %.03958.us.us.us.i, 1
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.us.i, i64 112
  %.not54.us.us.us.i = icmp eq ptr %838, %819
  br i1 %.not54.us.us.us.i, label %.loopexit792, label %.preheader.us.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph59.split.us.split.us.i, %.noexc506
  %.03958.us.us.i = phi i32 [ %850, %.noexc506 ], [ 0, %.lr.ph59.split.us.split.us.i ]
  %.sroa.051.057.us.us.i = phi ptr [ %851, %.noexc506 ], [ %818, %.lr.ph59.split.us.split.us.i ]
  %839 = sdiv i32 %.03958.us.us.i, %772
  %840 = srem i32 %.03958.us.us.i, %772
  store i32 %839, ptr %24, align 4
  store i32 %840, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.i, i64 24
  br label %842

842:                                              ; preds = %842, %.preheader.us.us.i
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %842 ], [ 0, %.preheader.us.us.i ]
  %843 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv.i500
  %844 = load float, ptr %843, align 4, !tbaa !64
  %845 = fmul float %.0267, %844
  %846 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv.i500
  store float %845, ptr %846, align 4, !tbaa !64
  %847 = add nuw nsw i64 %indvars.iv.i500, %823
  %848 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %847
  store float %845, ptr %848, align 4, !tbaa !64
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i501, %823
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.us.i, label %842, !llvm.loop !245

._crit_edge.split.us.us.us.i:                     ; preds = %842
  %849 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc506 unwind label %.loopexit.split-lp788.loopexit

.noexc506:                                        ; preds = %._crit_edge.split.us.us.us.i
  %850 = add nuw nsw i32 %.03958.us.us.i, 1
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.i, i64 112
  %.not54.us.us.i = icmp eq ptr %851, %819
  br i1 %.not54.us.us.i, label %.loopexit792, label %.preheader.us.us.i

.preheader.us.i:                                  ; preds = %.lr.ph59.split.us.i, %.noexc507
  %.03958.us.i = phi i32 [ %855, %.noexc507 ], [ 0, %.lr.ph59.split.us.i ]
  %.sroa.051.057.us.i = phi ptr [ %856, %.noexc507 ], [ %818, %.lr.ph59.split.us.i ]
  %852 = sdiv i32 %.03958.us.i, %772
  %853 = srem i32 %.03958.us.i, %772
  store i32 %852, ptr %24, align 4
  store i32 %853, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %854 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc507 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit

.noexc507:                                        ; preds = %.preheader.us.i
  %855 = add nuw nsw i32 %.03958.us.i, 1
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.i, i64 112
  %.not54.us.i = icmp eq ptr %856, %819
  br i1 %.not54.us.i, label %.loopexit792, label %.preheader.us.i

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 131) #30
          to label %.noexc508 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc508:                                        ; preds = %.lr.ph59.split.i
  unreachable

.loopexit792:                                     ; preds = %.noexc507, %.noexc506, %.noexc505, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #31
  %857 = load ptr, ptr %43, align 8, !tbaa !193
  %858 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %857, i32 noundef %.0736, ptr noundef nonnull %760, i32 noundef %719)
          to label %859 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

859:                                              ; preds = %.loopexit792
  %860 = load ptr, ptr %258, align 8, !tbaa !81
  %861 = icmp eq ptr %860, null
  br i1 %861, label %883, label %862

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  store ptr %272, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %273, align 8, !tbaa !15
  store i8 1, ptr %274, align 8, !tbaa !84
  %863 = sub nsw i32 %722, %858
  %864 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.33, i32 noundef %863, i32 noundef %722)
          to label %865 unwind label %875

865:                                              ; preds = %862
  %866 = load ptr, ptr %860, align 8, !tbaa !79
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(40) %864)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510 unwind label %875

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510: ; preds = %865
  %869 = load ptr, ptr %62, align 8, !tbaa !12
  %870 = icmp eq ptr %869, %272
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510
  %871 = load i64, ptr %273, align 8, !tbaa !15
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510
  %873 = load i64, ptr %272, align 8, !tbaa !14
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit513

_ZN3gmx14LogEntryWriterD2Ev.exit513:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #31
  br label %883

875:                                              ; preds = %865, %862
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %62, align 8, !tbaa !12
  %878 = icmp eq ptr %877, %272
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i515: ; preds = %875
  %879 = load i64, ptr %273, align 8, !tbaa !15
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514: ; preds = %875
  %881 = load i64, ptr %272, align 8, !tbaa !14
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit516

_ZN3gmx14LogEntryWriterD2Ev.exit516:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i515
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #31
  br label %.body469

883:                                              ; preds = %859, %_ZN3gmx14LogEntryWriterD2Ev.exit513
  %884 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %884, i32 noundef %719)
          to label %885 unwind label %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit

885:                                              ; preds = %757, %883, %704
  %.2331 = phi i32 [ %.0329, %704 ], [ %.3332, %883 ], [ %.3332, %757 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %885
  %887 = load ptr, ptr %266, align 8, !tbaa !246
  %888 = load ptr, ptr %275, align 8, !tbaa !249
  %.not.i517 = icmp eq ptr %887, %888
  br i1 %.not.i517, label %892, label %889

889:                                              ; preds = %886
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  %890 = load ptr, ptr %266, align 8, !tbaa !246
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %891, ptr %266, align 8, !tbaa !246
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

892:                                              ; preds = %886
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %887)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %892, %889
  %893 = load ptr, ptr %255, align 8, !tbaa !216
  %894 = getelementptr inbounds i8, ptr %893, i64 -10040
  %895 = getelementptr inbounds i8, ptr %893, i64 -9960
  %896 = getelementptr inbounds i8, ptr %893, i64 -9956
  store i32 16843009, ptr %895, align 8
  store i8 0, ptr %896, align 4, !tbaa !250
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

897:                                              ; preds = %502
  %898 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %898, ptr noundef %5, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

899:                                              ; preds = %502
  %.not364 = icmp eq ptr %.0259, null
  br i1 %.not364, label %900, label %901

900:                                              ; preds = %899
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 926) #30
          to label %.noexc520 unwind label %913

.noexc520:                                        ; preds = %900
  unreachable

901:                                              ; preds = %899
  %902 = load ptr, ptr %8, align 8, !tbaa !91
  %903 = load ptr, ptr %267, align 8, !tbaa !91
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %902 to i64
  %906 = sub i64 %904, %905
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %.0259, i64 160
  %909 = getelementptr inbounds nuw i8, ptr %.0259, i64 10040
  %910 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %911 = trunc nuw i8 %.0318 to i1
  %912 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %902, ptr %907, ptr nonnull %908, ptr nonnull %909, ptr noundef nonnull %910, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext false, i1 noundef zeroext %911, float noundef %912, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %900
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

915:                                              ; preds = %502
  %.not363 = icmp eq ptr %.0259, null
  br i1 %.not363, label %916, label %917

916:                                              ; preds = %915
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 943) #30
          to label %.noexc521 unwind label %927

.noexc521:                                        ; preds = %916
  unreachable

917:                                              ; preds = %915
  %918 = load ptr, ptr %8, align 8, !tbaa !91
  %919 = load ptr, ptr %267, align 8, !tbaa !91
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %918 to i64
  %922 = sub i64 %920, %921
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %.0259, i64 160
  %925 = getelementptr inbounds nuw i8, ptr %.0259, i64 10040
  %926 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %918, ptr %923, ptr nonnull %924, ptr nonnull %925, ptr noundef nonnull %926, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

927:                                              ; preds = %916
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

929:                                              ; preds = %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502
  %.not362 = icmp eq ptr %.0259, null
  br i1 %.not362, label %930, label %931

930:                                              ; preds = %929
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 978) #30
          to label %.noexc522 unwind label %943

.noexc522:                                        ; preds = %930
  unreachable

931:                                              ; preds = %929
  %932 = load ptr, ptr %8, align 8, !tbaa !91
  %933 = load ptr, ptr %267, align 8, !tbaa !91
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %932 to i64
  %936 = sub i64 %934, %935
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %.0259, i64 160
  %939 = getelementptr inbounds nuw i8, ptr %.0259, i64 10040
  %940 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %941 = trunc nuw i8 %.0318 to i1
  %942 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0263, ptr %932, ptr %937, ptr nonnull %938, ptr nonnull %939, ptr noundef nonnull %940, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext true, i1 noundef zeroext %941, float noundef %942, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

943:                                              ; preds = %930
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

945:                                              ; preds = %502
  %.not361 = icmp eq ptr %.0259, null
  br i1 %.not361, label %946, label %947

946:                                              ; preds = %945
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 995) #30
          to label %.noexc523 unwind label %957

.noexc523:                                        ; preds = %946
  unreachable

947:                                              ; preds = %945
  %948 = load ptr, ptr %8, align 8, !tbaa !91
  %949 = load ptr, ptr %267, align 8, !tbaa !91
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %948 to i64
  %952 = sub i64 %950, %951
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %.0259, i64 160
  %955 = getelementptr inbounds nuw i8, ptr %.0259, i64 10040
  %956 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %948, ptr %953, ptr nonnull %954, ptr nonnull %955, ptr noundef nonnull %956, ptr noundef %5, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %946
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

959:                                              ; preds = %502
  %.not360 = icmp eq ptr %.0259, null
  br i1 %.not360, label %960, label %961

960:                                              ; preds = %959
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1002) #30
          to label %.noexc524 unwind label %965

.noexc524:                                        ; preds = %960
  unreachable

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %.0259, i64 160
  %963 = getelementptr inbounds nuw i8, ptr %.0259, i64 10040
  %964 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %962, ptr nonnull %963, ptr noundef nonnull %964, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

965:                                              ; preds = %960
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

967:                                              ; preds = %502
  %968 = load ptr, ptr %266, align 8, !tbaa !254
  %969 = getelementptr inbounds i8, ptr %968, i64 -24
  %970 = load ptr, ptr %969, align 8, !tbaa !255
  %971 = getelementptr inbounds i8, ptr %968, i64 -16
  %972 = load ptr, ptr %971, align 8, !tbaa !255
  %973 = icmp eq ptr %970, %972
  br i1 %973, label %974, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

974:                                              ; preds = %967
  %.not359 = icmp eq ptr %.0259, null
  br i1 %.not359, label %975, label %976

975:                                              ; preds = %974
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1013) #30
          to label %.noexc525 unwind label %981

.noexc525:                                        ; preds = %975
  unreachable

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %.0259, i64 16
  %978 = load i32, ptr %977, align 8, !tbaa !257
  %.not1012 = icmp eq i32 %978, 0
  br i1 %.not1012, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %979

979:                                              ; preds = %976
  %980 = sext i32 %978 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %969, i64 noundef %980)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1006: ; preds = %979
  %.pre1007 = load ptr, ptr %266, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1007, i64 -24
  %.pre1008 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258
  %.phi.trans.insert1009 = getelementptr inbounds i8, ptr %.pre1007, i64 -16
  %.pre1010 = load ptr, ptr %.phi.trans.insert1009, align 8, !tbaa !260
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

981:                                              ; preds = %975
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %976, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1006, %967
  %983 = phi ptr [ %.pre1010, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1006 ], [ %972, %967 ], [ %970, %976 ]
  %984 = phi ptr [ %.pre1008, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1006 ], [ %970, %967 ], [ %970, %976 ]
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 %987
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0729, ptr %984, ptr %988, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %502
  invoke void @_Z4trimPc(ptr noundef nonnull %.0729)
          to label %990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

990:                                              ; preds = %989
  %991 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0729)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

992:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #31
  %993 = load ptr, ptr %6, align 8, !tbaa !225
  %994 = load ptr, ptr %255, align 8, !tbaa !261
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %993 to i64
  %997 = sub i64 %995, %996
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 %997
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %993, ptr %998, ptr noundef nonnull %.0729, ptr noundef nonnull %63, ptr noundef nonnull %37, ptr noundef nonnull %18)
          to label %999 unwind label %1053

999:                                              ; preds = %992
  %1000 = load i32, ptr %63, align 4, !tbaa !63
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %6, align 8, !tbaa !225
  %1003 = getelementptr inbounds nuw %struct.MoleculeInformation, ptr %1002, i64 %1001
  %1004 = load ptr, ptr %256, align 8, !tbaa !224
  %1005 = load ptr, ptr %13, align 8, !tbaa !222
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %.not776 = icmp eq i64 %1008, -56
  br i1 %.not776, label %1010, label %1009

1009:                                             ; preds = %999
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %1053

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %1009
  %.pre = load ptr, ptr %256, align 8, !tbaa !16
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

1010:                                             ; preds = %999
  %.not.i.i529 = icmp eq ptr %1004, %1005
  br i1 %.not.i.i529, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i530

.lr.ph.i.i.i.i.i530:                              ; preds = %1010, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i531 = phi ptr [ %1027, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %1005, %1010 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i.i.i532 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i532, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %1013

1013:                                             ; preds = %.lr.ph.i.i.i.i.i530
  %1014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !263
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1018) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1013, %.lr.ph.i.i.i.i.i530
  %1019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !262
  %.not.i.i.i1.i.i.i.i.i.i.i533 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i533, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !263
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = sub i64 %1024, %1025
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef %1026) #32
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %1021, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 56
  %.not.i.i.i.i.i534 = icmp eq ptr %1027, %1004
  br i1 %.not.i.i.i.i.i534, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i530, !llvm.loop !264

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %1005, ptr %256, align 8, !tbaa !224
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %1010
  %1028 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %1005, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %1004, %1010 ]
  %1029 = load i32, ptr %63, align 4, !tbaa !63
  %1030 = getelementptr inbounds i8, ptr %1028, i64 -56
  store i32 %1029, ptr %1030, align 8, !tbaa !18
  %1031 = load i32, ptr %37, align 4, !tbaa !63
  %1032 = getelementptr inbounds i8, ptr %1028, i64 -52
  store i32 %1031, ptr %1032, align 4, !tbaa !38
  %1033 = load ptr, ptr %257, align 8, !tbaa !234
  %.not352 = icmp eq ptr %1033, null
  br i1 %.not352, label %.thread751, label %1034

1034:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %1035 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull %1033)
          to label %1036 unwind label %1053

1036:                                             ; preds = %1034
  %1037 = icmp eq i32 %1035, 0
  br i1 %1037, label %.thread749, label %1040

.thread749:                                       ; preds = %1036
  %1038 = load i32, ptr %37, align 4
  %1039 = add nsw i32 %1038, %.0325
  br label %.thread751

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %1003, align 8, !tbaa !265
  %1042 = load ptr, ptr %1041, align 8, !tbaa !52
  %1043 = load ptr, ptr %257, align 8, !tbaa !234
  %1044 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1042, ptr noundef nonnull dereferenceable(1) %1043) #34
  %.fr = freeze i32 %1044
  %1045 = icmp eq i32 %.fr, 0
  %1046 = load i32, ptr %37, align 4
  %1047 = select i1 %1045, i32 %1046, i32 0
  %spec.select773 = add nsw i32 %1047, %.0325
  br label %.thread751

.thread751:                                       ; preds = %1040, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread749
  %1048 = phi i1 [ true, %.thread749 ], [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %1045, %1040 ]
  %1049 = phi i32 [ %1039, %.thread749 ], [ %.0325, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select773, %1040 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1051 = load i32, ptr %1050, align 8, !tbaa !257
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1055, label %1065

1053:                                             ; preds = %1009, %1127, %1117, %1114, %1102, %1096, %1034, %992
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1055:                                             ; preds = %.thread751
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1056 unwind label %1060

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %1003, align 8, !tbaa !265
  %1058 = load ptr, ptr %1057, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1043, ptr noundef nonnull @.str.35, ptr noundef %1058) #30
          to label %1059 unwind label %1062

1059:                                             ; preds = %1056
  unreachable

1060:                                             ; preds = %1055
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #31
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.pn356 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #31
  br label %1169

1065:                                             ; preds = %.thread751
  %1066 = load ptr, ptr %258, align 8, !tbaa !81
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1092, label %1068

1068:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store ptr %259, ptr %65, align 8, !tbaa !4
  store i64 0, ptr %260, align 8, !tbaa !15
  store i8 1, ptr %261, align 8, !tbaa !84
  %1069 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !266
  %1071 = load ptr, ptr %1003, align 8, !tbaa !265
  %1072 = load ptr, ptr %1071, align 8, !tbaa !52
  %1073 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.36, i32 noundef %1070, ptr noundef %1072)
          to label %1074 unwind label %1084

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr %1066, align 8, !tbaa !79
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull align 8 dereferenceable(40) %1073)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537 unwind label %1084

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537: ; preds = %1074
  %1078 = load ptr, ptr %65, align 8, !tbaa !12
  %1079 = icmp eq ptr %1078, %259
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i539: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537
  %1080 = load i64, ptr %260, align 8, !tbaa !15
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537
  %1082 = load i64, ptr %259, align 8, !tbaa !14
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1083) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit540

_ZN3gmx14LogEntryWriterD2Ev.exit540:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #31
  %.pre1005.pre = load i32, ptr %1050, align 8, !tbaa !29
  br label %1092

1084:                                             ; preds = %1074, %1068
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %65, align 8, !tbaa !12
  %1087 = icmp eq ptr %1086, %259
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i542: ; preds = %1084
  %1088 = load i64, ptr %260, align 8, !tbaa !15
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541: ; preds = %1084
  %1090 = load i64, ptr %259, align 8, !tbaa !14
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit543

_ZN3gmx14LogEntryWriterD2Ev.exit543:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i542
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #31
  br label %1169

1092:                                             ; preds = %1065, %_ZN3gmx14LogEntryWriterD2Ev.exit540
  %.pre1005 = phi i32 [ %1051, %1065 ], [ %.pre1005.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit540 ]
  %1093 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1094 = load i8, ptr %1093, align 4, !tbaa !267, !range !184, !noundef !185
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %1131, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !266
  %1099 = getelementptr inbounds nuw i8, ptr %1003, i64 160
  %1100 = getelementptr inbounds nuw i8, ptr %1003, i64 10040
  %1101 = getelementptr inbounds nuw i8, ptr %1003, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %1098, i32 noundef %.pre1005, ptr nonnull %1099, ptr nonnull %1100, ptr noundef nonnull %1101)
          to label %1102 unwind label %1053

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %63, align 4, !tbaa !63
  %1104 = sext i32 %1103 to i64
  %1105 = load ptr, ptr %49, align 8, !tbaa !268
  %1106 = getelementptr inbounds nuw %"class.std::vector.222", ptr %1105, i64 %1104
  %1107 = load ptr, ptr %1106, align 8, !tbaa !258
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !260
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1107 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 %1112
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %1101, ptr %1107, ptr %1113)
          to label %1114 unwind label %1053

1114:                                             ; preds = %1102
  %1115 = load i32, ptr %262, align 4, !tbaa !269
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %1099, ptr nonnull %1100, ptr noundef nonnull %1050, i32 noundef %1115, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1116 unwind label %1053

1116:                                             ; preds = %1114
  br i1 %1048, label %1117, label %1127

1117:                                             ; preds = %1116
  %1118 = load float, ptr %12, align 4, !tbaa !64
  %1119 = load i32, ptr %263, align 8, !tbaa !235
  %1120 = load i32, ptr %264, align 4, !tbaa !236
  %1121 = load i8, ptr %265, align 8, !tbaa !270, !range !184, !noundef !185
  %1122 = trunc nuw i8 %1121 to i1
  %1123 = sext i32 %.0736 to i64
  %1124 = load i64, ptr %8, align 8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = getelementptr inbounds %struct.InteractionsOfType, ptr %1125, i64 %1123
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %1003, i32 noundef %.0329, float noundef %1118, i32 noundef %1119, i32 noundef %1120, i1 noundef zeroext %1122, i32 noundef %.0736, ptr noundef nonnull %1126, ptr noundef nonnull %18)
          to label %1127 unwind label %1053

1127:                                             ; preds = %1117, %1116
  %1128 = getelementptr inbounds nuw i8, ptr %1003, i64 88
  %1129 = load i32, ptr %1050, align 8, !tbaa !257
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %1128, i32 noundef %1129, i1 noundef zeroext true)
          to label %1130 unwind label %1053

1130:                                             ; preds = %1127
  store i8 1, ptr %1093, align 4, !tbaa !267
  %.pre1004 = load i32, ptr %1050, align 8, !tbaa !29
  br label %1131

1131:                                             ; preds = %1130, %1092
  %1132 = phi i32 [ %.pre1004, %1130 ], [ %.pre1005, %1092 ]
  %1133 = load i32, ptr %37, align 4, !tbaa !63
  %1134 = icmp sgt i32 %1132, 0
  br i1 %1134, label %.lr.ph.i545, label %1155

.lr.ph.i545:                                      ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %1132 to i64
  br label %1139

._crit_edge.loopexit.i549:                        ; preds = %1139
  %1137 = fmul double %1151, 0x3E70000000000000
  %1138 = fmul double %1154, 0x3E70000000000000
  br label %1155

1139:                                             ; preds = %1139, %.lr.ph.i545
  %indvars.iv.i546 = phi i64 [ 0, %.lr.ph.i545 ], [ %indvars.iv.next.i547, %1139 ]
  %.02231.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1154, %1139 ]
  %.02330.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1151, %1139 ]
  %.02429.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1148, %1139 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1144, %1139 ]
  %1140 = getelementptr inbounds nuw %struct.t_atom, ptr %1136, i64 %indvars.iv.i546
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1142 = load float, ptr %1141, align 4, !tbaa !40
  %1143 = fpext float %1142 to double
  %1144 = fadd double %.02528.i, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  %1146 = load float, ptr %1145, align 4, !tbaa !271
  %1147 = fpext float %1146 to double
  %1148 = fadd double %.02429.i, %1147
  %1149 = call noundef float @llvm.fabs.f32(float %1142)
  %1150 = fpext float %1149 to double
  %1151 = fadd double %.02330.i, %1150
  %1152 = call noundef float @llvm.fabs.f32(float %1146)
  %1153 = fpext float %1152 to double
  %1154 = fadd double %.02231.i, %1153
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 1
  %exitcond.not.i548 = icmp eq i64 %indvars.iv.next.i547, %wide.trip.count.i
  br i1 %exitcond.not.i548, label %._crit_edge.loopexit.i549, label %1139, !llvm.loop !272

1155:                                             ; preds = %._crit_edge.loopexit.i549, %1131
  %.025.lcssa.i = phi double [ 0.000000e+00, %1131 ], [ %1144, %._crit_edge.loopexit.i549 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %1131 ], [ %1148, %._crit_edge.loopexit.i549 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %1131 ], [ %1137, %._crit_edge.loopexit.i549 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %1131 ], [ %1138, %._crit_edge.loopexit.i549 ]
  %1156 = sitofp i32 %1133 to double
  %1157 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %1157, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1158 = call double @llvm.round.f64(double %.025.lcssa.i)
  %1159 = fsub double %.025.lcssa.i, %1158
  %1160 = call noundef double @llvm.fabs.f64(double %1159)
  %1161 = fcmp ugt double %1160, %.sroa.speculated.i.i
  %..i.i = select i1 %1161, double %.025.lcssa.i, double %1158
  %1162 = call double @llvm.fmuladd.f64(double %1156, double %..i.i, double %.0730)
  %1163 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %1163, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1164 = call double @llvm.round.f64(double %.024.lcssa.i)
  %1165 = fsub double %.024.lcssa.i, %1164
  %1166 = call noundef double @llvm.fabs.f64(double %1165)
  %1167 = fcmp ugt double %1166, %.sroa.speculated.i26.i
  %..i27.i = select i1 %1167, double %.024.lcssa.i, double %1164
  %1168 = call double @llvm.fmuladd.f64(double %1156, double %..i27.i, double %.0733)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #31
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

1169:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit543, %1064, %1053
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %1064 ], [ %1054, %1053 ], [ %1085, %_ZN3gmx14LogEntryWriterD2Ev.exit543 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #31
  br label %.body469

1170:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1171 unwind label %1175

1171:                                             ; preds = %1170
  %1172 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef 38)
          to label %1173 unwind label %1177

1173:                                             ; preds = %1171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1082, ptr noundef nonnull @.str.37, ptr noundef %1172, ptr noundef nonnull %32) #30
          to label %1174 unwind label %1177

1174:                                             ; preds = %1173
  unreachable

1175:                                             ; preds = %1170
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %1173, %1171
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #31
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn385 = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #31
  br label %.body469

1180:                                             ; preds = %502
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1091) #30
          to label %.noexc550 unwind label %1181

.noexc550:                                        ; preds = %1180
  unreachable

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451:        ; preds = %502, %502, %.thread746, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %502, %990, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %1155, %660, %662, %673, %671, %680, %687, %694, %696, %897, %901, %917, %931, %947, %961, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %400
  %.1737 = phi i32 [ %.0736, %1155 ], [ %.0736, %990 ], [ %.0736, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0736, %961 ], [ %.0736, %947 ], [ %.0736, %931 ], [ %.0736, %917 ], [ %.0736, %901 ], [ %.0736, %897 ], [ %.0736, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0736, %696 ], [ %.0736, %694 ], [ %.0736, %687 ], [ %.0736, %680 ], [ %.0736, %671 ], [ %.0736, %673 ], [ %.0736, %662 ], [ %.0736, %660 ], [ %.0736, %502 ], [ %.0736, %400 ], [ %.0736, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %659, %.thread746 ], [ %.0736, %502 ], [ %.0736, %502 ]
  %.1734 = phi double [ %1168, %1155 ], [ %.0733, %990 ], [ %.0733, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0733, %961 ], [ %.0733, %947 ], [ %.0733, %931 ], [ %.0733, %917 ], [ %.0733, %901 ], [ %.0733, %897 ], [ %.0733, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0733, %696 ], [ %.0733, %694 ], [ %.0733, %687 ], [ %.0733, %680 ], [ %.0733, %671 ], [ %.0733, %673 ], [ %.0733, %662 ], [ %.0733, %660 ], [ %.0733, %502 ], [ %.0733, %400 ], [ %.0733, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0733, %.thread746 ], [ %.0733, %502 ], [ %.0733, %502 ]
  %.1731 = phi double [ %1162, %1155 ], [ %.0730, %990 ], [ %.0730, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0730, %961 ], [ %.0730, %947 ], [ %.0730, %931 ], [ %.0730, %917 ], [ %.0730, %901 ], [ %.0730, %897 ], [ %.0730, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0730, %696 ], [ %.0730, %694 ], [ %.0730, %687 ], [ %.0730, %680 ], [ %.0730, %671 ], [ %.0730, %673 ], [ %.0730, %662 ], [ %.0730, %660 ], [ %.0730, %502 ], [ %.0730, %400 ], [ %.0730, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0730, %.thread746 ], [ %.0730, %502 ], [ %.0730, %502 ]
  %.1330 = phi i32 [ %.0329, %1155 ], [ %.0329, %990 ], [ %.0329, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0329, %961 ], [ %.0329, %947 ], [ %.0329, %931 ], [ %.0329, %917 ], [ %.0329, %901 ], [ %.0329, %897 ], [ %.2331, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0329, %696 ], [ %.0329, %694 ], [ %.0329, %687 ], [ %.0329, %680 ], [ %.0329, %671 ], [ %.0329, %673 ], [ %.0329, %662 ], [ %.0329, %660 ], [ %.0329, %502 ], [ %.0329, %400 ], [ %.0329, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0329, %.thread746 ], [ %.0329, %502 ], [ %.0329, %502 ]
  %.1326 = phi i32 [ %1049, %1155 ], [ %.0325, %990 ], [ %.0325, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0325, %961 ], [ %.0325, %947 ], [ %.0325, %931 ], [ %.0325, %917 ], [ %.0325, %901 ], [ %.0325, %897 ], [ %.0325, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0325, %696 ], [ %.0325, %694 ], [ %.0325, %687 ], [ %.0325, %680 ], [ %.0325, %671 ], [ %.0325, %673 ], [ %.0325, %662 ], [ %.0325, %660 ], [ %.0325, %502 ], [ %.0325, %400 ], [ %.0325, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0325, %.thread746 ], [ %.0325, %502 ], [ %.0325, %502 ]
  %.1319 = phi i8 [ %.0318, %1155 ], [ %.0318, %990 ], [ %.0318, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0318, %961 ], [ %.0318, %947 ], [ %.0318, %931 ], [ %.0318, %917 ], [ %.0318, %901 ], [ %.0318, %897 ], [ %.0318, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0318, %696 ], [ %.0318, %694 ], [ %.0318, %687 ], [ %.0318, %680 ], [ 1, %671 ], [ 0, %673 ], [ %.0318, %662 ], [ %.0318, %660 ], [ %.0318, %502 ], [ %.0318, %400 ], [ %.0318, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2320, %.thread746 ], [ %.0318, %502 ], [ %.0318, %502 ]
  %.1275 = phi i1 [ %.0274, %1155 ], [ %.0274, %990 ], [ %.0274, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0274, %961 ], [ %.0274, %947 ], [ %.0274, %931 ], [ %.0274, %917 ], [ %.0274, %901 ], [ %.0274, %897 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0274, %696 ], [ %.0274, %694 ], [ %.0274, %687 ], [ %.0274, %680 ], [ %.0274, %671 ], [ %.0274, %673 ], [ %.0274, %662 ], [ %.0274, %660 ], [ %.0274, %502 ], [ %.0274, %400 ], [ %.0274, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0274, %.thread746 ], [ %.0274, %502 ], [ %.0274, %502 ]
  %.1272 = phi i1 [ %.0271, %1155 ], [ %.0271, %990 ], [ %.0271, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0271, %961 ], [ %.0271, %947 ], [ %.0271, %931 ], [ %.0271, %917 ], [ %.0271, %901 ], [ %.0271, %897 ], [ %.0271, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0271, %696 ], [ %.0271, %694 ], [ %.0271, %687 ], [ %.0271, %680 ], [ %.0271, %671 ], [ %.0271, %673 ], [ %.0271, %662 ], [ %.0271, %660 ], [ %.0271, %502 ], [ %.0271, %400 ], [ %.0271, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ true, %.thread746 ], [ %.0271, %502 ], [ %.0271, %502 ]
  %.1268 = phi float [ %.0267, %1155 ], [ %.0267, %990 ], [ %.0267, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0267, %961 ], [ %.0267, %947 ], [ %.0267, %931 ], [ %.0267, %917 ], [ %.0267, %901 ], [ %.0267, %897 ], [ %.0267, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0267, %696 ], [ %.0267, %694 ], [ %.0267, %687 ], [ %.0267, %680 ], [ %.0267, %671 ], [ %.0267, %673 ], [ %.0267, %662 ], [ %.0267, %660 ], [ %.0267, %502 ], [ %.0267, %400 ], [ %.0267, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2269, %.thread746 ], [ %.0267, %502 ], [ %.0267, %502 ]
  %.1264 = phi i32 [ 30, %1155 ], [ 29, %990 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 17, %961 ], [ 37, %947 ], [ %.0263, %931 ], [ 21, %917 ], [ 20, %901 ], [ 12, %897 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 10, %696 ], [ 7, %694 ], [ 6, %687 ], [ 5, %680 ], [ 4, %671 ], [ 4, %673 ], [ %.0263, %662 ], [ 1, %660 ], [ %.0263, %502 ], [ %.0263, %400 ], [ %.2265, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 0, %.thread746 ], [ %.0263, %502 ], [ %.0263, %502 ]
  %.1260 = phi ptr [ %1003, %1155 ], [ %.0259, %990 ], [ %.0259, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0259, %961 ], [ %.0259, %947 ], [ %.0259, %931 ], [ %.0259, %917 ], [ %.0259, %901 ], [ %.0259, %897 ], [ %894, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0259, %696 ], [ %.0259, %694 ], [ %.0259, %687 ], [ %.0259, %680 ], [ %.0259, %671 ], [ %.0259, %673 ], [ %.0259, %662 ], [ %.0259, %660 ], [ %.0259, %502 ], [ %.0259, %400 ], [ %.2261, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0259, %.thread746 ], [ %.0259, %502 ], [ %.0259, %502 ]
  %.1256 = phi ptr [ %.0255, %1155 ], [ %991, %990 ], [ %.0255, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0255, %961 ], [ %.0255, %947 ], [ %.0255, %931 ], [ %.0255, %917 ], [ %.0255, %901 ], [ %.0255, %897 ], [ %.0255, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0255, %696 ], [ %.0255, %694 ], [ %.0255, %687 ], [ %.0255, %680 ], [ %.0255, %671 ], [ %.0255, %673 ], [ %.0255, %662 ], [ %.0255, %660 ], [ %.0255, %502 ], [ %.0255, %400 ], [ %.0255, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0255, %.thread746 ], [ %.0255, %502 ], [ %.0255, %502 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 1096, ptr noundef nonnull %.0729)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
  br i1 %.0323, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread, label %291, !llvm.loop !273

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread: ; preds = %293, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552
  %.2769 = phi ptr [ %.1256, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0255, %293 ]
  %.3328768 = phi i32 [ %.1326, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0325, %293 ]
  %.2732767 = phi double [ %.1731, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0730, %293 ]
  %.2735766 = phi double [ %.1734, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0733, %293 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #31
  %1183 = load ptr, ptr %45, align 8, !tbaa !274
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 %1183)
          to label %1184 unwind label %1190

1184:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
  %1185 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1186 = load i64, ptr %1185, align 8, !tbaa !15
  %1187 = icmp eq i64 %1186, 0
  br i1 %1187, label %1194, label %1188

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %67, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1186, ptr %1189)
          to label %1194 unwind label %1192

1190:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1192:                                             ; preds = %1199, %1188
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1194:                                             ; preds = %1188, %1184
  %.not780911 = icmp eq ptr %.sroa.0694.5, %.sroa.10.0
  br i1 %.not780911, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554, %1194
  br i1 %.not347, label %._crit_edge.i.i555, label %1199

.lr.ph:                                           ; preds = %1194, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554
  %.sroa.0621.0912 = phi ptr [ %1196, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554 ], [ %.sroa.0694.5, %1194 ]
  %1195 = load ptr, ptr %.sroa.0621.0912, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i32 noundef 1110, ptr noundef %1195)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554 unwind label %1197

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554:        ; preds = %.lr.ph
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0621.0912, i64 8
  %.not780 = icmp eq ptr %.sroa.0621.0912, %.pn775
  br i1 %.not780, label %._crit_edge, label %.lr.ph

1197:                                             ; preds = %.lr.ph
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1199:                                             ; preds = %._crit_edge
  %1200 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %._crit_edge.i.i555 unwind label %1192

._crit_edge.i.i555:                               ; preds = %1199, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #31
  %1201 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1201, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1201, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %1202 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1202, align 8, !tbaa !15
  %1203 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1203, align 1, !tbaa !14
  %1204 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1205 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %1205, ptr %1204, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1205, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %1206 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 10, ptr %1206, align 8, !tbaa !15
  %1207 = getelementptr inbounds nuw i8, ptr %68, i64 58
  store i8 0, ptr %1207, align 2, !tbaa !14
  %1208 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1209, ptr %1208, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1209, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i64 10, ptr %1210, align 8, !tbaa !15
  %1211 = getelementptr inbounds nuw i8, ptr %68, i64 90
  store i8 0, ptr %1211, align 2, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !213
  %1212 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %1217

._crit_edge.i.i567:                               ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #31
  %1213 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1213, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1213, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %1214 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %1214, align 8, !tbaa !15
  %1215 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %1215, align 4, !tbaa !14
  %1216 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1224 unwind label %1232

1217:                                             ; preds = %._crit_edge.i.i555, %1223
  %.0254.idx913 = phi i64 [ 0, %._crit_edge.i.i555 ], [ %.0254.add, %1223 ]
  %.0254.ptr = getelementptr inbounds nuw i8, ptr %68, i64 %.0254.idx913
  %1218 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %.0254.ptr)
          to label %1219 unwind label %1221

1219:                                             ; preds = %1217
  %.not416 = icmp eq ptr %1218, null
  br i1 %.not416, label %1223, label %1220

1220:                                             ; preds = %1219
  store i8 1, ptr %14, align 1, !tbaa !213
  br label %1223

1221:                                             ; preds = %1217
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1223:                                             ; preds = %1220, %1219
  %.0254.add = add nuw nsw i64 %.0254.idx913, 32
  %.not402 = icmp eq i64 %.0254.add, 96
  br i1 %.not402, label %._crit_edge.i.i567, label %1217

1224:                                             ; preds = %._crit_edge.i.i567
  %.not405 = icmp eq ptr %1216, null
  %1225 = load ptr, ptr %69, align 8, !tbaa !12
  %1226 = icmp eq ptr %1225, %1213
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %1224
  %1227 = load i64, ptr %1214, align 8, !tbaa !15
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %1224
  %1229 = load i64, ptr %1213, align 8, !tbaa !14
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #31
  br i1 %.not405, label %1242, label %1231

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.43)
          to label %1242 unwind label %1240

1232:                                             ; preds = %._crit_edge.i.i567
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = load ptr, ptr %69, align 8, !tbaa !12
  %1235 = icmp eq ptr %1234, %1213
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %1232
  %1236 = load i64, ptr %1214, align 8, !tbaa !15
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %1232
  %1238 = load i64, ptr %1213, align 8, !tbaa !14
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1239) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #31
  br label %1361

1240:                                             ; preds = %1309, %1306, %1304, %1303, %1299, %1296, %1290, %1285, %1242, %1231
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1242:                                             ; preds = %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %1243 = load ptr, ptr %45, align 8, !tbaa !274
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1243)
          to label %1244 unwind label %1240

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr %257, align 8, !tbaa !234
  %.not406 = icmp eq ptr %1245, null
  br i1 %.not406, label %1284, label %1246

1246:                                             ; preds = %1244
  %1247 = icmp eq i32 %.3328768, 0
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1249 unwind label %1252

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %257, align 8, !tbaa !234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 1159, ptr noundef nonnull @.str.44, ptr noundef %1250) #30
          to label %1251 unwind label %1254

1251:                                             ; preds = %1249
  unreachable

1252:                                             ; preds = %1248
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %1249
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #31
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn411 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #31
  br label %1361

1257:                                             ; preds = %1246
  %1258 = load ptr, ptr %258, align 8, !tbaa !81
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1284, label %1260

1260:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #31
  %1261 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1261, i8 0, i64 24, i1 false)
  %1262 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1262, ptr %71, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %1263, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %1264, align 8, !tbaa !84
  %1265 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.45, i32 noundef %.3328768, ptr noundef nonnull %1245)
          to label %1266 unwind label %1276

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %1258, align 8, !tbaa !79
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  invoke void %1269(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull align 8 dereferenceable(40) %1265)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581 unwind label %1276

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581: ; preds = %1266
  %1270 = load ptr, ptr %71, align 8, !tbaa !12
  %1271 = icmp eq ptr %1270, %1262
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i583: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581
  %1272 = load i64, ptr %1263, align 8, !tbaa !15
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581
  %1274 = load i64, ptr %1262, align 8, !tbaa !14
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit584

_ZN3gmx14LogEntryWriterD2Ev.exit584:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #31
  br label %1284

1276:                                             ; preds = %1266, %1260
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %71, align 8, !tbaa !12
  %1279 = icmp eq ptr %1278, %1262
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i586: ; preds = %1276
  %1280 = load i64, ptr %1263, align 8, !tbaa !15
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585: ; preds = %1276
  %1282 = load i64, ptr %1262, align 8, !tbaa !14
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1283) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit587

_ZN3gmx14LogEntryWriterD2Ev.exit587:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i586
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #31
  br label %1361

1284:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit584, %1257, %1244
  %.not410 = icmp eq ptr %.2769, null
  br i1 %.not410, label %1285, label %1287

1285:                                             ; preds = %1284
  %1286 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.46)
          to label %1287 unwind label %1240

1287:                                             ; preds = %1285, %1284
  %.3 = phi ptr [ %.2769, %1284 ], [ %1286, %1285 ]
  %1288 = call double @llvm.fabs.f64(double %.2732767)
  %1289 = fcmp ogt double %1288, 1.000000e-04
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1287
  %1291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %.2732767, ptr noundef nonnull @.str.19) #31
  %1292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1292, ptr nonnull %46)
          to label %1293 unwind label %1240

1293:                                             ; preds = %1290, %1287
  %1294 = call double @llvm.fabs.f64(double %.2735766)
  %1295 = fcmp ogt double %1294, 1.000000e-04
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1293
  %1297 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2735766, double noundef %.2732767, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1298 unwind label %1240

1298:                                             ; preds = %1296
  br i1 %1297, label %1302, label %1299

1299:                                             ; preds = %1298
  %1300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %.2735766, ptr noundef nonnull @.str.19) #31
  %1301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1301, ptr nonnull %46)
          to label %1302 unwind label %1240

1302:                                             ; preds = %1299, %1298, %1293
  %brmerge774 = or i1 %1289, %1295
  %or.cond = and i1 %17, %brmerge774
  br i1 %or.cond, label %1303, label %1306

1303:                                             ; preds = %1302
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.49)
          to label %1304 unwind label %1240

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr @stdout, align 8, !tbaa !241
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1305, ptr noundef nonnull @.str.50)
          to label %1306 unwind label %1240

1306:                                             ; preds = %1304, %1302
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %41)
          to label %1307 unwind label %1240

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr %7, align 8, !tbaa !216
  %.not781 = icmp eq ptr %1308, null
  br i1 %.not781, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1309

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !276
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 1197, ptr noundef %1311)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %1240

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1309, %1307
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590
  %1312 = phi ptr [ %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %1212, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1313 = getelementptr inbounds i8, ptr %1312, i64 -32
  %1314 = load ptr, ptr %1313, align 8, !tbaa !12
  %1315 = getelementptr inbounds i8, ptr %1312, i64 -16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1317 = getelementptr inbounds i8, ptr %1312, i64 -24
  %1318 = load i64, ptr %1317, align 8, !tbaa !15
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1320 = load i64, ptr %1315, align 8, !tbaa !14
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1321) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591
  %1322 = icmp eq ptr %1313, %68
  br i1 %1322, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #31
  %1323 = load ptr, ptr %67, align 8, !tbaa !12
  %1324 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1326 = load i64, ptr %1185, align 8, !tbaa !15
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1328 = load i64, ptr %1324, align 8, !tbaa !14
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1329) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #31
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #31
  %1330 = load ptr, ptr %49, align 8, !tbaa !268
  %1331 = load ptr, ptr %266, align 8, !tbaa !246
  %.not4.i.i.i.i = icmp eq ptr %1330, %1331
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1350, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ]
  %1332 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !258
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1332, %1334
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1342, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1332, %.lr.ph.i.i.i.i ]
  %1335 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1336

1336:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !221
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = ptrtoint ptr %1335 to i64
  %1341 = sub i64 %1339, %1340
  call void @_ZdlPvm(ptr noundef nonnull %1335, i64 noundef %1341) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1336, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1342, %1334
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1343 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1332, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1344

1344:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !278
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1343 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef %1349) #32
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1344, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i595 = icmp eq ptr %1350, %1331
  br i1 %.not.i.i.i.i595, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i596 = load ptr, ptr %49, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %1351 = phi ptr [ %.pr.i596, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ]
  %.not.i.i.i597 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1352

1352:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %1353 = load ptr, ptr %275, align 8, !tbaa !249
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1351 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1356) #32
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #31
  %.not.i.i.i598 = icmp eq ptr %.sroa.0694.5, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1357

1357:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  %1358 = ptrtoint ptr %.sroa.15.5 to i64
  %1359 = ptrtoint ptr %.sroa.0694.5 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0694.5, i64 noundef %1360) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1357
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %32) #31
  ret ptr %.3

1361:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit587, %1256, %1240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %1221
  %.pn413 = phi { ptr, i32 } [ %1222, %1221 ], [ %.pn411, %1256 ], [ %1241, %1240 ], [ %1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ], [ %1277, %_ZN3gmx14LogEntryWriterD2Ev.exit587 ]
  br label %1362

1362:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %1361
  %1363 = phi ptr [ %1212, %1361 ], [ %1364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ]
  %1364 = getelementptr inbounds i8, ptr %1363, i64 -32
  %1365 = load ptr, ptr %1364, align 8, !tbaa !12
  %1366 = getelementptr inbounds i8, ptr %1363, i64 -16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601: ; preds = %1362
  %1368 = getelementptr inbounds i8, ptr %1363, i64 -24
  %1369 = load i64, ptr %1368, align 8, !tbaa !15
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1362
  %1371 = load i64, ptr %1366, align 8, !tbaa !14
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1372) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i601
  %1373 = icmp eq ptr %1364, %68
  br i1 %1373, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602, label %1362

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #31
  br label %1374

1374:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602, %1197, %1192
  %.pn417 = phi { ptr, i32 } [ %1198, %1197 ], [ %.pn413, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602 ], [ %1193, %1192 ]
  %1375 = load ptr, ptr %67, align 8, !tbaa !12
  %1376 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %1374
  %1378 = load i64, ptr %1185, align 8, !tbaa !15
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %1374
  %1380 = load i64, ptr %1376, align 8, !tbaa !14
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1381) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %1190
  %.pn417.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %.pn417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ], [ %.pn417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #31
  br label %.body469

.body469:                                         ; preds = %.loopexit787, %.loopexit.split-lp788.loopexit.split-lp.loopexit, %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp788.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit516, %_ZN3gmx14LogEntryWriterD2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %500, %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %1181, %1179, %1169, %981, %965, %957, %943, %927, %913, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %532, %513, %439, %387, %374, %340, %307
  %.pn417.pn.pn = phi { ptr, i32 } [ %.pn417.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.pn396, %307 ], [ %.pn394, %387 ], [ %.pn391, %374 ], [ %.pn389, %439 ], [ %.pn385, %1179 ], [ %1182, %1181 ], [ %.pn356.pn, %1169 ], [ %982, %981 ], [ %966, %965 ], [ %958, %957 ], [ %944, %943 ], [ %928, %927 ], [ %914, %913 ], [ %.pn383, %513 ], [ %.pn381, %532 ], [ %.pn379, %648 ], [ %.pn375.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn348, %340 ], [ %501, %500 ], [ %457, %456 ], [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496 ], [ %748, %_ZN3gmx14LogEntryWriterD2Ev.exit491 ], [ %876, %_ZN3gmx14LogEntryWriterD2Ev.exit516 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit782, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit785, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit789, %.loopexit787 ], [ %lpad.loopexit793, %.loopexit.split-lp788.loopexit ], [ %lpad.loopexit797, %.loopexit.split-lp788.loopexit.split-lp.loopexit ], [ %lpad.loopexit804, %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp788.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  br label %1382

1382:                                             ; preds = %.body469, %301
  %.pn417.pn.pn.pn = phi { ptr, i32 } [ %.pn417.pn.pn, %.body469 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #31
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #31
  br label %1383

1383:                                             ; preds = %1382, %299, %242, %237
  %.pn422.pn = phi { ptr, i32 } [ %.pn422, %242 ], [ %.pn417.pn.pn.pn, %1382 ], [ %300, %299 ], [ %.pn, %237 ]
  %.not.i.i.i606 = icmp eq ptr %.sroa.0694.5, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607, label %1384

1384:                                             ; preds = %1383
  %1385 = ptrtoint ptr %.sroa.15.5 to i64
  %1386 = ptrtoint ptr %.sroa.0694.5 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0694.5, i64 noundef %1387) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607

_ZNSt6vectorIPcSaIS0_EED2Ev.exit607:              ; preds = %1383, %1384
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #31
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %32) #31
  br label %common.resume
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
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
  %27 = load ptr, ptr %20, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !77
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z7DS_InitPP8DirStack(ptr noundef) local_unnamed_addr #6

declare void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

declare void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10continuingPc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #6

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z7str2dirPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z7DS_PushPP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString9Directive(i32 noundef) local_unnamed_addr #6

declare void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(10040)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef i32 @_Z11ifunc_index9Directivei(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z12free_nbparamPP9t_nbparami(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #6

declare void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr, ptr, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z17stupid_fill_blockP7t_blockib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1) local_unnamed_addr #6

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_Z8cpp_doneP7gmx_cpp(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z7DS_DonePP8DirStack(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #32
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !14
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr nonnull align 4 dereferenceable(8) %1, ptr nonnull %10, ptr nonnull align 4 dereferenceable(48) %2, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %14 unwind label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %13, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #32
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %21
  %27 = load i64, ptr %12, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  resume { ptr, i32 } %22

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %29 = load ptr, ptr %5, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %30, ptr %5, align 8, !tbaa !237
  br label %32

31:                                               ; preds = %3
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !244
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -112
  ret ptr %34
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %0, align 8, !tbaa !238
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775744
  br i1 %12, label %13, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 82351536043346212)
  %18 = select i1 %16, i64 82351536043346212, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr nonnull align 4 dereferenceable(8) %2, ptr nonnull %24, ptr nonnull align 4 dereferenceable(48) %3, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %31 = load i64, ptr %27, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %43

35:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %35
  %41 = load i64, ptr %26, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %111

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %43 ]
  %.0911.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !284, !noalias !281
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !281, !noalias !284
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !59, !alias.scope !284, !noalias !281
  store ptr %47, ptr %45, align 8, !tbaa !59, !alias.scope !281, !noalias !284
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !221, !alias.scope !284, !noalias !281
  store ptr %50, ptr %48, align 8, !tbaa !221, !alias.scope !281, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !284, !noalias !281
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !tbaa.struct !286, !alias.scope !287
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %55, ptr %53, align 8, !tbaa !4, !alias.scope !281, !noalias !284
  %56 = load ptr, ptr %54, align 8, !tbaa !12, !alias.scope !284, !noalias !281
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %56, ptr %53, align 8, !tbaa !12, !alias.scope !281, !noalias !284
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !281, !noalias !284
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !281, !noalias !284
  store ptr %57, ptr %54, align 8, !tbaa !12, !alias.scope !284, !noalias !281
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  store i8 0, ptr %57, align 1, !tbaa !14, !alias.scope !284, !noalias !281
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %70 = load i8, ptr %69, align 8, !tbaa !288, !range !184, !alias.scope !284, !noalias !281, !noundef !185
  store i8 %70, ptr %68, align 8, !tbaa !288, !alias.scope !281, !noalias !284
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %22, %43 ], [ %72, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %102, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %73, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %101, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %74 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !62, !alias.scope !295, !noalias !292
  store ptr %74, ptr %.012.i.i.i29, align 8, !tbaa !62, !alias.scope !292, !noalias !295
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !59, !alias.scope !295, !noalias !292
  store ptr %77, ptr %75, align 8, !tbaa !59, !alias.scope !292, !noalias !295
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !221, !alias.scope !295, !noalias !292
  store ptr %80, ptr %78, align 8, !tbaa !221, !alias.scope !292, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !295, !noalias !292
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false), !tbaa.struct !286, !alias.scope !297
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  store ptr %85, ptr %83, align 8, !tbaa !4, !alias.scope !292, !noalias !295
  %86 = load ptr, ptr %84, align 8, !tbaa !12, !alias.scope !295, !noalias !292
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

89:                                               ; preds = %.lr.ph.i.i.i28
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %86, ptr %83, align 8, !tbaa !12, !alias.scope !292, !noalias !295
  %94 = load i64, ptr %87, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i64 %94, ptr %85, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  store i64 %95, ptr %97, align 8, !tbaa !15, !alias.scope !292, !noalias !295
  store ptr %87, ptr %84, align 8, !tbaa !12, !alias.scope !295, !noalias !292
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  store i8 0, ptr %87, align 1, !tbaa !14, !alias.scope !295, !noalias !292
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %100 = load i8, ptr %99, align 8, !tbaa !288, !range !184, !alias.scope !295, !noalias !292, !noundef !185
  store i8 %100, ptr %98, align 8, !tbaa !288, !alias.scope !292, !noalias !295
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 112
  %.not.i.i.i35 = icmp eq ptr %101, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !291

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %73, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %102, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %104

104:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37
  %105 = load ptr, ptr %103, align 8, !tbaa !280
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %107) #32
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, %104
  store ptr %22, ptr %0, align 8, !tbaa !238
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !237
  %108 = getelementptr inbounds nuw %class.InteractionOfType, ptr %22, i64 %18
  store ptr %108, ptr %103, align 8, !tbaa !280
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %112 = extractvalue { ptr, i32 } %36, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #31
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #32
  invoke void @__cxa_rethrow() #30
          to label %118 unwind label %109

114:                                              ; preds = %109
  resume { ptr, i32 } %110

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #33
  unreachable

118:                                              ; preds = %111
  unreachable
}

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %0, align 8, !tbaa !268
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !258, !alias.scope !301, !noalias !298
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !258, !alias.scope !298, !noalias !301
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !260, !alias.scope !301, !noalias !298
  store ptr %24, ptr %22, align 8, !tbaa !260, !alias.scope !298, !noalias !301
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !278, !alias.scope !301, !noalias !298
  store ptr %27, ptr %25, align 8, !tbaa !278, !alias.scope !298, !noalias !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !301, !noalias !298
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !303

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !258, !alias.scope !307, !noalias !304
  store ptr %31, ptr %.012.i.i.i17, align 8, !tbaa !258, !alias.scope !304, !noalias !307
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !260, !alias.scope !307, !noalias !304
  store ptr %34, ptr %32, align 8, !tbaa !260, !alias.scope !304, !noalias !307
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !278, !alias.scope !307, !noalias !304
  store ptr %37, ptr %35, align 8, !tbaa !278, !alias.scope !304, !noalias !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !307, !noalias !304
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !303

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %42 = load ptr, ptr %40, align 8, !tbaa !249
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %41
  store ptr %19, ptr %0, align 8, !tbaa !268
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw %"class.std::vector.222", ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !278
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !278
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !260
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !312, !noalias !309
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !309, !noalias !312
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59, !alias.scope !312, !noalias !309
  store ptr %32, ptr %30, align 8, !tbaa !59, !alias.scope !309, !noalias !312
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !221, !alias.scope !312, !noalias !309
  store ptr %35, ptr %33, align 8, !tbaa !221, !alias.scope !309, !noalias !312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !312, !noalias !309
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !278
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #32
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !258
  %42 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !278
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14ExclusionBlockEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !315
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
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !316

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !224
  br label %60

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !316

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !320, !noalias !317
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !317, !noalias !320
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !262, !alias.scope !320, !noalias !317
  store ptr %36, ptr %34, align 8, !tbaa !262, !alias.scope !317, !noalias !320
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !322, !alias.scope !320, !noalias !317
  store ptr %39, ptr %37, align 8, !tbaa !322, !alias.scope !317, !noalias !320
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !263, !alias.scope !320, !noalias !317
  store ptr %42, ptr %40, align 8, !tbaa !263, !alias.scope !317, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !320, !noalias !317
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !262, !alias.scope !320, !noalias !317
  store ptr %45, ptr %43, align 8, !tbaa !262, !alias.scope !317, !noalias !320
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !322, !alias.scope !320, !noalias !317
  store ptr %48, ptr %46, align 8, !tbaa !322, !alias.scope !317, !noalias !320
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !263, !alias.scope !320, !noalias !317
  store ptr %51, ptr %49, align 8, !tbaa !263, !alias.scope !317, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !320, !noalias !317
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !323

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !315
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #32
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !222
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !315
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress uwtable
define void @_Z15generate_qmexclP10gmx_mtop_tP10t_inputrecRKN3gmx8MDLoggerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_blocka, align 8
  %7 = alloca %"class.std::vector.222", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = load ptr, ptr %9, align 8, !tbaa !222
  %.not245 = icmp eq ptr %11, %12
  br i1 %.not245, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %29

._crit_edge244:                                   ; preds = %._crit_edge237, %3
  ret void

29:                                               ; preds = %.lr.ph243, %._crit_edge237
  %30 = phi ptr [ %12, %.lr.ph243 ], [ %696, %._crit_edge237 ]
  %31 = phi ptr [ %11, %.lr.ph243 ], [ %697, %._crit_edge237 ]
  %.083241 = phi ptr [ %14, %.lr.ph243 ], [ %.184.lcssa, %._crit_edge237 ]
  %.087240 = phi i64 [ 0, %.lr.ph243 ], [ %698, %._crit_edge237 ]
  %32 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %30, i64 %.087240
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge237

.preheader.lr.ph:                                 ; preds = %29
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = load i32, ptr %32, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %36, i64 %38, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !326
  %41 = icmp sgt i32 %40, 0
  %42 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.pre = phi i32 [ %34, %.preheader.lr.ph ], [ %694, %.critedge ]
  %.184235 = phi ptr [ %.083241, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.085232 = phi i32 [ 0, %.preheader.lr.ph ], [ %692, %.critedge ]
  %.188231 = phi i64 [ %.087240, %.preheader.lr.ph ], [ %.289, %.critedge ]
  %.092230 = phi ptr [ %32, %.preheader.lr.ph ], [ %.193, %.critedge ]
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %.184235, null
  %43 = load i32, ptr %16, align 8, !tbaa !327
  br label %44

._crit_edge:                                      ; preds = %49
  br i1 %spec.select, label %52, label %.critedge

44:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.090218 = phi i1 [ false, %.lr.ph ], [ %spec.select, %49 ]
  br i1 %.not101, label %49, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.184235, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %45
  %50 = phi i32 [ %48, %45 ], [ 0, %44 ]
  %51 = icmp slt i32 %50, %43
  %spec.select = select i1 %51, i1 true, i1 %.090218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !328

52:                                               ; preds = %._crit_edge
  %53 = icmp sgt i32 %.pre, 1
  br i1 %53, label %54, label %209

54:                                               ; preds = %52
  %.not = icmp eq i32 %.085232, 0
  br i1 %.not, label %._crit_edge266.thread, label %._crit_edge266

._crit_edge266:                                   ; preds = %54
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.gmx_molblock_t, ptr %55, i64 %.188231
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = call ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %57, ptr noundef nonnull align 8 dereferenceable(56) %56)
  %59 = load ptr, ptr %9, align 8, !tbaa !222
  %60 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %59, i64 %.188231, i32 1
  store i32 %.085232, ptr %60, align 4, !tbaa !38
  %61 = add i64 %.188231, 1
  %62 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = sub nsw i32 %64, %.085232
  store i32 %65, ptr %63, align 4, !tbaa !38
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %._crit_edge266.thread, label %77

._crit_edge266.thread:                            ; preds = %54, %._crit_edge266
  %.4290 = phi i64 [ %61, %._crit_edge266 ], [ %.188231, %54 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.gmx_molblock_t, ptr %67, i64 %.4290
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = call ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(56) %68)
  %71 = load ptr, ptr %9, align 8, !tbaa !222
  %72 = getelementptr %struct.gmx_molblock_t, ptr %71, i64 %.4290
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %73, align 4, !tbaa !38
  %74 = getelementptr i8, ptr %72, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %._crit_edge266.thread, %._crit_edge266
  %.4289 = phi i64 [ %.4290, %._crit_edge266.thread ], [ %61, %._crit_edge266 ]
  %.496 = phi ptr [ %72, %._crit_edge266.thread ], [ %62, %._crit_edge266 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %78 = load ptr, ptr %17, align 8, !tbaa !329
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 2408
  %84 = icmp ugt i64 %83, 3830304002016102
  br i1 %84, label %85, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc unwind label %.loopexit.split-lp152

.noexc:                                           ; preds = %85
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %77
  %.not.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i, label %.loopexit150.thread, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

.loopexit150.thread:                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge223.thread

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #35
          to label %.noexc102 unwind label %.loopexit151

.noexc102:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %86, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  store ptr %87, ptr %19, align 8, !tbaa !330
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc102
  %.014.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %86, %.noexc102 ]
  %.01013.i.i.i.i.i = phi i64 [ %88, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %.noexc102 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %90

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = add i64 %.01013.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit150, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #31
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %86, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %90 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #31
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %90
  invoke void @__cxa_rethrow() #30
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #33
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %95
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %82) #32
  br label %.body

.loopexit150:                                     ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre267 = load ptr, ptr %17, align 8, !tbaa !329
  %.pre268 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %89, ptr %18, align 8, !tbaa !329
  %.not246 = icmp eq ptr %.pre267, %.pre268
  br i1 %.not246, label %._crit_edge223.thread, label %.lr.ph222

._crit_edge223:                                   ; preds = %110
  %101 = icmp eq i64 %116, -2408
  br i1 %101, label %102, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.loopexit150.thread, %.loopexit150, %._crit_edge223
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit156

102:                                              ; preds = %._crit_edge223
  %.not.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %102, %.lr.ph.i.i.i.i.i103
  %.05.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i103 ], [ %113, %102 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #31
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i104 = icmp eq ptr %103, %112
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i103, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i103
  store ptr %113, ptr %17, align 8, !tbaa !329
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge223.thread, %102, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %104 = load ptr, ptr %18, align 8, !tbaa !329
  %105 = load ptr, ptr %8, align 8, !tbaa !26
  %.not247 = icmp eq ptr %104, %105
  br i1 %.not247, label %._crit_edge229, label %.lr.ph228

.loopexit151:                                     ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp152:                            ; preds = %85
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph222:                                        ; preds = %.loopexit150, %110
  %106 = phi ptr [ %113, %110 ], [ %.pre268, %.loopexit150 ]
  %.079220 = phi i64 [ %111, %110 ], [ 0, %.loopexit150 ]
  %107 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %106, i64 %.079220
  %108 = load ptr, ptr %8, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %108, i64 %.079220
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %107, ptr noundef nonnull %109)
          to label %110 unwind label %119

110:                                              ; preds = %.lr.ph222
  %111 = add nuw i64 %.079220, 1
  %112 = load ptr, ptr %17, align 8, !tbaa !329
  %113 = load ptr, ptr %15, align 8, !tbaa !26
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 2408
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %.lr.ph222, label %._crit_edge223, !llvm.loop !333

119:                                              ; preds = %.lr.ph222
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge229:                                   ; preds = %132, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %121 = phi ptr [ %104, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %134, %132 ]
  %.pr.i = phi ptr [ %105, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %135, %132 ]
  %122 = load i32, ptr %.496, align 8, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %124, i64 %123
  %126 = load ptr, ptr %17, align 8, !tbaa !67
  %127 = getelementptr inbounds i8, ptr %126, i64 -2408
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %125, ptr noundef nonnull %127)
          to label %143 unwind label %.loopexit156

.loopexit156:                                     ; preds = %._crit_edge229, %._crit_edge223.thread, %.noexc106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp157:                            ; preds = %166
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph228:                                        ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, %132
  %128 = phi ptr [ %135, %132 ], [ %105, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %.0227 = phi i64 [ %133, %132 ], [ 0, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ]
  %129 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %128, i64 %.0227
  %130 = load ptr, ptr %15, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %130, i64 %.0227
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %129, ptr noundef nonnull %131)
          to label %132 unwind label %141

132:                                              ; preds = %.lr.ph228
  %133 = add nuw i64 %.0227, 1
  %134 = load ptr, ptr %18, align 8, !tbaa !329
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 2408
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %.lr.ph228, label %._crit_edge229, !llvm.loop !334

141:                                              ; preds = %.lr.ph228
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %208

143:                                              ; preds = %._crit_edge229
  %144 = load i32, ptr %.496, align 8, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %15, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %146, i64 %145, i32 3
  %148 = load ptr, ptr %17, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %148, i64 -48
  %.not.i116 = icmp eq ptr %147, %149
  br i1 %.not.i116, label %.noexc106, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = load ptr, ptr %147, align 8, !tbaa !62
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %148, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !221
  %159 = load ptr, ptr %149, align 8, !tbaa !62
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %156, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %150
  %165 = icmp ugt i64 %156, 9223372036854775804
  br i1 %165, label %166, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !335

166:                                              ; preds = %164
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc120 unwind label %.loopexit.split-lp157

.noexc120:                                        ; preds = %166
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %164
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #35
          to label %.noexc121 unwind label %.loopexit156

.noexc121:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %168

168:                                              ; preds = %.noexc121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %168, %.noexc121
  %.not.i.i119 = icmp eq ptr %159, null
  br i1 %.not.i.i119, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %167, ptr %149, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %156
  store ptr %170, ptr %157, align 8, !tbaa !221
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

171:                                              ; preds = %150
  %172 = getelementptr inbounds i8, ptr %148, i64 -40
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %161
  %.not24.i = icmp ult i64 %175, %156
  br i1 %.not24.i, label %178, label %176

176:                                              ; preds = %171
  %.not.i.i.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %177

177:                                              ; preds = %176
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %159, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

178:                                              ; preds = %171
  %.not.i.i.i.i.i25.i = icmp eq ptr %173, %159
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %179

179:                                              ; preds = %178
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %159, ptr align 4 %153, i64 %175, i1 false)
  %.pre.i117 = load ptr, ptr %147, align 8, !tbaa !62
  %.pre26.i = load ptr, ptr %172, align 8, !tbaa !59
  %.pre27.i = load ptr, ptr %149, align 8, !tbaa !62
  %.pre28.i = load ptr, ptr %151, align 8, !tbaa !59
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %179, %178
  %.pre-phi33.i = phi i64 [ 0, %178 ], [ %.pre32.i, %179 ]
  %180 = phi ptr [ %152, %178 ], [ %.pre28.i, %179 ]
  %181 = phi ptr [ %173, %178 ], [ %.pre26.i, %179 ]
  %182 = phi ptr [ %153, %178 ], [ %.pre.i117, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %183
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %184

184:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %181, ptr align 4 %183, i64 %187, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %184, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %177, %176, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %188 = load ptr, ptr %149, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %156
  %190 = getelementptr inbounds i8, ptr %148, i64 -40
  store ptr %189, ptr %190, align 8, !tbaa !59
  br label %.noexc106

.noexc106:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %143
  %191 = getelementptr inbounds i8, ptr %148, i64 -24
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN3gmx11ListOfListsIiEaSERKS1_.exit unwind label %.loopexit156

_ZN3gmx11ListOfListsIiEaSERKS1_.exit:             ; preds = %.noexc106
  %194 = load ptr, ptr %17, align 8, !tbaa !329
  %195 = load ptr, ptr %15, align 8, !tbaa !26
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 2408
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, -1
  store i32 %201, ptr %.496, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx11ListOfListsIiEaSERKS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i) #31
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2408
  %.not.i.i.i.i108 = icmp eq ptr %202, %121
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit
  %.not.i.i.i109 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  %204 = load ptr, ptr %19, align 8, !tbaa !330
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %.pr.i to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %207) #32
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %.pre269 = load i32, ptr %16, align 8, !tbaa !327
  br label %209

208:                                              ; preds = %.loopexit156, %.loopexit.split-lp157, %141, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %142, %141 ], [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %.body

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %690, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn.pn.i, %690 ], [ %315, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit151, %.loopexit.split-lp152, %.body.i, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %96, %.body.i ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br label %common.resume

209:                                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %52
  %210 = phi i32 [ %.pre269, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %43, %52 ]
  %.294 = phi ptr [ %.496, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.092230, %52 ]
  %.3 = phi i64 [ %.4289, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.188231, %52 ]
  %211 = load i32, ptr %.294, align 8, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %15, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %213, i64 %212
  %215 = icmp sgt i32 %210, 0
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br i1 %215, label %.preheader250.lr.ph.i, label %.._crit_edge276_crit_edge.i

.._crit_edge276_crit_edge.i:                      ; preds = %209
  %.pre375.i = load i32, ptr %216, align 8, !tbaa !326
  br label %._crit_edge276.i

.preheader250.lr.ph.i:                            ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load i32, ptr %216, align 8, !tbaa !326
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader250.i, label %._crit_edge276.i

.preheader250.i:                                  ; preds = %.preheader250.lr.ph.i, %._crit_edge.i
  %220 = phi i32 [ %255, %._crit_edge.i ], [ %218, %.preheader250.lr.ph.i ]
  %221 = phi i32 [ %256, %._crit_edge.i ], [ %218, %.preheader250.lr.ph.i ]
  %.0164275.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0165274.i = phi i32 [ %257, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0168272.i = phi i32 [ %258, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0234271.i = phi ptr [ %.1235.lcssa.i, %._crit_edge.i ], [ null, %.preheader250.lr.ph.i ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader250.i
  br i1 %.not101, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %223 = icmp eq i32 %.0168272.i, 0
  br i1 %223, label %.lr.ph.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %224 = sext i32 %.0165274.i to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %230, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next341.i, %230 ]
  %indvars.iv338.i = phi i64 [ %224, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next339.i, %230 ]
  %.1263.us.us.i = phi i32 [ %.0164275.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2.us.us.i, %230 ]
  %.1235260.us.us.i = phi ptr [ %.0234271.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2236.us.us.i, %230 ]
  %225 = sext i32 %.1263.us.us.i to i64
  %.not.us.us.i = icmp slt i64 %indvars.iv338.i, %225
  br i1 %.not.us.us.i, label %230, label %226

226:                                              ; preds = %.lr.ph.split.us.split.us.i
  %227 = add nsw i32 %.1263.us.us.i, 100
  %228 = sext i32 %227 to i64
  %229 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1235260.us.us.i, i64 noundef range(i64 -2147483548, 2147483648) %228, i64 noundef 4)
  br label %230

230:                                              ; preds = %226, %.lr.ph.split.us.split.us.i
  %.2236.us.us.i = phi ptr [ %.1235260.us.us.i, %.lr.ph.split.us.split.us.i ], [ %229, %226 ]
  %.2.us.us.i = phi i32 [ %.1263.us.us.i, %.lr.ph.split.us.split.us.i ], [ %227, %226 ]
  %indvars.iv.next339.i = add nsw i64 %indvars.iv338.i, 1
  %231 = getelementptr inbounds i32, ptr %.2236.us.us.i, i64 %indvars.iv338.i
  %232 = trunc nuw nsw i64 %indvars.iv340.i to i32
  store i32 %232, ptr %231, align 4, !tbaa !63
  %233 = load ptr, ptr %217, align 8, !tbaa !336
  %234 = getelementptr inbounds nuw %struct.t_atom, ptr %233, i64 %indvars.iv340.i, i32 1
  store float 0.000000e+00, ptr %234, align 4, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.t_atom, ptr %233, i64 %indvars.iv340.i, i32 3
  store float 0.000000e+00, ptr %235, align 4, !tbaa !271
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %236 = load i32, ptr %216, align 8, !tbaa !326
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next341.i, %237
  br i1 %238, label %.lr.ph.split.us.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !337

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %244
  %239 = phi i32 [ %245, %244 ], [ %220, %.lr.ph.split.us.i ]
  %.1263.us.i = phi i32 [ %.2.us.i, %244 ], [ %.0164275.i, %.lr.ph.split.us.i ]
  %.0171261.us.i = phi i32 [ %246, %244 ], [ 0, %.lr.ph.split.us.i ]
  %.1235260.us.i = phi ptr [ %.2236.us.i, %244 ], [ %.0234271.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp slt i32 %.0165274.i, %.1263.us.i
  br i1 %.not.us.i, label %244, label %240

240:                                              ; preds = %.lr.ph.split.us.split.i
  %241 = add nsw i32 %.1263.us.i, 100
  %242 = sext i32 %241 to i64
  %243 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1235260.us.i, i64 noundef range(i64 -2147483548, 2147483648) %242, i64 noundef 4)
  %.pre.i = load i32, ptr %216, align 8, !tbaa !326
  br label %244

244:                                              ; preds = %240, %.lr.ph.split.us.split.i
  %245 = phi i32 [ %239, %.lr.ph.split.us.split.i ], [ %.pre.i, %240 ]
  %.2236.us.i = phi ptr [ %.1235260.us.i, %.lr.ph.split.us.split.i ], [ %243, %240 ]
  %.2.us.i = phi i32 [ %.1263.us.i, %.lr.ph.split.us.split.i ], [ %241, %240 ]
  %246 = add nuw nsw i32 %.0171261.us.i, 1
  %247 = icmp slt i32 %246, %245
  br i1 %247, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !337

._crit_edge276.i:                                 ; preds = %._crit_edge.i, %.preheader250.lr.ph.i, %.._crit_edge276_crit_edge.i
  %248 = phi i32 [ %.pre375.i, %.._crit_edge276_crit_edge.i ], [ %218, %.preheader250.lr.ph.i ], [ %255, %._crit_edge.i ]
  %.0234.lcssa.i = phi ptr [ null, %.._crit_edge276_crit_edge.i ], [ null, %.preheader250.lr.ph.i ], [ %.1235.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge276_crit_edge.i ], [ 0, %.preheader250.lr.ph.i ], [ %257, %._crit_edge.i ]
  %249 = sext i32 %248 to i64
  %250 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.13, i32 noundef 1321, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 1)
  %251 = load i32, ptr %216, align 8, !tbaa !326
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph283.preheader.i, label %.preheader249.i

.lr.ph283.preheader.i:                            ; preds = %._crit_edge276.i
  %253 = zext nneg i32 %251 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 0, i64 %253, i1 false), !tbaa !213
  br label %.preheader249.i

._crit_edge.loopexit.i:                           ; preds = %230
  %254 = trunc nsw i64 %indvars.iv.next339.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %278, %244, %._crit_edge.loopexit.i, %.preheader250.i
  %255 = phi i32 [ %220, %.preheader250.i ], [ %236, %._crit_edge.loopexit.i ], [ %245, %244 ], [ %279, %278 ]
  %256 = phi i32 [ %221, %.preheader250.i ], [ %236, %._crit_edge.loopexit.i ], [ %245, %244 ], [ %279, %278 ]
  %.1235.lcssa.i = phi ptr [ %.0234271.i, %.preheader250.i ], [ %.2236.us.us.i, %._crit_edge.loopexit.i ], [ %.2236.us.i, %244 ], [ %.2236.i, %278 ]
  %.1166.lcssa.i = phi i32 [ %.0165274.i, %.preheader250.i ], [ %254, %._crit_edge.loopexit.i ], [ %.0165274.i, %244 ], [ %.2167.i, %278 ]
  %.1.lcssa.i = phi i32 [ %.0164275.i, %.preheader250.i ], [ %.2.us.us.i, %._crit_edge.loopexit.i ], [ %.2.us.i, %244 ], [ %.2.i, %278 ]
  %257 = freeze i32 %.1166.lcssa.i
  %258 = add nuw nsw i32 %.0168272.i, 1
  %259 = load i32, ptr %16, align 8, !tbaa !327
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %.preheader250.i, label %._crit_edge276.i, !llvm.loop !338

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %278
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %278 ], [ 0, %.lr.ph.i ]
  %.1263.i = phi i32 [ %.2.i, %278 ], [ %.0164275.i, %.lr.ph.i ]
  %.1166262.i = phi i32 [ %.2167.i, %278 ], [ %.0165274.i, %.lr.ph.i ]
  %.1235260.i = phi ptr [ %.2236.i, %278 ], [ %.0234271.i, %.lr.ph.i ]
  %.not.i = icmp slt i32 %.1166262.i, %.1263.i
  br i1 %.not.i, label %265, label %261

261:                                              ; preds = %.lr.ph.split.i
  %262 = add nsw i32 %.1263.i, 100
  %263 = sext i32 %262 to i64
  %264 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1235260.i, i64 noundef range(i64 -2147483548, 2147483648) %263, i64 noundef 4)
  br label %265

265:                                              ; preds = %261, %.lr.ph.split.i
  %.2236.i = phi ptr [ %.1235260.i, %.lr.ph.split.i ], [ %264, %261 ]
  %.2.i = phi i32 [ %.1263.i, %.lr.ph.split.i ], [ %262, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.184235, i64 %indvars.iv.i
  %267 = load i8, ptr %266, align 1, !tbaa !14
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %.0168272.i, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = add nsw i32 %.1166262.i, 1
  %272 = sext i32 %.1166262.i to i64
  %273 = getelementptr inbounds i32, ptr %.2236.i, i64 %272
  %274 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %274, ptr %273, align 4, !tbaa !63
  %275 = load ptr, ptr %217, align 8, !tbaa !336
  %276 = getelementptr inbounds nuw %struct.t_atom, ptr %275, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %276, align 4, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.t_atom, ptr %275, i64 %indvars.iv.i, i32 3
  store float 0.000000e+00, ptr %277, align 4, !tbaa !271
  br label %278

278:                                              ; preds = %270, %265
  %.2167.i = phi i32 [ %271, %270 ], [ %.1166262.i, %265 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %279 = load i32, ptr %216, align 8, !tbaa !326
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next.i, %280
  br i1 %281, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !337

.preheader249.i:                                  ; preds = %.lr.ph283.preheader.i, %._crit_edge276.i
  %282 = icmp sgt i32 %.0165.lcssa.i, 0
  br i1 %282, label %.lr.ph285.preheader.i, label %._crit_edge286.i

.lr.ph285.preheader.i:                            ; preds = %.preheader249.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph285.i

._crit_edge286.i:                                 ; preds = %.lr.ph285.i, %.preheader249.i
  %283 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %285 = load ptr, ptr %284, align 8, !tbaa !339
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %287 = load ptr, ptr %286, align 8, !tbaa !339
  %288 = icmp eq ptr %285, %287
  br i1 %288, label %331, label %293

.lr.ph285.i:                                      ; preds = %.lr.ph285.i, %.lr.ph285.preheader.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph285.preheader.i ], [ %indvars.iv.next349.i, %.lr.ph285.i ]
  %289 = getelementptr inbounds nuw i32, ptr %.0234.lcssa.i, i64 %indvars.iv348.i
  %290 = load i32, ptr %289, align 4, !tbaa !63
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %250, i64 %291
  store i8 1, ptr %292, align 1, !tbaa !213
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge286.i, label %.lr.ph285.i, !llvm.loop !340

293:                                              ; preds = %._crit_edge286.i
  %294 = load ptr, ptr %20, align 8, !tbaa !81
  %295 = icmp eq ptr %294, null
  br i1 %295, label %322, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %21, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 1, ptr %23, align 8, !tbaa !84
  %297 = ptrtoint ptr %287 to i64
  %298 = ptrtoint ptr %285 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = sdiv i32 %301, 3
  %303 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.76, i32 noundef %302)
          to label %304 unwind label %314

304:                                              ; preds = %296
  %305 = load ptr, ptr %294, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(40) %303)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %314

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %304
  %308 = load ptr, ptr %4, align 8, !tbaa !12
  %309 = icmp eq ptr %308, %21
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %310 = load i64, ptr %22, align 8, !tbaa !15
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %312 = load i64, ptr %21, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  %.pre376.i = load ptr, ptr %284, align 8, !tbaa !62
  %.pre377.i = load ptr, ptr %286, align 8, !tbaa !59
  br label %322

314:                                              ; preds = %304, %296
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %4, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %21
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i: ; preds = %314
  %318 = load i64, ptr %22, align 8, !tbaa !15
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %314
  %320 = load i64, ptr %21, align 8, !tbaa !14
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  br label %common.resume

322:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %293
  %323 = phi ptr [ %287, %293 ], [ %.pre377.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %324 = phi ptr [ %285, %293 ], [ %.pre376.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %325 = load i32, ptr %324, align 4, !tbaa !63
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  %329 = lshr exact i64 %328, 2
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %322, %._crit_edge286.i
  %.0185.i = phi i32 [ 0, %._crit_edge286.i ], [ %330, %322 ]
  %.0184.i = phi i32 [ 0, %._crit_edge286.i ], [ %325, %322 ]
  %332 = getelementptr inbounds nuw i8, ptr %214, i64 192
  br label %356

333:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #31
  %334 = load i32, ptr %216, align 8, !tbaa !326
  store i32 %334, ptr %6, align 8, !tbaa !341
  %335 = mul nsw i32 %.0165.lcssa.i, %.0165.lcssa.i
  store i32 %335, ptr %24, align 8, !tbaa !343
  %336 = add nsw i32 %334, 1
  %337 = sext i32 %336 to i64
  %338 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13, i32 noundef 1451, i64 noundef range(i64 -2147483648, 2147483648) %337, i64 noundef 4)
  store ptr %338, ptr %25, align 8, !tbaa !339
  %339 = load i32, ptr %24, align 8, !tbaa !343
  %340 = sext i32 %339 to i64
  %341 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.13, i32 noundef 1452, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 4)
  store ptr %341, ptr %26, align 8, !tbaa !339
  %342 = load i32, ptr %6, align 8, !tbaa !341
  %343 = icmp sgt i32 %342, 0
  %.pre381.i = load ptr, ptr %25, align 8, !tbaa !344
  br i1 %343, label %.lr.ph316.i, label %.._crit_edge317_crit_edge.i

.._crit_edge317_crit_edge.i:                      ; preds = %333
  %.pre388.i = sext i32 %342 to i64
  br label %._crit_edge317.i

.lr.ph316.i:                                      ; preds = %333
  br i1 %282, label %.lr.ph316.split.us.preheader.i, label %.lr.ph316.split.i

.lr.ph316.split.us.preheader.i:                   ; preds = %.lr.ph316.i
  %wide.trip.count367.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph316.split.us.i

.lr.ph316.split.us.i:                             ; preds = %349, %.lr.ph316.split.us.preheader.i
  %indvars.iv369.i = phi i64 [ 0, %.lr.ph316.split.us.preheader.i ], [ %indvars.iv.next370.i, %349 ]
  %.0176313.us.i = phi i32 [ 0, %.lr.ph316.split.us.preheader.i ], [ %.1177.us.i, %349 ]
  %344 = getelementptr inbounds nuw i32, ptr %.pre381.i, i64 %indvars.iv369.i
  store i32 %.0176313.us.i, ptr %344, align 4, !tbaa !63
  %345 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv369.i
  %346 = load i8, ptr %345, align 1, !tbaa !213, !range !184, !noundef !185
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %.preheader248.us.preheader.i, label %349

.preheader248.us.preheader.i:                     ; preds = %.lr.ph316.split.us.i
  %348 = sext i32 %.0176313.us.i to i64
  %invariant.gep402.i = getelementptr i32, ptr %341, i64 %348
  br label %.preheader248.us.i

349:                                              ; preds = %._crit_edge312.us.i, %.lr.ph316.split.us.i
  %.1177.us.i = phi i32 [ %355, %._crit_edge312.us.i ], [ %.0176313.us.i, %.lr.ph316.split.us.i ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %350 = load i32, ptr %6, align 8, !tbaa !341
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next370.i, %351
  br i1 %352, label %.lr.ph316.split.us.i, label %._crit_edge317.i, !llvm.loop !345

.preheader248.us.i:                               ; preds = %.preheader248.us.i, %.preheader248.us.preheader.i
  %indvars.iv364.i = phi i64 [ 0, %.preheader248.us.preheader.i ], [ %indvars.iv.next365.i, %.preheader248.us.i ]
  %353 = getelementptr inbounds nuw i32, ptr %.0234.lcssa.i, i64 %indvars.iv364.i
  %354 = load i32, ptr %353, align 4, !tbaa !63
  %gep403.i = getelementptr i32, ptr %invariant.gep402.i, i64 %indvars.iv364.i
  store i32 %354, ptr %gep403.i, align 4, !tbaa !63
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count367.i
  br i1 %exitcond368.not.i, label %._crit_edge312.us.i, label %.preheader248.us.i, !llvm.loop !346

._crit_edge312.us.i:                              ; preds = %.preheader248.us.i
  %355 = add nsw i32 %.0176313.us.i, %.0165.lcssa.i
  br label %349

356:                                              ; preds = %.loopexit.i, %331
  %indvars.iv357.i = phi i64 [ 0, %331 ], [ %indvars.iv.next358.i, %.loopexit.i ]
  %.1186309.i = phi i32 [ %.0185.i, %331 ], [ %.2187.i, %.loopexit.i ]
  %357 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv357.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 28
  %359 = load i32, ptr %358, align 4, !tbaa !347
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp eq i64 %indvars.iv357.i, 4
  %or.cond.i = or i1 %362, %361
  br i1 %or.cond.i, label %.loopexit.i, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %365 = load i32, ptr %364, align 16, !tbaa !68
  %366 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %283, i64 0, i64 %indvars.iv357.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = load ptr, ptr %366, align 8, !tbaa !62
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 2
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph305.i, label %.loopexit.i

.lr.ph305.i:                                      ; preds = %363
  %376 = icmp eq i32 %365, 2
  %377 = icmp eq i64 %indvars.iv357.i, 64
  %378 = add i32 %365, 1
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %380 = sext i32 %378 to i64
  %381 = icmp sgt i32 %365, 0
  br label %382

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, %.lr.ph305.i
  %.pre380.pre.i271 = phi ptr [ %369, %.lr.ph305.i ], [ %.pre380.pre.i272, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.pre380384.i = phi ptr [ %369, %.lr.ph305.i ], [ %.pre380385.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %383 = phi ptr [ %369, %.lr.ph305.i ], [ %542, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %384 = phi ptr [ %368, %.lr.ph305.i ], [ %543, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.3303.i = phi i32 [ %.1186309.i, %.lr.ph305.i ], [ %.5240.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.0189302.i = phi i32 [ 0, %.lr.ph305.i ], [ %.1190.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  br i1 %376, label %385, label %459

385:                                              ; preds = %382
  %386 = sext i32 %.0189302.i to i64
  %387 = getelementptr i32, ptr %383, i64 %386
  %388 = getelementptr i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = getelementptr i8, ptr %387, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !63
  %392 = sext i32 %389 to i64
  %393 = getelementptr inbounds i8, ptr %250, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !213, !range !184, !noundef !185
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %.thread243.i

396:                                              ; preds = %385
  %397 = sext i32 %391 to i64
  %398 = getelementptr inbounds i8, ptr %250, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !213, !range !184, !noundef !185
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %.thread243.i

401:                                              ; preds = %396
  %402 = load i32, ptr %364, align 16, !tbaa !68
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread237.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %401
  %404 = load i32, ptr %358, align 4, !tbaa !347
  %405 = and i32 %404, 8
  %.not247.i = icmp eq i32 %405, 0
  br i1 %.not247.i, label %.thread237.i, label %406

406:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %407 = add nsw i32 %.3303.i, 3
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %286, align 8, !tbaa !59
  %410 = load ptr, ptr %284, align 8, !tbaa !62
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = icmp ult i64 %414, %408
  br i1 %415, label %416, label %449

416:                                              ; preds = %406
  %417 = sub nuw nsw i64 %408, %414
  %418 = load ptr, ptr %332, align 8, !tbaa !221
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %411
  %421 = ashr exact i64 %420, 2
  %422 = icmp ult i64 %414, 2305843009213693952
  call void @llvm.assume(i1 %422)
  %423 = xor i64 %414, 2305843009213693951
  %424 = icmp ule i64 %421, %423
  call void @llvm.assume(i1 %424)
  %.not28.i127 = icmp ult i64 %421, %417
  br i1 %.not28.i127, label %431, label %425

425:                                              ; preds = %416
  store i32 0, ptr %409, align 4, !tbaa !63
  %426 = getelementptr i8, ptr %409, i64 4
  %427 = icmp eq i64 %417, 1
  br i1 %427, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128: ; preds = %425
  %428 = shl i64 %417, 2
  %429 = add i64 %428, -4
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 %429, i1 false), !tbaa !63
  %430 = getelementptr i32, ptr %409, i64 %417
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128, %425
  %.0.i.i.i.i130 = phi ptr [ %426, %425 ], [ %430, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128 ]
  store ptr %.0.i.i.i.i130, ptr %286, align 8, !tbaa !59
  %.pre378.i.pre = load ptr, ptr %284, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

431:                                              ; preds = %416
  %432 = icmp ult i64 %423, %417
  br i1 %432, label %433, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i131

433:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i131: ; preds = %431
  %.sroa.speculated.i.i132 = call i64 @llvm.umax.i64(i64 %414, i64 %417)
  %434 = add nuw nsw i64 %.sroa.speculated.i.i132, %414
  %435 = call i64 @llvm.umin.i64(i64 %434, i64 2305843009213693951)
  %436 = shl nuw nsw i64 %435, 2
  %437 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #35
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %413
  store i32 0, ptr %438, align 4, !tbaa !63
  %439 = icmp eq i64 %417, 1
  br i1 %439, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i134, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i131
  %440 = getelementptr i8, ptr %438, i64 4
  %441 = shl nuw nsw i64 %417, 2
  %442 = add nsw i64 %441, -4
  call void @llvm.memset.p0.i64(ptr align 4 %440, i8 0, i64 %442, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i134

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i134: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i131
  %443 = icmp sgt i64 %413, 0
  br i1 %443, label %444, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i135

444:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %437, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i135

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i135: ; preds = %444, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i134
  %.not.i34.i136 = icmp eq ptr %410, null
  br i1 %.not.i34.i136, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i135
  %446 = sub i64 %419, %412
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %446) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137: ; preds = %445, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i135
  store ptr %437, ptr %284, align 8, !tbaa !62
  %447 = getelementptr inbounds nuw i32, ptr %438, i64 %417
  store ptr %447, ptr %286, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw i32, ptr %437, i64 %435
  store ptr %448, ptr %332, align 8, !tbaa !221
  %.pre380.pre.i.pre = load ptr, ptr %366, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

449:                                              ; preds = %406
  %450 = icmp ugt i64 %414, %408
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i32, ptr %410, i64 %408
  %.not.i.i.i115 = icmp eq ptr %409, %452
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %453

453:                                              ; preds = %451
  store ptr %452, ptr %286, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129, %453, %451, %449
  %.pre380.pre.i274 = phi ptr [ %.pre380.pre.i271, %449 ], [ %.pre380.pre.i271, %451 ], [ %.pre380.pre.i271, %453 ], [ %.pre380.pre.i271, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129 ], [ %.pre380.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137 ]
  %.pre380.i = phi ptr [ %.pre380384.i, %449 ], [ %.pre380384.i, %451 ], [ %.pre380384.i, %453 ], [ %.pre380.pre.i271, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129 ], [ %.pre380.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137 ]
  %454 = phi ptr [ %410, %449 ], [ %410, %451 ], [ %410, %453 ], [ %.pre378.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i129 ], [ %437, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i137 ]
  %455 = sext i32 %.3303.i to i64
  %456 = getelementptr i32, ptr %454, i64 %455
  store i32 %.0184.i, ptr %456, align 4, !tbaa !63
  %457 = getelementptr i8, ptr %456, i64 4
  store i32 %389, ptr %457, align 4, !tbaa !63
  %458 = getelementptr i8, ptr %456, i64 8
  store i32 %391, ptr %458, align 4, !tbaa !63
  %.pre379.i = load ptr, ptr %367, align 8, !tbaa !59
  br label %.thread237.i

459:                                              ; preds = %382
  br i1 %381, label %.lr.ph290.preheader.i, label %._crit_edge291.i

.lr.ph290.preheader.i:                            ; preds = %459
  %460 = add nsw i32 %.0189302.i, 1
  %.reass.i = add i32 %.0189302.i, %378
  %461 = sext i32 %460 to i64
  %462 = sext i32 %.reass.i to i64
  br label %.lr.ph290.i

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %459
  %.0181.lcssa.i = phi i32 [ 0, %459 ], [ %spec.select.i, %.lr.ph290.i ]
  %463 = icmp eq i32 %.0181.lcssa.i, %365
  %or.cond3.i = and i1 %377, %463
  br i1 %or.cond3.i, label %471, label %486

.lr.ph290.i:                                      ; preds = %.lr.ph290.i, %.lr.ph290.preheader.i
  %indvars.iv351.i = phi i64 [ %461, %.lr.ph290.preheader.i ], [ %indvars.iv.next352.i, %.lr.ph290.i ]
  %.0181287.i = phi i32 [ 0, %.lr.ph290.preheader.i ], [ %spec.select.i, %.lr.ph290.i ]
  %464 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv351.i
  %465 = load i32, ptr %464, align 4, !tbaa !63
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %250, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !213, !range !184, !noundef !185
  %469 = zext nneg i8 %468 to i32
  %spec.select.i = add nuw nsw i32 %.0181287.i, %469
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, 1
  %470 = icmp slt i64 %indvars.iv.next352.i, %462
  br i1 %470, label %.lr.ph290.i, label %._crit_edge291.i, !llvm.loop !348

471:                                              ; preds = %._crit_edge291.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #31
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1416, ptr noundef nonnull @.str.77) #30
          to label %472 unwind label %473

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !77
  %.not.i.i.i125 = icmp eq ptr %476, null
  br i1 %.not.i.i.i125, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %477

477:                                              ; preds = %473
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %476) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %477, %473
  store ptr null, ptr %475, align 8, !tbaa !77
  %478 = load ptr, ptr %5, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %484 = load i64, ptr %479, align 8, !tbaa !14
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  br label %common.resume

486:                                              ; preds = %._crit_edge291.i
  br i1 %463, label %.thread237.i, label %.thread243.i

.thread237.i:                                     ; preds = %486, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %401
  %.pre380.pre.i273 = phi ptr [ %.pre380.pre.i271, %486 ], [ %.pre380.pre.i271, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre380.pre.i274, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre380.pre.i271, %401 ]
  %.pre380386.i = phi ptr [ %.pre380384.i, %486 ], [ %.pre380384.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre380.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre380384.i, %401 ]
  %487 = phi ptr [ %383, %486 ], [ %383, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre380.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %383, %401 ]
  %488 = phi ptr [ %384, %486 ], [ %384, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre379.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %384, %401 ]
  %.5241.i = phi i32 [ %.3303.i, %486 ], [ %.3303.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %407, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3303.i, %401 ]
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = lshr exact i64 %491, 2
  %493 = trunc i64 %492 to i32
  %494 = sub nsw i32 %493, %378
  %495 = icmp slt i32 %.0189302.i, %494
  br i1 %495, label %.lr.ph294.preheader.i, label %.thread237.._crit_edge295_crit_edge.i

.thread237.._crit_edge295_crit_edge.i:            ; preds = %.thread237.i
  %.pre391.i = sext i32 %494 to i64
  br label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %.thread237.i
  %496 = sext i32 %.0189302.i to i64
  %497 = sext i32 %494 to i64
  %invariant.gep.i = getelementptr i32, ptr %487, i64 %380
  br label %.lr.ph294.i

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %.thread237.._crit_edge295_crit_edge.i
  %.pre-phi392.i = phi i64 [ %.pre391.i, %.thread237.._crit_edge295_crit_edge.i ], [ %497, %.lr.ph294.i ]
  %498 = ashr exact i64 %491, 2
  %499 = icmp ult i64 %498, %.pre-phi392.i
  br i1 %499, label %500, label %533

500:                                              ; preds = %._crit_edge295.i
  %501 = sub nuw nsw i64 %.pre-phi392.i, %498
  %502 = load ptr, ptr %379, align 8, !tbaa !221
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, %489
  %505 = ashr exact i64 %504, 2
  %506 = icmp ult i64 %498, 2305843009213693952
  call void @llvm.assume(i1 %506)
  %507 = xor i64 %498, 2305843009213693951
  %508 = icmp ule i64 %505, %507
  call void @llvm.assume(i1 %508)
  %.not28.i.i = icmp ult i64 %505, %501
  br i1 %.not28.i.i, label %515, label %509

509:                                              ; preds = %500
  store i32 0, ptr %488, align 4, !tbaa !63
  %510 = getelementptr i8, ptr %488, i64 4
  %511 = icmp eq i64 %501, 1
  br i1 %511, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %509
  %512 = shl i64 %501, 2
  %513 = add i64 %512, -4
  call void @llvm.memset.p0.i64(ptr align 4 %510, i8 0, i64 %513, i1 false), !tbaa !63
  %514 = getelementptr i32, ptr %488, i64 %501
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %509
  %.0.i.i.i.i.i = phi ptr [ %510, %509 ], [ %514, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %367, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

515:                                              ; preds = %500
  %516 = icmp ult i64 %507, %501
  br i1 %516, label %517, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

517:                                              ; preds = %515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %515
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %498, i64 %501)
  %518 = add nuw nsw i64 %.sroa.speculated.i.i.i, %498
  %519 = call i64 @llvm.umin.i64(i64 %518, i64 2305843009213693951)
  %520 = shl nuw nsw i64 %519, 2
  %521 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #35
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %491
  store i32 0, ptr %522, align 4, !tbaa !63
  %523 = icmp eq i64 %501, 1
  br i1 %523, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %524 = getelementptr i8, ptr %522, i64 4
  %525 = shl nuw nsw i64 %501, 2
  %526 = add nsw i64 %525, -4
  call void @llvm.memset.p0.i64(ptr align 4 %524, i8 0, i64 %526, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %527 = icmp sgt i64 %491, 0
  br i1 %527, label %528, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

528:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %521, ptr align 4 %487, i64 %491, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %528, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %487, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %529

529:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %530 = sub i64 %503, %490
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %530) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %529, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %521, ptr %366, align 8, !tbaa !62
  %531 = getelementptr inbounds nuw i32, ptr %522, i64 %501
  store ptr %531, ptr %367, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw i32, ptr %521, i64 %519
  store ptr %532, ptr %379, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

533:                                              ; preds = %._crit_edge295.i
  %534 = icmp ugt i64 %498, %.pre-phi392.i
  br i1 %534, label %535, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i32, ptr %487, i64 %.pre-phi392.i
  %.not.i.i211.i = icmp eq ptr %488, %536
  br i1 %.not.i.i211.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, label %537

537:                                              ; preds = %535
  store ptr %536, ptr %367, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %indvars.iv354.i = phi i64 [ %496, %.lr.ph294.preheader.i ], [ %indvars.iv.next355.i, %.lr.ph294.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv354.i
  %538 = load i32, ptr %gep.i, align 4, !tbaa !63
  %539 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv354.i
  store i32 %538, ptr %539, align 4, !tbaa !63
  %indvars.iv.next355.i = add nsw i64 %indvars.iv354.i, 1
  %540 = icmp slt i64 %indvars.iv.next355.i, %497
  br i1 %540, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !349

.thread243.i:                                     ; preds = %486, %396, %385
  %541 = add nsw i32 %.0189302.i, %378
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i:          ; preds = %.thread243.i, %537, %535, %533, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre380.pre.i272 = phi ptr [ %.pre380.pre.i271, %.thread243.i ], [ %521, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre380.pre.i273, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre380.pre.i273, %533 ], [ %.pre380.pre.i273, %535 ], [ %.pre380.pre.i273, %537 ]
  %.pre380385.i = phi ptr [ %.pre380384.i, %.thread243.i ], [ %521, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.pre380386.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre380386.i, %533 ], [ %.pre380386.i, %535 ], [ %.pre380386.i, %537 ]
  %542 = phi ptr [ %383, %.thread243.i ], [ %521, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %487, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %487, %533 ], [ %487, %535 ], [ %487, %537 ]
  %543 = phi ptr [ %384, %.thread243.i ], [ %531, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %488, %533 ], [ %488, %535 ], [ %536, %537 ]
  %.5240.i = phi i32 [ %.3303.i, %.thread243.i ], [ %.5241.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.5241.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.5241.i, %533 ], [ %.5241.i, %535 ], [ %.5241.i, %537 ]
  %.1190.i = phi i32 [ %541, %.thread243.i ], [ %.0189302.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0189302.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0189302.i, %533 ], [ %.0189302.i, %535 ], [ %.0189302.i, %537 ]
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 2
  %548 = trunc i64 %547 to i32
  %549 = icmp slt i32 %.1190.i, %548
  br i1 %549, label %382, label %.loopexit.i, !llvm.loop !350

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, %363, %356
  %.2187.i = phi i32 [ %.1186309.i, %356 ], [ %.1186309.i, %363 ], [ %.5240.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next358.i, 95
  br i1 %exitcond360.not.i, label %333, label %356, !llvm.loop !351

._crit_edge317.i:                                 ; preds = %.lr.ph316.split.i, %349, %.._crit_edge317_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre388.i, %.._crit_edge317_crit_edge.i ], [ %351, %349 ], [ %564, %.lr.ph316.split.i ]
  %.0176.lcssa.i = phi i32 [ 0, %.._crit_edge317_crit_edge.i ], [ %.1177.us.i, %349 ], [ %spec.select330.i, %.lr.ph316.split.i ]
  %550 = getelementptr inbounds i32, ptr %.pre381.i, i64 %.pre-phi.i
  store i32 %.0176.lcssa.i, ptr %550, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  %551 = load i32, ptr %216, align 8, !tbaa !326
  %552 = sext i32 %551 to i64
  %553 = icmp slt i32 %551, 0
  br i1 %553, label %554, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

554:                                              ; preds = %._crit_edge317.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc.i unwind label %.loopexit.split-lp162

.noexc.i:                                         ; preds = %554
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge317.i
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i.i111 = icmp eq i32 %551, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %555 = mul nuw nsw i64 %552, 24
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #35
          to label %.noexc213.i unwind label %.loopexit161

.noexc213.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %556, ptr %7, align 8, !tbaa !258
  %557 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %556, i64 %552
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %556, i8 0, i64 %555, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %556, i64 %555
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

.lr.ph316.split.i:                                ; preds = %.lr.ph316.i, %.lr.ph316.split.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %.lr.ph316.split.i ], [ 0, %.lr.ph316.i ]
  %.0176313.i = phi i32 [ %spec.select330.i, %.lr.ph316.split.i ], [ 0, %.lr.ph316.i ]
  %558 = getelementptr inbounds nuw i32, ptr %.pre381.i, i64 %indvars.iv361.i
  store i32 %.0176313.i, ptr %558, align 4, !tbaa !63
  %559 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv361.i
  %560 = load i8, ptr %559, align 1, !tbaa !213, !range !184, !noundef !185
  %561 = trunc nuw i8 %560 to i1
  %562 = select i1 %561, i32 %.0165.lcssa.i, i32 0
  %spec.select330.i = add nsw i32 %562, %.0176313.i
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %563 = load i32, ptr %6, align 8, !tbaa !341
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next362.i, %564
  br i1 %565, label %.lr.ph316.split.i, label %._crit_edge317.i, !llvm.loop !345

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc213.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %566 = phi ptr [ %556, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %557, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink.i.i, ptr %28, align 8, !tbaa !278
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %27, align 8, !tbaa !260
  %567 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %566, ptr %570)
          to label %571 unwind label %579

571:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %572 = getelementptr inbounds nuw i8, ptr %214, i64 2360
  %573 = load ptr, ptr %7, align 8, !tbaa !258
  %574 = load ptr, ptr %27, align 8, !tbaa !260
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 %577
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %572, ptr %573, ptr %578)
          to label %581 unwind label %579

.loopexit161:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %690

.loopexit.split-lp162:                            ; preds = %554
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %690

579:                                              ; preds = %571, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %689

581:                                              ; preds = %571
  %582 = getelementptr inbounds nuw i8, ptr %214, i64 872
  %583 = getelementptr inbounds nuw i8, ptr %214, i64 880
  %584 = load ptr, ptr %583, align 8, !tbaa !59
  %585 = load ptr, ptr %582, align 8, !tbaa !62
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = lshr exact i64 %588, 2
  %590 = trunc i64 %589 to i32
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph329.i, label %.critedge.i

.lr.ph329.i:                                      ; preds = %581
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1072), align 16, !tbaa !68
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %214, i64 888
  br label %596

596:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, %.lr.ph329.i
  %.pre383.i277 = phi ptr [ %585, %.lr.ph329.i ], [ %.pre383.i278, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %597 = phi ptr [ %585, %.lr.ph329.i ], [ %666, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %598 = phi ptr [ %584, %.lr.ph329.i ], [ %667, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %599 = phi i32 [ %590, %.lr.ph329.i ], [ %672, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %600 = phi i64 [ %588, %.lr.ph329.i ], [ %670, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %.0169327.i = phi i32 [ 0, %.lr.ph329.i ], [ %.1170.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %601 = sext i32 %.0169327.i to i64
  %602 = getelementptr i32, ptr %597, i64 %601
  %603 = getelementptr i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !63
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %250, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !213, !range !184, !noundef !185
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %.critedge207.i

609:                                              ; preds = %596
  %610 = getelementptr i8, ptr %602, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !63
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %250, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !213, !range !184, !noundef !185
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %.preheader.i, label %.critedge207.i

.preheader.i:                                     ; preds = %609
  %616 = sub nsw i32 %599, %593
  %617 = icmp slt i32 %.0169327.i, %616
  %618 = sext i32 %616 to i64
  br i1 %617, label %.lr.ph324.preheader.i, label %._crit_edge325.i

.lr.ph324.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep404.i = getelementptr i32, ptr %597, i64 %594
  br label %.lr.ph324.i

._crit_edge325.i:                                 ; preds = %.lr.ph324.i, %.preheader.i
  %619 = ashr exact i64 %600, 2
  %620 = icmp ult i64 %619, %618
  br i1 %620, label %621, label %657

621:                                              ; preds = %._crit_edge325.i
  %622 = sub nuw nsw i64 %618, %619
  %623 = ptrtoint ptr %598 to i64
  %624 = ptrtoint ptr %597 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = load ptr, ptr %595, align 8, !tbaa !221
  %628 = ptrtoint ptr %627 to i64
  %629 = sub i64 %628, %623
  %630 = ashr exact i64 %629, 2
  %631 = icmp ult i64 %626, 2305843009213693952
  call void @llvm.assume(i1 %631)
  %632 = xor i64 %626, 2305843009213693951
  %633 = icmp ule i64 %630, %632
  call void @llvm.assume(i1 %633)
  %.not28.i = icmp ult i64 %630, %622
  br i1 %.not28.i, label %640, label %634

634:                                              ; preds = %621
  store i32 0, ptr %598, align 4, !tbaa !63
  %635 = getelementptr i8, ptr %598, i64 4
  %636 = icmp eq i64 %622, 1
  br i1 %636, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %634
  %637 = shl i64 %622, 2
  %638 = add i64 %637, -4
  call void @llvm.memset.p0.i64(ptr align 4 %635, i8 0, i64 %638, i1 false), !tbaa !63
  %639 = getelementptr i32, ptr %598, i64 %622
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %634
  %.0.i.i.i.i = phi ptr [ %635, %634 ], [ %639, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %583, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

640:                                              ; preds = %621
  %641 = icmp ult i64 %632, %622
  br i1 %641, label %642, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

642:                                              ; preds = %640
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %642
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %640
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %626, i64 %622)
  %643 = add nuw nsw i64 %.sroa.speculated.i.i, %626
  %644 = call i64 @llvm.umin.i64(i64 %643, i64 2305843009213693951)
  %645 = shl nuw nsw i64 %644, 2
  %646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %645) #35
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %625
  store i32 0, ptr %647, align 4, !tbaa !63
  %648 = icmp eq i64 %622, 1
  br i1 %648, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc124
  %649 = getelementptr i8, ptr %647, i64 4
  %650 = shl nuw nsw i64 %622, 2
  %651 = add nsw i64 %650, -4
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 0, i64 %651, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc124
  %652 = icmp sgt i64 %625, 0
  br i1 %652, label %653, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

653:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %646, ptr nonnull align 4 %597, i64 %625, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %653, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %654 = sub i64 %628, %624
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %654) #32
  store ptr %646, ptr %582, align 8, !tbaa !62
  %655 = getelementptr inbounds nuw i32, ptr %647, i64 %622
  store ptr %655, ptr %583, align 8, !tbaa !59
  %656 = getelementptr inbounds nuw i32, ptr %646, i64 %644
  store ptr %656, ptr %595, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

657:                                              ; preds = %._crit_edge325.i
  %658 = icmp ugt i64 %619, %618
  br i1 %658, label %659, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i32, ptr %597, i64 %618
  %.not.i.i214.i = icmp eq ptr %598, %660
  br i1 %.not.i.i214.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, label %661

661:                                              ; preds = %659
  store ptr %660, ptr %583, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

.lr.ph324.i:                                      ; preds = %.lr.ph324.i, %.lr.ph324.preheader.i
  %indvars.iv372.i = phi i64 [ %601, %.lr.ph324.preheader.i ], [ %indvars.iv.next373.i, %.lr.ph324.i ]
  %gep405.i = getelementptr i32, ptr %invariant.gep404.i, i64 %indvars.iv372.i
  %662 = load i32, ptr %gep405.i, align 4, !tbaa !63
  %663 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv372.i
  store i32 %662, ptr %663, align 4, !tbaa !63
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %664 = icmp slt i64 %indvars.iv.next373.i, %618
  br i1 %664, label %.lr.ph324.i, label %._crit_edge325.i, !llvm.loop !352

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %689

.loopexit.split-lp:                               ; preds = %642
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %689

.critedge207.i:                                   ; preds = %609, %596
  %665 = add nsw i32 %.0169327.i, %593
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %.critedge207.i, %661, %659, %657
  %.pre383.i278 = phi ptr [ %.pre383.i277, %.critedge207.i ], [ %.pre383.i277, %657 ], [ %.pre383.i277, %659 ], [ %.pre383.i277, %661 ], [ %646, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre383.i277, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %666 = phi ptr [ %597, %.critedge207.i ], [ %597, %657 ], [ %597, %659 ], [ %597, %661 ], [ %646, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre383.i277, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %667 = phi ptr [ %598, %.critedge207.i ], [ %598, %657 ], [ %598, %659 ], [ %660, %661 ], [ %655, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.1170.i = phi i32 [ %665, %.critedge207.i ], [ %.0169327.i, %657 ], [ %.0169327.i, %659 ], [ %.0169327.i, %661 ], [ %.0169327.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0169327.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %666 to i64
  %670 = sub i64 %668, %669
  %671 = lshr exact i64 %670, 2
  %672 = trunc i64 %671 to i32
  %673 = icmp slt i32 %.1170.i, %672
  br i1 %673, label %596, label %.critedge.i, !llvm.loop !353

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, %581
  call void @free(ptr noundef %.0234.lcssa.i) #31
  call void @free(ptr noundef %250) #31
  %674 = load ptr, ptr %7, align 8, !tbaa !258
  %675 = load ptr, ptr %27, align 8, !tbaa !260
  %.not4.i.i.i.i.i = icmp eq ptr %674, %675
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.critedge.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i113 = phi ptr [ %683, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i ], [ %674, %.critedge.i ]
  %676 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, label %677

677:                                              ; preds = %.lr.ph.i.i.i.i.i112
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !221
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %676 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %682) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i: ; preds = %677, %.lr.ph.i.i.i.i.i112
  %683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 24
  %.not.i.i.i.i217.i = icmp eq ptr %683, %675
  br i1 %.not.i.i.i.i217.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, %.critedge.i
  %.not.i.i.i.i114 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i114, label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, label %684

684:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %685 = load ptr, ptr %28, align 8, !tbaa !278
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %674 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %688) #32
  br label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit

689:                                              ; preds = %.loopexit, %.loopexit.split-lp, %579
  %.pn.i = phi { ptr, i32 } [ %580, %579 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  br label %690

690:                                              ; preds = %.loopexit161, %.loopexit.split-lp162, %689
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %689 ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #31
  br label %common.resume

_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #31
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, %._crit_edge
  %.193 = phi ptr [ %.294, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.092230, %._crit_edge ], [ %.092230, %.preheader ]
  %.289 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.188231, %._crit_edge ], [ %.188231, %.preheader ]
  %.not98 = icmp eq ptr %.184235, null
  %691 = getelementptr inbounds i8, ptr %.184235, i64 %42
  %.2 = select i1 %.not98, ptr null, ptr %691
  %692 = add nuw nsw i32 %.085232, 1
  %693 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !38
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %.preheader, label %._crit_edge237.loopexit, !llvm.loop !354

._crit_edge237.loopexit:                          ; preds = %.critedge
  %.pre280 = load ptr, ptr %10, align 8, !tbaa !224
  %.pre281 = load ptr, ptr %9, align 8, !tbaa !222
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %29
  %696 = phi ptr [ %30, %29 ], [ %.pre281, %._crit_edge237.loopexit ]
  %697 = phi ptr [ %31, %29 ], [ %.pre280, %._crit_edge237.loopexit ]
  %.188.lcssa = phi i64 [ %.087240, %29 ], [ %.289, %._crit_edge237.loopexit ]
  %.184.lcssa = phi ptr [ %.083241, %29 ], [ %.2, %._crit_edge237.loopexit ]
  %698 = add i64 %.188.lcssa, 1
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 56
  %703 = icmp ult i64 %698, %702
  br i1 %703, label %29, label %._crit_edge244, !llvm.loop !355
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<gmx_molblock_t>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %91, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %16 = load ptr, ptr %9, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %17, ptr %9, align 8, !tbaa !224
  br label %93

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !356
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  %26 = load ptr, ptr %23, align 8, !tbaa !262
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread, label %33

.thread:                                          ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !263
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i

33:                                               ; preds = %18
  %34 = sdiv exact i64 %29, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !335

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  store ptr %37, ptr %22, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !263
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !359
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread
  %43 = phi ptr [ null, %.thread ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %44 = phi ptr [ %32, %.thread ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %45 = phi ptr [ %30, %.thread ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %45, align 8, !tbaa !322
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !322
  %50 = load ptr, ptr %47, align 8, !tbaa !262
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i5.i, label %.noexc14.i.thread, label %57

.noexc14.i.thread:                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %55, ptr %56, align 8, !tbaa !263
  br label %_ZN14gmx_molblock_tC2ERKS_.exit

57:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %58 = sdiv exact i64 %53, 12
  %59 = icmp ugt i64 %58, 768614336404564650
  br i1 %59, label %.noexc.i.i13.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, !prof !335

.noexc.i.i13.i:                                   ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.noexc.i.i13.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #35
          to label %.noexc14.i unwind label %66

.noexc14.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i
  store ptr %60, ptr %46, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !322
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !263
  br label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %.noexc14.i, %.lr.ph.i.i.i.i.i8.i
  %.09.i.i.i.i.i9.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i8.i ], [ %60, %.noexc14.i ]
  %.sroa.04.08.i.i.i.i.i10.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i8.i ], [ %50, %.noexc14.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10.i, i64 12, i1 false), !tbaa.struct !359
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9.i, i64 12
  %.not.i.i.i.i.i11.i = icmp eq ptr %64, %49
  br i1 %.not.i.i.i.i.i11.i, label %_ZN14gmx_molblock_tC2ERKS_.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !360

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, %.noexc.i.i13.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %common.resume, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8, !tbaa !263
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %43 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %72) #32
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %67, %68 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN14gmx_molblock_tC2ERKS_.exit:                  ; preds = %.lr.ph.i.i.i.i.i8.i, %.noexc14.i.thread
  %73 = phi ptr [ %54, %.noexc14.i.thread ], [ %61, %.lr.ph.i.i.i.i.i8.i ]
  %.0.lcssa.i.i.i.i.i12.i = phi ptr [ null, %.noexc14.i.thread ], [ %65, %.lr.ph.i.i.i.i.i8.i ]
  store ptr %.0.lcssa.i.i.i.i.i12.i, ptr %73, align 8, !tbaa !322
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %75 = load ptr, ptr %46, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !263
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %76, %74
  %82 = load ptr, ptr %22, align 8, !tbaa !262
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !263
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #32
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  br label %93

89:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  br label %common.resume

91:                                               ; preds = %3
  %92 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %93

93:                                               ; preds = %15, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, %91
  %94 = load ptr, ptr %0, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %8
  ret ptr %95
}

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !329
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %8, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  store ptr %13, ptr %11, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  store ptr %16, ptr %14, align 8, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  store ptr %19, ptr %17, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !322
  store ptr %22, ptr %20, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  store ptr %25, ptr %23, align 8, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %27, ptr %4, align 8, !tbaa !224
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
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %39 = load ptr, ptr %37, align 8, !tbaa !262
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  %43 = load ptr, ptr %38, align 8, !tbaa !262
  store ptr %43, ptr %37, align 8, !tbaa !262
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !322
  store ptr %45, ptr %40, align 8, !tbaa !322
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  store ptr %47, ptr %41, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %51) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %54 = load ptr, ptr %52, align 8, !tbaa !262
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !263
  %58 = load ptr, ptr %53, align 8, !tbaa !262
  store ptr %58, ptr %52, align 8, !tbaa !262
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !322
  store ptr %60, ptr %55, align 8, !tbaa !322
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !263
  store ptr %62, ptr %56, align 8, !tbaa !263
  %.not.i.i.i.i.i4.i.i.i.i.i.i = icmp eq ptr %54, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i, label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %66) #32
  br label %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i

_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i:         ; preds = %63, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !361

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %69 = load i64, ptr %2, align 8
  store i64 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  %76 = load ptr, ptr %71, align 8, !tbaa !262
  store ptr %76, ptr %70, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !322
  store ptr %78, ptr %73, align 8, !tbaa !322
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !263
  store ptr %80, ptr %74, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, label %81

81:                                               ; preds = %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i: ; preds = %81, %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %85, align 8, !tbaa !262
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !263
  %91 = load ptr, ptr %86, align 8, !tbaa !262
  store ptr %91, ptr %85, align 8, !tbaa !262
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !322
  store ptr %93, ptr %88, align 8, !tbaa !322
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !263
  store ptr %95, ptr %89, align 8, !tbaa !263
  %.not.i.i.i.i.i4.i = icmp eq ptr %87, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN14gmx_molblock_taSEOS_.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %87 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %99) #32
  br label %_ZN14gmx_molblock_taSEOS_.exit

_ZN14gmx_molblock_taSEOS_.exit:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSEOS4_.exit.i, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !365, !noalias !362
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !362, !noalias !365
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !262, !alias.scope !365, !noalias !362
  store ptr %25, ptr %23, align 8, !tbaa !262, !alias.scope !362, !noalias !365
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !322, !alias.scope !365, !noalias !362
  store ptr %28, ptr %26, align 8, !tbaa !322, !alias.scope !362, !noalias !365
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !263, !alias.scope !365, !noalias !362
  store ptr %31, ptr %29, align 8, !tbaa !263, !alias.scope !362, !noalias !365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !365, !noalias !362
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !262, !alias.scope !365, !noalias !362
  store ptr %34, ptr %32, align 8, !tbaa !262, !alias.scope !362, !noalias !365
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !322, !alias.scope !365, !noalias !362
  store ptr %37, ptr %35, align 8, !tbaa !322, !alias.scope !362, !noalias !365
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !263, !alias.scope !365, !noalias !362
  store ptr %40, ptr %38, align 8, !tbaa !263, !alias.scope !362, !noalias !365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !365, !noalias !362
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !370, !noalias !367
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !367, !noalias !370
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !262, !alias.scope !370, !noalias !367
  store ptr %47, ptr %45, align 8, !tbaa !262, !alias.scope !367, !noalias !370
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !322, !alias.scope !370, !noalias !367
  store ptr %50, ptr %48, align 8, !tbaa !322, !alias.scope !367, !noalias !370
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !263, !alias.scope !370, !noalias !367
  store ptr %53, ptr %51, align 8, !tbaa !263, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !262, !alias.scope !370, !noalias !367
  store ptr %56, ptr %54, align 8, !tbaa !262, !alias.scope !367, !noalias !370
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !322, !alias.scope !370, !noalias !367
  store ptr %59, ptr %57, align 8, !tbaa !322, !alias.scope !367, !noalias !370
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !263, !alias.scope !370, !noalias !367
  store ptr %62, ptr %60, align 8, !tbaa !263, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !323

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !315
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #32
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !224
  %70 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !315
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #32
  invoke void @__cxa_rethrow() #30
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #33
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !335

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !263
  %21 = load ptr, ptr %5, align 8, !tbaa !372
  %22 = load ptr, ptr %6, align 8, !tbaa !372
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !359
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !360

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !322
  %29 = load ptr, ptr %26, align 8, !tbaa !262
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, !prof !335

.noexc.i.i13:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #35
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %25, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !322
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !263
  %41 = load ptr, ptr %26, align 8, !tbaa !372
  %42 = load ptr, ptr %27, align 8, !tbaa !372
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false), !tbaa.struct !359
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !360

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8, !tbaa !322
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !262
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !263
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %81, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !330
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2408
  %16 = icmp ult i64 %10, 3830304002016103
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3830304002016102, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2408
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !331

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #31
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #31
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %30) #33
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !329
  br label %81

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3830304002016102)
  %37 = mul nuw nsw i64 %36, 2408
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2408
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !331

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #31
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i45) #31
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2408
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #31
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2408) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2408
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !373

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #31
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #31
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %66) #33
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #31
  %70 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #31
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !332

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #32
  invoke void @__cxa_rethrow() #30
          to label %85 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i61) #31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2408
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !330
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #32
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !329
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !330
  br label %81

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #33
  unreachable

85:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !335

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #35
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !221
  %20 = load ptr, ptr %6, align 8, !tbaa !339
  %21 = load ptr, ptr %7, align 8, !tbaa !339
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
  store ptr %27, ptr %17, align 8, !tbaa !59
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 95
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %4

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
  br i1 %31, label %common.resume, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %30
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %.preheader.i.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %34 = load ptr, ptr %gep, align 8, !tbaa !221
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #32
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %38 = icmp eq i64 %.add, 80
  br i1 %38, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %43, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  ret void

42:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %invariant.gep23 = getelementptr i8, ptr %0, i64 -8
  br label %44

44:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %42
  %.idx12 = phi i64 [ 2360, %42 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %45 = load ptr, ptr %.ptr15, align 8, !tbaa !62
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %46

46:                                               ; preds = %44
  %gep24 = getelementptr i8, ptr %invariant.gep23, i64 %.idx12
  %47 = load ptr, ptr %gep24, align 8, !tbaa !221
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #32
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %46, %44
  %51 = icmp eq i64 %.add13, 80
  br i1 %51, label %common.resume, label %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !62
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !335

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %1, align 8, !tbaa !339
  %18 = load ptr, ptr %3, align 8, !tbaa !339
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
  store ptr %23, ptr %14, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %25, align 8, !tbaa !62
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !335

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #35
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !221
  %39 = load ptr, ptr %25, align 8, !tbaa !339
  %40 = load ptr, ptr %26, align 8, !tbaa !339
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
  store ptr %46, ptr %36, align 8, !tbaa !59
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !221
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !335

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
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
  store ptr %20, ptr %0, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !221
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !59
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !62
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !59
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
  %41 = load ptr, ptr %0, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topio.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14gmx_molblock_t", !20, i64 0, !20, i64 4, !21, i64 8, !21, i64 32}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTS7t_atoms", !20, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !20, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !37, i64 65, !37, i64 66, !37, i64 67, !37, i64 68}
!31 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!32 = !{!"p3 omnipotent char", !33, i64 0}
!33 = !{!"any p3 pointer", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!36 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!19, !20, i64 4}
!39 = !{!30, !31, i64 8}
!40 = !{!41, !42, i64 4}
!41 = !{!"_ZTS6t_atom", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !43, i64 16, !43, i64 18, !44, i64 20, !20, i64 24, !20, i64 28, !8, i64 32}
!42 = !{!"float", !8, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = !{!"_ZTS12ParticleType", !8, i64 0}
!45 = !{!41, !42, i64 0}
!46 = !{!41, !42, i64 8}
!47 = !{!41, !44, i64 20}
!48 = !{!41, !20, i64 24}
!49 = !{!30, !32, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !34, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!30, !35, i64 48}
!54 = !{!55, !51, i64 0}
!55 = !{!"_ZTS9t_resinfo", !51, i64 0, !20, i64 8, !8, i64 12, !20, i64 16, !8, i64 20, !51, i64 24}
!56 = !{!55, !20, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!20, !20, i64 0}
!64 = !{!42, !42, i64 0}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!28, !28, i64 0}
!68 = !{!69, !20, i64 16}
!69 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!70 = !{!71, !51, i64 0}
!71 = !{!"_ZTS13gmx_moltype_t", !51, i64 0, !30, i64 8, !72, i64 80, !73, i64 2360}
!72 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!73 = !{!"_ZTSN3gmx11ListOfListsIiEE", !74, i64 0, !74, i64 24}
!74 = !{!"_ZTSSt6vectorIiSaIiEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN3gmx14LogLevelHelperE", !83, i64 0}
!83 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!84 = !{!85, !37, i64 32}
!85 = !{!"_ZTSN3gmx14LogEntryWriterE", !86, i64 0}
!86 = !{!"_ZTSN3gmx8LogEntryE", !13, i64 0, !37, i64 32}
!87 = !{!88, !6, i64 16}
!88 = !{!"_ZTS12t_gromppopts", !20, i64 0, !20, i64 4, !6, i64 8, !6, i64 16, !37, i64 24, !42, i64 28, !37, i64 32, !20, i64 36, !89, i64 40, !37, i64 88, !37, i64 89, !8, i64 96, !6, i64 112, !20, i64 120, !20, i64 124, !37, i64 128, !37, i64 129}
!89 = !{!"_ZTSN3gmx13GromppMtsOptsE", !20, i64 0, !13, i64 8, !20, i64 40}
!90 = !{!88, !6, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN3gmx12ArrayRefIterI18InteractionsOfTypeEE", !93, i64 0}
!93 = !{!"p1 _ZTS18InteractionsOfType", !7, i64 0}
!94 = !{!95, !118, i64 420}
!95 = !{!"_ZTS10t_inputrec", !20, i64 0, !96, i64 4, !11, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !97, i64 36, !20, i64 40, !20, i64 44, !98, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !99, i64 80, !99, i64 88, !37, i64 96, !100, i64 104, !42, i64 128, !42, i64 132, !42, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !42, i64 156, !42, i64 160, !105, i64 164, !42, i64 168, !106, i64 172, !107, i64 176, !37, i64 180, !37, i64 181, !108, i64 184, !42, i64 188, !109, i64 192, !20, i64 196, !37, i64 200, !110, i64 204, !21, i64 296, !21, i64 320, !20, i64 344, !42, i64 348, !42, i64 352, !42, i64 356, !42, i64 360, !114, i64 364, !115, i64 368, !42, i64 372, !42, i64 376, !42, i64 380, !42, i64 384, !37, i64 388, !116, i64 392, !115, i64 396, !42, i64 400, !42, i64 404, !117, i64 408, !42, i64 412, !42, i64 416, !118, i64 420, !119, i64 424, !37, i64 432, !126, i64 440, !37, i64 448, !133, i64 456, !140, i64 464, !42, i64 468, !141, i64 472, !37, i64 476, !20, i64 480, !42, i64 484, !42, i64 488, !42, i64 492, !20, i64 496, !42, i64 500, !42, i64 504, !20, i64 508, !42, i64 512, !20, i64 516, !20, i64 520, !142, i64 524, !20, i64 528, !42, i64 532, !20, i64 536, !37, i64 540, !42, i64 544, !11, i64 552, !20, i64 560, !143, i64 564, !42, i64 568, !8, i64 572, !8, i64 580, !42, i64 588, !37, i64 592, !144, i64 600, !37, i64 608, !151, i64 616, !37, i64 624, !158, i64 632, !165, i64 640, !166, i64 648, !37, i64 656, !167, i64 664, !42, i64 672, !8, i64 676, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !42, i64 728, !42, i64 732, !42, i64 736, !42, i64 740, !168, i64 744, !37, i64 856, !37, i64 857, !37, i64 858, !37, i64 859, !171, i64 864, !172, i64 872}
!96 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!97 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!98 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!99 = !{!"double", !8, i64 0}
!100 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!105 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!106 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!107 = !{!"_ZTS7PbcType", !8, i64 0}
!108 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!109 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!110 = !{!"_ZTS23PressureCouplingOptions", !111, i64 0, !112, i64 4, !20, i64 8, !42, i64 12, !8, i64 16, !8, i64 52, !113, i64 88}
!111 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!112 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!113 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!114 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!115 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!116 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!117 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!118 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!126 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !132, i64 0}
!132 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !139, i64 0}
!139 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!140 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!141 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!142 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!143 = !{!"_ZTS8WallType", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !150, i64 0}
!150 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!158 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !164, i64 0}
!164 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!165 = !{!"_ZTS8SwapType", !8, i64 0}
!166 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!167 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!168 = !{!"_ZTS9t_grpopts", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !169, i64 24, !169, i64 32, !7, i64 40, !61, i64 48, !170, i64 56, !170, i64 64, !169, i64 72, !169, i64 80, !61, i64 88, !61, i64 96, !20, i64 104}
!169 = !{!"p1 float", !7, i64 0}
!170 = !{!"p2 float", !34, i64 0}
!171 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !171, i64 0}
!178 = !{!114, !114, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTS15CombinationRule", !8, i64 0}
!181 = !{!95, !116, i64 392}
!182 = !{!183, !37, i64 40}
!183 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !8, i64 0, !37, i64 40}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL8cpp_optsPKcS0_P14WarningHandler: argument 0"}
!188 = distinct !{!188, !"_ZL8cpp_optsPKcS0_P14WarningHandler"}
!189 = distinct !{!189, !58}
!190 = distinct !{!190, !58}
!191 = distinct !{!191, !58}
!192 = distinct !{!192, !58}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS9t_nbparam", !34, i64 0}
!195 = !{!99, !99, i64 0}
!196 = !{!197, !20, i64 24}
!197 = !{!"_ZTS18InteractionsOfType", !198, i64 0, !20, i64 24, !20, i64 28, !203, i64 32, !74, i64 56, !207, i64 80}
!198 = !{!"_ZTSSt6vectorI17InteractionOfTypeSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI17InteractionOfTypeSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS17InteractionOfType", !7, i64 0}
!203 = !{!"_ZTSSt6vectorIfSaIfEE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!207 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!212 = !{!197, !20, i64 28}
!213 = !{!37, !37, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS8DirStack", !7, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS19MoleculeInformation", !7, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueI19MoleculeInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueI19MoleculeInformationJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!60, !61, i64 16}
!222 = !{!223, !17, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!224 = !{!223, !17, i64 8}
!225 = !{!226, !217, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI19MoleculeInformationSaIS0_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!227 = !{!31, !31, i64 0}
!228 = distinct !{!228, !58, !229}
!229 = !{!"llvm.loop.unswitch.partial.disable"}
!230 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 4, !64, i64 12, i64 4, !64, i64 16, i64 2, !231, i64 18, i64 2, !231, i64 20, i64 4, !232, i64 24, i64 4, !63, i64 28, i64 4, !63, i64 32, i64 4, !14}
!231 = !{!43, !43, i64 0}
!232 = !{!44, !44, i64 0}
!233 = distinct !{!233, !58}
!234 = !{!88, !6, i64 112}
!235 = !{!88, !20, i64 120}
!236 = !{!88, !20, i64 124}
!237 = !{!201, !202, i64 8}
!238 = !{!201, !202, i64 0}
!239 = !{!69, !20, i64 20}
!240 = !{!69, !20, i64 24}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!243 = distinct !{!243, !58}
!244 = !{!202, !202, i64 0}
!245 = distinct !{!245, !58}
!246 = !{!247, !248, i64 8}
!247 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt6vectorIN3gmx14ExclusionBlockESaIS1_EE", !7, i64 0}
!249 = !{!247, !248, i64 16}
!250 = !{!251, !37, i64 84}
!251 = !{!"_ZTS19MoleculeInformation", !51, i64 0, !20, i64 8, !37, i64 12, !30, i64 16, !252, i64 88, !73, i64 112, !253, i64 160}
!252 = !{!"_ZTS7t_block", !20, i64 0, !61, i64 8, !20, i64 16}
!253 = !{!"_ZTSSt5arrayI18InteractionsOfTypeLm95EE", !8, i64 0}
!254 = !{!248, !248, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !7, i64 0}
!257 = !{!251, !20, i64 16}
!258 = !{!259, !256, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!260 = !{!259, !256, i64 8}
!261 = !{!226, !217, i64 8}
!262 = !{!24, !25, i64 0}
!263 = !{!24, !25, i64 16}
!264 = distinct !{!264, !58}
!265 = !{!251, !51, i64 0}
!266 = !{!251, !20, i64 8}
!267 = !{!251, !37, i64 12}
!268 = !{!247, !248, i64 0}
!269 = !{!88, !20, i64 4}
!270 = !{!88, !37, i64 128}
!271 = !{!41, !42, i64 12}
!272 = distinct !{!272, !58}
!273 = distinct !{!273, !58}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS7gmx_cpp", !7, i64 0}
!276 = !{!251, !31, i64 24}
!277 = distinct !{!277, !58}
!278 = !{!259, !256, i64 16}
!279 = distinct !{!279, !58}
!280 = !{!201, !202, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!286 = !{i64 0, i64 48, !14}
!287 = !{!282, !285}
!288 = !{!289, !37, i64 104}
!289 = !{!"_ZTS17InteractionOfType", !74, i64 0, !290, i64 24, !13, i64 72, !37, i64 104}
!290 = !{!"_ZTSSt5arrayIfLm12EE", !8, i64 0}
!291 = distinct !{!291, !58}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!303 = distinct !{!303, !58}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!314 = distinct !{!314, !58}
!315 = !{!223, !17, i64 16}
!316 = distinct !{!316, !58}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!24, !25, i64 8}
!323 = distinct !{!323, !58}
!324 = !{!325, !6, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!326 = !{!71, !20, i64 8}
!327 = !{!95, !20, i64 848}
!328 = distinct !{!328, !58}
!329 = !{!27, !28, i64 8}
!330 = !{!27, !28, i64 16}
!331 = distinct !{!331, !58}
!332 = distinct !{!332, !58}
!333 = distinct !{!333, !58}
!334 = distinct !{!334, !58}
!335 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!336 = !{!71, !31, i64 16}
!337 = distinct !{!337, !58}
!338 = distinct !{!338, !58, !229}
!339 = !{!61, !61, i64 0}
!340 = distinct !{!340, !58}
!341 = !{!342, !20, i64 0}
!342 = !{!"_ZTS8t_blocka", !20, i64 0, !61, i64 8, !20, i64 16, !61, i64 24, !20, i64 32, !20, i64 36}
!343 = !{!342, !20, i64 16}
!344 = !{!342, !61, i64 8}
!345 = distinct !{!345, !58}
!346 = distinct !{!346, !58}
!347 = !{!69, !20, i64 28}
!348 = distinct !{!348, !58}
!349 = distinct !{!349, !58}
!350 = distinct !{!350, !58}
!351 = distinct !{!351, !58}
!352 = distinct !{!352, !58}
!353 = distinct !{!353, !58}
!354 = distinct !{!354, !58}
!355 = distinct !{!355, !58}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueE", !358, i64 0, !8, i64 8}
!358 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !7, i64 0}
!359 = !{i64 0, i64 12, !14}
!360 = distinct !{!360, !58}
!361 = distinct !{!361, !58}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!25, !25, i64 0}
!373 = distinct !{!373, !58}
