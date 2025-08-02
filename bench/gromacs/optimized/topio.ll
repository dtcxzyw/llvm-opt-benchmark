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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.sroa.0692.0 = phi ptr [ null, %77 ], [ %.sroa.0692.3, %.loopexit.i ]
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
  %.sroa.0692.1 = phi ptr [ %.sroa.0692.0, %.preheader.lr.ph.i ], [ %.sroa.0692.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
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
  %.sroa.0692.4 = phi ptr [ %168, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0692.1, %154 ], [ %.sroa.0692.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
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
  %.sroa.0692.2 = phi ptr [ %.sroa.0692.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0692.1, %.critedge2.i ]
  %178 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %106, %.critedge2.i ]
  %179 = phi ptr [ %175, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %91, %.critedge2.i ]
  %180 = phi ptr [ %176, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %92, %.critedge2.i ]
  %181 = phi ptr [ %177, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %93, %.critedge2.i ]
  %.2.i = phi ptr [ %.033.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.135.lcssa93.i, %.critedge2.i ]
  %.not41.i = icmp eq i8 %178, 0
  br i1 %.not41.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !191

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader72.i, %82
  %.sroa.15.3 = phi ptr [ %.sroa.15.0, %82 ], [ %.sroa.15.0, %.preheader72.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0692.3 = phi ptr [ %.sroa.0692.0, %82 ], [ %.sroa.0692.0, %.preheader72.i ], [ %.sroa.0692.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
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

common.resume:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit605, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn47.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ], [ %.pn423.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit605 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #31, !noalias !186
  br label %common.resume

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %186, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %.sroa.15.5 = phi ptr [ %204, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.3, %186 ]
  %.pn772 = phi ptr [ %200, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %184, %186 ]
  %.sroa.0692.5 = phi ptr [ %199, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0692.3, %186 ]
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.pn772, i64 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29) #31, !noalias !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %214 unwind label %233

214:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %215 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %45, ptr noundef %.sroa.0692.5)
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
  br label %1372

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
  %.pn423 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #31
  br label %1372

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
  %.not349 = icmp eq ptr %.0, null
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

291:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550
  %.0734 = phi i32 [ %.1735, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 1, %.preheader ]
  %.0731 = phi double [ %.1732, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 0.000000e+00, %.preheader ]
  %.0728 = phi double [ %.1729, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 0.000000e+00, %.preheader ]
  %.0331 = phi i32 [ %.1332, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ -1, %.preheader ]
  %.0327 = phi i32 [ %.1328, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 0, %.preheader ]
  %.0320 = phi i8 [ %.1321, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 0, %.preheader ]
  %.0276 = phi i1 [ %.1277, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ false, %.preheader ]
  %.0273 = phi i1 [ %.1274, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ false, %.preheader ]
  %.0269 = phi float [ %.1270, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ -1.000000e+00, %.preheader ]
  %.0265 = phi i32 [ %.1266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ 40, %.preheader ]
  %.0261 = phi ptr [ %.1262, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ null, %.preheader ]
  %.0257 = phi ptr [ %.1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ null, %.preheader ]
  %292 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %45, i32 noundef 4096, ptr noundef nonnull %32)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  switch i32 %292, label %294 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550.thread
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
  br label %1372

301:                                              ; preds = %244
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1371

.loopexit:                                        ; preds = %.lr.ph32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit:                      ; preds = %.noexc465, %568
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %536, %.noexc461
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit, %391, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437, %343, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451, %968, %881, %.noexc467, %579, %.noexc463, %545, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %979, %978, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %950, %936, %920, %906, %890, %886, %874, %698, %696, %689, %682, %675, %673, %664, %662, %.thread743, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %425, %421, %418, %414, %413, %407, %399, %398, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432, %291
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
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
  %.pn397 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #31
  br label %.body469

308:                                              ; preds = %293
  br i1 %.not349, label %311, label %309

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
  %.pn350 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #31
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0727 = phi ptr [ %396, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %324, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0325 = phi i1 [ %376, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %341 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %32)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

342:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not352 = icmp eq i32 %341, 0
  br i1 %.not352, label %398, label %343

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
  %.pn392 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #31
  br label %.body469

375:                                              ; preds = %369, %363, %359
  %376 = icmp eq i32 %344, 2
  br i1 %376, label %391, label %377

377:                                              ; preds = %375
  %.not394 = icmp eq i32 %344, 0
  br i1 %.not394, label %388, label %378

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
  %.pn395 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #31
  br label %.body469

388:                                              ; preds = %377
  br i1 %.not349, label %391, label %389

389:                                              ; preds = %388
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #31
  br label %391

391:                                              ; preds = %389, %388, %375
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0727) #34
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #34
  %394 = add i64 %392, 1
  %395 = add i64 %394, %393
  %396 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 681, ptr noundef nonnull %.0727, i64 noundef %395, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %391
  %397 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(1) %358) #31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, i32 noundef 683, ptr noundef nonnull %358)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %342
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %.0727)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %398
  invoke void @_Z4trimPc(ptr noundef nonnull %.0727)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %399
  %401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0727) #34
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

404:                                              ; preds = %400
  %405 = load i8, ptr %.0727, align 1, !tbaa !14
  %406 = icmp eq i8 %405, 91
  br i1 %406, label %407, label %502

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %.0727, i64 1
  %409 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %408)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %407
  %411 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %409, i32 noundef 93) #34
  %.not388 = icmp eq ptr %411, null
  br i1 %.not388, label %413, label %412

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
  %.not389 = icmp eq i32 %423, 0
  br i1 %.not389, label %428, label %425

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
  %.pn390 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
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
  %.2267 = phi i32 [ %.0265, %418 ], [ 38, %440 ], [ %415, %426 ], [ 38, %458 ], [ 38, %._crit_edge28.i ]
  %.2263 = phi ptr [ %.0261, %418 ], [ %.0261, %440 ], [ %.0261, %426 ], [ %443, %458 ], [ %443, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, i32 noundef 745, ptr noundef nonnull %409)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %404
  switch i32 %.0265, label %1169 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 0, label %503
    i32 1, label %662
    i32 2, label %664
    i32 3, label %664
    i32 4, label %671
    i32 5, label %682
    i32 6, label %689
    i32 7, label %696
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 10, label %698
    i32 11, label %706
    i32 12, label %886
    i32 20, label %888
    i32 21, label %904
    i32 13, label %918
    i32 14, label %918
    i32 15, label %918
    i32 16, label %918
    i32 18, label %918
    i32 22, label %918
    i32 24, label %918
    i32 25, label %918
    i32 31, label %918
    i32 32, label %918
    i32 33, label %918
    i32 34, label %918
    i32 35, label %918
    i32 36, label %918
    i32 23, label %918
    i32 26, label %918
    i32 27, label %918
    i32 28, label %918
    i32 37, label %934
    i32 17, label %948
    i32 19, label %956
    i32 29, label %978
    i32 30, label %981
    i32 38, label %1159
  ]

503:                                              ; preds = %502
  br i1 %.0273, label %504, label %514

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
  %.pn384 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #31
  br label %.body469

514:                                              ; preds = %503
  %515 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0727, ptr noundef nonnull @.str.29, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #31
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
  br label %.thread743

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
  %.pn382 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #31
  br label %.body469

533:                                              ; preds = %514
  store float 1.000000e+00, ptr %12, align 4, !tbaa !64
  br label %536

534:                                              ; preds = %.noexc462
  %535 = icmp eq i32 %spec.select, 3
  br i1 %535, label %541, label %564

536:                                              ; preds = %.noexc462, %533
  %.4738 = phi i32 [ 3, %533 ], [ %spec.select, %.noexc462 ]
  %.sroa.062.067.i = phi i32 [ 0, %533 ], [ %540, %.noexc462 ]
  %537 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.062.067.i)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc461:                                        ; preds = %536
  %538 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %35, ptr noundef %537)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %.noexc461
  %539 = icmp eq i32 %538, 0
  %spec.select = select i1 %539, i32 %.sroa.062.067.i, i32 %.4738
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
  %.not376 = icmp eq i32 %515, 2
  br i1 %.not376, label %.thread743, label %599

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
          to label %.noexc472 unwind label %630

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
          to label %612 unwind label %632

612:                                              ; preds = %._crit_edge.i.i473
  %613 = zext i1 %611 to i8
  %614 = load ptr, ptr %59, align 8, !tbaa !12
  %615 = icmp eq ptr %614, %282
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %612
  %616 = load i64, ptr %283, align 8, !tbaa !15
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %612
  %618 = load i64, ptr %282, align 8, !tbaa !14
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #31
  %620 = load ptr, ptr %58, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %280
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %622 = load i64, ptr %281, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %624 = load i64, ptr %280, align 8, !tbaa !14
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #31
  %626 = icmp ne i32 %.6, 1
  %or.cond = and i1 %626, %611
  br i1 %or.cond, label %627, label %651

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %628 unwind label %646

628:                                              ; preds = %627
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 781, ptr noundef nonnull @.str.31) #30
          to label %629 unwind label %648

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %.noexc.i471
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

632:                                              ; preds = %._crit_edge.i.i473
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %59, align 8, !tbaa !12
  %635 = icmp eq ptr %634, %282
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %632
  %636 = load i64, ptr %283, align 8, !tbaa !15
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %632
  %638 = load i64, ptr %282, align 8, !tbaa !14
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #31
  %640 = load ptr, ptr %58, align 8, !tbaa !12
  %641 = icmp eq ptr %640, %280
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %642 = load i64, ptr %281, align 8, !tbaa !15
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %644 = load i64, ptr %280, align 8, !tbaa !14
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %630
  %.pn377.pn = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #31
  br label %.body469

646:                                              ; preds = %627
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %628
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #31
  br label %650

650:                                              ; preds = %648, %646
  %.pn380 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #31
  br label %.body469

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %652 = icmp sgt i32 %515, 3
  %653 = load double, ptr %38, align 8
  %654 = fptrunc double %653 to float
  %.3272 = select i1 %652, float %654, float 1.000000e+00
  %655 = icmp sgt i32 %515, 4
  br i1 %655, label %656, label %.thread743

656:                                              ; preds = %651
  %657 = load double, ptr %39, align 8, !tbaa !195
  %658 = fptrunc double %657 to float
  store float %658, ptr %12, align 4, !tbaa !64
  %.not776 = icmp eq i32 %515, 5
  br i1 %.not776, label %.thread743, label %659

659:                                              ; preds = %656
  %660 = load double, ptr %40, align 8, !tbaa !195
  store double %660, ptr %10, align 8, !tbaa !195
  br label %.thread743

.thread743:                                       ; preds = %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit, %651, %656, %659, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %.2736 = phi i32 [ %.0734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.6, %659 ], [ %.6, %656 ], [ %.6, %651 ], [ %.6, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2322 = phi i8 [ %.0320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %613, %659 ], [ %613, %656 ], [ %613, %651 ], [ 0, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2271 = phi float [ %.0269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.3272, %659 ], [ %.3272, %656 ], [ %.3272, %651 ], [ 1.000000e+00, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %661 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2736)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %502
  %663 = trunc nuw i8 %.0320 to i1
  %. = select i1 %663, ptr %43, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0727, i32 noundef %.0734, ptr noundef nonnull %42, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %502, %502
  %665 = load ptr, ptr %8, align 8, !tbaa !91
  %666 = load ptr, ptr %267, align 8, !tbaa !91
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %665 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 %669
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0265, ptr %665, ptr %670, i32 noundef 2, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %502
  %672 = trunc nuw i8 %.0320 to i1
  br i1 %672, label %673, label %675

673:                                              ; preds = %671
  %674 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %674, ptr noundef %5, ptr noundef nonnull %.0727, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %671
  %676 = load ptr, ptr %8, align 8, !tbaa !91
  %677 = load ptr, ptr %267, align 8, !tbaa !91
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %676 to i64
  %680 = sub i64 %678, %679
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 %680
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %676, ptr %681, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

682:                                              ; preds = %502
  %683 = load ptr, ptr %8, align 8, !tbaa !91
  %684 = load ptr, ptr %267, align 8, !tbaa !91
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %683 to i64
  %687 = sub i64 %685, %686
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 %687
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %683, ptr %688, i32 noundef 3, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %502
  %690 = load ptr, ptr %8, align 8, !tbaa !91
  %691 = load ptr, ptr %267, align 8, !tbaa !91
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %690 to i64
  %694 = sub i64 %692, %693
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 %694
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %690, ptr %695, ptr noundef nonnull %50, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %502
  %697 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %697, ptr noundef %5, ptr noundef nonnull %.0727, i32 noundef %.0734, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %502
  %699 = load ptr, ptr %8, align 8, !tbaa !91
  %700 = load ptr, ptr %267, align 8, !tbaa !91
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %699 to i64
  %703 = sub i64 %701, %702
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 %703
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 880), align 16, !tbaa !68
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %699, ptr %704, i32 noundef %705, ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %502
  br i1 %.0276, label %874, label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %257, align 8, !tbaa !234
  %.not367 = icmp eq ptr %708, null
  br i1 %.not367, label %718, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %263, align 8, !tbaa !235
  %711 = and i32 %710, -2
  %switch = icmp eq i32 %711, 2
  br i1 %switch, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %264, align 4, !tbaa !236
  %714 = and i32 %713, -2
  %switch427 = icmp eq i32 %714, 2
  br i1 %switch427, label %715, label %718

715:                                              ; preds = %712, %709
  %716 = trunc nuw i8 %.0320 to i1
  %.2 = select i1 %716, ptr %43, ptr null
  %717 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %42, ptr noundef %.2)
          to label %718 unwind label %.loopexit.split-lp786.loopexit

.loopexit785:                                     ; preds = %._crit_edge.us.i
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp786.loopexit:                   ; preds = %872, %.loopexit790, %757, %730, %720, %718, %715
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp786.loopexit.split-lp:          ; preds = %.lr.ph59.split.i, %780
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body469

718:                                              ; preds = %712, %715, %707
  %.3334 = phi i32 [ %.0331, %707 ], [ %.0331, %712 ], [ %717, %715 ]
  %719 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %720 unwind label %.loopexit.split-lp786.loopexit

720:                                              ; preds = %718
  %721 = trunc i64 %719 to i32
  %722 = add nsw i32 %721, 1
  %723 = mul nsw i32 %722, %721
  %724 = sdiv i32 %723, 2
  %725 = load i32, ptr %9, align 4, !tbaa !179
  %726 = sext i32 %.0734 to i64
  %727 = load i64, ptr %8, align 8
  %728 = inttoptr i64 %727 to ptr
  %729 = getelementptr inbounds %struct.InteractionsOfType, ptr %728, i64 %726
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %725, i32 noundef %.0734, ptr noundef nonnull %729, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %730 unwind label %.loopexit.split-lp786.loopexit

730:                                              ; preds = %720
  %731 = load ptr, ptr %42, align 8, !tbaa !193
  %732 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %731, i32 noundef %.0734, ptr noundef nonnull %729, i32 noundef %721)
          to label %733 unwind label %.loopexit.split-lp786.loopexit

733:                                              ; preds = %730
  %734 = load ptr, ptr %258, align 8, !tbaa !81
  %735 = icmp eq ptr %734, null
  br i1 %735, label %757, label %736

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  store ptr %268, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %269, align 8, !tbaa !15
  store i8 1, ptr %270, align 8, !tbaa !84
  %737 = sub nsw i32 %724, %732
  %738 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.32, i32 noundef %737, i32 noundef %724)
          to label %739 unwind label %749

739:                                              ; preds = %736
  %740 = load ptr, ptr %734, align 8, !tbaa !79
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(40) %738)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %749

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %739
  %743 = load ptr, ptr %61, align 8, !tbaa !12
  %744 = icmp eq ptr %743, %268
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %745 = load i64, ptr %269, align 8, !tbaa !15
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %747 = load i64, ptr %268, align 8, !tbaa !14
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #31
  br label %757

749:                                              ; preds = %739, %736
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %61, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %268
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490: ; preds = %749
  %753 = load i64, ptr %269, align 8, !tbaa !15
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489: ; preds = %749
  %755 = load i64, ptr %268, align 8, !tbaa !14
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit491

_ZN3gmx14LogEntryWriterD2Ev.exit491:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i490
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #31
  br label %.body469

757:                                              ; preds = %733, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %758 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %758, i32 noundef %721)
          to label %759 unwind label %.loopexit.split-lp786.loopexit

759:                                              ; preds = %757
  %760 = trunc nuw i8 %.0320 to i1
  br i1 %760, label %761, label %874

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %728, i64 3432
  %763 = load i32, ptr %9, align 4, !tbaa !179
  %764 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !237
  %766 = load ptr, ptr %729, align 8, !tbaa !238
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 112
  %771 = trunc i64 %770 to i32
  %772 = sitofp i32 %771 to double
  %773 = call double @sqrt(double noundef %772) #31, !tbaa !63
  %774 = fptosi double %773 to i32
  %775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1204), align 4, !tbaa !239
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1208), align 8, !tbaa !240
  %777 = add nsw i32 %776, %775
  %778 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1076), align 4, !tbaa !239
  %.not.i492 = icmp eq i32 %777, %778
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i493 = icmp eq i32 %778, %779
  %or.cond45.i = select i1 %.not.i492, i1 %.not42.i493, i1 false
  br i1 %or.cond45.i, label %796, label %780

780:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc502 unwind label %.loopexit.split-lp786.loopexit.split-lp

.noexc502:                                        ; preds = %780
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %781 unwind label %783

781:                                              ; preds = %.noexc502
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 116) #30
          to label %782 unwind label %785

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %.noexc502
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %781
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #31
  br label %787

787:                                              ; preds = %785, %783
  %.pn.i494 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #31
  %788 = load ptr, ptr %21, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497: ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %787
  %794 = load i64, ptr %789, align 8, !tbaa !14
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i497
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %.body469

796:                                              ; preds = %761
  %797 = load ptr, ptr @stderr, align 8, !tbaa !241
  %798 = fpext float %.0269 to double
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.66, double noundef %798) #36
  %800 = load ptr, ptr %762, align 8, !tbaa !238
  %801 = getelementptr inbounds nuw i8, ptr %728, i64 3440
  %802 = load ptr, ptr %801, align 8, !tbaa !237
  %.not.i.i.i498 = icmp eq ptr %802, %800
  br i1 %.not.i.i.i498, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %796, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %819, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %800, %796 ]
  %803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %804 = load ptr, ptr %803, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %808 = load i64, ptr %807, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %810 = load i64, ptr %805, align 8, !tbaa !14
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %811) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %812 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %813

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !221
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %818) #32
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %819, %802
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %800, ptr %801, align 8, !tbaa !237
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %796
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %271, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %820 = load ptr, ptr %729, align 8, !tbaa !244
  %821 = load ptr, ptr %764, align 8, !tbaa !244
  %.not5456.i = icmp eq ptr %820, %821
  br i1 %.not5456.i, label %.loopexit790, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %822 = icmp slt i32 %777, 7
  %823 = icmp sgt i32 %777, 0
  %824 = and i32 %763, -2
  %or.cond.i499 = icmp eq i32 %824, 2
  br i1 %822, label %.preheader.us.preheader.i, label %.lr.ph59.split.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph59.i
  %825 = zext i32 %777 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.noexc505, %.preheader.us.preheader.i
  %.03958.us.i = phi i32 [ %830, %.noexc505 ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.051.057.us.i = phi ptr [ %831, %.noexc505 ], [ %820, %.preheader.us.preheader.i ]
  %826 = sdiv i32 %.03958.us.i, %774
  %827 = srem i32 %.03958.us.i, %774
  store i32 %826, ptr %24, align 4
  store i32 %827, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.i, i64 24
  br i1 %823, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us63.i, %.preheader.us.i
  %829 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc505 unwind label %.loopexit785

.noexc505:                                        ; preds = %._crit_edge.us.i
  %830 = add nuw nsw i32 %.03958.us.i, 1
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.i, i64 112
  %.not54.us.i = icmp eq ptr %831, %821
  br i1 %.not54.us.i, label %.loopexit790, label %.preheader.us.i, !llvm.loop !245

.lr.ph.split.us63.i:                              ; preds = %.lr.ph.us.i, %.lr.ph.split.us63.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.lr.ph.split.us63.i ], [ 0, %.lr.ph.us.i ]
  %832 = and i64 %indvars.iv66.i, 1
  %833 = icmp eq i64 %832, 0
  %spec.select.i = select i1 %833, float 1.000000e+00, float %.0269
  %834 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv66.i
  %835 = load float, ptr %834, align 4, !tbaa !64
  %836 = fmul float %835, %spec.select.i
  %837 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv66.i
  store float %836, ptr %837, align 4, !tbaa !64
  %838 = add nuw nsw i64 %indvars.iv66.i, %825
  %839 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %838
  store float %836, ptr %839, align 4, !tbaa !64
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %825
  br i1 %exitcond70.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us63.i, !llvm.loop !247

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  br i1 %or.cond.i499, label %.lr.ph.split.us63.i, label %.lr.ph.split.us.us.i

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.lr.ph.split.us.us.i
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %.lr.ph.split.us.us.i ], [ 0, %.lr.ph.us.i ]
  %840 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv.i500
  %841 = load float, ptr %840, align 4, !tbaa !64
  %842 = fmul float %.0269, %841
  %843 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %indvars.iv.i500
  store float %842, ptr %843, align 4, !tbaa !64
  %844 = add nuw nsw i64 %indvars.iv.i500, %825
  %845 = getelementptr inbounds nuw [12 x float], ptr %25, i64 0, i64 %844
  store float %842, ptr %845, align 4, !tbaa !64
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i501, %825
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !248

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 131) #30
          to label %.noexc506 unwind label %.loopexit.split-lp786.loopexit.split-lp

.noexc506:                                        ; preds = %.lr.ph59.split.i
  unreachable

.loopexit790:                                     ; preds = %.noexc505, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #31
  %846 = load ptr, ptr %43, align 8, !tbaa !193
  %847 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %846, i32 noundef %.0734, ptr noundef nonnull %762, i32 noundef %721)
          to label %848 unwind label %.loopexit.split-lp786.loopexit

848:                                              ; preds = %.loopexit790
  %849 = load ptr, ptr %258, align 8, !tbaa !81
  %850 = icmp eq ptr %849, null
  br i1 %850, label %872, label %851

851:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  store ptr %272, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %273, align 8, !tbaa !15
  store i8 1, ptr %274, align 8, !tbaa !84
  %852 = sub nsw i32 %724, %847
  %853 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.33, i32 noundef %852, i32 noundef %724)
          to label %854 unwind label %864

854:                                              ; preds = %851
  %855 = load ptr, ptr %849, align 8, !tbaa !79
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(40) %853)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit508 unwind label %864

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit508: ; preds = %854
  %858 = load ptr, ptr %62, align 8, !tbaa !12
  %859 = icmp eq ptr %858, %272
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i510: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit508
  %860 = load i64, ptr %273, align 8, !tbaa !15
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit508
  %862 = load i64, ptr %272, align 8, !tbaa !14
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit511

_ZN3gmx14LogEntryWriterD2Ev.exit511:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #31
  br label %872

864:                                              ; preds = %854, %851
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %62, align 8, !tbaa !12
  %867 = icmp eq ptr %866, %272
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i513: ; preds = %864
  %868 = load i64, ptr %273, align 8, !tbaa !15
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i512: ; preds = %864
  %870 = load i64, ptr %272, align 8, !tbaa !14
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit514

_ZN3gmx14LogEntryWriterD2Ev.exit514:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i513
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #31
  br label %.body469

872:                                              ; preds = %848, %_ZN3gmx14LogEntryWriterD2Ev.exit511
  %873 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %873, i32 noundef %721)
          to label %874 unwind label %.loopexit.split-lp786.loopexit

874:                                              ; preds = %759, %872, %706
  %.2333 = phi i32 [ %.0331, %706 ], [ %.3334, %872 ], [ %.3334, %759 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

875:                                              ; preds = %874
  %876 = load ptr, ptr %266, align 8, !tbaa !249
  %877 = load ptr, ptr %275, align 8, !tbaa !252
  %.not.i515 = icmp eq ptr %876, %877
  br i1 %.not.i515, label %881, label %878

878:                                              ; preds = %875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %876, i8 0, i64 24, i1 false)
  %879 = load ptr, ptr %266, align 8, !tbaa !249
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  store ptr %880, ptr %266, align 8, !tbaa !249
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

881:                                              ; preds = %875
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %876)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %881, %878
  %882 = load ptr, ptr %255, align 8, !tbaa !216
  %883 = getelementptr inbounds i8, ptr %882, i64 -10040
  %884 = getelementptr inbounds i8, ptr %882, i64 -9960
  %885 = getelementptr inbounds i8, ptr %882, i64 -9956
  store i32 16843009, ptr %884, align 8
  store i8 0, ptr %885, align 4, !tbaa !253
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

886:                                              ; preds = %502
  %887 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %887, ptr noundef %5, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

888:                                              ; preds = %502
  %.not366 = icmp eq ptr %.0261, null
  br i1 %.not366, label %889, label %890

889:                                              ; preds = %888
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 926) #30
          to label %.noexc518 unwind label %902

.noexc518:                                        ; preds = %889
  unreachable

890:                                              ; preds = %888
  %891 = load ptr, ptr %8, align 8, !tbaa !91
  %892 = load ptr, ptr %267, align 8, !tbaa !91
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %891 to i64
  %895 = sub i64 %893, %894
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %898 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %899 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %900 = trunc nuw i8 %.0320 to i1
  %901 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %891, ptr %896, ptr nonnull %897, ptr nonnull %898, ptr noundef nonnull %899, ptr noundef %5, ptr noundef nonnull %.0727, i1 noundef zeroext false, i1 noundef zeroext %900, float noundef %901, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

902:                                              ; preds = %889
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

904:                                              ; preds = %502
  %.not365 = icmp eq ptr %.0261, null
  br i1 %.not365, label %905, label %906

905:                                              ; preds = %904
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 943) #30
          to label %.noexc519 unwind label %916

.noexc519:                                        ; preds = %905
  unreachable

906:                                              ; preds = %904
  %907 = load ptr, ptr %8, align 8, !tbaa !91
  %908 = load ptr, ptr %267, align 8, !tbaa !91
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %907 to i64
  %911 = sub i64 %909, %910
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %914 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %915 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %907, ptr %912, ptr nonnull %913, ptr nonnull %914, ptr noundef nonnull %915, ptr noundef %5, ptr noundef nonnull %.0727, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

916:                                              ; preds = %905
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

918:                                              ; preds = %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502, %502
  %.not364 = icmp eq ptr %.0261, null
  br i1 %.not364, label %919, label %920

919:                                              ; preds = %918
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 978) #30
          to label %.noexc520 unwind label %932

.noexc520:                                        ; preds = %919
  unreachable

920:                                              ; preds = %918
  %921 = load ptr, ptr %8, align 8, !tbaa !91
  %922 = load ptr, ptr %267, align 8, !tbaa !91
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %921 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %928 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %929 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %930 = trunc nuw i8 %.0320 to i1
  %931 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0265, ptr %921, ptr %926, ptr nonnull %927, ptr nonnull %928, ptr noundef nonnull %929, ptr noundef %5, ptr noundef nonnull %.0727, i1 noundef zeroext true, i1 noundef zeroext %930, float noundef %931, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %919
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

934:                                              ; preds = %502
  %.not363 = icmp eq ptr %.0261, null
  br i1 %.not363, label %935, label %936

935:                                              ; preds = %934
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 995) #30
          to label %.noexc521 unwind label %946

.noexc521:                                        ; preds = %935
  unreachable

936:                                              ; preds = %934
  %937 = load ptr, ptr %8, align 8, !tbaa !91
  %938 = load ptr, ptr %267, align 8, !tbaa !91
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %937 to i64
  %941 = sub i64 %939, %940
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %944 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %945 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %937, ptr %942, ptr nonnull %943, ptr nonnull %944, ptr noundef nonnull %945, ptr noundef %5, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

946:                                              ; preds = %935
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

948:                                              ; preds = %502
  %.not362 = icmp eq ptr %.0261, null
  br i1 %.not362, label %949, label %950

949:                                              ; preds = %948
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1002) #30
          to label %.noexc522 unwind label %954

.noexc522:                                        ; preds = %949
  unreachable

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %952 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %953 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %951, ptr nonnull %952, ptr noundef nonnull %953, ptr noundef nonnull %.0727, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

954:                                              ; preds = %949
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

956:                                              ; preds = %502
  %957 = load ptr, ptr %266, align 8, !tbaa !257
  %958 = getelementptr inbounds i8, ptr %957, i64 -24
  %959 = load ptr, ptr %958, align 8, !tbaa !258
  %960 = getelementptr inbounds i8, ptr %957, i64 -16
  %961 = load ptr, ptr %960, align 8, !tbaa !258
  %962 = icmp eq ptr %959, %961
  br i1 %962, label %963, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

963:                                              ; preds = %956
  %.not361 = icmp eq ptr %.0261, null
  br i1 %.not361, label %964, label %965

964:                                              ; preds = %963
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1013) #30
          to label %.noexc523 unwind label %970

.noexc523:                                        ; preds = %964
  unreachable

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %967 = load i32, ptr %966, align 8, !tbaa !260
  %.not997 = icmp eq i32 %967, 0
  br i1 %.not997, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %968

968:                                              ; preds = %965
  %969 = sext i32 %967 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %958, i64 noundef %969)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge991: ; preds = %968
  %.pre992 = load ptr, ptr %266, align 8, !tbaa !257
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre992, i64 -24
  %.pre993 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !261
  %.phi.trans.insert994 = getelementptr inbounds i8, ptr %.pre992, i64 -16
  %.pre995 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !263
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

970:                                              ; preds = %964
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %965, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge991, %956
  %972 = phi ptr [ %.pre995, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge991 ], [ %961, %956 ], [ %959, %965 ]
  %973 = phi ptr [ %.pre993, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge991 ], [ %959, %956 ], [ %959, %965 ]
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0727, ptr %973, ptr %977, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %502
  invoke void @_Z4trimPc(ptr noundef nonnull %.0727)
          to label %979 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

979:                                              ; preds = %978
  %980 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0727)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

981:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #31
  %982 = load ptr, ptr %6, align 8, !tbaa !225
  %983 = load ptr, ptr %255, align 8, !tbaa !264
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %982 to i64
  %986 = sub i64 %984, %985
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 %986
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %982, ptr %987, ptr noundef nonnull %.0727, ptr noundef nonnull %63, ptr noundef nonnull %37, ptr noundef nonnull %18)
          to label %988 unwind label %1042

988:                                              ; preds = %981
  %989 = load i32, ptr %63, align 4, !tbaa !63
  %990 = sext i32 %989 to i64
  %991 = load ptr, ptr %6, align 8, !tbaa !225
  %992 = getelementptr inbounds nuw %struct.MoleculeInformation, ptr %991, i64 %990
  %993 = load ptr, ptr %256, align 8, !tbaa !224
  %994 = load ptr, ptr %13, align 8, !tbaa !222
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %.not773 = icmp eq i64 %997, -56
  br i1 %.not773, label %999, label %998

998:                                              ; preds = %988
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %1042

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %998
  %.pre = load ptr, ptr %256, align 8, !tbaa !16
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

999:                                              ; preds = %988
  %.not.i.i527 = icmp eq ptr %993, %994
  br i1 %.not.i.i527, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i528

.lr.ph.i.i.i.i.i528:                              ; preds = %999, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i529 = phi ptr [ %1016, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %994, %999 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i529, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i.i.i.i530 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i530, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i.i528
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i529, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !266
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1002, %.lr.ph.i.i.i.i.i528
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i529, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !265
  %.not.i.i.i1.i.i.i.i.i.i.i531 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i531, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i529, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !266
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #32
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %1010, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i529, i64 56
  %.not.i.i.i.i.i532 = icmp eq ptr %1016, %993
  br i1 %.not.i.i.i.i.i532, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i528, !llvm.loop !267

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %994, ptr %256, align 8, !tbaa !224
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, %999
  %1017 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %994, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %993, %999 ]
  %1018 = load i32, ptr %63, align 4, !tbaa !63
  %1019 = getelementptr inbounds i8, ptr %1017, i64 -56
  store i32 %1018, ptr %1019, align 8, !tbaa !18
  %1020 = load i32, ptr %37, align 4, !tbaa !63
  %1021 = getelementptr inbounds i8, ptr %1017, i64 -52
  store i32 %1020, ptr %1021, align 4, !tbaa !38
  %1022 = load ptr, ptr %257, align 8, !tbaa !234
  %.not354 = icmp eq ptr %1022, null
  br i1 %.not354, label %.thread748, label %1023

1023:                                             ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %1024 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull %1022)
          to label %1025 unwind label %1042

1025:                                             ; preds = %1023
  %1026 = icmp eq i32 %1024, 0
  br i1 %1026, label %.thread746, label %1029

.thread746:                                       ; preds = %1025
  %1027 = load i32, ptr %37, align 4
  %1028 = add nsw i32 %1027, %.0327
  br label %.thread748

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %992, align 8, !tbaa !268
  %1031 = load ptr, ptr %1030, align 8, !tbaa !52
  %1032 = load ptr, ptr %257, align 8, !tbaa !234
  %1033 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1031, ptr noundef nonnull dereferenceable(1) %1032) #34
  %.fr = freeze i32 %1033
  %1034 = icmp eq i32 %.fr, 0
  %1035 = load i32, ptr %37, align 4
  %1036 = select i1 %1034, i32 %1035, i32 0
  %spec.select770 = add nsw i32 %1036, %.0327
  br label %.thread748

.thread748:                                       ; preds = %1029, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread746
  %1037 = phi i1 [ true, %.thread746 ], [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %1034, %1029 ]
  %1038 = phi i32 [ %1028, %.thread746 ], [ %.0327, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select770, %1029 ]
  %1039 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !260
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1044, label %1054

1042:                                             ; preds = %998, %1116, %1106, %1103, %1091, %1085, %1023, %981
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1044:                                             ; preds = %.thread748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1045 unwind label %1049

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %992, align 8, !tbaa !268
  %1047 = load ptr, ptr %1046, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1043, ptr noundef nonnull @.str.35, ptr noundef %1047) #30
          to label %1048 unwind label %1051

1048:                                             ; preds = %1045
  unreachable

1049:                                             ; preds = %1044
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1045
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #31
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn358 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #31
  br label %1158

1054:                                             ; preds = %.thread748
  %1055 = load ptr, ptr %258, align 8, !tbaa !81
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1081, label %1057

1057:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  store ptr %259, ptr %65, align 8, !tbaa !4
  store i64 0, ptr %260, align 8, !tbaa !15
  store i8 1, ptr %261, align 8, !tbaa !84
  %1058 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !269
  %1060 = load ptr, ptr %992, align 8, !tbaa !268
  %1061 = load ptr, ptr %1060, align 8, !tbaa !52
  %1062 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.36, i32 noundef %1059, ptr noundef %1061)
          to label %1063 unwind label %1073

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %1055, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(40) %1062)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit535 unwind label %1073

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit535: ; preds = %1063
  %1067 = load ptr, ptr %65, align 8, !tbaa !12
  %1068 = icmp eq ptr %1067, %259
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit535
  %1069 = load i64, ptr %260, align 8, !tbaa !15
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit535
  %1071 = load i64, ptr %259, align 8, !tbaa !14
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit538

_ZN3gmx14LogEntryWriterD2Ev.exit538:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #31
  %.pre990.pre = load i32, ptr %1039, align 8, !tbaa !29
  br label %1081

1073:                                             ; preds = %1063, %1057
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %65, align 8, !tbaa !12
  %1076 = icmp eq ptr %1075, %259
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i540: ; preds = %1073
  %1077 = load i64, ptr %260, align 8, !tbaa !15
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539: ; preds = %1073
  %1079 = load i64, ptr %259, align 8, !tbaa !14
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1080) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit541

_ZN3gmx14LogEntryWriterD2Ev.exit541:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i540
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #31
  br label %1158

1081:                                             ; preds = %1054, %_ZN3gmx14LogEntryWriterD2Ev.exit538
  %.pre990 = phi i32 [ %1040, %1054 ], [ %.pre990.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit538 ]
  %1082 = getelementptr inbounds nuw i8, ptr %992, i64 12
  %1083 = load i8, ptr %1082, align 4, !tbaa !270, !range !184, !noundef !185
  %1084 = trunc nuw i8 %1083 to i1
  br i1 %1084, label %1120, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !269
  %1088 = getelementptr inbounds nuw i8, ptr %992, i64 160
  %1089 = getelementptr inbounds nuw i8, ptr %992, i64 10040
  %1090 = getelementptr inbounds nuw i8, ptr %992, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %1087, i32 noundef %.pre990, ptr nonnull %1088, ptr nonnull %1089, ptr noundef nonnull %1090)
          to label %1091 unwind label %1042

1091:                                             ; preds = %1085
  %1092 = load i32, ptr %63, align 4, !tbaa !63
  %1093 = sext i32 %1092 to i64
  %1094 = load ptr, ptr %49, align 8, !tbaa !271
  %1095 = getelementptr inbounds nuw %"class.std::vector.222", ptr %1094, i64 %1093
  %1096 = load ptr, ptr %1095, align 8, !tbaa !261
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !263
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 %1101
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %1090, ptr %1096, ptr %1102)
          to label %1103 unwind label %1042

1103:                                             ; preds = %1091
  %1104 = load i32, ptr %262, align 4, !tbaa !272
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %1088, ptr nonnull %1089, ptr noundef nonnull %1039, i32 noundef %1104, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1105 unwind label %1042

1105:                                             ; preds = %1103
  br i1 %1037, label %1106, label %1116

1106:                                             ; preds = %1105
  %1107 = load float, ptr %12, align 4, !tbaa !64
  %1108 = load i32, ptr %263, align 8, !tbaa !235
  %1109 = load i32, ptr %264, align 4, !tbaa !236
  %1110 = load i8, ptr %265, align 8, !tbaa !273, !range !184, !noundef !185
  %1111 = trunc nuw i8 %1110 to i1
  %1112 = sext i32 %.0734 to i64
  %1113 = load i64, ptr %8, align 8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = getelementptr inbounds %struct.InteractionsOfType, ptr %1114, i64 %1112
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %992, i32 noundef %.0331, float noundef %1107, i32 noundef %1108, i32 noundef %1109, i1 noundef zeroext %1111, i32 noundef %.0734, ptr noundef nonnull %1115, ptr noundef nonnull %18)
          to label %1116 unwind label %1042

1116:                                             ; preds = %1106, %1105
  %1117 = getelementptr inbounds nuw i8, ptr %992, i64 88
  %1118 = load i32, ptr %1039, align 8, !tbaa !260
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %1117, i32 noundef %1118, i1 noundef zeroext true)
          to label %1119 unwind label %1042

1119:                                             ; preds = %1116
  store i8 1, ptr %1082, align 4, !tbaa !270
  %.pre989 = load i32, ptr %1039, align 8, !tbaa !29
  br label %1120

1120:                                             ; preds = %1119, %1081
  %1121 = phi i32 [ %.pre989, %1119 ], [ %.pre990, %1081 ]
  %1122 = load i32, ptr %37, align 4, !tbaa !63
  %1123 = icmp sgt i32 %1121, 0
  br i1 %1123, label %.lr.ph.i543, label %1144

.lr.ph.i543:                                      ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %1121 to i64
  br label %1128

._crit_edge.loopexit.i547:                        ; preds = %1128
  %1126 = fmul double %1140, 0x3E70000000000000
  %1127 = fmul double %1143, 0x3E70000000000000
  br label %1144

1128:                                             ; preds = %1128, %.lr.ph.i543
  %indvars.iv.i544 = phi i64 [ 0, %.lr.ph.i543 ], [ %indvars.iv.next.i545, %1128 ]
  %.02231.i = phi double [ 0.000000e+00, %.lr.ph.i543 ], [ %1143, %1128 ]
  %.02330.i = phi double [ 0.000000e+00, %.lr.ph.i543 ], [ %1140, %1128 ]
  %.02429.i = phi double [ 0.000000e+00, %.lr.ph.i543 ], [ %1137, %1128 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i543 ], [ %1133, %1128 ]
  %1129 = getelementptr inbounds nuw %struct.t_atom, ptr %1125, i64 %indvars.iv.i544
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1131 = load float, ptr %1130, align 4, !tbaa !40
  %1132 = fpext float %1131 to double
  %1133 = fadd double %.02528.i, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1135 = load float, ptr %1134, align 4, !tbaa !274
  %1136 = fpext float %1135 to double
  %1137 = fadd double %.02429.i, %1136
  %1138 = call noundef float @llvm.fabs.f32(float %1131)
  %1139 = fpext float %1138 to double
  %1140 = fadd double %.02330.i, %1139
  %1141 = call noundef float @llvm.fabs.f32(float %1135)
  %1142 = fpext float %1141 to double
  %1143 = fadd double %.02231.i, %1142
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, %wide.trip.count.i
  br i1 %exitcond.not.i546, label %._crit_edge.loopexit.i547, label %1128, !llvm.loop !275

1144:                                             ; preds = %._crit_edge.loopexit.i547, %1120
  %.025.lcssa.i = phi double [ 0.000000e+00, %1120 ], [ %1133, %._crit_edge.loopexit.i547 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %1120 ], [ %1137, %._crit_edge.loopexit.i547 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %1120 ], [ %1126, %._crit_edge.loopexit.i547 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %1120 ], [ %1127, %._crit_edge.loopexit.i547 ]
  %1145 = sitofp i32 %1122 to double
  %1146 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %1146, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1147 = call double @llvm.round.f64(double %.025.lcssa.i)
  %1148 = fsub double %.025.lcssa.i, %1147
  %1149 = call noundef double @llvm.fabs.f64(double %1148)
  %1150 = fcmp ugt double %1149, %.sroa.speculated.i.i
  %..i.i = select i1 %1150, double %.025.lcssa.i, double %1147
  %1151 = call double @llvm.fmuladd.f64(double %1145, double %..i.i, double %.0728)
  %1152 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %1152, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1153 = call double @llvm.round.f64(double %.024.lcssa.i)
  %1154 = fsub double %.024.lcssa.i, %1153
  %1155 = call noundef double @llvm.fabs.f64(double %1154)
  %1156 = fcmp ugt double %1155, %.sroa.speculated.i26.i
  %..i27.i = select i1 %1156, double %.024.lcssa.i, double %1153
  %1157 = call double @llvm.fmuladd.f64(double %1145, double %..i27.i, double %.0731)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #31
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

1158:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit541, %1053, %1042
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %1053 ], [ %1043, %1042 ], [ %1074, %_ZN3gmx14LogEntryWriterD2Ev.exit541 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #31
  br label %.body469

1159:                                             ; preds = %502
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1160 unwind label %1164

1160:                                             ; preds = %1159
  %1161 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef 38)
          to label %1162 unwind label %1166

1162:                                             ; preds = %1160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1082, ptr noundef nonnull @.str.37, ptr noundef %1161, ptr noundef nonnull %32) #30
          to label %1163 unwind label %1166

1163:                                             ; preds = %1162
  unreachable

1164:                                             ; preds = %1159
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %1162, %1160
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #31
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn386 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #31
  br label %.body469

1169:                                             ; preds = %502
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1091) #30
          to label %.noexc548 unwind label %1170

.noexc548:                                        ; preds = %1169
  unreachable

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451:        ; preds = %502, %502, %.thread743, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %502, %979, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %1144, %662, %664, %675, %673, %682, %689, %696, %698, %886, %890, %906, %920, %936, %950, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %400
  %.1735 = phi i32 [ %.0734, %502 ], [ %.0734, %662 ], [ %.0734, %664 ], [ %.0734, %673 ], [ %.0734, %675 ], [ %.0734, %682 ], [ %.0734, %689 ], [ %.0734, %696 ], [ %.0734, %698 ], [ %.0734, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0734, %886 ], [ %.0734, %890 ], [ %.0734, %906 ], [ %.0734, %920 ], [ %.0734, %936 ], [ %.0734, %950 ], [ %.0734, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0734, %979 ], [ %.0734, %1144 ], [ %.0734, %400 ], [ %.0734, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %661, %.thread743 ], [ %.0734, %502 ], [ %.0734, %502 ]
  %.1732 = phi double [ %.0731, %502 ], [ %.0731, %662 ], [ %.0731, %664 ], [ %.0731, %673 ], [ %.0731, %675 ], [ %.0731, %682 ], [ %.0731, %689 ], [ %.0731, %696 ], [ %.0731, %698 ], [ %.0731, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0731, %886 ], [ %.0731, %890 ], [ %.0731, %906 ], [ %.0731, %920 ], [ %.0731, %936 ], [ %.0731, %950 ], [ %.0731, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0731, %979 ], [ %1157, %1144 ], [ %.0731, %400 ], [ %.0731, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0731, %.thread743 ], [ %.0731, %502 ], [ %.0731, %502 ]
  %.1729 = phi double [ %.0728, %502 ], [ %.0728, %662 ], [ %.0728, %664 ], [ %.0728, %673 ], [ %.0728, %675 ], [ %.0728, %682 ], [ %.0728, %689 ], [ %.0728, %696 ], [ %.0728, %698 ], [ %.0728, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0728, %886 ], [ %.0728, %890 ], [ %.0728, %906 ], [ %.0728, %920 ], [ %.0728, %936 ], [ %.0728, %950 ], [ %.0728, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0728, %979 ], [ %1151, %1144 ], [ %.0728, %400 ], [ %.0728, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0728, %.thread743 ], [ %.0728, %502 ], [ %.0728, %502 ]
  %.1332 = phi i32 [ %.0331, %502 ], [ %.0331, %662 ], [ %.0331, %664 ], [ %.0331, %673 ], [ %.0331, %675 ], [ %.0331, %682 ], [ %.0331, %689 ], [ %.0331, %696 ], [ %.0331, %698 ], [ %.2333, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0331, %886 ], [ %.0331, %890 ], [ %.0331, %906 ], [ %.0331, %920 ], [ %.0331, %936 ], [ %.0331, %950 ], [ %.0331, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0331, %979 ], [ %.0331, %1144 ], [ %.0331, %400 ], [ %.0331, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0331, %.thread743 ], [ %.0331, %502 ], [ %.0331, %502 ]
  %.1328 = phi i32 [ %.0327, %502 ], [ %.0327, %662 ], [ %.0327, %664 ], [ %.0327, %673 ], [ %.0327, %675 ], [ %.0327, %682 ], [ %.0327, %689 ], [ %.0327, %696 ], [ %.0327, %698 ], [ %.0327, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0327, %886 ], [ %.0327, %890 ], [ %.0327, %906 ], [ %.0327, %920 ], [ %.0327, %936 ], [ %.0327, %950 ], [ %.0327, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0327, %979 ], [ %1038, %1144 ], [ %.0327, %400 ], [ %.0327, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0327, %.thread743 ], [ %.0327, %502 ], [ %.0327, %502 ]
  %.1321 = phi i8 [ %.0320, %502 ], [ %.0320, %662 ], [ %.0320, %664 ], [ 1, %673 ], [ 0, %675 ], [ %.0320, %682 ], [ %.0320, %689 ], [ %.0320, %696 ], [ %.0320, %698 ], [ %.0320, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0320, %886 ], [ %.0320, %890 ], [ %.0320, %906 ], [ %.0320, %920 ], [ %.0320, %936 ], [ %.0320, %950 ], [ %.0320, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0320, %979 ], [ %.0320, %1144 ], [ %.0320, %400 ], [ %.0320, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2322, %.thread743 ], [ %.0320, %502 ], [ %.0320, %502 ]
  %.1277 = phi i1 [ %.0276, %502 ], [ %.0276, %662 ], [ %.0276, %664 ], [ %.0276, %673 ], [ %.0276, %675 ], [ %.0276, %682 ], [ %.0276, %689 ], [ %.0276, %696 ], [ %.0276, %698 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0276, %886 ], [ %.0276, %890 ], [ %.0276, %906 ], [ %.0276, %920 ], [ %.0276, %936 ], [ %.0276, %950 ], [ %.0276, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0276, %979 ], [ %.0276, %1144 ], [ %.0276, %400 ], [ %.0276, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0276, %.thread743 ], [ %.0276, %502 ], [ %.0276, %502 ]
  %.1274 = phi i1 [ %.0273, %502 ], [ %.0273, %662 ], [ %.0273, %664 ], [ %.0273, %673 ], [ %.0273, %675 ], [ %.0273, %682 ], [ %.0273, %689 ], [ %.0273, %696 ], [ %.0273, %698 ], [ %.0273, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0273, %886 ], [ %.0273, %890 ], [ %.0273, %906 ], [ %.0273, %920 ], [ %.0273, %936 ], [ %.0273, %950 ], [ %.0273, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0273, %979 ], [ %.0273, %1144 ], [ %.0273, %400 ], [ %.0273, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ true, %.thread743 ], [ %.0273, %502 ], [ %.0273, %502 ]
  %.1270 = phi float [ %.0269, %502 ], [ %.0269, %662 ], [ %.0269, %664 ], [ %.0269, %673 ], [ %.0269, %675 ], [ %.0269, %682 ], [ %.0269, %689 ], [ %.0269, %696 ], [ %.0269, %698 ], [ %.0269, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0269, %886 ], [ %.0269, %890 ], [ %.0269, %906 ], [ %.0269, %920 ], [ %.0269, %936 ], [ %.0269, %950 ], [ %.0269, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0269, %979 ], [ %.0269, %1144 ], [ %.0269, %400 ], [ %.0269, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.2271, %.thread743 ], [ %.0269, %502 ], [ %.0269, %502 ]
  %.1266 = phi i32 [ %.0265, %502 ], [ 1, %662 ], [ %.0265, %664 ], [ 4, %673 ], [ 4, %675 ], [ 5, %682 ], [ 6, %689 ], [ 7, %696 ], [ 10, %698 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 12, %886 ], [ 20, %890 ], [ 21, %906 ], [ %.0265, %920 ], [ 37, %936 ], [ 17, %950 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 29, %979 ], [ 30, %1144 ], [ %.0265, %400 ], [ %.2267, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 0, %.thread743 ], [ %.0265, %502 ], [ %.0265, %502 ]
  %.1262 = phi ptr [ %.0261, %502 ], [ %.0261, %662 ], [ %.0261, %664 ], [ %.0261, %673 ], [ %.0261, %675 ], [ %.0261, %682 ], [ %.0261, %689 ], [ %.0261, %696 ], [ %.0261, %698 ], [ %883, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0261, %886 ], [ %.0261, %890 ], [ %.0261, %906 ], [ %.0261, %920 ], [ %.0261, %936 ], [ %.0261, %950 ], [ %.0261, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0261, %979 ], [ %992, %1144 ], [ %.0261, %400 ], [ %.2263, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0261, %.thread743 ], [ %.0261, %502 ], [ %.0261, %502 ]
  %.1 = phi ptr [ %.0257, %502 ], [ %.0257, %662 ], [ %.0257, %664 ], [ %.0257, %673 ], [ %.0257, %675 ], [ %.0257, %682 ], [ %.0257, %689 ], [ %.0257, %696 ], [ %.0257, %698 ], [ %.0257, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0257, %886 ], [ %.0257, %890 ], [ %.0257, %906 ], [ %.0257, %920 ], [ %.0257, %936 ], [ %.0257, %950 ], [ %.0257, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %980, %979 ], [ %.0257, %1144 ], [ %.0257, %400 ], [ %.0257, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0257, %.thread743 ], [ %.0257, %502 ], [ %.0257, %502 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 1096, ptr noundef nonnull %.0727)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
  br i1 %.0325, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550.thread, label %291, !llvm.loop !276

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550.thread: ; preds = %293, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550
  %.2258766 = phi ptr [ %.1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ %.0257, %293 ]
  %.3330765 = phi i32 [ %.1328, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ %.0327, %293 ]
  %.2730764 = phi double [ %.1729, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ %.0728, %293 ]
  %.2733763 = phi double [ %.1732, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550 ], [ %.0731, %293 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #31
  %1172 = load ptr, ptr %45, align 8, !tbaa !277
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 %1172)
          to label %1173 unwind label %1179

1173:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550.thread
  %1174 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1175 = load i64, ptr %1174, align 8, !tbaa !15
  %1176 = icmp eq i64 %1175, 0
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %67, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1175, ptr %1178)
          to label %1183 unwind label %1181

1179:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit550.thread
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

1181:                                             ; preds = %1188, %1177
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1183:                                             ; preds = %1177, %1173
  %.not777899 = icmp eq ptr %.sroa.0692.5, %.sroa.10.0
  br i1 %.not777899, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552, %1183
  br i1 %.not349, label %._crit_edge.i.i553, label %1188

.lr.ph:                                           ; preds = %1183, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552
  %.sroa.0619.0900 = phi ptr [ %1185, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.sroa.0692.5, %1183 ]
  %1184 = load ptr, ptr %.sroa.0619.0900, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i32 noundef 1110, ptr noundef %1184)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 unwind label %1186

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552:        ; preds = %.lr.ph
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0619.0900, i64 8
  %.not777 = icmp eq ptr %.sroa.0619.0900, %.pn772
  br i1 %.not777, label %._crit_edge, label %.lr.ph

1186:                                             ; preds = %.lr.ph
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1188:                                             ; preds = %._crit_edge
  %1189 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %._crit_edge.i.i553 unwind label %1181

._crit_edge.i.i553:                               ; preds = %1188, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #31
  %1190 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1190, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1190, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1191, align 8, !tbaa !15
  %1192 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1192, align 1, !tbaa !14
  %1193 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %1194, ptr %1193, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1194, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %1195 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 10, ptr %1195, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %68, i64 58
  store i8 0, ptr %1196, align 2, !tbaa !14
  %1197 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1198 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1198, ptr %1197, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1198, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %1199 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i64 10, ptr %1199, align 8, !tbaa !15
  %1200 = getelementptr inbounds nuw i8, ptr %68, i64 90
  store i8 0, ptr %1200, align 2, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !213
  %1201 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %1206

._crit_edge.i.i565:                               ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #31
  %1202 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1202, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1202, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %1203, align 8, !tbaa !15
  %1204 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %1204, align 4, !tbaa !14
  %1205 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1213 unwind label %1221

1206:                                             ; preds = %._crit_edge.i.i553, %1212
  %.0256.idx901 = phi i64 [ 0, %._crit_edge.i.i553 ], [ %.0256.add, %1212 ]
  %.0256.ptr = getelementptr inbounds nuw i8, ptr %68, i64 %.0256.idx901
  %1207 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %.0256.ptr)
          to label %1208 unwind label %1210

1208:                                             ; preds = %1206
  %.not417 = icmp eq ptr %1207, null
  br i1 %.not417, label %1212, label %1209

1209:                                             ; preds = %1208
  store i8 1, ptr %14, align 1, !tbaa !213
  br label %1212

1210:                                             ; preds = %1206
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1212:                                             ; preds = %1209, %1208
  %.0256.add = add nuw nsw i64 %.0256.idx901, 32
  %.not403 = icmp eq i64 %.0256.add, 96
  br i1 %.not403, label %._crit_edge.i.i565, label %1206

1213:                                             ; preds = %._crit_edge.i.i565
  %.not406 = icmp eq ptr %1205, null
  %1214 = load ptr, ptr %69, align 8, !tbaa !12
  %1215 = icmp eq ptr %1214, %1202
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %1213
  %1216 = load i64, ptr %1203, align 8, !tbaa !15
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1213
  %1218 = load i64, ptr %1202, align 8, !tbaa !14
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #31
  br i1 %.not406, label %1231, label %1220

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.43)
          to label %1231 unwind label %1229

1221:                                             ; preds = %._crit_edge.i.i565
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %69, align 8, !tbaa !12
  %1224 = icmp eq ptr %1223, %1202
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %1221
  %1225 = load i64, ptr %1203, align 8, !tbaa !15
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %1221
  %1227 = load i64, ptr %1202, align 8, !tbaa !14
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #31
  br label %1350

1229:                                             ; preds = %1298, %1295, %1293, %1292, %1288, %1285, %1279, %1274, %1231, %1220
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1231:                                             ; preds = %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1232 = load ptr, ptr %45, align 8, !tbaa !277
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1232)
          to label %1233 unwind label %1229

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %257, align 8, !tbaa !234
  %.not407 = icmp eq ptr %1234, null
  br i1 %.not407, label %1273, label %1235

1235:                                             ; preds = %1233
  %1236 = icmp eq i32 %.3330765, 0
  br i1 %1236, label %1237, label %1246

1237:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1238 unwind label %1241

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %257, align 8, !tbaa !234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 1159, ptr noundef nonnull @.str.44, ptr noundef %1239) #30
          to label %1240 unwind label %1243

1240:                                             ; preds = %1238
  unreachable

1241:                                             ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %1238
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #31
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.pn412 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #31
  br label %1350

1246:                                             ; preds = %1235
  %1247 = load ptr, ptr %258, align 8, !tbaa !81
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1273, label %1249

1249:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #31
  %1250 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1250, i8 0, i64 24, i1 false)
  %1251 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1251, ptr %71, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %1252, align 8, !tbaa !15
  %1253 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %1253, align 8, !tbaa !84
  %1254 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.45, i32 noundef %.3330765, ptr noundef nonnull %1234)
          to label %1255 unwind label %1265

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %1247, align 8, !tbaa !79
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull align 8 dereferenceable(40) %1254)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit579 unwind label %1265

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit579: ; preds = %1255
  %1259 = load ptr, ptr %71, align 8, !tbaa !12
  %1260 = icmp eq ptr %1259, %1251
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit579
  %1261 = load i64, ptr %1252, align 8, !tbaa !15
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit579
  %1263 = load i64, ptr %1251, align 8, !tbaa !14
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit582

_ZN3gmx14LogEntryWriterD2Ev.exit582:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #31
  br label %1273

1265:                                             ; preds = %1255, %1249
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %71, align 8, !tbaa !12
  %1268 = icmp eq ptr %1267, %1251
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584: ; preds = %1265
  %1269 = load i64, ptr %1252, align 8, !tbaa !15
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i583: ; preds = %1265
  %1271 = load i64, ptr %1251, align 8, !tbaa !14
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit585

_ZN3gmx14LogEntryWriterD2Ev.exit585:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #31
  br label %1350

1273:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit582, %1246, %1233
  %.not411 = icmp eq ptr %.2258766, null
  br i1 %.not411, label %1274, label %1276

1274:                                             ; preds = %1273
  %1275 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.46)
          to label %1276 unwind label %1229

1276:                                             ; preds = %1274, %1273
  %.3 = phi ptr [ %.2258766, %1273 ], [ %1275, %1274 ]
  %1277 = call double @llvm.fabs.f64(double %.2730764)
  %1278 = fcmp ogt double %1277, 1.000000e-04
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1276
  %1280 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %.2730764, ptr noundef nonnull @.str.19) #31
  %1281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1281, ptr nonnull %46)
          to label %1282 unwind label %1229

1282:                                             ; preds = %1279, %1276
  %1283 = call double @llvm.fabs.f64(double %.2733763)
  %1284 = fcmp ogt double %1283, 1.000000e-04
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1282
  %1286 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2733763, double noundef %.2730764, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1287 unwind label %1229

1287:                                             ; preds = %1285
  br i1 %1286, label %1291, label %1288

1288:                                             ; preds = %1287
  %1289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %.2733763, ptr noundef nonnull @.str.19) #31
  %1290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1290, ptr nonnull %46)
          to label %1291 unwind label %1229

1291:                                             ; preds = %1288, %1287, %1282
  %brmerge = or i1 %1278, %1284
  %or.cond771 = and i1 %17, %brmerge
  br i1 %or.cond771, label %1292, label %1295

1292:                                             ; preds = %1291
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.49)
          to label %1293 unwind label %1229

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr @stdout, align 8, !tbaa !241
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1294, ptr noundef nonnull @.str.50)
          to label %1295 unwind label %1229

1295:                                             ; preds = %1293, %1291
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %41)
          to label %1296 unwind label %1229

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %7, align 8, !tbaa !216
  %.not778 = icmp eq ptr %1297, null
  br i1 %.not778, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1300 = load ptr, ptr %1299, align 8, !tbaa !279
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 1197, ptr noundef %1300)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %1229

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1298, %1296
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588
  %1301 = phi ptr [ %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588 ], [ %1201, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 -32
  %1303 = load ptr, ptr %1302, align 8, !tbaa !12
  %1304 = getelementptr inbounds i8, ptr %1301, i64 -16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1306 = getelementptr inbounds i8, ptr %1301, i64 -24
  %1307 = load i64, ptr %1306, align 8, !tbaa !15
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1309 = load i64, ptr %1304, align 8, !tbaa !14
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1310) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589
  %1311 = icmp eq ptr %1302, %68
  br i1 %1311, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #31
  %1312 = load ptr, ptr %67, align 8, !tbaa !12
  %1313 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1315 = load i64, ptr %1174, align 8, !tbaa !15
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1317 = load i64, ptr %1313, align 8, !tbaa !14
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1318) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #31
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #31
  %1319 = load ptr, ptr %49, align 8, !tbaa !271
  %1320 = load ptr, ptr %266, align 8, !tbaa !249
  %.not4.i.i.i.i = icmp eq ptr %1319, %1320
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1339, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %1321 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !261
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !263
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1321, %1323
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1331, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1321, %.lr.ph.i.i.i.i ]
  %1324 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1325

1325:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %1327 = load ptr, ptr %1326, align 8, !tbaa !221
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1324 to i64
  %1330 = sub i64 %1328, %1329
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1330) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1325, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1331, %1323
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1332 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1321, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1333

1333:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1335 = load ptr, ptr %1334, align 8, !tbaa !281
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1338) #32
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1333, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i593 = icmp eq ptr %1339, %1320
  br i1 %.not.i.i.i.i593, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i594 = load ptr, ptr %49, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1340 = phi ptr [ %.pr.i594, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ]
  %.not.i.i.i595 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %1342 = load ptr, ptr %275, align 8, !tbaa !252
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1340 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1340, i64 noundef %1345) #32
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #31
  %.not.i.i.i596 = icmp eq ptr %.sroa.0692.5, null
  br i1 %.not.i.i.i596, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1346

1346:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  %1347 = ptrtoint ptr %.sroa.15.5 to i64
  %1348 = ptrtoint ptr %.sroa.0692.5 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0692.5, i64 noundef %1349) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1346
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

1350:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit585, %1245, %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %1210
  %.pn414 = phi { ptr, i32 } [ %1211, %1210 ], [ %.pn412, %1245 ], [ %1230, %1229 ], [ %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %1266, %_ZN3gmx14LogEntryWriterD2Ev.exit585 ]
  br label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598, %1350
  %1352 = phi ptr [ %1201, %1350 ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598 ]
  %1353 = getelementptr inbounds i8, ptr %1352, i64 -32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !12
  %1355 = getelementptr inbounds i8, ptr %1352, i64 -16
  %1356 = icmp eq ptr %1354, %1355
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i599: ; preds = %1351
  %1357 = getelementptr inbounds i8, ptr %1352, i64 -24
  %1358 = load i64, ptr %1357, align 8, !tbaa !15
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597: ; preds = %1351
  %1360 = load i64, ptr %1355, align 8, !tbaa !14
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1361) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i599
  %1362 = icmp eq ptr %1353, %68
  br i1 %1362, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit600, label %1351

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i598
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #31
  br label %1363

1363:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit600, %1186, %1181
  %.pn418 = phi { ptr, i32 } [ %1187, %1186 ], [ %.pn414, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit600 ], [ %1182, %1181 ]
  %1364 = load ptr, ptr %67, align 8, !tbaa !12
  %1365 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %1363
  %1367 = load i64, ptr %1174, align 8, !tbaa !15
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1363
  %1369 = load i64, ptr %1365, align 8, !tbaa !14
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1370) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %1179
  %.pn418.pn = phi { ptr, i32 } [ %1180, %1179 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #31
  br label %.body469

.body469:                                         ; preds = %.loopexit785, %.loopexit.split-lp786.loopexit.split-lp, %.loopexit.split-lp786.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit514, %_ZN3gmx14LogEntryWriterD2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %500, %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %1170, %1168, %1158, %970, %954, %946, %932, %916, %902, %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %532, %513, %439, %387, %374, %340, %307
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn397, %307 ], [ %.pn395, %387 ], [ %.pn392, %374 ], [ %.pn390, %439 ], [ %.pn386, %1168 ], [ %1171, %1170 ], [ %.pn384, %513 ], [ %.pn382, %532 ], [ %.pn380, %650 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %903, %902 ], [ %917, %916 ], [ %933, %932 ], [ %947, %946 ], [ %955, %954 ], [ %971, %970 ], [ %.pn358.pn, %1158 ], [ %.pn350, %340 ], [ %501, %500 ], [ %457, %456 ], [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496 ], [ %750, %_ZN3gmx14LogEntryWriterD2Ev.exit491 ], [ %865, %_ZN3gmx14LogEntryWriterD2Ev.exit514 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit780, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit783, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit791, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp792, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit787, %.loopexit785 ], [ %lpad.loopexit794, %.loopexit.split-lp786.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp786.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  br label %1371

1371:                                             ; preds = %.body469, %301
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %.body469 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #31
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #31
  br label %1372

1372:                                             ; preds = %1371, %299, %242, %237
  %.pn423.pn = phi { ptr, i32 } [ %.pn423, %242 ], [ %.pn418.pn.pn.pn, %1371 ], [ %300, %299 ], [ %.pn, %237 ]
  %.not.i.i.i604 = icmp eq ptr %.sroa.0692.5, null
  br i1 %.not.i.i.i604, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit605, label %1373

1373:                                             ; preds = %1372
  %1374 = ptrtoint ptr %.sroa.15.5 to i64
  %1375 = ptrtoint ptr %.sroa.0692.5 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0692.5, i64 noundef %1376) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit605

_ZNSt6vectorIPcSaIS0_EED2Ev.exit605:              ; preds = %1372, %1373
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #6

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !271
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !263
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #32
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !282

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !271
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !252
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !283
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
  br label %.thread51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %35
  %41 = load i64, ptr %26, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #32
  br label %.thread51

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %43 ]
  %.0911.i.i.i = phi ptr [ %71, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !287, !noalias !284
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !284, !noalias !287
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !59, !alias.scope !287, !noalias !284
  store ptr %47, ptr %45, align 8, !tbaa !59, !alias.scope !284, !noalias !287
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !221, !alias.scope !287, !noalias !284
  store ptr %50, ptr %48, align 8, !tbaa !221, !alias.scope !284, !noalias !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !284
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false), !tbaa.struct !289, !alias.scope !290
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %55, ptr %53, align 8, !tbaa !4, !alias.scope !284, !noalias !287
  %56 = load ptr, ptr %54, align 8, !tbaa !12, !alias.scope !287, !noalias !284
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !287, !noalias !284
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !290
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %56, ptr %53, align 8, !tbaa !12, !alias.scope !284, !noalias !287
  %64 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !287, !noalias !284
  store i64 %64, ptr %55, align 8, !tbaa !14, !alias.scope !284, !noalias !287
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !287, !noalias !284
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %65, ptr %67, align 8, !tbaa !15, !alias.scope !284, !noalias !287
  store ptr %57, ptr %54, align 8, !tbaa !12, !alias.scope !287, !noalias !284
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !287, !noalias !284
  store i8 0, ptr %57, align 1, !tbaa !14, !alias.scope !287, !noalias !284
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %70 = load i8, ptr %69, align 8, !tbaa !291, !range !184, !alias.scope !287, !noalias !284, !noundef !185
  store i8 %70, ptr %68, align 8, !tbaa !291, !alias.scope !284, !noalias !287
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !294

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %22, %43 ], [ %72, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %102, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %73, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %101, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %74 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !62, !alias.scope !298, !noalias !295
  store ptr %74, ptr %.012.i.i.i29, align 8, !tbaa !62, !alias.scope !295, !noalias !298
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !59, !alias.scope !298, !noalias !295
  store ptr %77, ptr %75, align 8, !tbaa !59, !alias.scope !295, !noalias !298
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !221, !alias.scope !298, !noalias !295
  store ptr %80, ptr %78, align 8, !tbaa !221, !alias.scope !295, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !298, !noalias !295
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false), !tbaa.struct !289, !alias.scope !300
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  store ptr %85, ptr %83, align 8, !tbaa !4, !alias.scope !295, !noalias !298
  %86 = load ptr, ptr %84, align 8, !tbaa !12, !alias.scope !298, !noalias !295
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

89:                                               ; preds = %.lr.ph.i.i.i28
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !15, !alias.scope !298, !noalias !295
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !300
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %86, ptr %83, align 8, !tbaa !12, !alias.scope !295, !noalias !298
  %94 = load i64, ptr %87, align 8, !tbaa !14, !alias.scope !298, !noalias !295
  store i64 %94, ptr %85, align 8, !tbaa !14, !alias.scope !295, !noalias !298
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !298, !noalias !295
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  store i64 %95, ptr %97, align 8, !tbaa !15, !alias.scope !295, !noalias !298
  store ptr %87, ptr %84, align 8, !tbaa !12, !alias.scope !298, !noalias !295
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !298, !noalias !295
  store i8 0, ptr %87, align 1, !tbaa !14, !alias.scope !298, !noalias !295
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %100 = load i8, ptr %99, align 8, !tbaa !291, !range !184, !alias.scope !298, !noalias !295, !noundef !185
  store i8 %100, ptr %98, align 8, !tbaa !291, !alias.scope !295, !noalias !298
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 112
  %.not.i.i.i35 = icmp eq ptr %101, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !294

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %73, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %102, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %104

104:                                              ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37
  %105 = load ptr, ptr %103, align 8, !tbaa !283
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %107) #32
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, %104
  store ptr %22, ptr %0, align 8, !tbaa !238
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !237
  %108 = getelementptr inbounds nuw %class.InteractionOfType, ptr %22, i64 %18
  store ptr %108, ptr %103, align 8, !tbaa !283
  ret void

109:                                              ; preds = %.thread51
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

.thread51:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %111 = extractvalue { ptr, i32 } %36, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #31
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #32
  invoke void @__cxa_rethrow() #30
          to label %117 unwind label %109

113:                                              ; preds = %109
  resume { ptr, i32 } %110

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable

117:                                              ; preds = %.thread51
  unreachable
}

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = load ptr, ptr %0, align 8, !tbaa !271
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !304, !noalias !301
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !261, !alias.scope !301, !noalias !304
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !263, !alias.scope !304, !noalias !301
  store ptr %24, ptr %22, align 8, !tbaa !263, !alias.scope !301, !noalias !304
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !281, !alias.scope !304, !noalias !301
  store ptr %27, ptr %25, align 8, !tbaa !281, !alias.scope !301, !noalias !304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !304, !noalias !301
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !261, !alias.scope !310, !noalias !307
  store ptr %31, ptr %.012.i.i.i17, align 8, !tbaa !261, !alias.scope !307, !noalias !310
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !263, !alias.scope !310, !noalias !307
  store ptr %34, ptr %32, align 8, !tbaa !263, !alias.scope !307, !noalias !310
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !281, !alias.scope !310, !noalias !307
  store ptr %37, ptr %35, align 8, !tbaa !281, !alias.scope !307, !noalias !310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !310, !noalias !307
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !306

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %42 = load ptr, ptr %40, align 8, !tbaa !252
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #32
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %41
  store ptr %19, ptr %0, align 8, !tbaa !271
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !249
  %45 = getelementptr inbounds nuw %"class.std::vector.222", ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !263
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !280

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !261
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !281
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
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %0, align 8, !tbaa !261
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !281
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !263
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !315, !noalias !312
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !312, !noalias !315
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59, !alias.scope !315, !noalias !312
  store ptr %32, ptr %30, align 8, !tbaa !59, !alias.scope !312, !noalias !315
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !221, !alias.scope !315, !noalias !312
  store ptr %35, ptr %33, align 8, !tbaa !221, !alias.scope !312, !noalias !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !315, !noalias !312
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !281
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #32
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !263
  %43 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !281
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
  %12 = load ptr, ptr %11, align 8, !tbaa !318
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !319

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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !319

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !323, !noalias !320
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !320, !noalias !323
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !265, !alias.scope !323, !noalias !320
  store ptr %36, ptr %34, align 8, !tbaa !265, !alias.scope !320, !noalias !323
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !325, !alias.scope !323, !noalias !320
  store ptr %39, ptr %37, align 8, !tbaa !325, !alias.scope !320, !noalias !323
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !266, !alias.scope !323, !noalias !320
  store ptr %42, ptr %40, align 8, !tbaa !266, !alias.scope !320, !noalias !323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !323, !noalias !320
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !265, !alias.scope !323, !noalias !320
  store ptr %45, ptr %43, align 8, !tbaa !265, !alias.scope !320, !noalias !323
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !325, !alias.scope !323, !noalias !320
  store ptr %48, ptr %46, align 8, !tbaa !325, !alias.scope !320, !noalias !323
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !266, !alias.scope !323, !noalias !320
  store ptr %51, ptr %49, align 8, !tbaa !266, !alias.scope !320, !noalias !323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !323, !noalias !320
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !326

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !318
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #32
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !222
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !318
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
  %14 = load ptr, ptr %13, align 8, !tbaa !327
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
  %30 = phi ptr [ %12, %.lr.ph243 ], [ %687, %._crit_edge237 ]
  %31 = phi ptr [ %11, %.lr.ph243 ], [ %688, %._crit_edge237 ]
  %.083241 = phi ptr [ %14, %.lr.ph243 ], [ %.184.lcssa, %._crit_edge237 ]
  %.087240 = phi i64 [ 0, %.lr.ph243 ], [ %689, %._crit_edge237 ]
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
  %40 = load i32, ptr %39, align 8, !tbaa !329
  %41 = icmp sgt i32 %40, 0
  %42 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.pre = phi i32 [ %34, %.preheader.lr.ph ], [ %685, %.critedge ]
  %.184235 = phi ptr [ %.083241, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.085232 = phi i32 [ 0, %.preheader.lr.ph ], [ %683, %.critedge ]
  %.188231 = phi i64 [ %.087240, %.preheader.lr.ph ], [ %.289, %.critedge ]
  %.092230 = phi ptr [ %32, %.preheader.lr.ph ], [ %.193, %.critedge ]
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %.184235, null
  %43 = load i32, ptr %16, align 8, !tbaa !330
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
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !331

52:                                               ; preds = %._crit_edge
  %53 = icmp sgt i32 %.pre, 1
  br i1 %53, label %54, label %207

54:                                               ; preds = %52
  %.not = icmp eq i32 %.085232, 0
  br i1 %.not, label %._crit_edge265.thread, label %._crit_edge265

._crit_edge265:                                   ; preds = %54
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
  br i1 %66, label %._crit_edge265.thread, label %77

._crit_edge265.thread:                            ; preds = %54, %._crit_edge265
  %.4289 = phi i64 [ %61, %._crit_edge265 ], [ %.188231, %54 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.gmx_molblock_t, ptr %67, i64 %.4289
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = call ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(56) %68)
  %71 = load ptr, ptr %9, align 8, !tbaa !222
  %72 = getelementptr %struct.gmx_molblock_t, ptr %71, i64 %.4289
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %73, align 4, !tbaa !38
  %74 = getelementptr i8, ptr %72, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %._crit_edge265.thread, %._crit_edge265
  %.4288 = phi i64 [ %.4289, %._crit_edge265.thread ], [ %61, %._crit_edge265 ]
  %.496 = phi ptr [ %72, %._crit_edge265.thread ], [ %62, %._crit_edge265 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  %78 = load ptr, ptr %17, align 8, !tbaa !332
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 2408
  %84 = icmp ugt i64 %83, 3830304002016102
  br i1 %84, label %85, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc unwind label %.loopexit.split-lp153

.noexc:                                           ; preds = %85
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %77
  %.not.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i, label %.loopexit151.thread, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

.loopexit151.thread:                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge223.thread

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #35
          to label %.noexc102 unwind label %.loopexit152

.noexc102:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %86, ptr %8, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  store ptr %87, ptr %19, align 8, !tbaa !333
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
  br i1 %.not.i.i.i.i.i, label %.loopexit151, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !335

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

.loopexit151:                                     ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre266 = load ptr, ptr %17, align 8, !tbaa !332
  %.pre267 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %89, ptr %18, align 8, !tbaa !332
  %.not246 = icmp eq ptr %.pre266, %.pre267
  br i1 %.not246, label %._crit_edge223.thread, label %.lr.ph222

._crit_edge223:                                   ; preds = %111
  %101 = icmp eq i64 %117, -2408
  br i1 %101, label %102, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.loopexit151.thread, %.loopexit151, %._crit_edge223
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit157

102:                                              ; preds = %._crit_edge223
  %.not.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %102, %.lr.ph.i.i.i.i.i103
  %.05.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i103 ], [ %114, %102 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #31
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i104 = icmp eq ptr %103, %113
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i103, !llvm.loop !335

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i103
  store ptr %114, ptr %17, align 8, !tbaa !332
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge223.thread, %102, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %104 = load ptr, ptr %18, align 8, !tbaa !332
  %105 = load ptr, ptr %8, align 8, !tbaa !26
  %.not247 = icmp eq ptr %104, %105
  br i1 %.not247, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %106 = ptrtoint ptr %104 to i64
  br label %.lr.ph228

.loopexit152:                                     ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp153:                            ; preds = %85
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph222:                                        ; preds = %.loopexit151, %111
  %107 = phi ptr [ %114, %111 ], [ %.pre267, %.loopexit151 ]
  %.079220 = phi i64 [ %112, %111 ], [ 0, %.loopexit151 ]
  %108 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %107, i64 %.079220
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %109, i64 %.079220
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %108, ptr noundef nonnull %110)
          to label %111 unwind label %120

111:                                              ; preds = %.lr.ph222
  %112 = add nuw i64 %.079220, 1
  %113 = load ptr, ptr %17, align 8, !tbaa !332
  %114 = load ptr, ptr %15, align 8, !tbaa !26
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 2408
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %.lr.ph222, label %._crit_edge223, !llvm.loop !336

120:                                              ; preds = %.lr.ph222
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge229:                                   ; preds = %132, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %.pr.i = phi ptr [ %105, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %134, %132 ]
  %122 = load i32, ptr %.496, align 8, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %15, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %124, i64 %123
  %126 = load ptr, ptr %17, align 8, !tbaa !67
  %127 = getelementptr inbounds i8, ptr %126, i64 -2408
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %125, ptr noundef nonnull %127)
          to label %141 unwind label %.loopexit157

.loopexit157:                                     ; preds = %._crit_edge229, %._crit_edge223.thread, %.noexc106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp158:                            ; preds = %164
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %132
  %128 = phi ptr [ %134, %132 ], [ %105, %.lr.ph228.preheader ]
  %.0227 = phi i64 [ %133, %132 ], [ 0, %.lr.ph228.preheader ]
  %129 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %128, i64 %.0227
  %130 = load ptr, ptr %15, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %130, i64 %.0227
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %129, ptr noundef nonnull %131)
          to label %132 unwind label %139

132:                                              ; preds = %.lr.ph228
  %133 = add nuw i64 %.0227, 1
  %134 = load ptr, ptr %8, align 8, !tbaa !26
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %106, %135
  %137 = sdiv exact i64 %136, 2408
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %.lr.ph228, label %._crit_edge229, !llvm.loop !337

139:                                              ; preds = %.lr.ph228
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %206

141:                                              ; preds = %._crit_edge229
  %142 = load i32, ptr %.496, align 8, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %15, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %144, i64 %143, i32 3
  %146 = load ptr, ptr %17, align 8, !tbaa !67
  %147 = getelementptr inbounds i8, ptr %146, i64 -48
  %.not.i116 = icmp eq ptr %145, %147
  br i1 %.not.i116, label %.noexc106, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load ptr, ptr %145, align 8, !tbaa !62
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %146, i64 -32
  %156 = load ptr, ptr %155, align 8, !tbaa !221
  %157 = load ptr, ptr %147, align 8, !tbaa !62
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %148
  %163 = icmp ugt i64 %154, 9223372036854775804
  br i1 %163, label %164, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !338

164:                                              ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc120 unwind label %.loopexit.split-lp158

.noexc120:                                        ; preds = %164
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %162
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #35
          to label %.noexc121 unwind label %.loopexit157

.noexc121:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i118, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %166

166:                                              ; preds = %.noexc121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %166, %.noexc121
  %.not.i.i119 = icmp eq ptr %157, null
  br i1 %.not.i.i119, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %165, ptr %147, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %154
  store ptr %168, ptr %155, align 8, !tbaa !221
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

169:                                              ; preds = %148
  %170 = getelementptr inbounds i8, ptr %146, i64 -40
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %159
  %.not24.i = icmp ult i64 %173, %154
  br i1 %.not24.i, label %176, label %174

174:                                              ; preds = %169
  %.not.i.i.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %175

175:                                              ; preds = %174
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

176:                                              ; preds = %169
  %.not.i.i.i.i.i25.i = icmp eq ptr %171, %157
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %177

177:                                              ; preds = %176
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %151, i64 %173, i1 false)
  %.pre.i117 = load ptr, ptr %145, align 8, !tbaa !62
  %.pre26.i = load ptr, ptr %170, align 8, !tbaa !59
  %.pre27.i = load ptr, ptr %147, align 8, !tbaa !62
  %.pre28.i = load ptr, ptr %149, align 8, !tbaa !59
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %177, %176
  %.pre-phi33.i = phi i64 [ 0, %176 ], [ %.pre32.i, %177 ]
  %178 = phi ptr [ %150, %176 ], [ %.pre28.i, %177 ]
  %179 = phi ptr [ %171, %176 ], [ %.pre26.i, %177 ]
  %180 = phi ptr [ %151, %176 ], [ %.pre.i117, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %181
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %182

182:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %183 = ptrtoint ptr %178 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr align 4 %181, i64 %185, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %182, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %175, %174, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %186 = load ptr, ptr %147, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %154
  %188 = getelementptr inbounds i8, ptr %146, i64 -40
  store ptr %187, ptr %188, align 8, !tbaa !59
  br label %.noexc106

.noexc106:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %141
  %189 = getelementptr inbounds i8, ptr %146, i64 -24
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN3gmx11ListOfListsIiEaSERKS1_.exit unwind label %.loopexit157

_ZN3gmx11ListOfListsIiEaSERKS1_.exit:             ; preds = %.noexc106
  %192 = load ptr, ptr %17, align 8, !tbaa !332
  %193 = load ptr, ptr %15, align 8, !tbaa !26
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 2408
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, -1
  store i32 %199, ptr %.496, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx11ListOfListsIiEaSERKS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i) #31
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2408
  %.not.i.i.i.i108 = icmp eq ptr %200, %104
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit
  %.not.i.i.i109 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i
  %202 = load ptr, ptr %19, align 8, !tbaa !333
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.pr.i to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %205) #32
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %.pre268 = load i32, ptr %16, align 8, !tbaa !330
  br label %207

206:                                              ; preds = %.loopexit157, %.loopexit.split-lp158, %139, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %140, %139 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %.body

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit210.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %681, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %464, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn.pn.i, %681 ], [ %304, %_ZN3gmx14LogEntryWriterD2Ev.exit210.i ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit152, %.loopexit.split-lp153, %.body.i, %206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %96, %.body.i ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  br label %common.resume

207:                                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %52
  %208 = phi i32 [ %.pre268, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %43, %52 ]
  %.294 = phi ptr [ %.496, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.092230, %52 ]
  %.3 = phi i64 [ %.4288, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.188231, %52 ]
  %209 = load i32, ptr %.294, align 8, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %15, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %211, i64 %210
  %213 = icmp sgt i32 %208, 0
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br i1 %213, label %.preheader250.lr.ph.i, label %.._crit_edge273_crit_edge.i

.._crit_edge273_crit_edge.i:                      ; preds = %207
  %.pre.i = load i32, ptr %214, align 8, !tbaa !329
  br label %._crit_edge273.i

.preheader250.lr.ph.i:                            ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load i32, ptr %214, align 8, !tbaa !329
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader250.i, label %._crit_edge273.i

.preheader250.i:                                  ; preds = %.preheader250.lr.ph.i, %._crit_edge.i
  %218 = phi i32 [ %245, %._crit_edge.i ], [ %216, %.preheader250.lr.ph.i ]
  %.0164272.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0165271.i = phi i32 [ %246, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0168269.i = phi i32 [ %247, %._crit_edge.i ], [ 0, %.preheader250.lr.ph.i ]
  %.0234268.i = phi ptr [ %.1235.lcssa.i, %._crit_edge.i ], [ null, %.preheader250.lr.ph.i ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader250.i
  br i1 %.not101, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %220 = icmp eq i32 %.0168269.i, 0
  br label %221

221:                                              ; preds = %235, %.lr.ph.split.us.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %235 ], [ 0, %.lr.ph.split.us.i ]
  %.1263.us.i = phi i32 [ %.2.us.i, %235 ], [ %.0164272.i, %.lr.ph.split.us.i ]
  %.1166262.us.i = phi i32 [ %.2167.us.i, %235 ], [ %.0165271.i, %.lr.ph.split.us.i ]
  %.1235260.us.i = phi ptr [ %.2236.us.i, %235 ], [ %.0234268.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp slt i32 %.1166262.us.i, %.1263.us.i
  br i1 %.not.us.i, label %226, label %222

222:                                              ; preds = %221
  %223 = add nsw i32 %.1263.us.i, 100
  %224 = sext i32 %223 to i64
  %225 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1235260.us.i, i64 noundef range(i64 -2147483548, 2147483648) %224, i64 noundef 4)
  br label %226

226:                                              ; preds = %222, %221
  %.2236.us.i = phi ptr [ %.1235260.us.i, %221 ], [ %225, %222 ]
  %.2.us.i = phi i32 [ %.1263.us.i, %221 ], [ %223, %222 ]
  br i1 %220, label %227, label %235

227:                                              ; preds = %226
  %228 = add nsw i32 %.1166262.us.i, 1
  %229 = sext i32 %.1166262.us.i to i64
  %230 = getelementptr inbounds i32, ptr %.2236.us.i, i64 %229
  %231 = trunc nuw nsw i64 %indvars.iv332.i to i32
  store i32 %231, ptr %230, align 4, !tbaa !63
  %232 = load ptr, ptr %215, align 8, !tbaa !339
  %233 = getelementptr inbounds nuw %struct.t_atom, ptr %232, i64 %indvars.iv332.i, i32 1
  store float 0.000000e+00, ptr %233, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.t_atom, ptr %232, i64 %indvars.iv332.i, i32 3
  store float 0.000000e+00, ptr %234, align 4, !tbaa !274
  br label %235

235:                                              ; preds = %227, %226
  %.2167.us.i = phi i32 [ %228, %227 ], [ %.1166262.us.i, %226 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %236 = load i32, ptr %214, align 8, !tbaa !329
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next333.i, %237
  br i1 %238, label %221, label %._crit_edge.i, !llvm.loop !340

._crit_edge273.i:                                 ; preds = %._crit_edge.i, %.preheader250.lr.ph.i, %.._crit_edge273_crit_edge.i
  %239 = phi i32 [ %.pre.i, %.._crit_edge273_crit_edge.i ], [ %216, %.preheader250.lr.ph.i ], [ %245, %._crit_edge.i ]
  %.0234.lcssa.i = phi ptr [ null, %.._crit_edge273_crit_edge.i ], [ null, %.preheader250.lr.ph.i ], [ %.1235.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge273_crit_edge.i ], [ 0, %.preheader250.lr.ph.i ], [ %246, %._crit_edge.i ]
  %240 = sext i32 %239 to i64
  %241 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.13, i32 noundef 1321, i64 noundef range(i64 -2147483648, 2147483648) %240, i64 noundef 1)
  %242 = load i32, ptr %214, align 8, !tbaa !329
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph280.preheader.i, label %.preheader249.i

.lr.ph280.preheader.i:                            ; preds = %._crit_edge273.i
  %244 = zext nneg i32 %242 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 %244, i1 false), !tbaa !213
  br label %.preheader249.i

._crit_edge.i:                                    ; preds = %267, %235, %.preheader250.i
  %245 = phi i32 [ %218, %.preheader250.i ], [ %236, %235 ], [ %268, %267 ]
  %.1235.lcssa.i = phi ptr [ %.0234268.i, %.preheader250.i ], [ %.2236.us.i, %235 ], [ %.2236.i, %267 ]
  %.1166.lcssa.i = phi i32 [ %.0165271.i, %.preheader250.i ], [ %.2167.us.i, %235 ], [ %.2167.i, %267 ]
  %.1.lcssa.i = phi i32 [ %.0164272.i, %.preheader250.i ], [ %.2.us.i, %235 ], [ %.2.i, %267 ]
  %246 = freeze i32 %.1166.lcssa.i
  %247 = add nuw nsw i32 %.0168269.i, 1
  %248 = load i32, ptr %16, align 8, !tbaa !330
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %.preheader250.i, label %._crit_edge273.i, !llvm.loop !341

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %267
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %267 ], [ 0, %.lr.ph.i ]
  %.1263.i = phi i32 [ %.2.i, %267 ], [ %.0164272.i, %.lr.ph.i ]
  %.1166262.i = phi i32 [ %.2167.i, %267 ], [ %.0165271.i, %.lr.ph.i ]
  %.1235260.i = phi ptr [ %.2236.i, %267 ], [ %.0234268.i, %.lr.ph.i ]
  %.not.i = icmp slt i32 %.1166262.i, %.1263.i
  br i1 %.not.i, label %254, label %250

250:                                              ; preds = %.lr.ph.split.i
  %251 = add nsw i32 %.1263.i, 100
  %252 = sext i32 %251 to i64
  %253 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1235260.i, i64 noundef range(i64 -2147483548, 2147483648) %252, i64 noundef 4)
  br label %254

254:                                              ; preds = %250, %.lr.ph.split.i
  %.2236.i = phi ptr [ %.1235260.i, %.lr.ph.split.i ], [ %253, %250 ]
  %.2.i = phi i32 [ %.1263.i, %.lr.ph.split.i ], [ %251, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.184235, i64 %indvars.iv.i
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %.0168269.i, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = add nsw i32 %.1166262.i, 1
  %261 = sext i32 %.1166262.i to i64
  %262 = getelementptr inbounds i32, ptr %.2236.i, i64 %261
  %263 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %263, ptr %262, align 4, !tbaa !63
  %264 = load ptr, ptr %215, align 8, !tbaa !339
  %265 = getelementptr inbounds nuw %struct.t_atom, ptr %264, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %265, align 4, !tbaa !40
  %266 = getelementptr inbounds nuw %struct.t_atom, ptr %264, i64 %indvars.iv.i, i32 3
  store float 0.000000e+00, ptr %266, align 4, !tbaa !274
  br label %267

267:                                              ; preds = %259, %254
  %.2167.i = phi i32 [ %260, %259 ], [ %.1166262.i, %254 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %268 = load i32, ptr %214, align 8, !tbaa !329
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i, %269
  br i1 %270, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !342

.preheader249.i:                                  ; preds = %.lr.ph280.preheader.i, %._crit_edge273.i
  %271 = icmp sgt i32 %.0165.lcssa.i, 0
  br i1 %271, label %.lr.ph282.preheader.i, label %._crit_edge283.i

.lr.ph282.preheader.i:                            ; preds = %.preheader249.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph282.i

._crit_edge283.i:                                 ; preds = %.lr.ph282.i, %.preheader249.i
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %212, i64 176
  %274 = load ptr, ptr %273, align 8, !tbaa !343
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 184
  %276 = load ptr, ptr %275, align 8, !tbaa !343
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %320, label %282

.lr.ph282.i:                                      ; preds = %.lr.ph282.i, %.lr.ph282.preheader.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph282.preheader.i ], [ %indvars.iv.next339.i, %.lr.ph282.i ]
  %278 = getelementptr inbounds nuw i32, ptr %.0234.lcssa.i, i64 %indvars.iv338.i
  %279 = load i32, ptr %278, align 4, !tbaa !63
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %241, i64 %280
  store i8 1, ptr %281, align 1, !tbaa !213
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge283.i, label %.lr.ph282.i, !llvm.loop !344

282:                                              ; preds = %._crit_edge283.i
  %283 = load ptr, ptr %20, align 8, !tbaa !81
  %284 = icmp eq ptr %283, null
  br i1 %284, label %311, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %21, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 1, ptr %23, align 8, !tbaa !84
  %286 = ptrtoint ptr %276 to i64
  %287 = ptrtoint ptr %274 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 2
  %290 = trunc i64 %289 to i32
  %291 = sdiv i32 %290, 3
  %292 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.76, i32 noundef %291)
          to label %293 unwind label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %283, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(40) %292)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %303

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %21
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %299 = load i64, ptr %22, align 8, !tbaa !15
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %301 = load i64, ptr %21, align 8, !tbaa !14
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  %.pre365.i = load ptr, ptr %273, align 8, !tbaa !62
  %.pre366.i = load ptr, ptr %275, align 8, !tbaa !59
  br label %311

303:                                              ; preds = %293, %285
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %4, align 8, !tbaa !12
  %306 = icmp eq ptr %305, %21
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i: ; preds = %303
  %307 = load i64, ptr %22, align 8, !tbaa !15
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i: ; preds = %303
  %309 = load i64, ptr %21, align 8, !tbaa !14
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210.i

_ZN3gmx14LogEntryWriterD2Ev.exit210.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  br label %common.resume

311:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %282
  %312 = phi ptr [ %276, %282 ], [ %.pre366.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %313 = phi ptr [ %274, %282 ], [ %.pre365.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %314 = load i32, ptr %313, align 4, !tbaa !63
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  br label %320

320:                                              ; preds = %311, %._crit_edge283.i
  %.0185.i = phi i32 [ 0, %._crit_edge283.i ], [ %319, %311 ]
  %.0184.i = phi i32 [ 0, %._crit_edge283.i ], [ %314, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %212, i64 192
  br label %345

322:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #31
  %323 = load i32, ptr %214, align 8, !tbaa !329
  store i32 %323, ptr %6, align 8, !tbaa !345
  %324 = mul nsw i32 %.0165.lcssa.i, %.0165.lcssa.i
  store i32 %324, ptr %24, align 8, !tbaa !347
  %325 = add nsw i32 %323, 1
  %326 = sext i32 %325 to i64
  %327 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13, i32 noundef 1451, i64 noundef range(i64 -2147483648, 2147483648) %326, i64 noundef 4)
  store ptr %327, ptr %25, align 8, !tbaa !343
  %328 = load i32, ptr %24, align 8, !tbaa !347
  %329 = sext i32 %328 to i64
  %330 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.13, i32 noundef 1452, i64 noundef range(i64 -2147483648, 2147483648) %329, i64 noundef 4)
  store ptr %330, ptr %26, align 8, !tbaa !343
  %331 = load i32, ptr %6, align 8, !tbaa !345
  %332 = icmp sgt i32 %331, 0
  %.pre370.i = load ptr, ptr %25, align 8, !tbaa !348
  br i1 %332, label %.lr.ph313.i, label %.._crit_edge314_crit_edge.i

.._crit_edge314_crit_edge.i:                      ; preds = %322
  %.pre377.i = sext i32 %331 to i64
  br label %._crit_edge314.i

.lr.ph313.i:                                      ; preds = %322
  br i1 %271, label %.lr.ph313.split.us.preheader.i, label %.lr.ph313.split.i

.lr.ph313.split.us.preheader.i:                   ; preds = %.lr.ph313.i
  %wide.trip.count357.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph313.split.us.i

.lr.ph313.split.us.i:                             ; preds = %338, %.lr.ph313.split.us.preheader.i
  %indvars.iv359.i = phi i64 [ 0, %.lr.ph313.split.us.preheader.i ], [ %indvars.iv.next360.i, %338 ]
  %.0176310.us.i = phi i32 [ 0, %.lr.ph313.split.us.preheader.i ], [ %.1177.us.i, %338 ]
  %333 = getelementptr inbounds nuw i32, ptr %.pre370.i, i64 %indvars.iv359.i
  store i32 %.0176310.us.i, ptr %333, align 4, !tbaa !63
  %334 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv359.i
  %335 = load i8, ptr %334, align 1, !tbaa !213, !range !184, !noundef !185
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %.preheader248.us.preheader.i, label %338

.preheader248.us.preheader.i:                     ; preds = %.lr.ph313.split.us.i
  %337 = sext i32 %.0176310.us.i to i64
  %invariant.gep389.i = getelementptr i32, ptr %330, i64 %337
  br label %.preheader248.us.i

338:                                              ; preds = %._crit_edge309.us.i, %.lr.ph313.split.us.i
  %.1177.us.i = phi i32 [ %344, %._crit_edge309.us.i ], [ %.0176310.us.i, %.lr.ph313.split.us.i ]
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %339 = load i32, ptr %6, align 8, !tbaa !345
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next360.i, %340
  br i1 %341, label %.lr.ph313.split.us.i, label %._crit_edge314.i, !llvm.loop !349

.preheader248.us.i:                               ; preds = %.preheader248.us.i, %.preheader248.us.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.preheader248.us.preheader.i ], [ %indvars.iv.next355.i, %.preheader248.us.i ]
  %342 = getelementptr inbounds nuw i32, ptr %.0234.lcssa.i, i64 %indvars.iv354.i
  %343 = load i32, ptr %342, align 4, !tbaa !63
  %gep390.i = getelementptr i32, ptr %invariant.gep389.i, i64 %indvars.iv354.i
  store i32 %343, ptr %gep390.i, align 4, !tbaa !63
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count357.i
  br i1 %exitcond358.not.i, label %._crit_edge309.us.i, label %.preheader248.us.i, !llvm.loop !350

._crit_edge309.us.i:                              ; preds = %.preheader248.us.i
  %344 = add nsw i32 %.0176310.us.i, %.0165.lcssa.i
  br label %338

345:                                              ; preds = %.loopexit.i, %320
  %indvars.iv347.i = phi i64 [ 0, %320 ], [ %indvars.iv.next348.i, %.loopexit.i ]
  %.1186306.i = phi i32 [ %.0185.i, %320 ], [ %.2187.i, %.loopexit.i ]
  %346 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv347.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %348 = load i32, ptr %347, align 4, !tbaa !351
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp eq i64 %indvars.iv347.i, 4
  %or.cond.i = or i1 %351, %350
  br i1 %or.cond.i, label %.loopexit.i, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %354 = load i32, ptr %353, align 16, !tbaa !68
  %355 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %272, i64 0, i64 %indvars.iv347.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = load ptr, ptr %355, align 8, !tbaa !62
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 2
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph302.i, label %.loopexit.i

.lr.ph302.i:                                      ; preds = %352
  %365 = icmp eq i32 %354, 2
  %366 = icmp eq i64 %indvars.iv347.i, 64
  %367 = add i32 %354, 1
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %369 = sext i32 %367 to i64
  %370 = icmp sgt i32 %354, 0
  br label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, %.lr.ph302.i
  %.pre369.pre.i270 = phi ptr [ %358, %.lr.ph302.i ], [ %.pre369.pre.i271, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.pre369373.i = phi ptr [ %358, %.lr.ph302.i ], [ %.pre369374.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %372 = phi ptr [ %358, %.lr.ph302.i ], [ %533, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %373 = phi ptr [ %357, %.lr.ph302.i ], [ %534, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.3300.i = phi i32 [ %.1186306.i, %.lr.ph302.i ], [ %.5240.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %.0189299.i = phi i32 [ 0, %.lr.ph302.i ], [ %.1190.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  br i1 %365, label %374, label %449

374:                                              ; preds = %371
  %375 = sext i32 %.0189299.i to i64
  %376 = getelementptr i32, ptr %372, i64 %375
  %377 = getelementptr i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !63
  %379 = getelementptr i8, ptr %376, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !63
  %381 = sext i32 %378 to i64
  %382 = getelementptr inbounds i8, ptr %241, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !213, !range !184, !noundef !185
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %.thread243.i

385:                                              ; preds = %374
  %386 = sext i32 %380 to i64
  %387 = getelementptr inbounds i8, ptr %241, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !213, !range !184, !noundef !185
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %.thread243.i

390:                                              ; preds = %385
  %391 = load i32, ptr %353, align 16, !tbaa !68
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread237.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %390
  %393 = load i32, ptr %347, align 4, !tbaa !351
  %394 = and i32 %393, 8
  %.not247.i = icmp eq i32 %394, 0
  br i1 %.not247.i, label %.thread237.i, label %395

395:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %396 = add nsw i32 %.3300.i, 3
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %275, align 8, !tbaa !59
  %399 = load ptr, ptr %273, align 8, !tbaa !62
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  %404 = icmp ult i64 %403, %397
  br i1 %404, label %405, label %439

405:                                              ; preds = %395
  %406 = sub nuw nsw i64 %397, %403
  %407 = load ptr, ptr %321, align 8, !tbaa !221
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %400
  %410 = ashr exact i64 %409, 2
  %411 = icmp ult i64 %403, 2305843009213693952
  call void @llvm.assume(i1 %411)
  %412 = xor i64 %403, 2305843009213693951
  %413 = icmp ule i64 %410, %412
  call void @llvm.assume(i1 %413)
  %.not28.i127 = icmp ult i64 %410, %406
  br i1 %.not28.i127, label %421, label %414

414:                                              ; preds = %405
  store i32 0, ptr %398, align 4, !tbaa !63
  %415 = getelementptr i8, ptr %398, i64 4
  %416 = add nsw i64 %406, -1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128: ; preds = %414
  %418 = shl i64 %406, 2
  %419 = add i64 %418, -4
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 %419, i1 false), !tbaa !63
  %.idx.i.i.i.i.i.i129 = shl nuw nsw i64 %416, 2
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i.i.i.i.i.i129
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128, %414
  %.0.i.i.i.i131 = phi ptr [ %415, %414 ], [ %420, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i128 ]
  store ptr %.0.i.i.i.i131, ptr %275, align 8, !tbaa !59
  %.pre367.i.pre = load ptr, ptr %273, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

421:                                              ; preds = %405
  %422 = icmp ult i64 %412, %406
  br i1 %422, label %423, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i132

423:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i132: ; preds = %421
  %.sroa.speculated.i.i133 = call i64 @llvm.umax.i64(i64 %403, i64 %406)
  %424 = add nuw nsw i64 %.sroa.speculated.i.i133, %403
  %425 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %426 = shl nuw nsw i64 %425, 2
  %427 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #35
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %402
  store i32 0, ptr %428, align 4, !tbaa !63
  %429 = icmp eq i64 %406, 1
  br i1 %429, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i135, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i134

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i134: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i132
  %430 = getelementptr i8, ptr %428, i64 4
  %431 = shl nuw nsw i64 %406, 2
  %432 = add nsw i64 %431, -4
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 %432, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i135

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i135: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i132
  %433 = icmp sgt i64 %402, 0
  br i1 %433, label %434, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i136

434:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %399, i64 %402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i136

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i136: ; preds = %434, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i135
  %.not.i35.i137 = icmp eq ptr %399, null
  br i1 %.not.i35.i137, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138, label %435

435:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i136
  %436 = sub i64 %408, %401
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %436) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138: ; preds = %435, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i136
  store ptr %427, ptr %273, align 8, !tbaa !62
  %437 = getelementptr inbounds nuw i32, ptr %428, i64 %406
  store ptr %437, ptr %275, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i32, ptr %427, i64 %425
  store ptr %438, ptr %321, align 8, !tbaa !221
  %.pre369.pre.i.pre = load ptr, ptr %355, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

439:                                              ; preds = %395
  %440 = icmp ugt i64 %403, %397
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i32, ptr %399, i64 %397
  %.not.i.i.i115 = icmp eq ptr %398, %442
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %443

443:                                              ; preds = %441
  store ptr %442, ptr %275, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130, %443, %441, %439
  %.pre369.pre.i273 = phi ptr [ %.pre369.pre.i270, %439 ], [ %.pre369.pre.i270, %441 ], [ %.pre369.pre.i270, %443 ], [ %.pre369.pre.i270, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130 ], [ %.pre369.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138 ]
  %.pre369.i = phi ptr [ %.pre369373.i, %439 ], [ %.pre369373.i, %441 ], [ %.pre369373.i, %443 ], [ %.pre369.pre.i270, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130 ], [ %.pre369.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138 ]
  %444 = phi ptr [ %399, %439 ], [ %399, %441 ], [ %399, %443 ], [ %.pre367.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i130 ], [ %427, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i138 ]
  %445 = sext i32 %.3300.i to i64
  %446 = getelementptr i32, ptr %444, i64 %445
  store i32 %.0184.i, ptr %446, align 4, !tbaa !63
  %447 = getelementptr i8, ptr %446, i64 4
  store i32 %378, ptr %447, align 4, !tbaa !63
  %448 = getelementptr i8, ptr %446, i64 8
  store i32 %380, ptr %448, align 4, !tbaa !63
  %.pre368.i = load ptr, ptr %356, align 8, !tbaa !59
  br label %.thread237.i

449:                                              ; preds = %371
  br i1 %370, label %.lr.ph287.preheader.i, label %._crit_edge288.i

.lr.ph287.preheader.i:                            ; preds = %449
  %450 = add nsw i32 %.0189299.i, 1
  %.reass.i = add i32 %.0189299.i, %367
  %451 = sext i32 %450 to i64
  %452 = sext i32 %.reass.i to i64
  br label %.lr.ph287.i

._crit_edge288.i:                                 ; preds = %.lr.ph287.i, %449
  %.0181.lcssa.i = phi i32 [ 0, %449 ], [ %spec.select.i, %.lr.ph287.i ]
  %453 = icmp eq i32 %.0181.lcssa.i, %354
  %or.cond3.i = and i1 %366, %453
  br i1 %or.cond3.i, label %461, label %476

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %indvars.iv341.i = phi i64 [ %451, %.lr.ph287.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph287.i ]
  %.0181284.i = phi i32 [ 0, %.lr.ph287.preheader.i ], [ %spec.select.i, %.lr.ph287.i ]
  %454 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv341.i
  %455 = load i32, ptr %454, align 4, !tbaa !63
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %241, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !213, !range !184, !noundef !185
  %459 = zext nneg i8 %458 to i32
  %spec.select.i = add nuw nsw i32 %.0181284.i, %459
  %indvars.iv.next342.i = add nsw i64 %indvars.iv341.i, 1
  %460 = icmp slt i64 %indvars.iv.next342.i, %452
  br i1 %460, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !352

461:                                              ; preds = %._crit_edge288.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #31
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1416, ptr noundef nonnull @.str.77) #30
          to label %462 unwind label %463

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !77
  %.not.i.i.i125 = icmp eq ptr %466, null
  br i1 %.not.i.i.i125, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %467

467:                                              ; preds = %463
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull %466) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %467, %463
  store ptr null, ptr %465, align 8, !tbaa !77
  %468 = load ptr, ptr %5, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !15
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %474 = load i64, ptr %469, align 8, !tbaa !14
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  br label %common.resume

476:                                              ; preds = %._crit_edge288.i
  br i1 %453, label %.thread237.i, label %.thread243.i

.thread237.i:                                     ; preds = %476, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %390
  %.pre369.pre.i272 = phi ptr [ %.pre369.pre.i270, %476 ], [ %.pre369.pre.i270, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre369.pre.i273, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre369.pre.i270, %390 ]
  %.pre369375.i = phi ptr [ %.pre369373.i, %476 ], [ %.pre369373.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre369.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre369373.i, %390 ]
  %477 = phi ptr [ %372, %476 ], [ %372, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre369.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %372, %390 ]
  %478 = phi ptr [ %373, %476 ], [ %373, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre368.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %373, %390 ]
  %.5241.i = phi i32 [ %.3300.i, %476 ], [ %.3300.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %396, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3300.i, %390 ]
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %477 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 2
  %483 = trunc i64 %482 to i32
  %484 = sub nsw i32 %483, %367
  %485 = icmp slt i32 %.0189299.i, %484
  br i1 %485, label %.lr.ph291.preheader.i, label %.thread237.._crit_edge292_crit_edge.i

.thread237.._crit_edge292_crit_edge.i:            ; preds = %.thread237.i
  %.pre380.i = sext i32 %484 to i64
  br label %._crit_edge292.i

.lr.ph291.preheader.i:                            ; preds = %.thread237.i
  %486 = sext i32 %.0189299.i to i64
  %487 = sext i32 %484 to i64
  %invariant.gep.i = getelementptr i32, ptr %477, i64 %369
  br label %.lr.ph291.i

._crit_edge292.i:                                 ; preds = %.lr.ph291.i, %.thread237.._crit_edge292_crit_edge.i
  %.pre-phi381.i = phi i64 [ %.pre380.i, %.thread237.._crit_edge292_crit_edge.i ], [ %487, %.lr.ph291.i ]
  %488 = ashr exact i64 %481, 2
  %489 = icmp ult i64 %488, %.pre-phi381.i
  br i1 %489, label %490, label %524

490:                                              ; preds = %._crit_edge292.i
  %491 = sub nuw nsw i64 %.pre-phi381.i, %488
  %492 = load ptr, ptr %368, align 8, !tbaa !221
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %479
  %495 = ashr exact i64 %494, 2
  %496 = icmp ult i64 %488, 2305843009213693952
  call void @llvm.assume(i1 %496)
  %497 = xor i64 %488, 2305843009213693951
  %498 = icmp ule i64 %495, %497
  call void @llvm.assume(i1 %498)
  %.not28.i.i = icmp ult i64 %495, %491
  br i1 %.not28.i.i, label %506, label %499

499:                                              ; preds = %490
  store i32 0, ptr %478, align 4, !tbaa !63
  %500 = getelementptr i8, ptr %478, i64 4
  %501 = add nsw i64 %491, -1
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %499
  %503 = shl i64 %491, 2
  %504 = add i64 %503, -4
  call void @llvm.memset.p0.i64(ptr align 4 %500, i8 0, i64 %504, i1 false), !tbaa !63
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %501, 2
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %499
  %.0.i.i.i.i.i = phi ptr [ %500, %499 ], [ %505, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %356, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

506:                                              ; preds = %490
  %507 = icmp ult i64 %497, %491
  br i1 %507, label %508, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

508:                                              ; preds = %506
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %506
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %488, i64 %491)
  %509 = add nuw nsw i64 %.sroa.speculated.i.i.i, %488
  %510 = call i64 @llvm.umin.i64(i64 %509, i64 2305843009213693951)
  %511 = shl nuw nsw i64 %510, 2
  %512 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #35
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %481
  store i32 0, ptr %513, align 4, !tbaa !63
  %514 = icmp eq i64 %491, 1
  br i1 %514, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %515 = getelementptr i8, ptr %513, i64 4
  %516 = shl nuw nsw i64 %491, 2
  %517 = add nsw i64 %516, -4
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %517, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %518 = icmp sgt i64 %481, 0
  br i1 %518, label %519, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

519:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %512, ptr align 4 %477, i64 %481, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %519, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %477, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %521 = sub i64 %493, %480
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %521) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %520, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %512, ptr %355, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw i32, ptr %513, i64 %491
  store ptr %522, ptr %356, align 8, !tbaa !59
  %523 = getelementptr inbounds nuw i32, ptr %512, i64 %510
  store ptr %523, ptr %368, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

524:                                              ; preds = %._crit_edge292.i
  %525 = icmp ugt i64 %488, %.pre-phi381.i
  br i1 %525, label %526, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i32, ptr %477, i64 %.pre-phi381.i
  %.not.i.i211.i = icmp eq ptr %478, %527
  br i1 %.not.i.i211.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, label %528

528:                                              ; preds = %526
  store ptr %527, ptr %356, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

.lr.ph291.i:                                      ; preds = %.lr.ph291.i, %.lr.ph291.preheader.i
  %indvars.iv344.i = phi i64 [ %486, %.lr.ph291.preheader.i ], [ %indvars.iv.next345.i, %.lr.ph291.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv344.i
  %529 = load i32, ptr %gep.i, align 4, !tbaa !63
  %530 = getelementptr inbounds nuw i32, ptr %477, i64 %indvars.iv344.i
  store i32 %529, ptr %530, align 4, !tbaa !63
  %indvars.iv.next345.i = add nsw i64 %indvars.iv344.i, 1
  %531 = icmp slt i64 %indvars.iv.next345.i, %487
  br i1 %531, label %.lr.ph291.i, label %._crit_edge292.i, !llvm.loop !353

.thread243.i:                                     ; preds = %476, %385, %374
  %532 = add nsw i32 %.0189299.i, %367
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i:          ; preds = %.thread243.i, %528, %526, %524, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre369.pre.i271 = phi ptr [ %.pre369.pre.i270, %.thread243.i ], [ %512, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre369.pre.i272, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre369.pre.i272, %524 ], [ %.pre369.pre.i272, %526 ], [ %.pre369.pre.i272, %528 ]
  %.pre369374.i = phi ptr [ %.pre369373.i, %.thread243.i ], [ %512, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre369375.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre369375.i, %524 ], [ %.pre369375.i, %526 ], [ %.pre369375.i, %528 ]
  %533 = phi ptr [ %372, %.thread243.i ], [ %512, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %477, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %477, %524 ], [ %477, %526 ], [ %477, %528 ]
  %534 = phi ptr [ %373, %.thread243.i ], [ %522, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %478, %524 ], [ %478, %526 ], [ %527, %528 ]
  %.5240.i = phi i32 [ %.3300.i, %.thread243.i ], [ %.5241.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.5241.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.5241.i, %524 ], [ %.5241.i, %526 ], [ %.5241.i, %528 ]
  %.1190.i = phi i32 [ %532, %.thread243.i ], [ %.0189299.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0189299.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0189299.i, %524 ], [ %.0189299.i, %526 ], [ %.0189299.i, %528 ]
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %533 to i64
  %537 = sub i64 %535, %536
  %538 = lshr exact i64 %537, 2
  %539 = trunc i64 %538 to i32
  %540 = icmp slt i32 %.1190.i, %539
  br i1 %540, label %371, label %.loopexit.i, !llvm.loop !354

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i, %352, %345
  %.2187.i = phi i32 [ %.1186306.i, %345 ], [ %.1186306.i, %352 ], [ %.5240.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit212.i ]
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, 95
  br i1 %exitcond350.not.i, label %322, label %345, !llvm.loop !355

._crit_edge314.i:                                 ; preds = %.lr.ph313.split.i, %338, %.._crit_edge314_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre377.i, %.._crit_edge314_crit_edge.i ], [ %340, %338 ], [ %555, %.lr.ph313.split.i ]
  %.0176.lcssa.i = phi i32 [ 0, %.._crit_edge314_crit_edge.i ], [ %.1177.us.i, %338 ], [ %spec.select326.i, %.lr.ph313.split.i ]
  %541 = getelementptr inbounds i32, ptr %.pre370.i, i64 %.pre-phi.i
  store i32 %.0176.lcssa.i, ptr %541, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  %542 = load i32, ptr %214, align 8, !tbaa !329
  %543 = sext i32 %542 to i64
  %544 = icmp slt i32 %542, 0
  br i1 %544, label %545, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

545:                                              ; preds = %._crit_edge314.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc.i unwind label %.loopexit.split-lp163

.noexc.i:                                         ; preds = %545
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge314.i
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i.i111 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %546 = mul nuw nsw i64 %543, 24
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #35
          to label %.noexc213.i unwind label %.loopexit162

.noexc213.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %547, ptr %7, align 8, !tbaa !261
  %548 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %547, i64 %543
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %547, i8 0, i64 %546, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %547, i64 %546
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

.lr.ph313.split.i:                                ; preds = %.lr.ph313.i, %.lr.ph313.split.i
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %.lr.ph313.split.i ], [ 0, %.lr.ph313.i ]
  %.0176310.i = phi i32 [ %spec.select326.i, %.lr.ph313.split.i ], [ 0, %.lr.ph313.i ]
  %549 = getelementptr inbounds nuw i32, ptr %.pre370.i, i64 %indvars.iv351.i
  store i32 %.0176310.i, ptr %549, align 4, !tbaa !63
  %550 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv351.i
  %551 = load i8, ptr %550, align 1, !tbaa !213, !range !184, !noundef !185
  %552 = trunc nuw i8 %551 to i1
  %553 = select i1 %552, i32 %.0165.lcssa.i, i32 0
  %spec.select326.i = add nsw i32 %553, %.0176310.i
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %554 = load i32, ptr %6, align 8, !tbaa !345
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next352.i, %555
  br i1 %556, label %.lr.ph313.split.i, label %._crit_edge314.i, !llvm.loop !356

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc213.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %557 = phi ptr [ %547, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %548, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %558 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc213.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink.i.i, ptr %28, align 8, !tbaa !281
  store ptr %558, ptr %27, align 8, !tbaa !263
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %557 to i64
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %561
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %557, ptr %562)
          to label %563 unwind label %569

563:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %564 = getelementptr inbounds nuw i8, ptr %212, i64 2360
  %565 = load ptr, ptr %7, align 8, !tbaa !261
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %559, %566
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %564, ptr %565, ptr %568)
          to label %571 unwind label %569

.loopexit162:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %681

.loopexit.split-lp163:                            ; preds = %545
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %681

569:                                              ; preds = %563, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %680

571:                                              ; preds = %563
  %572 = getelementptr inbounds nuw i8, ptr %212, i64 872
  %573 = getelementptr inbounds nuw i8, ptr %212, i64 880
  %574 = load ptr, ptr %573, align 8, !tbaa !59
  %575 = load ptr, ptr %572, align 8, !tbaa !62
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = lshr exact i64 %578, 2
  %580 = trunc i64 %579 to i32
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph325.i, label %.critedge.i

.lr.ph325.i:                                      ; preds = %571
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1072), align 16, !tbaa !68
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %212, i64 888
  br label %586

586:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, %.lr.ph325.i
  %.pre372.i276 = phi ptr [ %575, %.lr.ph325.i ], [ %.pre372.i277, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %587 = phi ptr [ %575, %.lr.ph325.i ], [ %657, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %588 = phi ptr [ %574, %.lr.ph325.i ], [ %658, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %589 = phi i32 [ %580, %.lr.ph325.i ], [ %663, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %590 = phi i64 [ %578, %.lr.ph325.i ], [ %661, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %.0169323.i = phi i32 [ 0, %.lr.ph325.i ], [ %.1170.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i ]
  %591 = sext i32 %.0169323.i to i64
  %592 = getelementptr i32, ptr %587, i64 %591
  %593 = getelementptr i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !63
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %241, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !213, !range !184, !noundef !185
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %.critedge207.i

599:                                              ; preds = %586
  %600 = getelementptr i8, ptr %592, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !63
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %241, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !213, !range !184, !noundef !185
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %.preheader.i, label %.critedge207.i

.preheader.i:                                     ; preds = %599
  %606 = sub nsw i32 %589, %583
  %607 = icmp slt i32 %.0169323.i, %606
  %608 = sext i32 %606 to i64
  br i1 %607, label %.lr.ph320.preheader.i, label %._crit_edge321.i

.lr.ph320.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep391.i = getelementptr i32, ptr %587, i64 %584
  br label %.lr.ph320.i

._crit_edge321.i:                                 ; preds = %.lr.ph320.i, %.preheader.i
  %609 = ashr exact i64 %590, 2
  %610 = icmp ult i64 %609, %608
  br i1 %610, label %611, label %648

611:                                              ; preds = %._crit_edge321.i
  %612 = sub nuw nsw i64 %608, %609
  %613 = ptrtoint ptr %588 to i64
  %614 = ptrtoint ptr %587 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 2
  %617 = load ptr, ptr %585, align 8, !tbaa !221
  %618 = ptrtoint ptr %617 to i64
  %619 = sub i64 %618, %613
  %620 = ashr exact i64 %619, 2
  %621 = icmp ult i64 %616, 2305843009213693952
  call void @llvm.assume(i1 %621)
  %622 = xor i64 %616, 2305843009213693951
  %623 = icmp ule i64 %620, %622
  call void @llvm.assume(i1 %623)
  %.not28.i = icmp ult i64 %620, %612
  br i1 %.not28.i, label %631, label %624

624:                                              ; preds = %611
  store i32 0, ptr %588, align 4, !tbaa !63
  %625 = getelementptr i8, ptr %588, i64 4
  %626 = add nsw i64 %612, -1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %624
  %628 = shl i64 %612, 2
  %629 = add i64 %628, -4
  call void @llvm.memset.p0.i64(ptr align 4 %625, i8 0, i64 %629, i1 false), !tbaa !63
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %626, 2
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %624
  %.0.i.i.i.i = phi ptr [ %625, %624 ], [ %630, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %573, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

631:                                              ; preds = %611
  %632 = icmp ult i64 %622, %612
  br i1 %632, label %633, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

633:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %.noexc123 unwind label %.loopexit.split-lp

.noexc123:                                        ; preds = %633
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %631
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %616, i64 %612)
  %634 = add nuw nsw i64 %.sroa.speculated.i.i, %616
  %635 = call i64 @llvm.umin.i64(i64 %634, i64 2305843009213693951)
  %636 = shl nuw nsw i64 %635, 2
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #35
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %615
  store i32 0, ptr %638, align 4, !tbaa !63
  %639 = icmp eq i64 %612, 1
  br i1 %639, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc124
  %640 = getelementptr i8, ptr %638, i64 4
  %641 = shl nuw nsw i64 %612, 2
  %642 = add nsw i64 %641, -4
  call void @llvm.memset.p0.i64(ptr align 4 %640, i8 0, i64 %642, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc124
  %643 = icmp sgt i64 %615, 0
  br i1 %643, label %644, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

644:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %637, ptr nonnull align 4 %587, i64 %615, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %644, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %645 = sub i64 %618, %614
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %645) #32
  store ptr %637, ptr %572, align 8, !tbaa !62
  %646 = getelementptr inbounds nuw i32, ptr %638, i64 %612
  store ptr %646, ptr %573, align 8, !tbaa !59
  %647 = getelementptr inbounds nuw i32, ptr %637, i64 %635
  store ptr %647, ptr %585, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

648:                                              ; preds = %._crit_edge321.i
  %649 = icmp ugt i64 %609, %608
  br i1 %649, label %650, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i32, ptr %587, i64 %608
  %.not.i.i214.i = icmp eq ptr %588, %651
  br i1 %.not.i.i214.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, label %652

652:                                              ; preds = %650
  store ptr %651, ptr %573, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

.lr.ph320.i:                                      ; preds = %.lr.ph320.i, %.lr.ph320.preheader.i
  %indvars.iv362.i = phi i64 [ %591, %.lr.ph320.preheader.i ], [ %indvars.iv.next363.i, %.lr.ph320.i ]
  %gep392.i = getelementptr i32, ptr %invariant.gep391.i, i64 %indvars.iv362.i
  %653 = load i32, ptr %gep392.i, align 4, !tbaa !63
  %654 = getelementptr inbounds nuw i32, ptr %587, i64 %indvars.iv362.i
  store i32 %653, ptr %654, align 4, !tbaa !63
  %indvars.iv.next363.i = add nsw i64 %indvars.iv362.i, 1
  %655 = icmp slt i64 %indvars.iv.next363.i, %608
  br i1 %655, label %.lr.ph320.i, label %._crit_edge321.i, !llvm.loop !357

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit.split-lp:                               ; preds = %633
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %680

.critedge207.i:                                   ; preds = %599, %586
  %656 = add nsw i32 %.0169323.i, %583
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i:          ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %.critedge207.i, %652, %650, %648
  %.pre372.i277 = phi ptr [ %.pre372.i276, %.critedge207.i ], [ %.pre372.i276, %648 ], [ %.pre372.i276, %650 ], [ %.pre372.i276, %652 ], [ %637, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.pre372.i276, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %657 = phi ptr [ %587, %.critedge207.i ], [ %587, %648 ], [ %587, %650 ], [ %587, %652 ], [ %637, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.pre372.i276, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %658 = phi ptr [ %588, %.critedge207.i ], [ %588, %648 ], [ %588, %650 ], [ %651, %652 ], [ %646, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %.1170.i = phi i32 [ %656, %.critedge207.i ], [ %.0169323.i, %648 ], [ %.0169323.i, %650 ], [ %.0169323.i, %652 ], [ %.0169323.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %.0169323.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %657 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = icmp slt i32 %.1170.i, %663
  br i1 %664, label %586, label %.critedge.i, !llvm.loop !358

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit216.i, %571
  call void @free(ptr noundef %.0234.lcssa.i) #31
  call void @free(ptr noundef %241) #31
  %665 = load ptr, ptr %7, align 8, !tbaa !261
  %666 = load ptr, ptr %27, align 8, !tbaa !263
  %.not4.i.i.i.i.i = icmp eq ptr %665, %666
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.critedge.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i113 = phi ptr [ %674, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i ], [ %665, %.critedge.i ]
  %667 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i.i112
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !221
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %667 to i64
  %673 = sub i64 %671, %672
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %673) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i: ; preds = %668, %.lr.ph.i.i.i.i.i112
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 24
  %.not.i.i.i.i217.i = icmp eq ptr %674, %666
  br i1 %.not.i.i.i.i217.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !280

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, %.critedge.i
  %.not.i.i.i.i114 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i114, label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, label %675

675:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %676 = load ptr, ptr %28, align 8, !tbaa !281
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %665 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %679) #32
  br label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit

680:                                              ; preds = %.loopexit, %.loopexit.split-lp, %569
  %.pn.i = phi { ptr, i32 } [ %570, %569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  br label %681

681:                                              ; preds = %.loopexit162, %.loopexit.split-lp163, %680
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %680 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #31
  br label %common.resume

_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #31
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, %._crit_edge
  %.193 = phi ptr [ %.294, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.092230, %._crit_edge ], [ %.092230, %.preheader ]
  %.289 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.188231, %._crit_edge ], [ %.188231, %.preheader ]
  %.not98 = icmp eq ptr %.184235, null
  %682 = getelementptr inbounds i8, ptr %.184235, i64 %42
  %.2 = select i1 %.not98, ptr null, ptr %682
  %683 = add nuw nsw i32 %.085232, 1
  %684 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !38
  %686 = icmp slt i32 %683, %685
  br i1 %686, label %.preheader, label %._crit_edge237.loopexit, !llvm.loop !359

._crit_edge237.loopexit:                          ; preds = %.critedge
  %.pre279 = load ptr, ptr %10, align 8, !tbaa !224
  %.pre280 = load ptr, ptr %9, align 8, !tbaa !222
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %29
  %687 = phi ptr [ %30, %29 ], [ %.pre280, %._crit_edge237.loopexit ]
  %688 = phi ptr [ %31, %29 ], [ %.pre279, %._crit_edge237.loopexit ]
  %.188.lcssa = phi i64 [ %.087240, %29 ], [ %.289, %._crit_edge237.loopexit ]
  %.184.lcssa = phi ptr [ %.083241, %29 ], [ %.2, %._crit_edge237.loopexit ]
  %689 = add i64 %.188.lcssa, 1
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 56
  %694 = icmp ult i64 %689, %693
  br i1 %694, label %29, label %._crit_edge244, !llvm.loop !360
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
  %12 = load ptr, ptr %11, align 8, !tbaa !318
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
  store ptr %0, ptr %4, align 8, !tbaa !361
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %26 = load ptr, ptr %23, align 8, !tbaa !265
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
  store ptr %31, ptr %32, align 8, !tbaa !266
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i

33:                                               ; preds = %18
  %34 = sdiv exact i64 %29, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !338

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  store ptr %37, ptr %22, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !325
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !266
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !364
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !365

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.thread
  %43 = phi ptr [ null, %.thread ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %44 = phi ptr [ %32, %.thread ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %45 = phi ptr [ %30, %.thread ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %45, align 8, !tbaa !325
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !325
  %50 = load ptr, ptr %47, align 8, !tbaa !265
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
  store ptr %55, ptr %56, align 8, !tbaa !266
  br label %_ZN14gmx_molblock_tC2ERKS_.exit

57:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit.i
  %58 = sdiv exact i64 %53, 12
  %59 = icmp ugt i64 %58, 768614336404564650
  br i1 %59, label %.noexc.i.i13.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, !prof !338

.noexc.i.i13.i:                                   ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.noexc.i.i13.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i: ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #35
          to label %.noexc14.i unwind label %66

.noexc14.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i
  store ptr %60, ptr %46, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !325
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !266
  br label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %.noexc14.i, %.lr.ph.i.i.i.i.i8.i
  %.09.i.i.i.i.i9.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i8.i ], [ %60, %.noexc14.i ]
  %.sroa.04.08.i.i.i.i.i10.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i8.i ], [ %50, %.noexc14.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10.i, i64 12, i1 false), !tbaa.struct !364
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9.i, i64 12
  %.not.i.i.i.i.i11.i = icmp eq ptr %64, %49
  br i1 %.not.i.i.i.i.i11.i, label %_ZN14gmx_molblock_tC2ERKS_.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !365

66:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6.i, %.noexc.i.i13.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %common.resume, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %44, align 8, !tbaa !266
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
  store ptr %.0.lcssa.i.i.i.i.i12.i, ptr %73, align 8, !tbaa !325
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %75 = load ptr, ptr %46, align 8, !tbaa !265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %76, %74
  %82 = load ptr, ptr %22, align 8, !tbaa !265
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !266
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
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !333
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
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !325
  store ptr %13, ptr %11, align 8, !tbaa !325
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  store ptr %16, ptr %14, align 8, !tbaa !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  store ptr %19, ptr %17, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  store ptr %22, ptr %20, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !266
  store ptr %25, ptr %23, align 8, !tbaa !266
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
  %39 = load ptr, ptr %37, align 8, !tbaa !265
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !266
  %43 = load ptr, ptr %38, align 8, !tbaa !265
  store ptr %43, ptr %37, align 8, !tbaa !265
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !325
  store ptr %45, ptr %40, align 8, !tbaa !325
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !266
  store ptr %47, ptr %41, align 8, !tbaa !266
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
  %54 = load ptr, ptr %52, align 8, !tbaa !265
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = load ptr, ptr %53, align 8, !tbaa !265
  store ptr %58, ptr %52, align 8, !tbaa !265
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !325
  store ptr %60, ptr %55, align 8, !tbaa !325
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !266
  store ptr %62, ptr %56, align 8, !tbaa !266
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
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit, !llvm.loop !366

_ZSt13move_backwardIP14gmx_molblock_tS1_ET0_T_S3_S2_.exit: ; preds = %_ZN14gmx_molblock_taSEOS_.exit.i.i.i.i.i, %3
  %69 = load i64, ptr %2, align 8
  store i64 %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !266
  %76 = load ptr, ptr %71, align 8, !tbaa !265
  store ptr %76, ptr %70, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !325
  store ptr %78, ptr %73, align 8, !tbaa !325
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !266
  store ptr %80, ptr %74, align 8, !tbaa !266
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
  %87 = load ptr, ptr %85, align 8, !tbaa !265
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !266
  %91 = load ptr, ptr %86, align 8, !tbaa !265
  store ptr %91, ptr %85, align 8, !tbaa !265
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !325
  store ptr %93, ptr %88, align 8, !tbaa !325
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !266
  store ptr %95, ptr %89, align 8, !tbaa !266
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
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE7destroyIS0_EEvRS1_PT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !266
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %22 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !370, !noalias !367
  store i64 %22, ptr %.012.i.i.i, align 8, !alias.scope !367, !noalias !370
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !265, !alias.scope !370, !noalias !367
  store ptr %25, ptr %23, align 8, !tbaa !265, !alias.scope !367, !noalias !370
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !325, !alias.scope !370, !noalias !367
  store ptr %28, ptr %26, align 8, !tbaa !325, !alias.scope !367, !noalias !370
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !266, !alias.scope !370, !noalias !367
  store ptr %31, ptr %29, align 8, !tbaa !266, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !265, !alias.scope !370, !noalias !367
  store ptr %34, ptr %32, align 8, !tbaa !265, !alias.scope !367, !noalias !370
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !325, !alias.scope !370, !noalias !367
  store ptr %37, ptr %35, align 8, !tbaa !325, !alias.scope !367, !noalias !370
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !266, !alias.scope !370, !noalias !367
  store ptr %40, ptr %38, align 8, !tbaa !266, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !326

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI14gmx_molblock_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %44 = load i64, ptr %.0911.i.i.i29, align 8, !alias.scope !375, !noalias !372
  store i64 %44, ptr %.012.i.i.i28, align 8, !alias.scope !372, !noalias !375
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !265, !alias.scope !375, !noalias !372
  store ptr %47, ptr %45, align 8, !tbaa !265, !alias.scope !372, !noalias !375
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !325, !alias.scope !375, !noalias !372
  store ptr %50, ptr %48, align 8, !tbaa !325, !alias.scope !372, !noalias !375
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !266, !alias.scope !375, !noalias !372
  store ptr %53, ptr %51, align 8, !tbaa !266, !alias.scope !372, !noalias !375
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !375, !noalias !372
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !265, !alias.scope !375, !noalias !372
  store ptr %56, ptr %54, align 8, !tbaa !265, !alias.scope !372, !noalias !375
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !325, !alias.scope !375, !noalias !372
  store ptr %59, ptr %57, align 8, !tbaa !325, !alias.scope !372, !noalias !375
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !266, !alias.scope !375, !noalias !372
  store ptr %62, ptr %60, align 8, !tbaa !266, !alias.scope !372, !noalias !375
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !375, !noalias !372
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !326

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !318
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #32
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !224
  %70 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !318
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
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !338

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !325
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !266
  %21 = load ptr, ptr %5, align 8, !tbaa !377
  %22 = load ptr, ptr %6, align 8, !tbaa !377
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !364
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !365

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8, !tbaa !325
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !325
  %29 = load ptr, ptr %26, align 8, !tbaa !265
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i5, label %.noexc14, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2ERKS4_.exit
  %34 = sdiv exact i64 %32, 12
  %35 = icmp ugt i64 %34, 768614336404564650
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, !prof !338

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
  store ptr %37, ptr %25, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !325
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !266
  %41 = load ptr, ptr %26, align 8, !tbaa !377
  %42 = load ptr, ptr %27, align 8, !tbaa !377
  %.not7.i.i.i.i.i7 = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i7, label %.loopexit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.noexc14, %.lr.ph.i.i.i.i.i8
  %.09.i.i.i.i.i9 = phi ptr [ %44, %.lr.ph.i.i.i.i.i8 ], [ %37, %.noexc14 ]
  %.sroa.04.08.i.i.i.i.i10 = phi ptr [ %43, %.lr.ph.i.i.i.i.i8 ], [ %41, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i10, i64 12, i1 false), !tbaa.struct !364
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i9, i64 12
  %.not.i.i.i.i.i11 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i11, label %.loopexit, label %.lr.ph.i.i.i.i.i8, !llvm.loop !365

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i8, %.noexc14
  %.0.lcssa.i.i.i.i.i12 = phi ptr [ %37, %.noexc14 ], [ %44, %.lr.ph.i.i.i.i.i8 ]
  store ptr %.0.lcssa.i.i.i.i.i12, ptr %38, align 8, !tbaa !325
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i6, %.noexc.i.i13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %20, align 8, !tbaa !266
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
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !333
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !334

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !335

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
  store ptr %20, ptr %4, align 8, !tbaa !332
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
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !334

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
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !335

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
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !378

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !335

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
  %.idx = mul nuw nsw i64 %1, 2408
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #31
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !335

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
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !335

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !333
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #32
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !332
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !333
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
  %.idx.i = mul nuw nsw i64 %5, 24
  %.add7 = add nuw nsw i64 %.idx.i, 80
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !338

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
  store ptr %16, ptr %.ptr10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !221
  %20 = load ptr, ptr %6, align 8, !tbaa !343
  %21 = load ptr, ptr %7, align 8, !tbaa !343
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
  br i1 %31, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add7, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr8, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %34 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #32
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %39 = icmp eq i64 %.add, 80
  br i1 %39, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %44, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %42 unwind label %43

42:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  ret void

43:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %43
  %.idx11 = phi i64 [ 2360, %43 ], [ %.add12, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add12 = add nsw i64 %.idx11, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %46 = load ptr, ptr %.ptr14, align 8, !tbaa !62
  %.not.i.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %47

47:                                               ; preds = %45
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.idx11
  %48 = getelementptr inbounds i8, ptr %.ptr13, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #32
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %47, %45
  %53 = icmp eq i64 %.add12, 80
  br i1 %53, label %common.resume, label %45
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
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !338

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
  %17 = load ptr, ptr %1, align 8, !tbaa !343
  %18 = load ptr, ptr %3, align 8, !tbaa !343
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
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !338

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
  %39 = load ptr, ptr %25, align 8, !tbaa !343
  %40 = load ptr, ptr %26, align 8, !tbaa !343
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !338

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!245 = distinct !{!245, !246}
!246 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!247 = distinct !{!247, !58}
!248 = distinct !{!248, !58, !246}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx14ExclusionBlockESaIS2_EESaIS4_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt6vectorIN3gmx14ExclusionBlockESaIS1_EE", !7, i64 0}
!252 = !{!250, !251, i64 16}
!253 = !{!254, !37, i64 84}
!254 = !{!"_ZTS19MoleculeInformation", !51, i64 0, !20, i64 8, !37, i64 12, !30, i64 16, !255, i64 88, !73, i64 112, !256, i64 160}
!255 = !{!"_ZTS7t_block", !20, i64 0, !61, i64 8, !20, i64 16}
!256 = !{!"_ZTSSt5arrayI18InteractionsOfTypeLm95EE", !8, i64 0}
!257 = !{!251, !251, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !7, i64 0}
!260 = !{!254, !20, i64 16}
!261 = !{!262, !259, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!263 = !{!262, !259, i64 8}
!264 = !{!226, !217, i64 8}
!265 = !{!24, !25, i64 0}
!266 = !{!24, !25, i64 16}
!267 = distinct !{!267, !58}
!268 = !{!254, !51, i64 0}
!269 = !{!254, !20, i64 8}
!270 = !{!254, !37, i64 12}
!271 = !{!250, !251, i64 0}
!272 = !{!88, !20, i64 4}
!273 = !{!88, !37, i64 128}
!274 = !{!41, !42, i64 12}
!275 = distinct !{!275, !58}
!276 = distinct !{!276, !58}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS7gmx_cpp", !7, i64 0}
!279 = !{!254, !31, i64 24}
!280 = distinct !{!280, !58}
!281 = !{!262, !259, i64 16}
!282 = distinct !{!282, !58}
!283 = !{!201, !202, i64 16}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!289 = !{i64 0, i64 48, !14}
!290 = !{!285, !288}
!291 = !{!292, !37, i64 104}
!292 = !{!"_ZTS17InteractionOfType", !74, i64 0, !293, i64 24, !13, i64 72, !37, i64 104}
!293 = !{!"_ZTSSt5arrayIfLm12EE", !8, i64 0}
!294 = distinct !{!294, !58}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!296, !299}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!306 = distinct !{!306, !58}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !58}
!318 = !{!223, !17, i64 16}
!319 = distinct !{!319, !58}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!24, !25, i64 8}
!326 = distinct !{!326, !58}
!327 = !{!328, !6, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!329 = !{!71, !20, i64 8}
!330 = !{!95, !20, i64 848}
!331 = distinct !{!331, !58}
!332 = !{!27, !28, i64 8}
!333 = !{!27, !28, i64 16}
!334 = distinct !{!334, !58}
!335 = distinct !{!335, !58}
!336 = distinct !{!336, !58}
!337 = distinct !{!337, !58}
!338 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!339 = !{!71, !31, i64 16}
!340 = distinct !{!340, !58, !246}
!341 = distinct !{!341, !58, !229}
!342 = distinct !{!342, !58}
!343 = !{!61, !61, i64 0}
!344 = distinct !{!344, !58}
!345 = !{!346, !20, i64 0}
!346 = !{!"_ZTS8t_blocka", !20, i64 0, !61, i64 8, !20, i64 16, !61, i64 24, !20, i64 32, !20, i64 36}
!347 = !{!346, !20, i64 16}
!348 = !{!346, !61, i64 8}
!349 = distinct !{!349, !58, !246}
!350 = distinct !{!350, !58}
!351 = !{!69, !20, i64 28}
!352 = distinct !{!352, !58}
!353 = distinct !{!353, !58}
!354 = distinct !{!354, !58}
!355 = distinct !{!355, !58}
!356 = distinct !{!356, !58}
!357 = distinct !{!357, !58}
!358 = distinct !{!358, !58}
!359 = distinct !{!359, !58}
!360 = distinct !{!360, !58}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueE", !363, i64 0, !8, i64 8}
!363 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !7, i64 0}
!364 = !{i64 0, i64 12, !14}
!365 = distinct !{!365, !58}
!366 = distinct !{!366, !58}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!377 = !{!25, !25, i64 0}
!378 = distinct !{!378, !58}
