; ModuleID = 'bench/gromacs/original/topio.ll'
source_filename = "bench/gromacs/original/topio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<gmx_molblock_t>::_Temporary_value" = type { ptr, %"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" }
%"union.std::vector<gmx_molblock_t>::_Temporary_value::_Storage" = type { %struct.gmx_molblock_t }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.42", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_Z9check_molPK10gmx_mtop_tP14WarningHandler(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.052.lcssa

9:                                                ; preds = %.lr.ph70, %._crit_edge
  %.05268 = phi double [ 0.000000e+00, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.058.067 = phi ptr [ %5, %.lr.ph70 ], [ %63, %._crit_edge ]
  %10 = load i32, ptr %.sroa.058.067, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [2408 x i8], ptr %12, i64 %11
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
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %19, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %20, align 8, !tbaa !53
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %49, i64 %50
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %53, label %99

25:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.0128 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.026127 = phi i32 [ 0, %.lr.ph ], [ %.127, %52 ]
  %.sroa.5112.0125 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5112.1, %52 ]
  %.sroa.0111.0124 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0111.1, %52 ]
  %.sroa.5.0123 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5.1, %52 ]
  %.sroa.0109.0122 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0109.1, %52 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv
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
  %41 = fcmp ule float %40, 0x3F847AE140000000
  %42 = trunc nuw i8 %.sroa.5.0123 to i1
  %.not135 = select i1 %41, i1 true, i1 %42
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.0109.2 = select i1 %.not135, i32 %.sroa.0109.0122, i32 %43
  %.sroa.5.2 = select i1 %41, i8 %.sroa.5.0123, i8 1
  %not. = xor i1 %41, true
  %44 = zext i1 %not. to i32
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
  %.sroa.0109.1 = phi i32 [ %.sroa.0109.2, %49 ], [ %.sroa.0109.0122, %25 ], [ %.sroa.0109.2, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %.sroa.5.1 = phi i8 [ %.sroa.5.2, %49 ], [ %.sroa.5.0123, %25 ], [ %.sroa.5.2, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %.sroa.0111.1 = phi i32 [ %spec.select120, %49 ], [ %.sroa.0111.0124, %25 ], [ %.sroa.0111.0124, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %.sroa.5112.1 = phi i8 [ 1, %49 ], [ %.sroa.5112.0125, %25 ], [ %.sroa.5112.0125, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %.127 = phi i32 [ %.228, %49 ], [ %.026127, %25 ], [ %.228, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %.1 = phi i32 [ %50, %49 ], [ %.0128, %25 ], [ %.0128, %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !66

53:                                               ; preds = %._crit_edge
  %54 = trunc nuw i8 %.sroa.5112.1 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %54, label %_ZNRSt8optionalIiE5valueEv.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIiE5valueEv.exit:                  ; preds = %53
  call fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %.sroa.0111.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 178, ptr %5, align 8, !tbaa !10
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNRSt8optionalIiE5valueEv.exit
  store ptr %57, ptr %7, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %58, ptr %56, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(178) %57, ptr noundef nonnull align 1 dereferenceable(178) @.str.10, i64 178, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load ptr, ptr %7, align 8, !tbaa !12
  %.val44 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, -2147483648) %.1, ptr noundef %.val, ptr noundef %.val44)
          to label %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit" unwind label %81

"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit": ; preds = %.noexc
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %63, ptr %61)
          to label %64 unwind label %83

64:                                               ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit"
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %56
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %56, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %77 = load i64, ptr %75, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

79:                                               ; preds = %_ZNRSt8optionalIiE5valueEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

83:                                               ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit"
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !14
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %56
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %92 = load i64, ptr %56, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %97 = load i64, ptr %95, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %._crit_edge
  %100 = icmp slt i32 %.127, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %102 = load i32, ptr %101, align 4
  %.not = icmp eq i32 %102, 0
  %or.cond = select i1 %100, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %23, label %_ZNRSt8optionalIiE5valueEv.exit68, label %104

104:                                              ; preds = %103
  call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIiE5valueEv.exit68:                ; preds = %103
  call fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %.sroa.0109.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 98, ptr %4, align 8, !tbaa !10
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %128

.noexc71:                                         ; preds = %_ZNRSt8optionalIiE5valueEv.exit68
  store ptr %106, ptr %10, align 8, !tbaa !12
  %107 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %107, ptr %105, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(98) %106, ptr noundef nonnull align 1 dereferenceable(98) @.str.11, i64 98, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val45 = load ptr, ptr %10, align 8, !tbaa !12
  %.val46 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.16, i32 noundef range(i32 1, -2147483648) %.127, ptr noundef %.val45, ptr noundef %.val46)
          to label %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74" unwind label %130

"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74": ; preds = %.noexc71
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %112, ptr %110)
          to label %113 unwind label %132

113:                                              ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74"
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %105
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %121 = load i64, ptr %105, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %9, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %126 = load i64, ptr %124, align 8, !tbaa !14
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

128:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

130:                                              ; preds = %.noexc71
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

132:                                              ; preds = %"_ZZ18checkRBDihedralSumRK10gmx_mtop_tRK10t_inputrecP14WarningHandlerENK3$_0clEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_.exit74"
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !14
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %130
  %.pn39 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %105
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %141 = load i64, ptr %105, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %128
  %.pn39.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %146 = load i64, ptr %144, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

.thread:                                          ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %99
  ret void

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37describeAtomsForRBDihedralOfGivenTypeB5cxx11RK10gmx_mtop_ti(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not4652 = icmp eq ptr %6, %8
  br i1 %.not4652, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph55, %._crit_edge
  %.sroa.037.053 = phi ptr [ %6, %.lr.ph55 ], [ %34, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %.not3649 = icmp sgt i32 %20, 0
  br i1 %.not3649, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %22
  %.03251 = phi ptr [ %32, %22 ], [ %13, %11 ]
  %.03450 = phi i32 [ %33, %22 ], [ 0, %11 ]
  %21 = load i32, ptr %.03251, align 4, !tbaa !63
  %.not = icmp eq i32 %21, %2
  br i1 %.not, label %38, label %22

22:                                               ; preds = %.lr.ph
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 16, !tbaa !68
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.03251, i64 %31
  %33 = add nsw i32 %30, %.03450
  %.not36 = icmp slt i32 %33, %20
  br i1 %.not36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %22, %11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.053, i64 2408
  %.not46 = icmp eq ptr %34, %8
  br i1 %.not46, label %._crit_edge56, label %11

._crit_edge56:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 244, ptr noundef nonnull @.str.14, i32 noundef %2) #30
          to label %35 unwind label %36

35:                                               ; preds = %._crit_edge56
  unreachable

36:                                               ; preds = %._crit_edge56
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %.sroa.037.053, align 8, !tbaa !70
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %.03251, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.03251, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.03251, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %.03251, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !63
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.12, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  ret void
}

declare void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #5

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6do_topbPKcRKSt8optionalINSt10filesystem7__cxx114pathEEP12t_gromppoptsbP8t_symtabN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdPfP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISN_EEPSt10unique_ptrISN_St14default_deleteISN_EEPK10t_inputrecPSM_I14gmx_molblock_tSaISZ_EEPbP14WarningHandlerRKNSC_8MDLoggerE(i1 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  br i1 %0, label %21, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %27, ptr %19, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %29, align 8, !tbaa !84
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.17)
          to label %31 unwind label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %39

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %31
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %27, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

39:                                               ; preds = %31, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %19, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %_ZN3gmx14LogEntryWriterD2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26: ; preds = %39
  %43 = load i64, ptr %27, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit28

_ZN3gmx14LogEntryWriterD2Ev.exit28:               ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %40

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %21, %18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %49, ptr %20, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %58 = load i32, ptr %57, align 4, !tbaa !94
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 364
  %.val = load i32, ptr %60, align 4, !tbaa !178
  %61 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %62 = select i1 %61, i1 %switch.masked, i1 false
  %63 = and i32 %.val, -3
  %64 = icmp eq i32 %63, 4
  %65 = or i1 %64, %62
  %66 = call fastcc noundef ptr @_ZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %46, ptr noundef %48, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %20, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %59, i1 noundef zeroext %4, i1 noundef zeroext %65, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %67 = load i32, ptr %7, align 4, !tbaa !179
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %73, label %68

68:                                               ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %70 = load i32, ptr %69, align 8, !tbaa !181
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 110, ptr nonnull @.str.18)
  br label %73

73:                                               ; preds = %72, %68, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  ret ptr %66
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) %12, ptr noundef %13, ptr noundef writeonly captures(none) %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i8, ptr %73, align 8, !tbaa !182, !range !184, !noundef !185
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit, label %77

_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit: ; preds = %20
  %76 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  br label %77

77:                                               ; preds = %20, %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit
  %.0 = phi ptr [ %76, %_ZNKRSt8optionalINSt10filesystem7__cxx114pathEE5valueEv.exit ], [ null, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !186
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %82

82:                                               ; preds = %.loopexit.i, %77
  %.sroa.15.0 = phi ptr [ null, %77 ], [ %.sroa.15.3, %.loopexit.i ]
  %.sroa.0694.0 = phi ptr [ null, %77 ], [ %.sroa.0694.3, %.loopexit.i ]
  %83 = phi ptr [ null, %77 ], [ %178, %.loopexit.i ]
  %84 = phi ptr [ null, %77 ], [ %179, %.loopexit.i ]
  %85 = phi ptr [ null, %77 ], [ %180, %.loopexit.i ]
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.option, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL8cpp_optsPKcS0_P14WarningHandler.nopt, i64 %indvars.iv.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader.lr.ph.i
  %.sroa.15.1 = phi ptr [ %.sroa.15.0, %.preheader.lr.ph.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0694.1 = phi ptr [ %.sroa.0694.0, %.preheader.lr.ph.i ], [ %.sroa.0694.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %90 = phi i8 [ %87, %.preheader.lr.ph.i ], [ %174, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %91 = phi ptr [ %83, %.preheader.lr.ph.i ], [ %175, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %92 = phi ptr [ %84, %.preheader.lr.ph.i ], [ %176, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %93 = phi ptr [ %85, %.preheader.lr.ph.i ], [ %177, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
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
  %.135.lcssa112.i = phi ptr [ %.13582.i, %103 ], [ %.13582.i, %.lr.ph.i ], [ %99, %98 ]
  %106 = phi i8 [ %95, %103 ], [ %95, %.lr.ph.i ], [ 0, %98 ]
  %.033.lcssa.i = phi ptr [ %104, %103 ], [ %.03384.i, %.lr.ph.i ], [ %99, %98 ]
  %107 = ptrtoint ptr %.033.lcssa.i to i64
  %108 = ptrtoint ptr %.135.lcssa112.i to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

112:                                              ; preds = %.critedge2.i
  %113 = add nuw nsw i64 %109, 1
  %114 = and i64 %113, 4294967295
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef 487, i64 noundef range(i64 4, 2147483648) %114, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %141, !noalias !186

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %112
  %116 = and i64 %109, 2147483647
  %117 = call ptr @strncpy(ptr noundef %115, ptr noundef nonnull %.135.lcssa112.i, i64 noundef %116) #31, !noalias !186
  %118 = load ptr, ptr %88, align 8, !tbaa !52, !noalias !186
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %118), !noalias !186
  %strncmp.i = call i32 @strncmp(ptr nonnull %.135.lcssa112.i, ptr nonnull %118, i64 %strlen.i), !noalias !186
  %cmp.not.i = icmp eq i32 %strncmp.i, 0
  br i1 %cmp.not.i, label %147, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !186
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
  br i1 %128, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %126
  %129 = load i64, ptr %78, align 8, !tbaa !14, !noalias !186
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #32, !noalias !186
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i: ; preds = %119
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef -1)
          to label %131 unwind label %145, !noalias !186

131:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i
  %132 = load ptr, ptr %80, align 8, !tbaa !77, !noalias !186
  %.not.i.i.i49.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i49.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, label %133

133:                                              ; preds = %131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %132) #31, !noalias !186
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i: ; preds = %133, %131
  store ptr null, ptr %80, align 8, !tbaa !77, !noalias !186
  %134 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !186
  %135 = icmp eq ptr %134, %78
  br i1 %135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i
  %136 = load i64, ptr %78, align 8, !tbaa !14, !noalias !186
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #32, !noalias !186
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !186
  %138 = load ptr, ptr %89, align 8, !tbaa !52, !noalias !186
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %138, ptr noundef %115) #31, !noalias !186
  %140 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31, !noalias !186
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %140, ptr nonnull %29)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i unwind label %141, !noalias !186

141:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %112
  %142 = phi ptr [ %172, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %92, %112 ], [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %143 = phi ptr [ %171, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %91, %112 ], [ %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %203

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #31, !noalias !186
  br label %.body.i

.body.i:                                          ; preds = %126, %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !186
  br label %203

147:                                              ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %148 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %115)
          to label %149 unwind label %.loopexit73.i, !noalias !186

149:                                              ; preds = %147
  %.not.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i, label %152, label %150

150:                                              ; preds = %149
  store ptr %148, ptr %93, align 8, !tbaa !52, !noalias !186
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

152:                                              ; preds = %149
  %153 = ptrtoint ptr %92 to i64
  %154 = ptrtoint ptr %91 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc55.i unwind label %.loopexit.split-lp.i, !noalias !186

.noexc55.i:                                       ; preds = %157
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i54.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #35
          to label %.noexc56.i unwind label %.loopexit73.i, !noalias !186

.noexc56.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %148, ptr %165, align 8, !tbaa !52, !noalias !186
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

167:                                              ; preds = %.noexc56.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %91, i64 %155, i1 false), !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %167, %.noexc56.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %155) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %162
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

.loopexit73.i:                                    ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %147
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp.i:                             ; preds = %157
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.sroa.15.4 = phi ptr [ %170, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.1, %150 ], [ %.sroa.15.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %.sroa.0694.4 = phi ptr [ %164, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0694.1, %150 ], [ %.sroa.0694.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %171 = phi ptr [ %164, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %91, %150 ], [ %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %172 = phi ptr [ %170, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %92, %150 ], [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %173 = phi ptr [ %168, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %151, %150 ], [ %93, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef 499, ptr noundef %115)
          to label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i unwind label %141, !noalias !186

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.pre.i = load i8, ptr %.033.lcssa.i, align 1, !tbaa !14, !noalias !186
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i, %.critedge2.i
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.15.1, %.critedge2.i ]
  %.sroa.0694.2 = phi ptr [ %.sroa.0694.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.sroa.0694.1, %.critedge2.i ]
  %174 = phi i8 [ %.pre.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %106, %.critedge2.i ]
  %175 = phi ptr [ %171, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %91, %.critedge2.i ]
  %176 = phi ptr [ %172, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %92, %.critedge2.i ]
  %177 = phi ptr [ %173, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %93, %.critedge2.i ]
  %.2.i = phi ptr [ %.033.lcssa.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit._ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit_crit_edge.i ], [ %.135.lcssa112.i, %.critedge2.i ]
  %.not41.i = icmp eq i8 %174, 0
  br i1 %.not41.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !191

.loopexit.i:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %.preheader72.i, %82
  %.sroa.15.3 = phi ptr [ %.sroa.15.0, %82 ], [ %.sroa.15.0, %.preheader72.i ], [ %.sroa.15.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %.sroa.0694.3 = phi ptr [ %.sroa.0694.0, %82 ], [ %.sroa.0694.0, %.preheader72.i ], [ %.sroa.0694.2, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %178 = phi ptr [ %83, %82 ], [ %83, %.preheader72.i ], [ %175, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %179 = phi ptr [ %84, %82 ], [ %84, %.preheader72.i ], [ %176, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %180 = phi ptr [ %85, %82 ], [ %85, %.preheader72.i ], [ %177, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  br i1 %86, label %82, label %181, !llvm.loop !192

181:                                              ; preds = %.loopexit.i
  %.not.i58.i = icmp eq ptr %180, %179
  br i1 %.not.i58.i, label %183, label %182

182:                                              ; preds = %181
  store ptr null, ptr %180, align 8, !tbaa !52, !noalias !186
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

183:                                              ; preds = %181
  %184 = ptrtoint ptr %179 to i64
  %185 = ptrtoint ptr %178 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc64.i unwind label %201, !noalias !186

.noexc64.i:                                       ; preds = %188
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i: ; preds = %183
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i60.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i60.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i61.i = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i61.i)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #35
          to label %.noexc65.i unwind label %201, !noalias !186

.noexc65.i:                                       ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store ptr null, ptr %196, align 8, !tbaa !52, !noalias !186
  %197 = icmp sgt i64 %186, 0
  br i1 %197, label %198, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i

198:                                              ; preds = %.noexc65.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %178, i64 %186, i1 false), !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i: ; preds = %198, %.noexc65.i
  %.not.i17.i.i63.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i63.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %186) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i62.i
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %193
  br label %_ZL8cpp_optsPKcS0_P14WarningHandler.exit

201:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i59.i, %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %.loopexit.split-lp.i, %.loopexit73.i, %.body.i, %141
  %204 = phi ptr [ %142, %141 ], [ %92, %.body.i ], [ %179, %201 ], [ %92, %.loopexit73.i ], [ %92, %.loopexit.split-lp.i ]
  %205 = phi ptr [ %143, %141 ], [ %91, %.body.i ], [ %178, %201 ], [ %91, %.loopexit73.i ], [ %91, %.loopexit.split-lp.i ]
  %.pn47.i = phi { ptr, i32 } [ %144, %141 ], [ %.pn.i, %.body.i ], [ %202, %201 ], [ %lpad.loopexit.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i66.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %206

206:                                              ; preds = %203
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %209) #32, !noalias !186
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn47.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ], [ %.pn423.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %206, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !186
  br label %common.resume

_ZL8cpp_optsPKcS0_P14WarningHandler.exit:         ; preds = %182, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %.sroa.15.5 = phi ptr [ %200, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.3, %182 ]
  %.pn774 = phi ptr [ %196, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %180, %182 ]
  %.sroa.0694.5 = phi ptr [ %195, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0694.3, %182 ]
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.pn774, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %210 unwind label %226

210:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %211 = invoke noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %45, ptr noundef %.sroa.0694.5)
          to label %212 unwind label %228

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !77
  %216 = load ptr, ptr %47, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %219 = load i64, ptr %217, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not = icmp eq i32 %211, 0
  br i1 %.not, label %236, label %221

221:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %222 unwind label %231

222:                                              ; preds = %221
  %223 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %211)
          to label %224 unwind label %233

224:                                              ; preds = %222
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 599, ptr noundef nonnull @.str.21, ptr noundef %223) #30
          to label %225 unwind label %233

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %_ZL8cpp_optsPKcS0_P14WarningHandler.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #31
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1312

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %224, %222
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #31
  br label %235

235:                                              ; preds = %233, %231
  %.pn423 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1312

236:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z7DS_InitPP8DirStack(ptr noundef nonnull %41)
          to label %237 unwind label %289

237:                                              ; preds = %236
  store ptr null, ptr %42, align 8, !tbaa !193
  store ptr null, ptr %43, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store double 1.200000e+01, ptr %10, align 8, !tbaa !195
  %238 = load i64, ptr %8, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2832
  store i32 0, ptr %240, align 8, !tbaa !196
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 2836
  store i32 0, ptr %241, align 4, !tbaa !212
  store i8 %72, ptr %44, align 1, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %237
  %.not349 = icmp eq ptr %.0, null
  %242 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %59, i64 17
  br label %281

281:                                              ; preds = %.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552
  %.0736 = phi i32 [ %.1737, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 1, %.preheader ]
  %.0733 = phi double [ %.1734, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0.000000e+00, %.preheader ]
  %.0730 = phi double [ %.1731, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0.000000e+00, %.preheader ]
  %.0331 = phi i32 [ %.1332, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ -1, %.preheader ]
  %.0327 = phi i32 [ %.1328, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0, %.preheader ]
  %.0320 = phi i8 [ %.1321, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 0, %.preheader ]
  %.0276 = phi i1 [ %.1277, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ false, %.preheader ]
  %.0273 = phi i1 [ %.1274, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ false, %.preheader ]
  %.0269 = phi float [ %.1270, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ -1.000000e+00, %.preheader ]
  %.0265 = phi i32 [ %.1266, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ 40, %.preheader ]
  %.0261 = phi ptr [ %.1262, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ null, %.preheader ]
  %.0257 = phi ptr [ %.1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ null, %.preheader ]
  %282 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %45, i32 noundef 4096, ptr noundef nonnull %32)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  switch i32 %282, label %284 [
    i32 2, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
    i32 0, label %298
  ]

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %285 unwind label %293

285:                                              ; preds = %284
  %286 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %282)
          to label %287 unwind label %295

287:                                              ; preds = %285
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 633, ptr noundef nonnull @.str.21, ptr noundef %286) #30
          to label %288 unwind label %295

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %236
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1312

291:                                              ; preds = %237
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %1311

.loopexit:                                        ; preds = %.lr.ph32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit:                      ; preds = %.noexc465, %548
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %520, %.noexc461
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit, %377, %_ZNSt10filesystem7__cxx114pathD2Ev.exit437, %331, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451, %931, %844, %.noexc467, %559, %.noexc463, %529, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %942, %941, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %913, %899, %883, %869, %853, %849, %837, %666, %664, %657, %650, %643, %641, %632, %630, %.thread745, %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, %411, %407, %404, %400, %399, %393, %385, %384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432, %281
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %287, %285
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #31
  br label %297

297:                                              ; preds = %295, %293
  %.pn397 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body469

298:                                              ; preds = %283
  br i1 %.not349, label %301, label %299

299:                                              ; preds = %298
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #31
  br label %301

301:                                              ; preds = %298, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %52, ptr noundef nonnull %45)
          to label %302 unwind label %324

302:                                              ; preds = %301
  %303 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %45)
          to label %304 unwind label %326

304:                                              ; preds = %302
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %303)
          to label %305 unwind label %326

305:                                              ; preds = %304
  %306 = load ptr, ptr %242, align 8, !tbaa !77
  %.not.i.i.i428 = icmp eq ptr %306, null
  br i1 %.not.i.i.i428, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429, label %307

307:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %306) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429: ; preds = %307, %305
  store ptr null, ptr %242, align 8, !tbaa !77
  %308 = load ptr, ptr %52, align 8, !tbaa !12
  %309 = icmp eq ptr %308, %243
  br i1 %309, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429
  %310 = load i64, ptr %243, align 8, !tbaa !14
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432

_ZNSt10filesystem7__cxx114pathD2Ev.exit432:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %312 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %32)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #34
  %315 = trunc i64 %314 to i32
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader: ; preds = %323, %317, %313
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

317:                                              ; preds = %313
  %318 = add i64 %314, 4294967295
  %319 = and i64 %318, 4294967295
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !14
  %322 = icmp eq i8 %321, 92
  br i1 %322, label %323, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

323:                                              ; preds = %317
  store i8 32, ptr %320, align 1, !tbaa !14
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader

324:                                              ; preds = %301
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %304, %302
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #31
  br label %328

328:                                              ; preds = %326, %324
  %.pn350 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.0729 = phi ptr [ %382, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %312, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %.0325 = phi i1 [ %362, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ false, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.preheader ]
  %329 = invoke noundef i32 @_Z10continuingPc(ptr noundef nonnull %32)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

330:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %.not352 = icmp eq i32 %329, 0
  br i1 %.not352, label %384, label %331

331:                                              ; preds = %330
  %332 = invoke noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef nonnull %45, i32 noundef 4096, ptr noundef nonnull %32)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %53, ptr noundef nonnull %45)
          to label %334 unwind label %356

334:                                              ; preds = %333
  %335 = invoke noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef nonnull %45)
          to label %336 unwind label %358

336:                                              ; preds = %334
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %335)
          to label %337 unwind label %358

337:                                              ; preds = %336
  %338 = load ptr, ptr %244, align 8, !tbaa !77
  %.not.i.i.i433 = icmp eq ptr %338, null
  br i1 %.not.i.i.i433, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434, label %339

339:                                              ; preds = %337
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %338) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434: ; preds = %339, %337
  store ptr null, ptr %244, align 8, !tbaa !77
  %340 = load ptr, ptr %53, align 8, !tbaa !12
  %341 = icmp eq ptr %340, %245
  br i1 %341, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434
  %342 = load i64, ptr %245, align 8, !tbaa !14
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit437

_ZNSt10filesystem7__cxx114pathD2Ev.exit437:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %344 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %32)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit437
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #34
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = add i64 %346, 4294967295
  %351 = and i64 %350, 4294967295
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !14
  %354 = icmp eq i8 %353, 92
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  store i8 32, ptr %352, align 1, !tbaa !14
  br label %361

356:                                              ; preds = %333
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %336, %334
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #31
  br label %360

360:                                              ; preds = %358, %356
  %.pn392 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body469

361:                                              ; preds = %355, %349, %345
  %362 = icmp eq i32 %332, 2
  br i1 %362, label %377, label %363

363:                                              ; preds = %361
  %.not394 = icmp eq i32 %332, 0
  br i1 %.not394, label %374, label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %365 unwind label %369

365:                                              ; preds = %364
  %366 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef %332)
          to label %367 unwind label %371

367:                                              ; preds = %365
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 673, ptr noundef nonnull @.str.21, ptr noundef %366) #30
          to label %368 unwind label %371

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %367, %365
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #31
  br label %373

373:                                              ; preds = %371, %369
  %.pn395 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body469

374:                                              ; preds = %363
  br i1 %.not349, label %377, label %375

375:                                              ; preds = %374
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.22, ptr noundef nonnull %32) #31
  br label %377

377:                                              ; preds = %375, %374, %361
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0729) #34
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #34
  %380 = add i64 %378, 1
  %381 = add i64 %380, %379
  %382 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 681, ptr noundef nonnull %.0729, i64 noundef %381, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %377
  %383 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(1) %344) #31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.13, i32 noundef 683, ptr noundef nonnull %344)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

384:                                              ; preds = %330
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %.0729)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %384
  invoke void @_Z4trimPc(ptr noundef nonnull %.0729)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %385
  %387 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0729) #34
  %388 = trunc i64 %387 to i32
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

390:                                              ; preds = %386
  %391 = load i8, ptr %.0729, align 1, !tbaa !14
  %392 = icmp eq i8 %391, 91
  br i1 %392, label %393, label %488

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.0729, i64 1
  %395 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %394)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %393
  %397 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %395, i32 noundef 93) #34
  %.not388 = icmp eq ptr %397, null
  br i1 %.not388, label %399, label %398

398:                                              ; preds = %396
  store i8 0, ptr %397, align 1, !tbaa !14
  br label %399

399:                                              ; preds = %398, %396
  invoke void @_Z4trimPc(ptr noundef nonnull %395)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %399
  %401 = invoke noundef i32 @_Z7str2dirPKc(ptr noundef nonnull %395)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %400
  %403 = icmp eq i32 %401, 40
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %395) #31
  %406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #31
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %406, ptr nonnull %33)
          to label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %402
  %408 = load ptr, ptr %41, align 8, !tbaa !214
  %409 = invoke noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef %408, i32 noundef %401)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %407
  %.not389 = icmp eq i32 %409, 0
  br i1 %.not389, label %414, label %411

411:                                              ; preds = %410
  invoke void @_Z7DS_PushPP8DirStack9Directive(ptr noundef nonnull %41, i32 noundef %401)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %411
  %413 = icmp eq i32 %401, 38
  br i1 %413, label %426, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %415 unwind label %421

415:                                              ; preds = %414
  %416 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef 3)
          to label %417 unwind label %423

417:                                              ; preds = %415
  %418 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %401)
          to label %419 unwind label %423

419:                                              ; preds = %417
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 723, ptr noundef nonnull @.str.26, ptr noundef %416, ptr noundef %418) #30
          to label %420 unwind label %423

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %414
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %419, %417, %415
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #31
  br label %425

425:                                              ; preds = %423, %421
  %.pn390 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body469

426:                                              ; preds = %412
  %427 = load ptr, ptr %7, align 8, !tbaa !216
  %.not.i438 = icmp eq ptr %427, null
  br i1 %.not.i438, label %428, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit

428:                                              ; preds = %426
  %429 = invoke noalias noundef nonnull dereferenceable(10040) ptr @_Znwm(i64 noundef 10040) #35
          to label %.noexc unwind label %486

.noexc:                                           ; preds = %428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10040) %429, i8 0, i64 10040, i1 false), !noalias !218
  %430 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %.noexc.i unwind label %442, !noalias !218

.noexc.i:                                         ; preds = %.noexc
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 112
  store ptr %430, ptr %431, align 8, !tbaa !62, !noalias !218
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 128
  store ptr %432, ptr %433, align 8, !tbaa !221, !noalias !218
  store i32 0, ptr %430, align 4, !noalias !218
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 120
  store ptr %432, ptr %434, align 8, !tbaa !59, !noalias !218
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %435, i8 0, i64 24, i1 false), !noalias !218
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 160
  br label %437

437:                                              ; preds = %437, %.noexc.i
  %.idx.i.i.i = phi i64 [ 0, %.noexc.i ], [ %.add.i.i.i, %437 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %436, i64 %.idx.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.i.i.i, i8 0, i64 24, i1 false), !noalias !218
  %438 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 24
  store i32 -1, ptr %438, align 8, !tbaa !196, !noalias !218
  %439 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 28
  store i32 -1, ptr %439, align 4, !tbaa !212, !noalias !218
  %440 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %440, i8 0, i64 72, i1 false), !noalias !218
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 104
  %441 = icmp eq i64 %.add.i.i.i, 9880
  br i1 %441, label %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit, label %437

442:                                              ; preds = %.noexc
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 10040) #32, !noalias !218
  br label %.body469

_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit: ; preds = %437
  store ptr %429, ptr %7, align 8, !tbaa !216
  invoke void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(10040) %429)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %_ZNSt10unique_ptrI19MoleculeInformationSt14default_deleteIS0_EED2Ev.exit
  %445 = load ptr, ptr %13, align 8, !tbaa !222
  %446 = load ptr, ptr %247, align 8, !tbaa !224
  %447 = load ptr, ptr %6, align 8, !tbaa !225
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 0, ptr %448, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr null, ptr %449, align 8, !tbaa !39
  %.not29.i = icmp eq ptr %445, %446
  br i1 %.not29.i, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %444, %._crit_edge28.i
  %.sroa.0.030.i = phi ptr [ %471, %._crit_edge28.i ], [ %445, %444 ]
  %450 = load i32, ptr %.sroa.0.030.i, align 8, !tbaa !18
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10040 x i8], ptr %447, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load i32, ptr %448, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !38
  %457 = load i32, ptr %453, align 8, !tbaa !29
  %458 = mul nsw i32 %457, %456
  %459 = add nsw i32 %458, %454
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %449, align 8, !tbaa !227
  %462 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.13, i32 noundef 522, ptr noundef %461, i64 noundef range(i64 -2147483648, 2147483648) %460, i64 noundef 36)
          to label %.noexc449 unwind label %.loopexit

.noexc449:                                        ; preds = %.lr.ph32.i
  store ptr %462, ptr %449, align 8, !tbaa !227
  %463 = load i32, ptr %455, align 4, !tbaa !38
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.preheader.lr.ph.i444, label %._crit_edge28.i

.preheader.lr.ph.i444:                            ; preds = %.noexc449
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %466 = load i32, ptr %453, align 8, !tbaa !29
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.preheader.i445, label %._crit_edge28.i

.preheader.i445:                                  ; preds = %.preheader.lr.ph.i444, %._crit_edge.i
  %468 = phi i32 [ %472, %._crit_edge.i ], [ %463, %.preheader.lr.ph.i444 ]
  %469 = phi i32 [ %473, %._crit_edge.i ], [ %466, %.preheader.lr.ph.i444 ]
  %.02027.i = phi i32 [ %474, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i444 ]
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.i446, label %._crit_edge.i

._crit_edge28.i:                                  ; preds = %._crit_edge.i, %.preheader.lr.ph.i444, %.noexc449
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 56
  %.not.i443 = icmp eq ptr %471, %446
  br i1 %.not.i443, label %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, label %.lr.ph32.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i446
  %.pre.i448 = load i32, ptr %455, align 4, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i445
  %472 = phi i32 [ %.pre.i448, %._crit_edge.loopexit.i ], [ %468, %.preheader.i445 ]
  %473 = phi i32 [ %483, %._crit_edge.loopexit.i ], [ %469, %.preheader.i445 ]
  %474 = add nuw nsw i32 %.02027.i, 1
  %475 = icmp slt i32 %474, %472
  br i1 %475, label %.preheader.i445, label %._crit_edge28.i, !llvm.loop !228

.lr.ph.i446:                                      ; preds = %.preheader.i445, %.lr.ph.i446
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i446 ], [ 0, %.preheader.i445 ]
  %476 = load ptr, ptr %465, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw [36 x i8], ptr %476, i64 %indvars.iv.i447
  %478 = load ptr, ptr %449, align 8, !tbaa !39
  %479 = load i32, ptr %448, align 8, !tbaa !29
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %448, align 8, !tbaa !29
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [36 x i8], ptr %478, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %482, ptr noundef nonnull align 4 dereferenceable(36) %477, i64 36, i1 false), !tbaa.struct !230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i447, 1
  %483 = load i32, ptr %453, align 8, !tbaa !29
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next.i, %484
  br i1 %485, label %.lr.ph.i446, label %._crit_edge.loopexit.i, !llvm.loop !233

486:                                              ; preds = %428
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit: ; preds = %._crit_edge28.i, %444, %412, %426, %404
  %.2267 = phi i32 [ %.0265, %404 ], [ %401, %412 ], [ 38, %426 ], [ 38, %444 ], [ 38, %._crit_edge28.i ]
  %.2263 = phi ptr [ %.0261, %404 ], [ %.0261, %412 ], [ %.0261, %426 ], [ %429, %444 ], [ %429, %._crit_edge28.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, i32 noundef 745, ptr noundef nonnull %395)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %390
  switch i32 %.0265, label %1127 [
    i32 40, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 0, label %489
    i32 1, label %630
    i32 2, label %632
    i32 3, label %632
    i32 4, label %639
    i32 5, label %650
    i32 6, label %657
    i32 7, label %664
    i32 8, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 9, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
    i32 10, label %666
    i32 11, label %674
    i32 12, label %849
    i32 20, label %851
    i32 21, label %867
    i32 13, label %881
    i32 14, label %881
    i32 15, label %881
    i32 16, label %881
    i32 18, label %881
    i32 22, label %881
    i32 24, label %881
    i32 25, label %881
    i32 31, label %881
    i32 32, label %881
    i32 33, label %881
    i32 34, label %881
    i32 35, label %881
    i32 36, label %881
    i32 23, label %881
    i32 26, label %881
    i32 27, label %881
    i32 28, label %881
    i32 37, label %897
    i32 17, label %911
    i32 19, label %919
    i32 29, label %941
    i32 30, label %944
    i32 38, label %1117
  ]

489:                                              ; preds = %488
  br i1 %.0273, label %490, label %500

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %491 unwind label %495

491:                                              ; preds = %490
  %492 = invoke noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef nonnull %45, i32 noundef 3)
          to label %493 unwind label %497

493:                                              ; preds = %491
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 758, ptr noundef nonnull @.str.28, ptr noundef %492) #30
          to label %494 unwind label %497

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %490
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %493, %491
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #31
  br label %499

499:                                              ; preds = %497, %495
  %.pn384 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body469

500:                                              ; preds = %489
  %501 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0729, ptr noundef nonnull @.str.29, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #31
  %502 = icmp slt i32 %501, 2
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %504 unwind label %512

504:                                              ; preds = %503
  invoke void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 767)
          to label %505 unwind label %514

505:                                              ; preds = %504
  %506 = load ptr, ptr %275, align 8, !tbaa !77
  %.not.i.i.i452 = icmp eq ptr %506, null
  br i1 %.not.i.i.i452, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, label %507

507:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %506) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453: ; preds = %507, %505
  store ptr null, ptr %275, align 8, !tbaa !77
  %508 = load ptr, ptr %57, align 8, !tbaa !12
  %509 = icmp eq ptr %508, %276
  br i1 %509, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %510 = load i64, ptr %276, align 8, !tbaa !14
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNSt10filesystem7__cxx114pathD2Ev.exit456:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.thread745

512:                                              ; preds = %503
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %504
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #31
  br label %516

516:                                              ; preds = %514, %512
  %.pn382 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body469

517:                                              ; preds = %500
  store float 1.000000e+00, ptr %12, align 4, !tbaa !64
  br label %520

518:                                              ; preds = %.noexc462
  %519 = icmp eq i32 %spec.select, 3
  br i1 %519, label %525, label %544

520:                                              ; preds = %.noexc462, %517
  %.4740 = phi i32 [ 3, %517 ], [ %spec.select, %.noexc462 ]
  %.sroa.062.067.i = phi i32 [ 0, %517 ], [ %524, %.noexc462 ]
  %521 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %.sroa.062.067.i)
          to label %.noexc461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc461:                                        ; preds = %520
  %522 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %35, ptr noundef %521)
          to label %.noexc462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc462:                                        ; preds = %.noexc461
  %523 = icmp eq i32 %522, 0
  %spec.select = select i1 %523, i32 %.sroa.062.067.i, i32 %.4740
  %524 = add nuw nsw i32 %.sroa.062.067.i, 1
  %.not.i457 = icmp eq i32 %524, 3
  br i1 %.not.i457, label %518, label %520

525:                                              ; preds = %518
  %526 = call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #31
  %527 = trunc i64 %526 to i32
  %528 = add i32 %527, -3
  %or.cond.i = icmp ult i32 %528, -2
  br i1 %or.cond.i, label %529, label %544

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %530 = invoke noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef 1)
          to label %.noexc463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc463:                                        ; preds = %529
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %35, ptr noundef %530)
          to label %.noexc464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc464:                                        ; preds = %.noexc463
  %531 = load ptr, ptr %27, align 8, !tbaa !12
  %532 = load i64, ptr %267, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %532, ptr %531)
          to label %533 unwind label %538

533:                                              ; preds = %.noexc464
  %534 = load ptr, ptr %27, align 8, !tbaa !12
  %535 = icmp eq ptr %534, %268
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %533
  %536 = load i64, ptr %268, align 8, !tbaa !14
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %544

538:                                              ; preds = %.noexc464
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %27, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %268
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %538
  %542 = load i64, ptr %268, align 8, !tbaa !14
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body469

544:                                              ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %518
  %.6 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %spec.select, %518 ], [ %527, %525 ]
  store i32 4, ptr %9, align 4, !tbaa !179
  br label %548

545:                                              ; preds = %553
  %546 = load i32, ptr %9, align 4, !tbaa !179
  %547 = icmp eq i32 %546, 4
  br i1 %547, label %555, label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

548:                                              ; preds = %553, %544
  %.sroa.0.068.i = phi i32 [ 0, %544 ], [ %554, %553 ]
  %549 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %.sroa.0.068.i)
          to label %.noexc465 unwind label %.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %548
  %550 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %34, ptr noundef %549)
          to label %.noexc466 unwind label %.loopexit.split-lp.loopexit

.noexc466:                                        ; preds = %.noexc465
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %.noexc466
  store i32 %.sroa.0.068.i, ptr %9, align 4, !tbaa !179
  br label %553

553:                                              ; preds = %552, %.noexc466
  %554 = add nuw nsw i32 %.sroa.0.068.i, 1
  %.not66.i = icmp eq i32 %554, 4
  br i1 %.not66.i, label %545, label %548

555:                                              ; preds = %545
  %556 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #31
  %557 = trunc i64 %556 to i32
  %558 = add i32 %557, -4
  %or.cond3.i = icmp ult i32 %558, -3
  br i1 %or.cond3.i, label %559, label %574

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %560 = invoke noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef 1)
          to label %.noexc467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %559
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.63, ptr noundef nonnull %34, ptr noundef %560)
          to label %.noexc468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %.noexc467
  %561 = load ptr, ptr %28, align 8, !tbaa !12
  %562 = load i64, ptr %269, align 8, !tbaa !15
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %562, ptr %561)
          to label %563 unwind label %568

563:                                              ; preds = %.noexc468
  store i32 1, ptr %9, align 4, !tbaa !179
  %564 = load ptr, ptr %28, align 8, !tbaa !12
  %565 = icmp eq ptr %564, %270
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %563
  %566 = load i64, ptr %270, align 8, !tbaa !14
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

568:                                              ; preds = %.noexc468
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %28, align 8, !tbaa !12
  %571 = icmp eq ptr %570, %270
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %568
  %572 = load i64, ptr %270, align 8, !tbaa !14
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body469

574:                                              ; preds = %555
  store i32 %557, ptr %9, align 4, !tbaa !179
  br label %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit

_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit: ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %545
  %.not376 = icmp eq i32 %501, 2
  br i1 %.not376, label %.thread745, label %575

575:                                              ; preds = %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %271, ptr %58, align 8, !tbaa !4
  %576 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %576, ptr %26, align 8, !tbaa !10
  %577 = icmp ugt i64 %576, 15
  br i1 %577, label %.noexc.i471, label %._crit_edge.i.i

.noexc.i471:                                      ; preds = %575
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc472 unwind label %602

.noexc472:                                        ; preds = %.noexc.i471
  store ptr %578, ptr %58, align 8, !tbaa !12
  %579 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %579, ptr %271, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc472, %575
  %580 = phi ptr [ %578, %.noexc472 ], [ %271, %575 ]
  switch i64 %576, label %583 [
    i64 1, label %581
    i64 0, label %._crit_edge.i.i473
  ]

581:                                              ; preds = %._crit_edge.i.i
  %582 = load i8, ptr %36, align 16, !tbaa !14
  store i8 %582, ptr %580, align 1, !tbaa !14
  br label %._crit_edge.i.i473

583:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr nonnull align 16 %36, i64 %576, i1 false)
  br label %._crit_edge.i.i473

._crit_edge.i.i473:                               ; preds = %583, %581, %._crit_edge.i.i
  %584 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %584, ptr %272, align 8, !tbaa !15
  %585 = load ptr, ptr %58, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store i8 0, ptr %586, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %273, ptr %59, align 8, !tbaa !4
  store i8 89, ptr %273, align 8, !tbaa !14
  store i64 1, ptr %274, align 8, !tbaa !15
  store i8 0, ptr %280, align 1, !tbaa !14
  %587 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1)
          to label %588 unwind label %604

588:                                              ; preds = %._crit_edge.i.i473
  %589 = zext i1 %587 to i8
  %590 = load ptr, ptr %59, align 8, !tbaa !12
  %591 = icmp eq ptr %590, %273
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %588
  %592 = load i64, ptr %273, align 8, !tbaa !14
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %594 = load ptr, ptr %58, align 8, !tbaa !12
  %595 = icmp eq ptr %594, %271
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %596 = load i64, ptr %271, align 8, !tbaa !14
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %598 = icmp ne i32 %.6, 1
  %or.cond = and i1 %598, %587
  br i1 %or.cond, label %599, label %619

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %600 unwind label %614

600:                                              ; preds = %599
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 781, ptr noundef nonnull @.str.31) #30
          to label %601 unwind label %616

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %.noexc.i471
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

604:                                              ; preds = %._crit_edge.i.i473
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %59, align 8, !tbaa !12
  %607 = icmp eq ptr %606, %273
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %604
  %608 = load i64, ptr %273, align 8, !tbaa !14
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %610 = load ptr, ptr %58, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %271
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %612 = load i64, ptr %271, align 8, !tbaa !14
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %602
  %.pn377.pn = phi { ptr, i32 } [ %603, %602 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body469

614:                                              ; preds = %599
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %600
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #31
  br label %618

618:                                              ; preds = %616, %614
  %.pn380 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body469

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %620 = icmp sgt i32 %501, 3
  %621 = load double, ptr %38, align 8
  %622 = fptrunc double %621 to float
  %.3272 = select i1 %620, float %622, float 1.000000e+00
  %623 = icmp sgt i32 %501, 4
  br i1 %623, label %624, label %.thread745

624:                                              ; preds = %619
  %625 = load double, ptr %39, align 8, !tbaa !195
  %626 = fptrunc double %625 to float
  store float %626, ptr %12, align 4, !tbaa !64
  %.not778 = icmp eq i32 %501, 5
  br i1 %.not778, label %.thread745, label %627

627:                                              ; preds = %624
  %628 = load double, ptr %40, align 8, !tbaa !195
  store double %628, ptr %10, align 8, !tbaa !195
  br label %.thread745

.thread745:                                       ; preds = %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit, %619, %624, %627, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %.2738 = phi i32 [ %.0736, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.6, %627 ], [ %.6, %624 ], [ %.6, %619 ], [ %.6, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2322 = phi i8 [ %.0320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %589, %627 ], [ %589, %624 ], [ %589, %619 ], [ 0, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %.2271 = phi float [ %.0269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456 ], [ %.3272, %627 ], [ %.3272, %624 ], [ %.3272, %619 ], [ 1.000000e+00, %_ZL10get_nbparmPcS_P20VanDerWaalsPotentialP15CombinationRuleP14WarningHandler.exit ]
  %629 = invoke noundef i32 @_Z11ifunc_index9Directivei(i32 noundef 7, i32 noundef %.2738)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %488
  %631 = trunc nuw i8 %.0320 to i1
  %. = select i1 %631, ptr %43, ptr null
  invoke void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0729, i32 noundef %.0736, ptr noundef nonnull %42, ptr noundef %., ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %488, %488
  %633 = load ptr, ptr %8, align 8, !tbaa !91
  %634 = load ptr, ptr %258, align 8, !tbaa !91
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %633 to i64
  %637 = sub i64 %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 %637
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef %.0265, ptr %633, ptr %638, i32 noundef 2, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %488
  %640 = trunc nuw i8 %.0320 to i1
  br i1 %640, label %641, label %643

641:                                              ; preds = %639
  %642 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 4, ptr noundef %642, ptr noundef %5, ptr noundef nonnull %.0729, i32 noundef 33, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %639
  %644 = load ptr, ptr %8, align 8, !tbaa !91
  %645 = load ptr, ptr %258, align 8, !tbaa !91
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %644 to i64
  %648 = sub i64 %646, %647
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %648
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 4, ptr %644, ptr %649, i32 noundef 2, ptr noundef %5, ptr noundef null, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %488
  %651 = load ptr, ptr %8, align 8, !tbaa !91
  %652 = load ptr, ptr %258, align 8, !tbaa !91
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %651 to i64
  %655 = sub i64 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 %655
  invoke void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 5, ptr %651, ptr %656, i32 noundef 3, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %488
  %658 = load ptr, ptr %8, align 8, !tbaa !91
  %659 = load ptr, ptr %258, align 8, !tbaa !91
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %658 to i64
  %662 = sub i64 %660, %661
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 %662
  invoke void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 6, ptr %658, ptr %663, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %488
  %665 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef 7, ptr noundef %665, ptr noundef %5, ptr noundef nonnull %.0729, i32 noundef %.0736, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

666:                                              ; preds = %488
  %667 = load ptr, ptr %8, align 8, !tbaa !91
  %668 = load ptr, ptr %258, align 8, !tbaa !91
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %667 to i64
  %671 = sub i64 %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 %671
  %673 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 880), align 16, !tbaa !68
  invoke void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef 10, ptr %667, ptr %672, i32 noundef %673, ptr noundef %5, ptr noundef nonnull %50, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %488
  br i1 %.0276, label %837, label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %248, align 8, !tbaa !234
  %.not367 = icmp eq ptr %676, null
  br i1 %.not367, label %686, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr %254, align 8, !tbaa !235
  %679 = and i32 %678, -2
  %switch = icmp eq i32 %679, 2
  br i1 %switch, label %683, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %255, align 4, !tbaa !236
  %682 = and i32 %681, -2
  %switch427 = icmp eq i32 %682, 2
  br i1 %switch427, label %683, label %686

683:                                              ; preds = %680, %677
  %684 = trunc nuw i8 %.0320 to i1
  %.2 = select i1 %684, ptr %43, ptr null
  %685 = invoke noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef %5, ptr noundef nonnull %42, ptr noundef %.2)
          to label %686 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit786:                                     ; preds = %._crit_edge.split.us62.us.us.i
  %lpad.loopexit788 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp787.loopexit:                   ; preds = %._crit_edge.split.us.us.us.i
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp787.loopexit.split-lp.loopexit: ; preds = %.preheader.us.i
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %835, %.loopexit791, %721, %698, %688, %686, %683
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph59.split.i, %744
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body469

686:                                              ; preds = %680, %683, %675
  %.3334 = phi i32 [ %.0331, %675 ], [ %.0331, %680 ], [ %685, %683 ]
  %687 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %688 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

688:                                              ; preds = %686
  %689 = trunc i64 %687 to i32
  %690 = add nsw i32 %689, 1
  %691 = mul nsw i32 %690, %689
  %692 = sdiv i32 %691, 2
  %693 = load i32, ptr %9, align 4, !tbaa !179
  %694 = sext i32 %.0736 to i64
  %695 = load i64, ptr %8, align 8
  %696 = inttoptr i64 %695 to ptr
  %697 = getelementptr inbounds [104 x i8], ptr %696, i64 %694
  invoke void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef %693, i32 noundef %.0736, ptr noundef nonnull %697, ptr noundef nonnull %5, ptr noundef nonnull %18)
          to label %698 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

698:                                              ; preds = %688
  %699 = load ptr, ptr %42, align 8, !tbaa !193
  %700 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %699, i32 noundef %.0736, ptr noundef nonnull %697, i32 noundef %689)
          to label %701 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

701:                                              ; preds = %698
  %702 = load ptr, ptr %249, align 8, !tbaa !81
  %703 = icmp eq ptr %702, null
  br i1 %703, label %721, label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  store ptr %259, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %260, align 8, !tbaa !15
  store i8 1, ptr %261, align 8, !tbaa !84
  %705 = sub nsw i32 %692, %700
  %706 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.32, i32 noundef %705, i32 noundef %692)
          to label %707 unwind label %715

707:                                              ; preds = %704
  %708 = load ptr, ptr %702, align 8, !tbaa !79
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(40) %706)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %715

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %707
  %711 = load ptr, ptr %61, align 8, !tbaa !12
  %712 = icmp eq ptr %711, %259
  br i1 %712, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %713 = load i64, ptr %259, align 8, !tbaa !14
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %721

715:                                              ; preds = %707, %704
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %61, align 8, !tbaa !12
  %718 = icmp eq ptr %717, %259
  br i1 %718, label %_ZN3gmx14LogEntryWriterD2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489: ; preds = %715
  %719 = load i64, ptr %259, align 8, !tbaa !14
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit491

_ZN3gmx14LogEntryWriterD2Ev.exit491:              ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body469

721:                                              ; preds = %701, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %722 = load ptr, ptr %42, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %722, i32 noundef %689)
          to label %723 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %721
  %724 = trunc nuw i8 %.0320 to i1
  br i1 %724, label %725, label %837

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %696, i64 3432
  %727 = load i32, ptr %9, align 4, !tbaa !179
  %728 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !237
  %730 = load ptr, ptr %697, align 8, !tbaa !238
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 112
  %735 = trunc i64 %734 to i32
  %736 = sitofp i32 %735 to double
  %737 = call double @sqrt(double noundef %736) #31, !tbaa !63
  %738 = fptosi double %737 to i32
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1204), align 4, !tbaa !239
  %740 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1208), align 8, !tbaa !240
  %741 = add nsw i32 %740, %739
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1076), align 4, !tbaa !239
  %.not.i492 = icmp eq i32 %741, %742
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1080), align 8
  %.not42.i493 = icmp eq i32 %742, %743
  %or.cond45.i = select i1 %.not.i492, i1 %.not42.i493, i1 false
  br i1 %or.cond45.i, label %757, label %744

744:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc502 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %745 unwind label %747

745:                                              ; preds = %.noexc502
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 116) #30
          to label %746 unwind label %749

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %.noexc502
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %745
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #31
  br label %751

751:                                              ; preds = %749, %747
  %.pn.i494 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %752 = load ptr, ptr %21, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495: ; preds = %751
  %755 = load i64, ptr %753, align 8, !tbaa !14
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body469

757:                                              ; preds = %725
  %758 = load ptr, ptr @stderr, align 8, !tbaa !241
  %759 = fpext float %.0269 to double
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.66, double noundef %759) #36
  %761 = load ptr, ptr %726, align 8, !tbaa !238
  %762 = getelementptr inbounds nuw i8, ptr %696, i64 3440
  %763 = load ptr, ptr %762, align 8, !tbaa !237
  %.not.i.i.i498 = icmp eq ptr %763, %761
  br i1 %.not.i.i.i498, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %757, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %777, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %761, %757 ]
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %765 = load ptr, ptr %764, align 8, !tbaa !12
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %768 = load i64, ptr %766, align 8, !tbaa !14
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %769) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %770 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %771

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !221
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #32
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %777, %763
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  store ptr %761, ptr %762, align 8, !tbaa !237
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, %757
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %262, i8 0, i64 44, i1 false)
  store float -4.092030e+05, ptr %25, align 4
  %778 = load ptr, ptr %697, align 8, !tbaa !244
  %779 = load ptr, ptr %728, align 8, !tbaa !244
  %.not5456.i = icmp eq ptr %778, %779
  br i1 %.not5456.i, label %.loopexit791, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  %780 = icmp slt i32 %741, 7
  %781 = and i32 %727, -2
  %or.cond.i499 = icmp eq i32 %781, 2
  br i1 %780, label %.lr.ph59.split.us.i, label %.lr.ph59.split.i

.lr.ph59.split.us.i:                              ; preds = %.lr.ph59.i
  %782 = icmp sgt i32 %741, 0
  br i1 %782, label %.lr.ph59.split.us.split.us.i, label %.preheader.us.i

.lr.ph59.split.us.split.us.i:                     ; preds = %.lr.ph59.split.us.i
  %783 = zext nneg i32 %741 to i64
  %invariant.gep86.i = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %783
  br i1 %or.cond.i499, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.lr.ph59.split.us.split.us.i, %.noexc505
  %.03958.us.us.us.i = phi i32 [ %795, %.noexc505 ], [ 0, %.lr.ph59.split.us.split.us.i ]
  %.sroa.051.057.us.us.us.i = phi ptr [ %796, %.noexc505 ], [ %778, %.lr.ph59.split.us.split.us.i ]
  %784 = sdiv i32 %.03958.us.us.us.i, %738
  %785 = srem i32 %.03958.us.us.us.i, %738
  store i32 %784, ptr %24, align 4
  store i32 %785, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.us.i, i64 24
  br label %787

787:                                              ; preds = %787, %.preheader.us.us.us.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next68.i, %787 ]
  %788 = and i64 %indvars.iv67.i, 1
  %789 = icmp eq i64 %788, 0
  %spec.select.i = select i1 %789, float 1.000000e+00, float %.0269
  %790 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %indvars.iv67.i
  %791 = load float, ptr %790, align 4, !tbaa !64
  %792 = fmul float %791, %spec.select.i
  %793 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv67.i
  store float %792, ptr %793, align 4, !tbaa !64
  %gep87.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep86.i, i64 %indvars.iv67.i
  store float %792, ptr %gep87.i, align 4, !tbaa !64
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %783
  br i1 %exitcond71.not.i, label %._crit_edge.split.us62.us.us.i, label %787, !llvm.loop !245

._crit_edge.split.us62.us.us.i:                   ; preds = %787
  %794 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc505 unwind label %.loopexit786

.noexc505:                                        ; preds = %._crit_edge.split.us62.us.us.i
  %795 = add nuw nsw i32 %.03958.us.us.us.i, 1
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.us.i, i64 112
  %.not54.us.us.us.i = icmp eq ptr %796, %779
  br i1 %.not54.us.us.us.i, label %.loopexit791, label %.preheader.us.us.us.i

.preheader.us.us.i:                               ; preds = %.lr.ph59.split.us.split.us.i, %.noexc506
  %.03958.us.us.i = phi i32 [ %806, %.noexc506 ], [ 0, %.lr.ph59.split.us.split.us.i ]
  %.sroa.051.057.us.us.i = phi ptr [ %807, %.noexc506 ], [ %778, %.lr.ph59.split.us.split.us.i ]
  %797 = sdiv i32 %.03958.us.us.i, %738
  %798 = srem i32 %.03958.us.us.i, %738
  store i32 %797, ptr %24, align 4
  store i32 %798, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.i, i64 24
  br label %800

800:                                              ; preds = %800, %.preheader.us.us.i
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %800 ], [ 0, %.preheader.us.us.i ]
  %801 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv.i500
  %802 = load float, ptr %801, align 4, !tbaa !64
  %803 = fmul float %.0269, %802
  %804 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i500
  store float %803, ptr %804, align 4, !tbaa !64
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep86.i, i64 %indvars.iv.i500
  store float %803, ptr %gep.i, align 4, !tbaa !64
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i501, %783
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.us.i, label %800, !llvm.loop !245

._crit_edge.split.us.us.us.i:                     ; preds = %800
  %805 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc506 unwind label %.loopexit.split-lp787.loopexit

.noexc506:                                        ; preds = %._crit_edge.split.us.us.us.i
  %806 = add nuw nsw i32 %.03958.us.us.i, 1
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.us.i, i64 112
  %.not54.us.us.i = icmp eq ptr %807, %779
  br i1 %.not54.us.us.i, label %.loopexit791, label %.preheader.us.us.i

.preheader.us.i:                                  ; preds = %.lr.ph59.split.us.i, %.noexc507
  %.03958.us.i = phi i32 [ %811, %.noexc507 ], [ 0, %.lr.ph59.split.us.i ]
  %.sroa.051.057.us.i = phi ptr [ %812, %.noexc507 ], [ %778, %.lr.ph59.split.us.i ]
  %808 = sdiv i32 %.03958.us.i, %738
  %809 = srem i32 %.03958.us.i, %738
  store i32 %808, ptr %24, align 4
  store i32 %809, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !14
  %810 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(48) %25)
          to label %.noexc507 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit

.noexc507:                                        ; preds = %.preheader.us.i
  %811 = add nuw nsw i32 %.03958.us.i, 1
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.051.057.us.i, i64 112
  %.not54.us.i = icmp eq ptr %812, %779
  br i1 %.not54.us.i, label %.loopexit791, label %.preheader.us.i

.lr.ph59.split.i:                                 ; preds = %.lr.ph59.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9gen_pairsRK18InteractionsOfTypePS_f15CombinationRuleENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 131) #30
          to label %.noexc508 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc508:                                        ; preds = %.lr.ph59.split.i
  unreachable

.loopexit791:                                     ; preds = %.noexc507, %.noexc506, %.noexc505, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %813 = load ptr, ptr %43, align 8, !tbaa !193
  %814 = invoke noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef %813, i32 noundef %.0736, ptr noundef nonnull %726, i32 noundef %689)
          to label %815 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

815:                                              ; preds = %.loopexit791
  %816 = load ptr, ptr %249, align 8, !tbaa !81
  %817 = icmp eq ptr %816, null
  br i1 %817, label %835, label %818

818:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  store ptr %263, ptr %62, align 8, !tbaa !4
  store i64 0, ptr %264, align 8, !tbaa !15
  store i8 1, ptr %265, align 8, !tbaa !84
  %819 = sub nsw i32 %692, %814
  %820 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.33, i32 noundef %819, i32 noundef %692)
          to label %821 unwind label %829

821:                                              ; preds = %818
  %822 = load ptr, ptr %816, align 8, !tbaa !79
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull align 8 dereferenceable(40) %820)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510 unwind label %829

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510: ; preds = %821
  %825 = load ptr, ptr %62, align 8, !tbaa !12
  %826 = icmp eq ptr %825, %263
  br i1 %826, label %_ZN3gmx14LogEntryWriterD2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510
  %827 = load i64, ptr %263, align 8, !tbaa !14
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit513

_ZN3gmx14LogEntryWriterD2Ev.exit513:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %835

829:                                              ; preds = %821, %818
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %62, align 8, !tbaa !12
  %832 = icmp eq ptr %831, %263
  br i1 %832, label %_ZN3gmx14LogEntryWriterD2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514: ; preds = %829
  %833 = load i64, ptr %263, align 8, !tbaa !14
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit516

_ZN3gmx14LogEntryWriterD2Ev.exit516:              ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body469

835:                                              ; preds = %815, %_ZN3gmx14LogEntryWriterD2Ev.exit513
  %836 = load ptr, ptr %43, align 8, !tbaa !193
  invoke void @_Z12free_nbparamPP9t_nbparami(ptr noundef %836, i32 noundef %689)
          to label %837 unwind label %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit

837:                                              ; preds = %723, %835, %674
  %.2333 = phi i32 [ %.0331, %674 ], [ %.3334, %835 ], [ %.3334, %723 ]
  invoke void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %837
  %839 = load ptr, ptr %257, align 8, !tbaa !246
  %840 = load ptr, ptr %266, align 8, !tbaa !249
  %.not.i517 = icmp eq ptr %839, %840
  br i1 %.not.i517, label %844, label %841

841:                                              ; preds = %838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %839, i8 0, i64 24, i1 false)
  %842 = load ptr, ptr %257, align 8, !tbaa !246
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  store ptr %843, ptr %257, align 8, !tbaa !246
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

844:                                              ; preds = %838
  invoke void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %839)
          to label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %844, %841
  %845 = load ptr, ptr %246, align 8, !tbaa !216
  %846 = getelementptr inbounds i8, ptr %845, i64 -10040
  %847 = getelementptr inbounds i8, ptr %845, i64 -9960
  %848 = getelementptr inbounds i8, ptr %845, i64 -9956
  store i32 16843009, ptr %847, align 8
  store i8 0, ptr %848, align 4, !tbaa !250
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

849:                                              ; preds = %488
  %850 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef %4, ptr noundef nonnull %850, ptr noundef %5, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %488
  %.not366 = icmp eq ptr %.0261, null
  br i1 %.not366, label %852, label %853

852:                                              ; preds = %851
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 926) #30
          to label %.noexc520 unwind label %865

.noexc520:                                        ; preds = %852
  unreachable

853:                                              ; preds = %851
  %854 = load ptr, ptr %8, align 8, !tbaa !91
  %855 = load ptr, ptr %258, align 8, !tbaa !91
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %854 to i64
  %858 = sub i64 %856, %857
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %861 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %862 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %863 = trunc nuw i8 %.0320 to i1
  %864 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 20, ptr %854, ptr %859, ptr nonnull %860, ptr nonnull %861, ptr noundef nonnull %862, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext false, i1 noundef zeroext %863, float noundef %864, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

865:                                              ; preds = %852
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

867:                                              ; preds = %488
  %.not365 = icmp eq ptr %.0261, null
  br i1 %.not365, label %868, label %869

868:                                              ; preds = %867
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 943) #30
          to label %.noexc521 unwind label %879

.noexc521:                                        ; preds = %868
  unreachable

869:                                              ; preds = %867
  %870 = load ptr, ptr %8, align 8, !tbaa !91
  %871 = load ptr, ptr %258, align 8, !tbaa !91
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %870 to i64
  %874 = sub i64 %872, %873
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %877 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %878 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef 21, ptr %870, ptr %875, ptr nonnull %876, ptr nonnull %877, ptr noundef nonnull %878, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %868
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

881:                                              ; preds = %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488, %488
  %.not364 = icmp eq ptr %.0261, null
  br i1 %.not364, label %882, label %883

882:                                              ; preds = %881
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 978) #30
          to label %.noexc522 unwind label %895

.noexc522:                                        ; preds = %882
  unreachable

883:                                              ; preds = %881
  %884 = load ptr, ptr %8, align 8, !tbaa !91
  %885 = load ptr, ptr %258, align 8, !tbaa !91
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %884 to i64
  %888 = sub i64 %886, %887
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %891 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %892 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %893 = trunc nuw i8 %.0320 to i1
  %894 = load float, ptr %12, align 4, !tbaa !64
  invoke void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef %.0265, ptr %884, ptr %889, ptr nonnull %890, ptr nonnull %891, ptr noundef nonnull %892, ptr noundef %5, ptr noundef nonnull %.0729, i1 noundef zeroext true, i1 noundef zeroext %893, float noundef %894, i1 noundef zeroext %16, ptr noundef nonnull %44, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %882
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

897:                                              ; preds = %488
  %.not363 = icmp eq ptr %.0261, null
  br i1 %.not363, label %898, label %899

898:                                              ; preds = %897
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 995) #30
          to label %.noexc523 unwind label %909

.noexc523:                                        ; preds = %898
  unreachable

899:                                              ; preds = %897
  %900 = load ptr, ptr %8, align 8, !tbaa !91
  %901 = load ptr, ptr %258, align 8, !tbaa !91
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %900 to i64
  %904 = sub i64 %902, %903
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %907 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %908 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef 37, ptr %900, ptr %905, ptr nonnull %906, ptr nonnull %907, ptr noundef nonnull %908, ptr noundef %5, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

909:                                              ; preds = %898
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

911:                                              ; preds = %488
  %.not362 = icmp eq ptr %.0261, null
  br i1 %.not362, label %912, label %913

912:                                              ; preds = %911
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1002) #30
          to label %.noexc524 unwind label %917

.noexc524:                                        ; preds = %912
  unreachable

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %.0261, i64 160
  %915 = getelementptr inbounds nuw i8, ptr %.0261, i64 10040
  %916 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  invoke void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef 17, ptr nonnull %914, ptr nonnull %915, ptr noundef nonnull %916, ptr noundef nonnull %.0729, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

917:                                              ; preds = %912
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

919:                                              ; preds = %488
  %920 = load ptr, ptr %257, align 8, !tbaa !254
  %921 = getelementptr inbounds i8, ptr %920, i64 -24
  %922 = load ptr, ptr %921, align 8, !tbaa !255
  %923 = getelementptr inbounds i8, ptr %920, i64 -16
  %924 = load ptr, ptr %923, align 8, !tbaa !255
  %925 = icmp eq ptr %922, %924
  br i1 %925, label %926, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

926:                                              ; preds = %919
  %.not361 = icmp eq ptr %.0261, null
  br i1 %.not361, label %927, label %928

927:                                              ; preds = %926
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1013) #30
          to label %.noexc525 unwind label %933

.noexc525:                                        ; preds = %927
  unreachable

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  %930 = load i32, ptr %929, align 8, !tbaa !257
  %.not1154 = icmp eq i32 %930, 0
  br i1 %.not1154, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, label %931

931:                                              ; preds = %928
  %932 = sext i32 %930 to i64
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef %932)
          to label %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1005: ; preds = %931
  %.pre1006 = load ptr, ptr %257, align 8, !tbaa !254
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1006, i64 -24
  %.pre1007 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !258
  %.phi.trans.insert1008 = getelementptr inbounds i8, ptr %.pre1006, i64 -16
  %.pre1009 = load ptr, ptr %.phi.trans.insert1008, align 8, !tbaa !260
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit

933:                                              ; preds = %927
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit: ; preds = %928, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1005, %919
  %935 = phi ptr [ %.pre1009, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1005 ], [ %924, %919 ], [ %922, %928 ]
  %936 = phi ptr [ %.pre1007, %._ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit_crit_edge1005 ], [ %922, %919 ], [ %922, %928 ]
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 %939
  invoke void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef nonnull %.0729, ptr %936, ptr %940, ptr noundef nonnull %18)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

941:                                              ; preds = %488
  invoke void @_Z4trimPc(ptr noundef nonnull %.0729)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

942:                                              ; preds = %941
  %943 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull %.0729)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

944:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %945 = load ptr, ptr %6, align 8, !tbaa !225
  %946 = load ptr, ptr %246, align 8, !tbaa !261
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %945 to i64
  %949 = sub i64 %947, %948
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 %949
  invoke void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr %945, ptr %950, ptr noundef nonnull %.0729, ptr noundef nonnull %63, ptr noundef nonnull %37, ptr noundef nonnull %18)
          to label %951 unwind label %1004

951:                                              ; preds = %944
  %952 = load i32, ptr %63, align 4, !tbaa !63
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr %6, align 8, !tbaa !225
  %955 = getelementptr inbounds nuw [10040 x i8], ptr %954, i64 %953
  %956 = load ptr, ptr %247, align 8, !tbaa !224
  %957 = load ptr, ptr %13, align 8, !tbaa !222
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %.not775 = icmp eq i64 %960, -56
  br i1 %.not775, label %.lr.ph.i.i.i.i.i530, label %961

961:                                              ; preds = %951
  invoke void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge unwind label %1004

._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %961
  %.pre = load ptr, ptr %247, align 8, !tbaa !16
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

.lr.ph.i.i.i.i.i530:                              ; preds = %951, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i531 = phi ptr [ %978, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %957, %951 ]
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i.i.i532 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i532, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i.i530
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 48
  %966 = load ptr, ptr %965, align 8, !tbaa !263
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %963 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %969) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %964, %.lr.ph.i.i.i.i.i530
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !262
  %.not.i.i.i1.i.i.i.i.i.i.i533 = icmp eq ptr %971, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i533, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %972

972:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !263
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %971 to i64
  %977 = sub i64 %975, %976
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %977) #32
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %972, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i531, i64 56
  %.not.i.i.i.i.i534 = icmp eq ptr %978, %956
  br i1 %.not.i.i.i.i.i534, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i530, !llvm.loop !264

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %957, ptr %247, align 8, !tbaa !224
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %979 = phi ptr [ %.pre, %._ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit_crit_edge ], [ %957, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %980 = load i32, ptr %63, align 4, !tbaa !63
  %981 = getelementptr inbounds i8, ptr %979, i64 -56
  store i32 %980, ptr %981, align 8, !tbaa !18
  %982 = load i32, ptr %37, align 4, !tbaa !63
  %983 = getelementptr inbounds i8, ptr %979, i64 -52
  store i32 %982, ptr %983, align 4, !tbaa !38
  %984 = load ptr, ptr %248, align 8, !tbaa !234
  %.not354 = icmp eq ptr %984, null
  br i1 %.not354, label %.thread750, label %985

985:                                              ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit
  %986 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull %984)
          to label %987 unwind label %1004

987:                                              ; preds = %985
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %.thread748, label %991

.thread748:                                       ; preds = %987
  %989 = load i32, ptr %37, align 4
  %990 = add nsw i32 %989, %.0327
  br label %.thread750

991:                                              ; preds = %987
  %992 = load ptr, ptr %955, align 8, !tbaa !265
  %993 = load ptr, ptr %992, align 8, !tbaa !52
  %994 = load ptr, ptr %248, align 8, !tbaa !234
  %995 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %993, ptr noundef nonnull dereferenceable(1) %994) #34
  %.fr = freeze i32 %995
  %996 = icmp eq i32 %.fr, 0
  %997 = load i32, ptr %37, align 4
  %998 = select i1 %996, i32 %997, i32 0
  %spec.select772 = add nsw i32 %998, %.0327
  br label %.thread750

.thread750:                                       ; preds = %991, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, %.thread748
  %999 = phi i1 [ false, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %996, %991 ], [ true, %.thread748 ]
  %1000 = phi i32 [ %.0327, %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit ], [ %spec.select772, %991 ], [ %990, %.thread748 ]
  %1001 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %1002 = load i32, ptr %1001, align 8, !tbaa !257
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1006, label %1016

1004:                                             ; preds = %961, %1074, %1064, %1061, %1049, %1043, %985, %944
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1006:                                             ; preds = %.thread750
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1007 unwind label %1011

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %955, align 8, !tbaa !265
  %1009 = load ptr, ptr %1008, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1043, ptr noundef nonnull @.str.35, ptr noundef %1009) #30
          to label %1010 unwind label %1013

1010:                                             ; preds = %1007
  unreachable

1011:                                             ; preds = %1006
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %1007
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #31
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn358 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1116

1016:                                             ; preds = %.thread750
  %1017 = load ptr, ptr %249, align 8, !tbaa !81
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1039, label %1019

1019:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  store ptr %250, ptr %65, align 8, !tbaa !4
  store i64 0, ptr %251, align 8, !tbaa !15
  store i8 1, ptr %252, align 8, !tbaa !84
  %1020 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !266
  %1022 = load ptr, ptr %955, align 8, !tbaa !265
  %1023 = load ptr, ptr %1022, align 8, !tbaa !52
  %1024 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.36, i32 noundef %1021, ptr noundef %1023)
          to label %1025 unwind label %1033

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %1017, align 8, !tbaa !79
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull align 8 dereferenceable(40) %1024)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537 unwind label %1033

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537: ; preds = %1025
  %1029 = load ptr, ptr %65, align 8, !tbaa !12
  %1030 = icmp eq ptr %1029, %250
  br i1 %1030, label %_ZN3gmx14LogEntryWriterD2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537
  %1031 = load i64, ptr %250, align 8, !tbaa !14
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit540

_ZN3gmx14LogEntryWriterD2Ev.exit540:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre1004.pre = load i32, ptr %1001, align 8, !tbaa !29
  br label %1039

1033:                                             ; preds = %1025, %1019
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %65, align 8, !tbaa !12
  %1036 = icmp eq ptr %1035, %250
  br i1 %1036, label %_ZN3gmx14LogEntryWriterD2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541: ; preds = %1033
  %1037 = load i64, ptr %250, align 8, !tbaa !14
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit543

_ZN3gmx14LogEntryWriterD2Ev.exit543:              ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1116

1039:                                             ; preds = %1016, %_ZN3gmx14LogEntryWriterD2Ev.exit540
  %.pre1004 = phi i32 [ %1002, %1016 ], [ %.pre1004.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit540 ]
  %1040 = getelementptr inbounds nuw i8, ptr %955, i64 12
  %1041 = load i8, ptr %1040, align 4, !tbaa !267, !range !184, !noundef !185
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1078, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !266
  %1046 = getelementptr inbounds nuw i8, ptr %955, i64 160
  %1047 = getelementptr inbounds nuw i8, ptr %955, i64 10040
  %1048 = getelementptr inbounds nuw i8, ptr %955, i64 112
  invoke void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef %1045, i32 noundef %.pre1004, ptr nonnull %1046, ptr nonnull %1047, ptr noundef nonnull %1048)
          to label %1049 unwind label %1004

1049:                                             ; preds = %1043
  %1050 = load i32, ptr %63, align 4, !tbaa !63
  %1051 = sext i32 %1050 to i64
  %1052 = load ptr, ptr %49, align 8, !tbaa !268
  %1053 = getelementptr inbounds nuw [24 x i8], ptr %1052, i64 %1051
  %1054 = load ptr, ptr %1053, align 8, !tbaa !258
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !260
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 %1059
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %1048, ptr %1054, ptr %1060)
          to label %1061 unwind label %1004

1061:                                             ; preds = %1049
  %1062 = load i32, ptr %253, align 4, !tbaa !269
  invoke void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr nonnull %1046, ptr nonnull %1047, ptr noundef nonnull %1001, i32 noundef %1062, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1063 unwind label %1004

1063:                                             ; preds = %1061
  br i1 %999, label %1064, label %1074

1064:                                             ; preds = %1063
  %1065 = load float, ptr %12, align 4, !tbaa !64
  %1066 = load i32, ptr %254, align 8, !tbaa !235
  %1067 = load i32, ptr %255, align 4, !tbaa !236
  %1068 = load i8, ptr %256, align 8, !tbaa !270, !range !184, !noundef !185
  %1069 = trunc nuw i8 %1068 to i1
  %1070 = sext i32 %.0736 to i64
  %1071 = load i64, ptr %8, align 8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = getelementptr inbounds [104 x i8], ptr %1072, i64 %1070
  invoke void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef nonnull %955, i32 noundef %.0331, float noundef %1065, i32 noundef %1066, i32 noundef %1067, i1 noundef zeroext %1069, i32 noundef %.0736, ptr noundef nonnull %1073, ptr noundef nonnull %18)
          to label %1074 unwind label %1004

1074:                                             ; preds = %1064, %1063
  %1075 = getelementptr inbounds nuw i8, ptr %955, i64 88
  %1076 = load i32, ptr %1001, align 8, !tbaa !257
  invoke void @_Z17stupid_fill_blockP7t_blockib(ptr noundef nonnull %1075, i32 noundef %1076, i1 noundef zeroext true)
          to label %1077 unwind label %1004

1077:                                             ; preds = %1074
  store i8 1, ptr %1040, align 4, !tbaa !267
  %.pre1003 = load i32, ptr %1001, align 8, !tbaa !29
  br label %1078

1078:                                             ; preds = %1077, %1039
  %1079 = phi i32 [ %.pre1003, %1077 ], [ %.pre1004, %1039 ]
  %1080 = load i32, ptr %37, align 4, !tbaa !63
  %1081 = icmp sgt i32 %1079, 0
  br i1 %1081, label %.lr.ph.i545, label %1102

.lr.ph.i545:                                      ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %1079 to i64
  br label %1086

._crit_edge.loopexit.i549:                        ; preds = %1086
  %1084 = fmul double %1098, 0x3E70000000000000
  %1085 = fmul double %1101, 0x3E70000000000000
  br label %1102

1086:                                             ; preds = %1086, %.lr.ph.i545
  %indvars.iv.i546 = phi i64 [ 0, %.lr.ph.i545 ], [ %indvars.iv.next.i547, %1086 ]
  %.02231.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1101, %1086 ]
  %.02330.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1098, %1086 ]
  %.02429.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1095, %1086 ]
  %.02528.i = phi double [ 0.000000e+00, %.lr.ph.i545 ], [ %1091, %1086 ]
  %1087 = getelementptr inbounds nuw [36 x i8], ptr %1083, i64 %indvars.iv.i546
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1089 = load float, ptr %1088, align 4, !tbaa !40
  %1090 = fpext float %1089 to double
  %1091 = fadd double %.02528.i, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1093 = load float, ptr %1092, align 4, !tbaa !271
  %1094 = fpext float %1093 to double
  %1095 = fadd double %.02429.i, %1094
  %1096 = call noundef float @llvm.fabs.f32(float %1089)
  %1097 = fpext float %1096 to double
  %1098 = fadd double %.02330.i, %1097
  %1099 = call noundef float @llvm.fabs.f32(float %1093)
  %1100 = fpext float %1099 to double
  %1101 = fadd double %.02231.i, %1100
  %indvars.iv.next.i547 = add nuw nsw i64 %indvars.iv.i546, 1
  %exitcond.not.i548 = icmp eq i64 %indvars.iv.next.i547, %wide.trip.count.i
  br i1 %exitcond.not.i548, label %._crit_edge.loopexit.i549, label %1086, !llvm.loop !272

1102:                                             ; preds = %._crit_edge.loopexit.i549, %1078
  %.025.lcssa.i = phi double [ 0.000000e+00, %1078 ], [ %1091, %._crit_edge.loopexit.i549 ]
  %.024.lcssa.i = phi double [ 0.000000e+00, %1078 ], [ %1095, %._crit_edge.loopexit.i549 ]
  %.023.lcssa.i = phi double [ 0.000000e+00, %1078 ], [ %1084, %._crit_edge.loopexit.i549 ]
  %.022.lcssa.i = phi double [ 0.000000e+00, %1078 ], [ %1085, %._crit_edge.loopexit.i549 ]
  %1103 = sitofp i32 %1080 to double
  %1104 = fcmp ogt double %.023.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i.i = select i1 %1104, double %.023.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1105 = call double @llvm.round.f64(double %.025.lcssa.i)
  %1106 = fsub double %.025.lcssa.i, %1105
  %1107 = call noundef double @llvm.fabs.f64(double %1106)
  %1108 = fcmp ugt double %1107, %.sroa.speculated.i.i
  %..i.i = select i1 %1108, double %.025.lcssa.i, double %1105
  %1109 = call double @llvm.fmuladd.f64(double %1103, double %..i.i, double %.0730)
  %1110 = fcmp ogt double %.022.lcssa.i, 0x3EB0C6F7A0B5ED8D
  %.sroa.speculated.i26.i = select i1 %1110, double %.022.lcssa.i, double 0x3EB0C6F7A0B5ED8D
  %1111 = call double @llvm.round.f64(double %.024.lcssa.i)
  %1112 = fsub double %.024.lcssa.i, %1111
  %1113 = call noundef double @llvm.fabs.f64(double %1112)
  %1114 = fcmp ugt double %1113, %.sroa.speculated.i26.i
  %..i27.i = select i1 %1114, double %.024.lcssa.i, double %1111
  %1115 = call double @llvm.fmuladd.f64(double %1103, double %..i27.i, double %.0733)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451

1116:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit543, %1015, %1004
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %1015 ], [ %1005, %1004 ], [ %1034, %_ZN3gmx14LogEntryWriterD2Ev.exit543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body469

1117:                                             ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1118 unwind label %1122

1118:                                             ; preds = %1117
  %1119 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef 38)
          to label %1120 unwind label %1124

1120:                                             ; preds = %1118
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1082, ptr noundef nonnull @.str.37, ptr noundef %1119, ptr noundef nonnull %32) #30
          to label %1121 unwind label %1124

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1117
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %1120, %1118
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #31
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn386 = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body469

1127:                                             ; preds = %488
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10read_topolPKcRKSt8optionalINSt10filesystem7__cxx114pathEES0_S0_P8t_symtabP22PreprocessingAtomTypesPSt6vectorI19MoleculeInformationSaISD_EEPSt10unique_ptrISD_St14default_deleteISD_EEN3gmx8ArrayRefI18InteractionsOfTypeEEP15CombinationRulePdP12t_gromppoptsPfPSC_I14gmx_molblock_tSaISW_EEPbbbbP14WarningHandlerRKNSM_8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.13, i32 noundef 1091) #30
          to label %.noexc550 unwind label %1128

.noexc550:                                        ; preds = %1127
  unreachable

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451:        ; preds = %488, %488, %.thread745, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit, %488, %942, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, %1102, %630, %632, %643, %641, %650, %657, %664, %666, %849, %853, %869, %883, %899, %913, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit, %386
  %.1737 = phi i32 [ %629, %.thread745 ], [ %.0736, %488 ], [ %.0736, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0736, %630 ], [ %.0736, %632 ], [ %.0736, %641 ], [ %.0736, %643 ], [ %.0736, %650 ], [ %.0736, %657 ], [ %.0736, %664 ], [ %.0736, %386 ], [ %.0736, %666 ], [ %.0736, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0736, %849 ], [ %.0736, %853 ], [ %.0736, %869 ], [ %.0736, %883 ], [ %.0736, %899 ], [ %.0736, %913 ], [ %.0736, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0736, %942 ], [ %.0736, %1102 ], [ %.0736, %488 ], [ %.0736, %488 ]
  %.1734 = phi double [ %.0733, %.thread745 ], [ %.0733, %488 ], [ %.0733, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0733, %630 ], [ %.0733, %632 ], [ %.0733, %641 ], [ %.0733, %643 ], [ %.0733, %650 ], [ %.0733, %657 ], [ %.0733, %664 ], [ %.0733, %386 ], [ %.0733, %666 ], [ %.0733, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0733, %849 ], [ %.0733, %853 ], [ %.0733, %869 ], [ %.0733, %883 ], [ %.0733, %899 ], [ %.0733, %913 ], [ %.0733, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0733, %942 ], [ %1115, %1102 ], [ %.0733, %488 ], [ %.0733, %488 ]
  %.1731 = phi double [ %.0730, %.thread745 ], [ %.0730, %488 ], [ %.0730, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0730, %630 ], [ %.0730, %632 ], [ %.0730, %641 ], [ %.0730, %643 ], [ %.0730, %650 ], [ %.0730, %657 ], [ %.0730, %664 ], [ %.0730, %386 ], [ %.0730, %666 ], [ %.0730, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0730, %849 ], [ %.0730, %853 ], [ %.0730, %869 ], [ %.0730, %883 ], [ %.0730, %899 ], [ %.0730, %913 ], [ %.0730, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0730, %942 ], [ %1109, %1102 ], [ %.0730, %488 ], [ %.0730, %488 ]
  %.1332 = phi i32 [ %.0331, %.thread745 ], [ %.0331, %488 ], [ %.0331, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0331, %630 ], [ %.0331, %632 ], [ %.0331, %641 ], [ %.0331, %643 ], [ %.0331, %650 ], [ %.0331, %657 ], [ %.0331, %664 ], [ %.0331, %386 ], [ %.0331, %666 ], [ %.2333, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0331, %849 ], [ %.0331, %853 ], [ %.0331, %869 ], [ %.0331, %883 ], [ %.0331, %899 ], [ %.0331, %913 ], [ %.0331, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0331, %942 ], [ %.0331, %1102 ], [ %.0331, %488 ], [ %.0331, %488 ]
  %.1328 = phi i32 [ %.0327, %.thread745 ], [ %.0327, %488 ], [ %.0327, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0327, %630 ], [ %.0327, %632 ], [ %.0327, %641 ], [ %.0327, %643 ], [ %.0327, %650 ], [ %.0327, %657 ], [ %.0327, %664 ], [ %.0327, %386 ], [ %.0327, %666 ], [ %.0327, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0327, %849 ], [ %.0327, %853 ], [ %.0327, %869 ], [ %.0327, %883 ], [ %.0327, %899 ], [ %.0327, %913 ], [ %.0327, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0327, %942 ], [ %1000, %1102 ], [ %.0327, %488 ], [ %.0327, %488 ]
  %.1321 = phi i8 [ %.2322, %.thread745 ], [ %.0320, %488 ], [ %.0320, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0320, %630 ], [ %.0320, %632 ], [ 1, %641 ], [ 0, %643 ], [ %.0320, %650 ], [ %.0320, %657 ], [ %.0320, %664 ], [ %.0320, %386 ], [ %.0320, %666 ], [ %.0320, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0320, %849 ], [ %.0320, %853 ], [ %.0320, %869 ], [ %.0320, %883 ], [ %.0320, %899 ], [ %.0320, %913 ], [ %.0320, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0320, %942 ], [ %.0320, %1102 ], [ %.0320, %488 ], [ %.0320, %488 ]
  %.1277 = phi i1 [ %.0276, %.thread745 ], [ %.0276, %488 ], [ %.0276, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0276, %630 ], [ %.0276, %632 ], [ %.0276, %641 ], [ %.0276, %643 ], [ %.0276, %650 ], [ %.0276, %657 ], [ %.0276, %664 ], [ %.0276, %386 ], [ %.0276, %666 ], [ true, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0276, %849 ], [ %.0276, %853 ], [ %.0276, %869 ], [ %.0276, %883 ], [ %.0276, %899 ], [ %.0276, %913 ], [ %.0276, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0276, %942 ], [ %.0276, %1102 ], [ %.0276, %488 ], [ %.0276, %488 ]
  %.1274 = phi i1 [ true, %.thread745 ], [ %.0273, %488 ], [ %.0273, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0273, %630 ], [ %.0273, %632 ], [ %.0273, %641 ], [ %.0273, %643 ], [ %.0273, %650 ], [ %.0273, %657 ], [ %.0273, %664 ], [ %.0273, %386 ], [ %.0273, %666 ], [ %.0273, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0273, %849 ], [ %.0273, %853 ], [ %.0273, %869 ], [ %.0273, %883 ], [ %.0273, %899 ], [ %.0273, %913 ], [ %.0273, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0273, %942 ], [ %.0273, %1102 ], [ %.0273, %488 ], [ %.0273, %488 ]
  %.1270 = phi float [ %.2271, %.thread745 ], [ %.0269, %488 ], [ %.0269, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0269, %630 ], [ %.0269, %632 ], [ %.0269, %641 ], [ %.0269, %643 ], [ %.0269, %650 ], [ %.0269, %657 ], [ %.0269, %664 ], [ %.0269, %386 ], [ %.0269, %666 ], [ %.0269, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0269, %849 ], [ %.0269, %853 ], [ %.0269, %869 ], [ %.0269, %883 ], [ %.0269, %899 ], [ %.0269, %913 ], [ %.0269, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0269, %942 ], [ %.0269, %1102 ], [ %.0269, %488 ], [ %.0269, %488 ]
  %.1266 = phi i32 [ 0, %.thread745 ], [ %.0265, %488 ], [ %.2267, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ 1, %630 ], [ %.0265, %632 ], [ 4, %641 ], [ 4, %643 ], [ 5, %650 ], [ 6, %657 ], [ 7, %664 ], [ %.0265, %386 ], [ 10, %666 ], [ 11, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ 12, %849 ], [ 20, %853 ], [ 21, %869 ], [ %.0265, %883 ], [ 37, %899 ], [ 17, %913 ], [ 19, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ 29, %942 ], [ 30, %1102 ], [ %.0265, %488 ], [ %.0265, %488 ]
  %.1262 = phi ptr [ %.0261, %.thread745 ], [ %.0261, %488 ], [ %.2263, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0261, %630 ], [ %.0261, %632 ], [ %.0261, %641 ], [ %.0261, %643 ], [ %.0261, %650 ], [ %.0261, %657 ], [ %.0261, %664 ], [ %.0261, %386 ], [ %.0261, %666 ], [ %846, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0261, %849 ], [ %.0261, %853 ], [ %.0261, %869 ], [ %.0261, %883 ], [ %.0261, %899 ], [ %.0261, %913 ], [ %.0261, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %.0261, %942 ], [ %955, %1102 ], [ %.0261, %488 ], [ %.0261, %488 ]
  %.1 = phi ptr [ %.0257, %.thread745 ], [ %.0257, %488 ], [ %.0257, %_ZL14make_atoms_sysN3gmx8ArrayRefIK14gmx_molblock_tEENS0_IK19MoleculeInformationEEP7t_atoms.exit ], [ %.0257, %630 ], [ %.0257, %632 ], [ %.0257, %641 ], [ %.0257, %643 ], [ %.0257, %650 ], [ %.0257, %657 ], [ %.0257, %664 ], [ %.0257, %386 ], [ %.0257, %666 ], [ %.0257, %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %.0257, %849 ], [ %.0257, %853 ], [ %.0257, %869 ], [ %.0257, %883 ], [ %.0257, %899 ], [ %.0257, %913 ], [ %.0257, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE6resizeEm.exit ], [ %943, %942 ], [ %.0257, %1102 ], [ %.0257, %488 ], [ %.0257, %488 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 1096, ptr noundef nonnull %.0729)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit451
  br i1 %.0325, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread, label %281, !llvm.loop !273

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread: ; preds = %283, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552
  %.2258768 = phi ptr [ %.1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0257, %283 ]
  %.3330767 = phi i32 [ %.1328, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0327, %283 ]
  %.2732766 = phi double [ %.1731, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0730, %283 ]
  %.2735765 = phi double [ %.1734, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552 ], [ %.0733, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1130 = load ptr, ptr %45, align 8, !tbaa !274
  invoke void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 %1130)
          to label %1131 unwind label %1137

1131:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
  %1132 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !15
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %67, align 8, !tbaa !12
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1133, ptr %1136)
          to label %1141 unwind label %1139

1137:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit552.thread
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1139:                                             ; preds = %1146, %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1141:                                             ; preds = %1135, %1131
  %.not779910 = icmp eq ptr %.sroa.0694.5, %.sroa.10.0
  br i1 %.not779910, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554, %1141
  br i1 %.not349, label %._crit_edge.i.i555, label %1146

.lr.ph:                                           ; preds = %1141, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554
  %.sroa.0621.0911 = phi ptr [ %1143, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554 ], [ %.sroa.0694.5, %1141 ]
  %1142 = load ptr, ptr %.sroa.0621.0911, align 8, !tbaa !52
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i32 noundef 1110, ptr noundef %1142)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554 unwind label %1144

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit554:        ; preds = %.lr.ph
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0621.0911, i64 8
  %.not779 = icmp eq ptr %.sroa.0621.0911, %.pn774
  br i1 %.not779, label %._crit_edge, label %.lr.ph

1144:                                             ; preds = %.lr.ph
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1146:                                             ; preds = %._crit_edge
  %1147 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0)
          to label %._crit_edge.i.i555 unwind label %1139

._crit_edge.i.i555:                               ; preds = %1146, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1148 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1148, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1148, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %1149 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1149, align 8, !tbaa !15
  %1150 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1150, align 1, !tbaa !14
  %1151 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %1152, ptr %1151, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1152, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 10, ptr %1153, align 8, !tbaa !15
  %1154 = getelementptr inbounds nuw i8, ptr %68, i64 58
  store i8 0, ptr %1154, align 2, !tbaa !14
  %1155 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %1156 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1156, ptr %1155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1156, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %1157 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i64 10, ptr %1157, align 8, !tbaa !15
  %1158 = getelementptr inbounds nuw i8, ptr %68, i64 90
  store i8 0, ptr %1158, align 2, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !213
  %1159 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %1164

._crit_edge.i.i567:                               ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1160 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1160, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1160, ptr noundef nonnull align 1 dereferenceable(12) @.str.42, i64 12, i1 false)
  %1161 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %1161, align 8, !tbaa !15
  %1162 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %1162, align 4, !tbaa !14
  %1163 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1171 unwind label %1177

1164:                                             ; preds = %._crit_edge.i.i555, %1170
  %.0256.idx912 = phi i64 [ 0, %._crit_edge.i.i555 ], [ %.0256.add, %1170 ]
  %.0256.ptr = getelementptr inbounds nuw i8, ptr %68, i64 %.0256.idx912
  %1165 = invoke noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %.0256.ptr)
          to label %1166 unwind label %1168

1166:                                             ; preds = %1164
  %.not417 = icmp eq ptr %1165, null
  br i1 %.not417, label %1170, label %1167

1167:                                             ; preds = %1166
  store i8 1, ptr %14, align 1, !tbaa !213
  br label %1170

1168:                                             ; preds = %1164
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1170:                                             ; preds = %1167, %1166
  %.0256.add = add nuw nsw i64 %.0256.idx912, 32
  %.not403 = icmp eq i64 %.0256.add, 96
  br i1 %.not403, label %._crit_edge.i.i567, label %1164

1171:                                             ; preds = %._crit_edge.i.i567
  %.not406 = icmp eq ptr %1163, null
  %1172 = load ptr, ptr %69, align 8, !tbaa !12
  %1173 = icmp eq ptr %1172, %1160
  br i1 %1173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %1171
  %1174 = load i64, ptr %1160, align 8, !tbaa !14
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1175) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %.not406, label %1185, label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 785, ptr nonnull @.str.43)
          to label %1185 unwind label %1183

1177:                                             ; preds = %._crit_edge.i.i567
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %69, align 8, !tbaa !12
  %1180 = icmp eq ptr %1179, %1160
  br i1 %1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %1177
  %1181 = load i64, ptr %1160, align 8, !tbaa !14
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1182) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1295

1183:                                             ; preds = %1248, %1245, %1243, %1242, %1238, %1235, %1229, %1224, %1185, %1176
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1185:                                             ; preds = %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %1186 = load ptr, ptr %45, align 8, !tbaa !274
  invoke void @_Z8cpp_doneP7gmx_cpp(ptr noundef %1186)
          to label %1187 unwind label %1183

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %248, align 8, !tbaa !234
  %.not407 = icmp eq ptr %1188, null
  br i1 %.not407, label %1223, label %1189

1189:                                             ; preds = %1187
  %1190 = icmp eq i32 %.3330767, 0
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
          to label %1192 unwind label %1195

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %248, align 8, !tbaa !234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 1159, ptr noundef nonnull @.str.44, ptr noundef %1193) #30
          to label %1194 unwind label %1197

1194:                                             ; preds = %1192
  unreachable

1195:                                             ; preds = %1191
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1192
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #31
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn412 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1295

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %249, align 8, !tbaa !81
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1223, label %1203

1203:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1204 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1204, i8 0, i64 24, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1205, ptr %71, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %1206, align 8, !tbaa !15
  %1207 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 1, ptr %1207, align 8, !tbaa !84
  %1208 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.45, i32 noundef %.3330767, ptr noundef nonnull %1188)
          to label %1209 unwind label %1217

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %1201, align 8, !tbaa !79
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(40) %1208)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581 unwind label %1217

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581: ; preds = %1209
  %1213 = load ptr, ptr %71, align 8, !tbaa !12
  %1214 = icmp eq ptr %1213, %1205
  br i1 %1214, label %_ZN3gmx14LogEntryWriterD2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581
  %1215 = load i64, ptr %1205, align 8, !tbaa !14
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1216) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit584

_ZN3gmx14LogEntryWriterD2Ev.exit584:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1223

1217:                                             ; preds = %1209, %1203
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %71, align 8, !tbaa !12
  %1220 = icmp eq ptr %1219, %1205
  br i1 %1220, label %_ZN3gmx14LogEntryWriterD2Ev.exit587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585: ; preds = %1217
  %1221 = load i64, ptr %1205, align 8, !tbaa !14
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1222) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit587

_ZN3gmx14LogEntryWriterD2Ev.exit587:              ; preds = %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1295

1223:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit584, %1200, %1187
  %.not411 = icmp eq ptr %.2258768, null
  br i1 %.not411, label %1224, label %1226

1224:                                             ; preds = %1223
  %1225 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %4, ptr noundef nonnull @.str.46)
          to label %1226 unwind label %1183

1226:                                             ; preds = %1224, %1223
  %.3 = phi ptr [ %.2258768, %1223 ], [ %1225, %1224 ]
  %1227 = call double @llvm.fabs.f64(double %.2732766)
  %1228 = fcmp ogt double %1227, 1.000000e-04
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %.2732766, ptr noundef nonnull @.str.19) #31
  %1231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1231, ptr nonnull %46)
          to label %1232 unwind label %1183

1232:                                             ; preds = %1229, %1226
  %1233 = call double @llvm.fabs.f64(double %.2735765)
  %1234 = fcmp ogt double %1233, 1.000000e-04
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1232
  %1236 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %.2735765, double noundef %.2732766, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %1237 unwind label %1183

1237:                                             ; preds = %1235
  br i1 %1236, label %1241, label %1238

1238:                                             ; preds = %1237
  %1239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %.2735765, ptr noundef nonnull @.str.19) #31
  %1240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #31
  invoke void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 %1240, ptr nonnull %46)
          to label %1241 unwind label %1183

1241:                                             ; preds = %1238, %1237, %1232
  %brmerge = or i1 %1228, %1234
  %or.cond773 = and i1 %17, %brmerge
  br i1 %or.cond773, label %1242, label %1245

1242:                                             ; preds = %1241
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 311, ptr nonnull @.str.49)
          to label %1243 unwind label %1183

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr @stdout, align 8, !tbaa !241
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1244, ptr noundef nonnull @.str.50)
          to label %1245 unwind label %1183

1245:                                             ; preds = %1243, %1241
  invoke void @_Z7DS_DonePP8DirStack(ptr noundef nonnull %41)
          to label %1246 unwind label %1183

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %7, align 8, !tbaa !216
  %.not780 = icmp eq ptr %1247, null
  br i1 %.not780, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1250 = load ptr, ptr %1249, align 8, !tbaa !276
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.13, i32 noundef 1197, ptr noundef %1250)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader unwind label %1183

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader: ; preds = %1248, %1246
  br label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590
  %1251 = phi ptr [ %1252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590 ], [ %1159, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.preheader ]
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -32
  %1253 = load ptr, ptr %1252, align 8, !tbaa !12
  %1254 = getelementptr inbounds i8, ptr %1251, i64 -16
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %1256 = load i64, ptr %1254, align 8, !tbaa !14
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1257) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590: ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  %1258 = icmp eq ptr %1252, %68
  br i1 %1258, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1259 = load ptr, ptr %67, align 8, !tbaa !12
  %1260 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1262 = load i64, ptr %1260, align 8, !tbaa !14
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1263) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1264 = load ptr, ptr %49, align 8, !tbaa !268
  %1265 = load ptr, ptr %257, align 8, !tbaa !246
  %.not4.i.i.i.i = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1284, %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ]
  %1266 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !258
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !260
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1266, %1268
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1276, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1266, %.lr.ph.i.i.i.i ]
  %1269 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %1272 = load ptr, ptr %1271, align 8, !tbaa !221
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1269 to i64
  %1275 = sub i64 %1273, %1274
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1275) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1270, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1276, %1268
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1277 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1266, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !278
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1277 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1283) #32
  br label %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1278, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i595 = icmp eq ptr %1284, %1265
  br i1 %.not.i.i.i.i595, label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14ExclusionBlockESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i596 = load ptr, ptr %49, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %1285 = phi ptr [ %.pr.i596, %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ]
  %.not.i.i.i597 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, label %1286

1286:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %1287 = load ptr, ptr %266, align 8, !tbaa !249
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1290) #32
  br label %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14ExclusionBlockESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i.i.i598 = icmp eq ptr %.sroa.0694.5, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1291

1291:                                             ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit
  %1292 = ptrtoint ptr %.sroa.15.5 to i64
  %1293 = ptrtoint ptr %.sroa.0694.5 to i64
  %1294 = sub i64 %1292, %1293
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0694.5, i64 noundef %1294) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev.exit, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret ptr %.3

1295:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit587, %1199, %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %1168
  %.pn414 = phi { ptr, i32 } [ %1169, %1168 ], [ %.pn412, %1199 ], [ %1184, %1183 ], [ %1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ], [ %1218, %_ZN3gmx14LogEntryWriterD2Ev.exit587 ]
  br label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, %1295
  %1297 = phi ptr [ %1159, %1295 ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600 ]
  %1298 = getelementptr inbounds i8, ptr %1297, i64 -32
  %1299 = load ptr, ptr %1298, align 8, !tbaa !12
  %1300 = getelementptr inbounds i8, ptr %1297, i64 -16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %1296
  %1302 = load i64, ptr %1300, align 8, !tbaa !14
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1303) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600: ; preds = %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  %1304 = icmp eq ptr %1298, %68
  br i1 %1304, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602, label %1296

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1305

1305:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602, %1144, %1139
  %.pn418 = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn414, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit602 ], [ %1140, %1139 ]
  %1306 = load ptr, ptr %67, align 8, !tbaa !12
  %1307 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %1305
  %1309 = load i64, ptr %1307, align 8, !tbaa !14
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1310) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %1137
  %.pn418.pn = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %.pn418, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body469

.body469:                                         ; preds = %.loopexit786, %.loopexit.split-lp787.loopexit.split-lp.loopexit, %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp787.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit516, %_ZN3gmx14LogEntryWriterD2Ev.exit491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %486, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %1128, %1126, %1116, %933, %917, %909, %895, %879, %865, %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %516, %499, %425, %373, %360, %328, %297
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.pn397, %297 ], [ %.pn.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i496 ], [ %.pn395, %373 ], [ %.pn392, %360 ], [ %443, %442 ], [ %.pn390, %425 ], [ %.pn386, %1126 ], [ %1129, %1128 ], [ %.pn384, %499 ], [ %.pn382, %516 ], [ %.pn380, %618 ], [ %.pn377.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ], [ %.pn350, %328 ], [ %866, %865 ], [ %880, %879 ], [ %896, %895 ], [ %910, %909 ], [ %918, %917 ], [ %934, %933 ], [ %.pn358.pn, %1116 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %830, %_ZN3gmx14LogEntryWriterD2Ev.exit516 ], [ %716, %_ZN3gmx14LogEntryWriterD2Ev.exit491 ], [ %487, %486 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ], [ %lpad.loopexit.split-lp801, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit784, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit788, %.loopexit786 ], [ %lpad.loopexit792, %.loopexit.split-lp787.loopexit ], [ %lpad.loopexit796, %.loopexit.split-lp787.loopexit.split-lp.loopexit ], [ %lpad.loopexit803, %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp787.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  br label %1311

1311:                                             ; preds = %.body469, %291
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %.body469 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1312

1312:                                             ; preds = %1311, %289, %235, %230
  %.pn423.pn = phi { ptr, i32 } [ %.pn423, %235 ], [ %.pn418.pn.pn.pn, %1311 ], [ %290, %289 ], [ %.pn, %230 ]
  %.not.i.i.i606 = icmp eq ptr %.sroa.0694.5, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607, label %1313

1313:                                             ; preds = %1312
  %1314 = ptrtoint ptr %.sroa.15.5 to i64
  %1315 = ptrtoint ptr %.sroa.0694.5 to i64
  %1316 = sub i64 %1314, %1315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0694.5, i64 noundef %1316) #32
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit607

_ZNSt6vectorIPcSaIS0_EED2Ev.exit607:              ; preds = %1312, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z13cpp_open_fileRKNSt10filesystem7__cxx114pathEPP7gmx_cppPPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z9cpp_errorPP7gmx_cppi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z7DS_InitPP8DirStack(ptr noundef) local_unnamed_addr #5

declare void @_ZN25PreprocessingBondAtomTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_Z13cpp_read_linePP7gmx_cppiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_Z12cpp_cur_fileB5cxx11PKP7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z14cpp_cur_linenrPKP7gmx_cpp(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10continuingPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #5

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z7str2dirPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z14DS_Check_OrderP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z7DS_PushPP8DirStack9Directive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString9Directive(i32 noundef) local_unnamed_addr #5

declare void @_ZN19MoleculeInformation11initMolInfoEv(ptr noundef nonnull align 8 dereferenceable(10040)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z11ifunc_index9Directivei(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z7push_atP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePciPPP9t_nbparamS7_P14WarningHandler(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z7push_bt9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z8push_nbt9DirectivePP9t_nbparamP22PreprocessingAtomTypesPciP14WarningHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z17push_dihedraltype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z13push_cmaptype9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEiP22PreprocessingAtomTypesP25PreprocessingBondAtomTypePcP14WarningHandler(i32 noundef, ptr, ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z22add_atomtype_decoupledP22PreprocessingAtomTypesPPP9t_nbparamS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z17generate_nbparams15CombinationRuleiP18InteractionsOfTypeP22PreprocessingAtomTypesP14WarningHandler(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z13copy_nbparamsPP9t_nbparamiP18InteractionsOfTypei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z12free_nbparamPP9t_nbparami(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z9push_moltP8t_symtabPSt6vectorI19MoleculeInformationSaIS2_EEPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9push_atomP8t_symtabP7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9push_bond9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcbbfbPbP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9push_cmap9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEES3_P7t_atomsP22PreprocessingAtomTypesPcP14WarningHandler(i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z12push_vsitesn9DirectiveN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsPcP14WarningHandler(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9push_exclPcN3gmx8ArrayRefINS0_14ExclusionBlockEEEP14WarningHandler(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z8push_molN3gmx8ArrayRefI19MoleculeInformationEEPcPiS4_P14WarningHandler(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z13generate_excliiN3gmx8ArrayRefI18InteractionsOfTypeEEPNS_11ListOfListsIiEE(i32 noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #5

declare void @_Z10make_shakeN3gmx8ArrayRefI18InteractionsOfTypeEEP7t_atomsiRKNS_8MDLoggerE(ptr, ptr, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_Z22convert_moltype_coupleP19MoleculeInformationifiibiP18InteractionsOfTypeP14WarningHandler(ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z17stupid_fill_blockP7t_blockib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z28checkAndWarnForUnusedDefinesB5cxx11RK7gmx_cpp(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z15cpp_find_definePKP7gmx_cppRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_Z8cpp_doneP7gmx_cpp(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z7DS_DonePP8DirStack(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN25PreprocessingBondAtomTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRSt5arrayIiLm2EERS4_IfLm12EEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !14
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr nonnull align 4 dereferenceable(8) %1, ptr nonnull %10, ptr nonnull align 4 dereferenceable(48) %2, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #32
  br label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %19
  %23 = load i64, ptr %12, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %26, ptr %5, align 8, !tbaa !237
  br label %28

27:                                               ; preds = %3
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(48) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !244
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRSt5arrayIiLm2EERS4_IfLm12EEEEEvRS1_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -112
  ret ptr %30
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRSt5arrayIiLm2EERS4_IfLm12EEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(48) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr nonnull align 4 dereferenceable(8) %2, ptr nonnull %24, ptr nonnull align 4 dereferenceable(48) %3, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

33:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %.thread51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %33
  %37 = load i64, ptr %26, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #32
  br label %.thread51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !62, !alias.scope !284, !noalias !281
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !281, !noalias !284
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !59, !alias.scope !284, !noalias !281
  store ptr %42, ptr %40, align 8, !tbaa !59, !alias.scope !281, !noalias !284
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !221, !alias.scope !284, !noalias !281
  store ptr %45, ptr %43, align 8, !tbaa !221, !alias.scope !281, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !284, !noalias !281
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !tbaa.struct !286, !alias.scope !287
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !281, !noalias !284
  %51 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !284, !noalias !281
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !12, !alias.scope !281, !noalias !284
  %59 = load i64, ptr %52, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  store i64 %59, ptr %50, align 8, !tbaa !14, !alias.scope !281, !noalias !284
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %60, ptr %62, align 8, !tbaa !15, !alias.scope !281, !noalias !284
  store ptr %52, ptr %49, align 8, !tbaa !12, !alias.scope !284, !noalias !281
  store i64 0, ptr %61, align 8, !tbaa !15, !alias.scope !284, !noalias !281
  store i8 0, ptr %52, align 8, !tbaa !14, !alias.scope !284, !noalias !281
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !288, !range !184, !alias.scope !284, !noalias !281, !noundef !185
  store i8 %65, ptr %63, align 8, !tbaa !288, !alias.scope !281, !noalias !284
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %67, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %97, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %68, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %96, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %69 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !62, !alias.scope !295, !noalias !292
  store ptr %69, ptr %.012.i.i.i29, align 8, !tbaa !62, !alias.scope !292, !noalias !295
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !59, !alias.scope !295, !noalias !292
  store ptr %72, ptr %70, align 8, !tbaa !59, !alias.scope !292, !noalias !295
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !221, !alias.scope !295, !noalias !292
  store ptr %75, ptr %73, align 8, !tbaa !221, !alias.scope !292, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !295, !noalias !292
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false), !tbaa.struct !286, !alias.scope !297
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 88
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !292, !noalias !295
  %81 = load ptr, ptr %79, align 8, !tbaa !12, !alias.scope !295, !noalias !292
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 88
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

84:                                               ; preds = %.lr.ph.i.i.i28
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %81, ptr %78, align 8, !tbaa !12, !alias.scope !292, !noalias !295
  %89 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  store i64 %89, ptr %80, align 8, !tbaa !14, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %84
  %90 = phi i64 [ %86, %84 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 80
  store i64 %90, ptr %92, align 8, !tbaa !15, !alias.scope !292, !noalias !295
  store ptr %82, ptr %79, align 8, !tbaa !12, !alias.scope !295, !noalias !292
  store i64 0, ptr %91, align 8, !tbaa !15, !alias.scope !295, !noalias !292
  store i8 0, ptr %82, align 8, !tbaa !14, !alias.scope !295, !noalias !292
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 104
  %95 = load i8, ptr %94, align 8, !tbaa !288, !range !184, !alias.scope !295, !noalias !292, !noundef !185
  store i8 %95, ptr %93, align 8, !tbaa !288, !alias.scope !292, !noalias !295
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 112
  %.not.i.i.i35 = icmp eq ptr %96, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !291

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %68, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %97, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %99

99:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37
  %100 = load ptr, ptr %98, align 8, !tbaa !280
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %102) #32
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37, %99
  store ptr %22, ptr %0, align 8, !tbaa !238
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %18
  store ptr %103, ptr %98, align 8, !tbaa !280
  ret void

104:                                              ; preds = %.thread51
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

.thread51:                                        ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = extractvalue { ptr, i32 } %34, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #31
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #32
  invoke void @__cxa_rethrow() #30
          to label %112 unwind label %104

108:                                              ; preds = %104
  resume { ptr, i32 } %105

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #33
  unreachable

112:                                              ; preds = %.thread51
  unreachable
}

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14ExclusionBlockESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 24
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !278
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14ExclusionBlockEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !315
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress uwtable
define void @_Z15generate_qmexclP10gmx_mtop_tP10t_inputrecRKN3gmx8MDLoggerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_blocka, align 8
  %7 = alloca %"class.std::vector.222", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = load ptr, ptr %9, align 8, !tbaa !222
  %.not225 = icmp eq ptr %11, %12
  br i1 %.not225, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %3
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

._crit_edge224:                                   ; preds = %._crit_edge217, %3
  ret void

29:                                               ; preds = %.lr.ph223, %._crit_edge217
  %30 = phi ptr [ %12, %.lr.ph223 ], [ %682, %._crit_edge217 ]
  %31 = phi ptr [ %11, %.lr.ph223 ], [ %683, %._crit_edge217 ]
  %.083221 = phi ptr [ %14, %.lr.ph223 ], [ %.184.lcssa, %._crit_edge217 ]
  %.087220 = phi i64 [ 0, %.lr.ph223 ], [ %684, %._crit_edge217 ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %.087220
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge217

.preheader.lr.ph:                                 ; preds = %29
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = load i32, ptr %32, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2408 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !326
  %42 = icmp sgt i32 %41, 0
  %43 = sext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.pre = phi i32 [ %34, %.preheader.lr.ph ], [ %680, %.critedge ]
  %.184215 = phi ptr [ %.083221, %.preheader.lr.ph ], [ %.2, %.critedge ]
  %.085212 = phi i32 [ 0, %.preheader.lr.ph ], [ %678, %.critedge ]
  %.188211 = phi i64 [ %.087220, %.preheader.lr.ph ], [ %.289, %.critedge ]
  %.092210 = phi ptr [ %32, %.preheader.lr.ph ], [ %.193, %.critedge ]
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq ptr %.184215, null
  %44 = load i32, ptr %16, align 8, !tbaa !327
  br label %45

._crit_edge:                                      ; preds = %50
  br i1 %spec.select, label %53, label %.critedge

45:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.090198 = phi i1 [ false, %.lr.ph ], [ %spec.select, %50 ]
  br i1 %.not101, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.184215, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %46
  %51 = phi i32 [ %49, %46 ], [ 0, %45 ]
  %52 = icmp slt i32 %51, %44
  %spec.select = select i1 %52, i1 true, i1 %.090198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !328

53:                                               ; preds = %._crit_edge
  %54 = icmp sgt i32 %.pre, 1
  br i1 %54, label %55, label %209

55:                                               ; preds = %53
  %.not = icmp eq i32 %.085212, 0
  br i1 %.not, label %._crit_edge246.thread, label %._crit_edge246

._crit_edge246:                                   ; preds = %55
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds [56 x i8], ptr %56, i64 %.188211
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = call ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %58, ptr noundef nonnull align 8 dereferenceable(56) %57)
  %60 = load ptr, ptr %9, align 8, !tbaa !222
  %61 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %.188211
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %.085212, ptr %62, align 4, !tbaa !38
  %63 = add i64 %.188211, 1
  %64 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = sub nsw i32 %66, %.085212
  store i32 %67, ptr %65, align 4, !tbaa !38
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %._crit_edge246.thread, label %79

._crit_edge246.thread:                            ; preds = %55, %._crit_edge246
  %.4361 = phi i64 [ %63, %._crit_edge246 ], [ %.188211, %55 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = getelementptr inbounds [56 x i8], ptr %69, i64 %.4361
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = call ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull %71, ptr noundef nonnull align 8 dereferenceable(56) %70)
  %73 = load ptr, ptr %9, align 8, !tbaa !222
  %74 = getelementptr [56 x i8], ptr %73, i64 %.4361
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %75, align 4, !tbaa !38
  %76 = getelementptr i8, ptr %74, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %._crit_edge246.thread, %._crit_edge246
  %.4360 = phi i64 [ %.4361, %._crit_edge246.thread ], [ %63, %._crit_edge246 ]
  %.496 = phi ptr [ %74, %._crit_edge246.thread ], [ %64, %._crit_edge246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load ptr, ptr %17, align 8, !tbaa !329
  %81 = load ptr, ptr %15, align 8, !tbaa !26
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2408
  %86 = icmp ugt i64 %85, 3830304002016102
  br i1 %86, label %87, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge203.thread

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #35
          to label %.noexc102 unwind label %.loopexit135

.noexc102:                                        ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  store ptr %88, ptr %8, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  store ptr %89, ptr %19, align 8, !tbaa !330
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc102
  %.014.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %88, %.noexc102 ]
  %.01013.i.i.i.i.i = phi i64 [ %90, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i ], [ %85, %.noexc102 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i unwind label %92

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = add nsw i64 %.01013.i.i.i.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #31
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %88, %.014.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %92 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #31
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %.014.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %92
  invoke void @__cxa_rethrow() #30
          to label %102 unwind label %97

97:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

102:                                              ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %97
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %84) #32
  br label %.body

.loopexit:                                        ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre247 = load ptr, ptr %17, align 8, !tbaa !329
  %.pre248 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %91, ptr %18, align 8, !tbaa !329
  %.not226 = icmp eq ptr %.pre247, %.pre248
  br i1 %.not226, label %._crit_edge203.thread, label %.lr.ph202

._crit_edge203:                                   ; preds = %112
  %103 = icmp eq i64 %118, -2408
  br i1 %103, label %.lr.ph.i.i.i.i.i103, label %._crit_edge203.thread

._crit_edge203.thread:                            ; preds = %.loopexit.thread, %.loopexit, %._crit_edge203
  invoke void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit unwind label %.loopexit136

.lr.ph.i.i.i.i.i103:                              ; preds = %._crit_edge203, %.lr.ph.i.i.i.i.i103
  %.05.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i103 ], [ %115, %._crit_edge203 ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #31
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i104 = icmp eq ptr %104, %114
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i103, !llvm.loop !332

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i103
  store ptr %115, ptr %17, align 8, !tbaa !329
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %._crit_edge203.thread, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %105 = load ptr, ptr %18, align 8, !tbaa !329
  %106 = load ptr, ptr %8, align 8, !tbaa !26
  %.not227 = icmp eq ptr %105, %106
  br i1 %.not227, label %._crit_edge209, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %107 = ptrtoint ptr %105 to i64
  br label %.lr.ph208

.loopexit135:                                     ; preds = %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph202:                                        ; preds = %.loopexit, %112
  %108 = phi ptr [ %115, %112 ], [ %.pre248, %.loopexit ]
  %.079200 = phi i64 [ %113, %112 ], [ 0, %.loopexit ]
  %109 = getelementptr inbounds nuw [2408 x i8], ptr %108, i64 %.079200
  %110 = load ptr, ptr %8, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw [2408 x i8], ptr %110, i64 %.079200
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %109, ptr noundef nonnull %111)
          to label %112 unwind label %121

112:                                              ; preds = %.lr.ph202
  %113 = add nuw i64 %.079200, 1
  %114 = load ptr, ptr %17, align 8, !tbaa !329
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 2408
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %.lr.ph202, label %._crit_edge203, !llvm.loop !333

121:                                              ; preds = %.lr.ph202
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge209:                                   ; preds = %133, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %.pr.i = phi ptr [ %106, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit ], [ %135, %133 ]
  %123 = load i32, ptr %.496, align 8, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %15, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw [2408 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %17, align 8, !tbaa !67
  %128 = getelementptr inbounds i8, ptr %127, i64 -2408
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %126, ptr noundef nonnull %128)
          to label %142 unwind label %.loopexit136

.loopexit136:                                     ; preds = %._crit_edge209, %._crit_edge203.thread, %.noexc106, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp137:                            ; preds = %166
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %133
  %129 = phi ptr [ %135, %133 ], [ %106, %.lr.ph208.preheader ]
  %.0207 = phi i64 [ %134, %133 ], [ 0, %.lr.ph208.preheader ]
  %130 = getelementptr inbounds nuw [2408 x i8], ptr %129, i64 %.0207
  %131 = load ptr, ptr %15, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw [2408 x i8], ptr %131, i64 %.0207
  invoke void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef nonnull %130, ptr noundef nonnull %132)
          to label %133 unwind label %140

133:                                              ; preds = %.lr.ph208
  %134 = add nuw i64 %.0207, 1
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %107, %136
  %138 = sdiv exact i64 %137, 2408
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %.lr.ph208, label %._crit_edge209, !llvm.loop !334

140:                                              ; preds = %.lr.ph208
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %208

142:                                              ; preds = %._crit_edge209
  %143 = load i32, ptr %.496, align 8, !tbaa !18
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %15, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw [2408 x i8], ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2360
  %148 = load ptr, ptr %17, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %148, i64 -48
  %.not.i116 = icmp eq ptr %147, %149
  br i1 %.not.i116, label %.noexc106, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 2368
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
          to label %.noexc120 unwind label %.loopexit.split-lp137

.noexc120:                                        ; preds = %166
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %164
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #35
          to label %.noexc121 unwind label %.loopexit136

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

.noexc106:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %142
  %191 = getelementptr inbounds i8, ptr %148, i64 -24
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 2384
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN3gmx11ListOfListsIiEaSERKS1_.exit unwind label %.loopexit136

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
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx11ListOfListsIiEaSERKS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZN3gmx11ListOfListsIiEaSERKS1_.exit ]
  call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i) #31
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2408
  %.not.i.i.i.i108 = icmp eq ptr %202, %105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre249 = load i32, ptr %16, align 8, !tbaa !327
  br label %209

208:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %140, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %141, %140 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #31
  br label %.body

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit208.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %676, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %471, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn.pn.i, %676 ], [ %315, %_ZN3gmx14LogEntryWriterD2Ev.exit208.i ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %.loopexit135, %.loopexit.split-lp, %.body.i, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %98, %.body.i ], [ %lpad.loopexit, %.loopexit135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

209:                                              ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit, %53
  %210 = phi i32 [ %.pre249, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %44, %53 ]
  %.294 = phi ptr [ %.496, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.092210, %53 ]
  %.3 = phi i64 [ %.4360, %_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev.exit ], [ %.188211, %53 ]
  %211 = load i32, ptr %.294, align 8, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %15, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw [2408 x i8], ptr %213, i64 %212
  %215 = icmp sgt i32 %210, 0
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br i1 %215, label %.preheader268.lr.ph.i, label %.._crit_edge294_crit_edge.i

.._crit_edge294_crit_edge.i:                      ; preds = %209
  %.pre393.i = load i32, ptr %216, align 8, !tbaa !326
  br label %._crit_edge294.i

.preheader268.lr.ph.i:                            ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load i32, ptr %216, align 8, !tbaa !326
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader268.i, label %._crit_edge294.i

.preheader268.i:                                  ; preds = %.preheader268.lr.ph.i, %._crit_edge.i
  %220 = phi i32 [ %256, %._crit_edge.i ], [ %218, %.preheader268.lr.ph.i ]
  %221 = phi i32 [ %257, %._crit_edge.i ], [ %218, %.preheader268.lr.ph.i ]
  %.0164293.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader268.lr.ph.i ]
  %.0165292.i = phi i32 [ %258, %._crit_edge.i ], [ 0, %.preheader268.lr.ph.i ]
  %.0168290.i = phi i32 [ %259, %._crit_edge.i ], [ 0, %.preheader268.lr.ph.i ]
  %.0249289.i = phi ptr [ %.1250.lcssa.i, %._crit_edge.i ], [ null, %.preheader268.lr.ph.i ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader268.i
  br i1 %.not101, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %223 = icmp eq i32 %.0168290.i, 0
  br i1 %223, label %.lr.ph.split.us.split.us.preheader.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.split.us.i
  %224 = sext i32 %.0165292.i to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %230, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next359.i, %230 ]
  %indvars.iv356.i = phi i64 [ %224, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next357.i, %230 ]
  %.1281.us.us.i = phi i32 [ %.0164293.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2.us.us.i, %230 ]
  %.1250278.us.us.i = phi ptr [ %.0249289.i, %.lr.ph.split.us.split.us.preheader.i ], [ %.2251.us.us.i, %230 ]
  %225 = sext i32 %.1281.us.us.i to i64
  %.not.us.us.i = icmp slt i64 %indvars.iv356.i, %225
  br i1 %.not.us.us.i, label %230, label %226

226:                                              ; preds = %.lr.ph.split.us.split.us.i
  %227 = add nsw i32 %.1281.us.us.i, 100
  %228 = sext i32 %227 to i64
  %229 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1250278.us.us.i, i64 noundef range(i64 -2147483548, 2147483648) %228, i64 noundef 4)
  br label %230

230:                                              ; preds = %226, %.lr.ph.split.us.split.us.i
  %.2251.us.us.i = phi ptr [ %.1250278.us.us.i, %.lr.ph.split.us.split.us.i ], [ %229, %226 ]
  %.2.us.us.i = phi i32 [ %.1281.us.us.i, %.lr.ph.split.us.split.us.i ], [ %227, %226 ]
  %indvars.iv.next357.i = add nsw i64 %indvars.iv356.i, 1
  %231 = getelementptr inbounds [4 x i8], ptr %.2251.us.us.i, i64 %indvars.iv356.i
  %232 = trunc nuw nsw i64 %indvars.iv358.i to i32
  store i32 %232, ptr %231, align 4, !tbaa !63
  %233 = load ptr, ptr %217, align 8, !tbaa !336
  %234 = getelementptr inbounds nuw [36 x i8], ptr %233, i64 %indvars.iv358.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float 0.000000e+00, ptr %235, align 4, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store float 0.000000e+00, ptr %236, align 4, !tbaa !271
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %237 = load i32, ptr %216, align 8, !tbaa !326
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next359.i, %238
  br i1 %239, label %.lr.ph.split.us.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !337

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %245
  %240 = phi i32 [ %246, %245 ], [ %220, %.lr.ph.split.us.i ]
  %.1281.us.i = phi i32 [ %.2.us.i, %245 ], [ %.0164293.i, %.lr.ph.split.us.i ]
  %.0171279.us.i = phi i32 [ %247, %245 ], [ 0, %.lr.ph.split.us.i ]
  %.1250278.us.i = phi ptr [ %.2251.us.i, %245 ], [ %.0249289.i, %.lr.ph.split.us.i ]
  %.not.us.i = icmp slt i32 %.0165292.i, %.1281.us.i
  br i1 %.not.us.i, label %245, label %241

241:                                              ; preds = %.lr.ph.split.us.split.i
  %242 = add nsw i32 %.1281.us.i, 100
  %243 = sext i32 %242 to i64
  %244 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1250278.us.i, i64 noundef range(i64 -2147483548, 2147483648) %243, i64 noundef 4)
  %.pre.i = load i32, ptr %216, align 8, !tbaa !326
  br label %245

245:                                              ; preds = %241, %.lr.ph.split.us.split.i
  %246 = phi i32 [ %240, %.lr.ph.split.us.split.i ], [ %.pre.i, %241 ]
  %.2251.us.i = phi ptr [ %.1250278.us.i, %.lr.ph.split.us.split.i ], [ %244, %241 ]
  %.2.us.i = phi i32 [ %.1281.us.i, %.lr.ph.split.us.split.i ], [ %242, %241 ]
  %247 = add nuw nsw i32 %.0171279.us.i, 1
  %248 = icmp slt i32 %247, %246
  br i1 %248, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !337

._crit_edge294.i:                                 ; preds = %._crit_edge.i, %.preheader268.lr.ph.i, %.._crit_edge294_crit_edge.i
  %249 = phi i32 [ %.pre393.i, %.._crit_edge294_crit_edge.i ], [ %218, %.preheader268.lr.ph.i ], [ %256, %._crit_edge.i ]
  %.0249.lcssa.i = phi ptr [ null, %.._crit_edge294_crit_edge.i ], [ null, %.preheader268.lr.ph.i ], [ %.1250.lcssa.i, %._crit_edge.i ]
  %.0165.lcssa.i = phi i32 [ 0, %.._crit_edge294_crit_edge.i ], [ 0, %.preheader268.lr.ph.i ], [ %258, %._crit_edge.i ]
  %250 = sext i32 %249 to i64
  %251 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.13, i32 noundef 1321, i64 noundef range(i64 -2147483648, 2147483648) %250, i64 noundef 1)
  %252 = load i32, ptr %216, align 8, !tbaa !326
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph301.preheader.i, label %.preheader267.i

.lr.ph301.preheader.i:                            ; preds = %._crit_edge294.i
  %254 = zext nneg i32 %252 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %251, i8 0, i64 %254, i1 false), !tbaa !213
  br label %.preheader267.i

._crit_edge.loopexit.i:                           ; preds = %230
  %255 = trunc nsw i64 %indvars.iv.next357.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %280, %245, %._crit_edge.loopexit.i, %.preheader268.i
  %256 = phi i32 [ %220, %.preheader268.i ], [ %237, %._crit_edge.loopexit.i ], [ %246, %245 ], [ %281, %280 ]
  %257 = phi i32 [ %221, %.preheader268.i ], [ %237, %._crit_edge.loopexit.i ], [ %246, %245 ], [ %281, %280 ]
  %.1250.lcssa.i = phi ptr [ %.0249289.i, %.preheader268.i ], [ %.2251.us.us.i, %._crit_edge.loopexit.i ], [ %.2251.us.i, %245 ], [ %.2251.i, %280 ]
  %.1166.lcssa.i = phi i32 [ %.0165292.i, %.preheader268.i ], [ %255, %._crit_edge.loopexit.i ], [ %.0165292.i, %245 ], [ %.2167.i, %280 ]
  %.1.lcssa.i = phi i32 [ %.0164293.i, %.preheader268.i ], [ %.2.us.us.i, %._crit_edge.loopexit.i ], [ %.2.us.i, %245 ], [ %.2.i, %280 ]
  %258 = freeze i32 %.1166.lcssa.i
  %259 = add nuw nsw i32 %.0168290.i, 1
  %260 = load i32, ptr %16, align 8, !tbaa !327
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.preheader268.i, label %._crit_edge294.i, !llvm.loop !338

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %280
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %280 ], [ 0, %.lr.ph.i ]
  %.1281.i = phi i32 [ %.2.i, %280 ], [ %.0164293.i, %.lr.ph.i ]
  %.1166280.i = phi i32 [ %.2167.i, %280 ], [ %.0165292.i, %.lr.ph.i ]
  %.1250278.i = phi ptr [ %.2251.i, %280 ], [ %.0249289.i, %.lr.ph.i ]
  %.not.i = icmp slt i32 %.1166280.i, %.1281.i
  br i1 %.not.i, label %266, label %262

262:                                              ; preds = %.lr.ph.split.i
  %263 = add nsw i32 %.1281.i, 100
  %264 = sext i32 %263 to i64
  %265 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.13, i32 noundef 1306, ptr noundef %.1250278.i, i64 noundef range(i64 -2147483548, 2147483648) %264, i64 noundef 4)
  br label %266

266:                                              ; preds = %262, %.lr.ph.split.i
  %.2251.i = phi ptr [ %.1250278.i, %.lr.ph.split.i ], [ %265, %262 ]
  %.2.i = phi i32 [ %.1281.i, %.lr.ph.split.i ], [ %263, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.184215, i64 %indvars.iv.i
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %.0168290.i, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = add nsw i32 %.1166280.i, 1
  %273 = sext i32 %.1166280.i to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.2251.i, i64 %273
  %275 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %275, ptr %274, align 4, !tbaa !63
  %276 = load ptr, ptr %217, align 8, !tbaa !336
  %277 = getelementptr inbounds nuw [36 x i8], ptr %276, i64 %indvars.iv.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float 0.000000e+00, ptr %278, align 4, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store float 0.000000e+00, ptr %279, align 4, !tbaa !271
  br label %280

280:                                              ; preds = %271, %266
  %.2167.i = phi i32 [ %272, %271 ], [ %.1166280.i, %266 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %216, align 8, !tbaa !326
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !337

.preheader267.i:                                  ; preds = %.lr.ph301.preheader.i, %._crit_edge294.i
  %284 = icmp sgt i32 %.0165.lcssa.i, 0
  br i1 %284, label %.lr.ph303.preheader.i, label %._crit_edge304.i

.lr.ph303.preheader.i:                            ; preds = %.preheader267.i
  %wide.trip.count.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph303.i

._crit_edge304.i:                                 ; preds = %.lr.ph303.i, %.preheader267.i
  %285 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %287 = load ptr, ptr %286, align 8, !tbaa !339
  %288 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %289 = load ptr, ptr %288, align 8, !tbaa !339
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %329, label %295

.lr.ph303.i:                                      ; preds = %.lr.ph303.i, %.lr.ph303.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph303.preheader.i ], [ %indvars.iv.next367.i, %.lr.ph303.i ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.0249.lcssa.i, i64 %indvars.iv366.i
  %292 = load i32, ptr %291, align 4, !tbaa !63
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %251, i64 %293
  store i8 1, ptr %294, align 1, !tbaa !213
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge304.i, label %.lr.ph303.i, !llvm.loop !340

295:                                              ; preds = %._crit_edge304.i
  %296 = load ptr, ptr %20, align 8, !tbaa !81
  %297 = icmp eq ptr %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %21, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 1, ptr %23, align 8, !tbaa !84
  %299 = ptrtoint ptr %289 to i64
  %300 = ptrtoint ptr %287 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 2
  %303 = trunc i64 %302 to i32
  %304 = sdiv i32 %303, 3
  %305 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.76, i32 noundef %304)
          to label %306 unwind label %314

306:                                              ; preds = %298
  %307 = load ptr, ptr %296, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %314

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %21
  br i1 %311, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %312 = load i64, ptr %21, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre394.i = load ptr, ptr %286, align 8, !tbaa !62
  %.pre395.i = load ptr, ptr %288, align 8, !tbaa !59
  br label %320

314:                                              ; preds = %306, %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %4, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %21
  br i1 %317, label %_ZN3gmx14LogEntryWriterD2Ev.exit208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206.i: ; preds = %314
  %318 = load i64, ptr %21, align 8, !tbaa !14
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #32
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit208.i

_ZN3gmx14LogEntryWriterD2Ev.exit208.i:            ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

320:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %295
  %321 = phi ptr [ %289, %295 ], [ %.pre395.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %322 = phi ptr [ %287, %295 ], [ %.pre394.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ]
  %323 = load i32, ptr %322, align 4, !tbaa !63
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %322 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %320, %._crit_edge304.i
  %.0185.i = phi i32 [ 0, %._crit_edge304.i ], [ %328, %320 ]
  %.0184.i = phi i32 [ 0, %._crit_edge304.i ], [ %323, %320 ]
  %330 = getelementptr inbounds nuw i8, ptr %214, i64 192
  br label %354

331:                                              ; preds = %.loopexit266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = load i32, ptr %216, align 8, !tbaa !326
  store i32 %332, ptr %6, align 8, !tbaa !341
  %333 = mul nsw i32 %.0165.lcssa.i, %.0165.lcssa.i
  store i32 %333, ptr %24, align 8, !tbaa !343
  %334 = add nsw i32 %332, 1
  %335 = sext i32 %334 to i64
  %336 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13, i32 noundef 1451, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 4)
  store ptr %336, ptr %25, align 8, !tbaa !339
  %337 = load i32, ptr %24, align 8, !tbaa !343
  %338 = sext i32 %337 to i64
  %339 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.13, i32 noundef 1452, i64 noundef range(i64 -2147483648, 2147483648) %338, i64 noundef 4)
  store ptr %339, ptr %26, align 8, !tbaa !339
  %340 = load i32, ptr %6, align 8, !tbaa !341
  %341 = icmp sgt i32 %340, 0
  %.pre399.i = load ptr, ptr %25, align 8, !tbaa !344
  br i1 %341, label %.lr.ph334.i, label %.._crit_edge335_crit_edge.i

.._crit_edge335_crit_edge.i:                      ; preds = %331
  %.pre404.i = sext i32 %340 to i64
  br label %._crit_edge335.i

.lr.ph334.i:                                      ; preds = %331
  br i1 %284, label %.lr.ph334.split.us.preheader.i, label %.lr.ph334.split.i

.lr.ph334.split.us.preheader.i:                   ; preds = %.lr.ph334.i
  %wide.trip.count385.i = zext nneg i32 %.0165.lcssa.i to i64
  br label %.lr.ph334.split.us.i

.lr.ph334.split.us.i:                             ; preds = %347, %.lr.ph334.split.us.preheader.i
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph334.split.us.preheader.i ], [ %indvars.iv.next388.i, %347 ]
  %.0176331.us.i = phi i32 [ 0, %.lr.ph334.split.us.preheader.i ], [ %.1177.us.i, %347 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.pre399.i, i64 %indvars.iv387.i
  store i32 %.0176331.us.i, ptr %342, align 4, !tbaa !63
  %343 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv387.i
  %344 = load i8, ptr %343, align 1, !tbaa !213, !range !184, !noundef !185
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %.preheader265.us.preheader.i, label %347

.preheader265.us.preheader.i:                     ; preds = %.lr.ph334.split.us.i
  %346 = zext nneg i32 %.0176331.us.i to i64
  %invariant.gep474.i = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %346
  br label %.preheader265.us.i

347:                                              ; preds = %._crit_edge330.us.i, %.lr.ph334.split.us.i
  %.1177.us.i = phi i32 [ %353, %._crit_edge330.us.i ], [ %.0176331.us.i, %.lr.ph334.split.us.i ]
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %348 = load i32, ptr %6, align 8, !tbaa !341
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next388.i, %349
  br i1 %350, label %.lr.ph334.split.us.i, label %._crit_edge335.i, !llvm.loop !345

.preheader265.us.i:                               ; preds = %.preheader265.us.i, %.preheader265.us.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader265.us.preheader.i ], [ %indvars.iv.next383.i, %.preheader265.us.i ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.0249.lcssa.i, i64 %indvars.iv382.i
  %352 = load i32, ptr %351, align 4, !tbaa !63
  %gep475.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep474.i, i64 %indvars.iv382.i
  store i32 %352, ptr %gep475.i, align 4, !tbaa !63
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count385.i
  br i1 %exitcond386.not.i, label %._crit_edge330.us.i, label %.preheader265.us.i, !llvm.loop !346

._crit_edge330.us.i:                              ; preds = %.preheader265.us.i
  %353 = add nuw nsw i32 %.0176331.us.i, %.0165.lcssa.i
  br label %347

354:                                              ; preds = %.loopexit266.i, %329
  %indvars.iv375.i = phi i64 [ 0, %329 ], [ %indvars.iv.next376.i, %.loopexit266.i ]
  %.1186327.i = phi i32 [ %.0185.i, %329 ], [ %.2187.i, %.loopexit266.i ]
  %355 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv375.i
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !347
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp eq i64 %indvars.iv375.i, 4
  %or.cond.i = or i1 %360, %359
  br i1 %or.cond.i, label %.loopexit266.i, label %361

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %363 = load i32, ptr %362, align 16, !tbaa !68
  %364 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %indvars.iv375.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = load ptr, ptr %364, align 8, !tbaa !62
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 2
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph323.i, label %.loopexit266.i

.lr.ph323.i:                                      ; preds = %361
  %374 = icmp eq i32 %363, 2
  %375 = icmp eq i64 %indvars.iv375.i, 64
  %376 = add nsw i32 %363, 1
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %378 = sext i32 %376 to i64
  %379 = icmp sgt i32 %363, 0
  br label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i, %.lr.ph323.i
  %.pre398.pre.i251 = phi ptr [ %367, %.lr.ph323.i ], [ %.pre398.pre.i252, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %.pre398400.i = phi ptr [ %367, %.lr.ph323.i ], [ %.pre398401.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %381 = phi ptr [ %367, %.lr.ph323.i ], [ %534, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %382 = phi ptr [ %366, %.lr.ph323.i ], [ %535, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %.3321.i = phi i32 [ %.1186327.i, %.lr.ph323.i ], [ %.5255.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %.0189320.i = phi i32 [ 0, %.lr.ph323.i ], [ %.1190.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  br i1 %374, label %383, label %455

383:                                              ; preds = %380
  %384 = sext i32 %.0189320.i to i64
  %385 = getelementptr [4 x i8], ptr %381, i64 %384
  %386 = getelementptr i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !63
  %388 = getelementptr i8, ptr %385, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i8, ptr %251, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !213, !range !184, !noundef !185
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %.thread258.i

394:                                              ; preds = %383
  %395 = sext i32 %389 to i64
  %396 = getelementptr inbounds i8, ptr %251, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !213, !range !184, !noundef !185
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %.thread258.i

399:                                              ; preds = %394
  %400 = load i32, ptr %362, align 16, !tbaa !68
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %_ZL11IS_CHEMBONDi.exit.i, label %.thread252.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %399
  %402 = load i32, ptr %356, align 4, !tbaa !347
  %403 = and i32 %402, 8
  %.not262.i = icmp eq i32 %403, 0
  br i1 %.not262.i, label %.thread252.i, label %404

404:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %405 = add nsw i32 %.3321.i, 3
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %288, align 8, !tbaa !59
  %408 = load ptr, ptr %286, align 8, !tbaa !62
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp ult i64 %412, %406
  br i1 %413, label %414, label %445

414:                                              ; preds = %404
  %415 = sub nuw nsw i64 %406, %412
  %416 = load ptr, ptr %330, align 8, !tbaa !221
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %409
  %419 = ashr exact i64 %418, 2
  %420 = icmp ult i64 %412, 2305843009213693952
  call void @llvm.assume(i1 %420)
  %421 = xor i64 %412, 2305843009213693951
  %422 = icmp ule i64 %419, %421
  call void @llvm.assume(i1 %422)
  %.not28.i = icmp ult i64 %419, %415
  br i1 %.not28.i, label %428, label %423

423:                                              ; preds = %414
  store i32 0, ptr %407, align 4, !tbaa !63
  %424 = getelementptr i8, ptr %407, i64 4
  %425 = add nsw i64 %415, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %423
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %425, 2
  call void @llvm.memset.p0.i64(ptr align 4 %424, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %423
  %.0.i.i.i.i = phi ptr [ %427, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %424, %423 ]
  store ptr %.0.i.i.i.i, ptr %288, align 8, !tbaa !59
  %.pre396.i.pre = load ptr, ptr %286, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

428:                                              ; preds = %414
  %429 = icmp ult i64 %421, %415
  br i1 %429, label %430, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

430:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %428
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %412, i64 %415)
  %431 = add nuw nsw i64 %.sroa.speculated.i.i, %412
  %432 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %433 = shl nuw nsw i64 %432, 2
  %434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #35
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %411
  store i32 0, ptr %435, align 4, !tbaa !63
  %436 = add nsw i64 %415, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %438 = getelementptr i8, ptr %435, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %436, 2
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %439 = icmp sgt i64 %411, 0
  br i1 %439, label %440, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

440:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %434, ptr align 4 %408, i64 %411, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %440, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %408, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %442 = sub i64 %417, %410
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %442) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %441, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %434, ptr %286, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %415
  store ptr %443, ptr %288, align 8, !tbaa !59
  %444 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %432
  store ptr %444, ptr %330, align 8, !tbaa !221
  %.pre398.pre.i.pre = load ptr, ptr %364, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

445:                                              ; preds = %404
  %446 = icmp ugt i64 %412, %406
  br i1 %446, label %447, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %406
  %.not.i.i.i115 = icmp eq ptr %407, %448
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %449

449:                                              ; preds = %447
  store ptr %448, ptr %288, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %449, %447, %445
  %.pre398.pre.i254 = phi ptr [ %.pre398.pre.i251, %449 ], [ %.pre398.pre.i251, %445 ], [ %.pre398.pre.i251, %447 ], [ %.pre398.pre.i251, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %.pre398.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %.pre398.i = phi ptr [ %.pre398400.i, %449 ], [ %.pre398400.i, %445 ], [ %.pre398400.i, %447 ], [ %.pre398.pre.i251, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %.pre398.pre.i.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %450 = phi ptr [ %408, %449 ], [ %408, %445 ], [ %408, %447 ], [ %.pre396.i.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %434, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ]
  %451 = sext i32 %.3321.i to i64
  %452 = getelementptr [4 x i8], ptr %450, i64 %451
  store i32 %.0184.i, ptr %452, align 4, !tbaa !63
  %453 = getelementptr i8, ptr %452, i64 4
  store i32 %387, ptr %453, align 4, !tbaa !63
  %454 = getelementptr i8, ptr %452, i64 8
  store i32 %389, ptr %454, align 4, !tbaa !63
  %.pre397.i = load ptr, ptr %365, align 8, !tbaa !59
  br label %.thread252.i

455:                                              ; preds = %380
  br i1 %379, label %.lr.ph308.preheader.i, label %._crit_edge309.i

.lr.ph308.preheader.i:                            ; preds = %455
  %456 = add nsw i32 %.0189320.i, 1
  %457 = add nsw i32 %456, %363
  %458 = sext i32 %456 to i64
  %459 = sext i32 %457 to i64
  br label %.lr.ph308.i

._crit_edge309.i:                                 ; preds = %.lr.ph308.i, %455
  %.0181.lcssa.i = phi i32 [ 0, %455 ], [ %spec.select.i, %.lr.ph308.i ]
  %460 = icmp eq i32 %.0181.lcssa.i, %363
  %or.cond3.i = and i1 %375, %460
  br i1 %or.cond3.i, label %468, label %480

.lr.ph308.i:                                      ; preds = %.lr.ph308.i, %.lr.ph308.preheader.i
  %indvars.iv369.i = phi i64 [ %458, %.lr.ph308.preheader.i ], [ %indvars.iv.next370.i, %.lr.ph308.i ]
  %.0181305.i = phi i32 [ 0, %.lr.ph308.preheader.i ], [ %spec.select.i, %.lr.ph308.i ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv369.i
  %462 = load i32, ptr %461, align 4, !tbaa !63
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %251, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !213, !range !184, !noundef !185
  %466 = zext nneg i8 %465 to i32
  %spec.select.i = add nuw nsw i32 %.0181305.i, %466
  %indvars.iv.next370.i = add nsw i64 %indvars.iv369.i, 1
  %467 = icmp slt i64 %indvars.iv.next370.i, %459
  br i1 %467, label %.lr.ph308.i, label %._crit_edge309.i, !llvm.loop !348

468:                                              ; preds = %._crit_edge309.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(129) @.str.13, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1416, ptr noundef nonnull @.str.77) #30
          to label %469 unwind label %470

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !77
  %.not.i.i.i122 = icmp eq ptr %473, null
  br i1 %.not.i.i.i122, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %474

474:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %473) #31
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %474, %470
  store ptr null, ptr %472, align 8, !tbaa !77
  %475 = load ptr, ptr %5, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %478 = load i64, ptr %476, align 8, !tbaa !14
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

480:                                              ; preds = %._crit_edge309.i
  br i1 %460, label %.thread252.i, label %.thread258.i

.thread252.i:                                     ; preds = %480, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %_ZL11IS_CHEMBONDi.exit.i, %399
  %.pre398.pre.i253 = phi ptr [ %.pre398.pre.i251, %480 ], [ %.pre398.pre.i254, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre398.pre.i251, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre398.pre.i251, %399 ]
  %.pre398402.i = phi ptr [ %.pre398400.i, %480 ], [ %.pre398.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.pre398400.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %.pre398400.i, %399 ]
  %481 = phi ptr [ %381, %480 ], [ %.pre398.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %381, %_ZL11IS_CHEMBONDi.exit.i ], [ %381, %399 ]
  %482 = phi ptr [ %382, %480 ], [ %.pre397.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %382, %_ZL11IS_CHEMBONDi.exit.i ], [ %382, %399 ]
  %.5256.i = phi i32 [ %.3321.i, %480 ], [ %405, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.3321.i, %_ZL11IS_CHEMBONDi.exit.i ], [ %.3321.i, %399 ]
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 2
  %487 = trunc i64 %486 to i32
  %488 = sub nsw i32 %487, %376
  %489 = icmp slt i32 %.0189320.i, %488
  br i1 %489, label %.lr.ph312.preheader.i, label %.thread252.._crit_edge313_crit_edge.i

.thread252.._crit_edge313_crit_edge.i:            ; preds = %.thread252.i
  %.pre407.i = sext i32 %488 to i64
  br label %._crit_edge313.i

.lr.ph312.preheader.i:                            ; preds = %.thread252.i
  %490 = sext i32 %.0189320.i to i64
  %491 = sext i32 %488 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %481, i64 %378
  br label %.lr.ph312.i

._crit_edge313.i:                                 ; preds = %.lr.ph312.i, %.thread252.._crit_edge313_crit_edge.i
  %.pre-phi408.i = phi i64 [ %.pre407.i, %.thread252.._crit_edge313_crit_edge.i ], [ %491, %.lr.ph312.i ]
  %492 = ashr exact i64 %485, 2
  %493 = icmp ult i64 %492, %.pre-phi408.i
  br i1 %493, label %494, label %525

494:                                              ; preds = %._crit_edge313.i
  %495 = sub nuw nsw i64 %.pre-phi408.i, %492
  %496 = load ptr, ptr %377, align 8, !tbaa !221
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %497, %483
  %499 = ashr exact i64 %498, 2
  %500 = icmp ult i64 %492, 2305843009213693952
  call void @llvm.assume(i1 %500)
  %501 = xor i64 %492, 2305843009213693951
  %502 = icmp ule i64 %499, %501
  call void @llvm.assume(i1 %502)
  %.not28.i.i = icmp ult i64 %499, %495
  br i1 %.not28.i.i, label %508, label %503

503:                                              ; preds = %494
  store i32 0, ptr %482, align 4, !tbaa !63
  %504 = getelementptr i8, ptr %482, i64 4
  %505 = add nsw i64 %495, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %503
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %505, 2
  call void @llvm.memset.p0.i64(ptr align 4 %504, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !63
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %503
  %.0.i.i.i.i.i = phi ptr [ %507, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %504, %503 ]
  store ptr %.0.i.i.i.i.i, ptr %365, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i

508:                                              ; preds = %494
  %509 = icmp ult i64 %501, %495
  br i1 %509, label %510, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

510:                                              ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %508
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %492, i64 %495)
  %511 = add nuw nsw i64 %.sroa.speculated.i.i.i, %492
  %512 = call i64 @llvm.umin.i64(i64 %511, i64 2305843009213693951)
  %513 = shl nuw nsw i64 %512, 2
  %514 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #35
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %485
  store i32 0, ptr %515, align 4, !tbaa !63
  %516 = add nsw i64 %495, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %518 = getelementptr i8, ptr %515, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %516, 2
  call void @llvm.memset.p0.i64(ptr align 4 %518, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %519 = icmp sgt i64 %485, 0
  br i1 %519, label %520, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

520:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %514, ptr align 4 %481, i64 %485, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %520, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %481, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %522 = sub i64 %497, %484
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %522) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %521, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %514, ptr %364, align 8, !tbaa !62
  %523 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %495
  store ptr %523, ptr %365, align 8, !tbaa !59
  %524 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %512
  store ptr %524, ptr %377, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i

525:                                              ; preds = %._crit_edge313.i
  %526 = icmp ugt i64 %492, %.pre-phi408.i
  br i1 %526, label %527, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %.pre-phi408.i
  %.not.i.i209.i = icmp eq ptr %482, %528
  br i1 %.not.i.i209.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i, label %529

529:                                              ; preds = %527
  store ptr %528, ptr %365, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i

.lr.ph312.i:                                      ; preds = %.lr.ph312.i, %.lr.ph312.preheader.i
  %indvars.iv372.i = phi i64 [ %490, %.lr.ph312.preheader.i ], [ %indvars.iv.next373.i, %.lr.ph312.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv372.i
  %530 = load i32, ptr %gep.i, align 4, !tbaa !63
  %531 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %indvars.iv372.i
  store i32 %530, ptr %531, align 4, !tbaa !63
  %indvars.iv.next373.i = add nsw i64 %indvars.iv372.i, 1
  %532 = icmp slt i64 %indvars.iv.next373.i, %491
  br i1 %532, label %.lr.ph312.i, label %._crit_edge313.i, !llvm.loop !349

.thread258.i:                                     ; preds = %480, %394, %383
  %533 = add nsw i32 %.0189320.i, %376
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i:          ; preds = %.thread258.i, %529, %527, %525, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre398.pre.i252 = phi ptr [ %.pre398.pre.i251, %.thread258.i ], [ %514, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre398.pre.i253, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre398.pre.i253, %529 ], [ %.pre398.pre.i253, %525 ], [ %.pre398.pre.i253, %527 ]
  %.pre398401.i = phi ptr [ %.pre398400.i, %.thread258.i ], [ %514, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.pre398402.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.pre398402.i, %529 ], [ %.pre398402.i, %525 ], [ %.pre398402.i, %527 ]
  %534 = phi ptr [ %381, %.thread258.i ], [ %514, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %481, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %481, %529 ], [ %481, %525 ], [ %481, %527 ]
  %535 = phi ptr [ %382, %.thread258.i ], [ %523, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %528, %529 ], [ %482, %525 ], [ %482, %527 ]
  %.5255.i = phi i32 [ %.3321.i, %.thread258.i ], [ %.5256.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.5256.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.5256.i, %529 ], [ %.5256.i, %525 ], [ %.5256.i, %527 ]
  %.1190.i = phi i32 [ %533, %.thread258.i ], [ %.0189320.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0189320.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %.0189320.i, %529 ], [ %.0189320.i, %525 ], [ %.0189320.i, %527 ]
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = sub i64 %536, %537
  %539 = lshr exact i64 %538, 2
  %540 = trunc i64 %539 to i32
  %541 = icmp slt i32 %.1190.i, %540
  br i1 %541, label %380, label %.loopexit266.i, !llvm.loop !350

.loopexit266.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i, %361, %354
  %.2187.i = phi i32 [ %.1186327.i, %354 ], [ %.1186327.i, %361 ], [ %.5255.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit210.i ]
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next376.i, 95
  br i1 %exitcond378.not.i, label %331, label %354, !llvm.loop !351

._crit_edge335.i:                                 ; preds = %.lr.ph334.split.i, %347, %.._crit_edge335_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre404.i, %.._crit_edge335_crit_edge.i ], [ %349, %347 ], [ %556, %.lr.ph334.split.i ]
  %.0176.lcssa.i = phi i32 [ 0, %.._crit_edge335_crit_edge.i ], [ %.1177.us.i, %347 ], [ %spec.select348.i, %.lr.ph334.split.i ]
  %542 = getelementptr inbounds [4 x i8], ptr %.pre399.i, i64 %.pre-phi.i
  store i32 %.0176.lcssa.i, ptr %542, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %543 = load i32, ptr %216, align 8, !tbaa !326
  %544 = sext i32 %543 to i64
  %545 = icmp slt i32 %543, 0
  br i1 %545, label %546, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

546:                                              ; preds = %._crit_edge335.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc.i unwind label %.loopexit.split-lp142

.noexc.i:                                         ; preds = %546
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge335.i
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i.i111 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i.i.i111, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %547 = mul nuw nsw i64 %544, 24
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #35
          to label %.noexc211.i unwind label %.loopexit141

.noexc211.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %548, ptr %7, align 8, !tbaa !258
  %549 = getelementptr inbounds nuw [24 x i8], ptr %548, i64 %544
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %548, i8 0, i64 %547, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %548, i64 %547
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i

.lr.ph334.split.i:                                ; preds = %.lr.ph334.i, %.lr.ph334.split.i
  %indvars.iv379.i = phi i64 [ %indvars.iv.next380.i, %.lr.ph334.split.i ], [ 0, %.lr.ph334.i ]
  %.0176331.i = phi i32 [ %spec.select348.i, %.lr.ph334.split.i ], [ 0, %.lr.ph334.i ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %.pre399.i, i64 %indvars.iv379.i
  store i32 %.0176331.i, ptr %550, align 4, !tbaa !63
  %551 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv379.i
  %552 = load i8, ptr %551, align 1, !tbaa !213, !range !184, !noundef !185
  %553 = trunc nuw i8 %552 to i1
  %554 = select i1 %553, i32 %.0165.lcssa.i, i32 0
  %spec.select348.i = add nsw i32 %554, %.0176331.i
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %555 = load i32, ptr %6, align 8, !tbaa !341
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next380.i, %556
  br i1 %557, label %.lr.ph334.split.i, label %._crit_edge335.i, !llvm.loop !345

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc211.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %558 = phi ptr [ %548, %.noexc211.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %549, %.noexc211.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %559 = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc211.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %.sink.i.i, ptr %28, align 8, !tbaa !278
  store ptr %559, ptr %27, align 8, !tbaa !260
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 %562
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %6, ptr %558, ptr %563)
          to label %564 unwind label %596

564:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %565 = getelementptr inbounds nuw i8, ptr %214, i64 2360
  %566 = load ptr, ptr %7, align 8, !tbaa !258
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %560, %567
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %565, ptr %566, ptr %569)
          to label %.preheader264.i unwind label %596

.preheader264.i:                                  ; preds = %564
  %570 = getelementptr inbounds nuw i8, ptr %214, i64 872
  %571 = getelementptr inbounds nuw i8, ptr %214, i64 880
  %572 = getelementptr inbounds nuw i8, ptr %214, i64 888
  %573 = load ptr, ptr %571, align 8, !tbaa !59
  %574 = load ptr, ptr %570, align 8, !tbaa !62
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = lshr exact i64 %577, 2
  %579 = trunc i64 %578 to i32
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph347.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i, %.preheader264.i
  call void @free(ptr noundef %.0249.lcssa.i) #31
  call void @free(ptr noundef %251) #31
  %581 = load ptr, ptr %7, align 8, !tbaa !258
  %582 = load ptr, ptr %27, align 8, !tbaa !260
  %.not4.i.i.i.i.i = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.loopexit.i, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i113 = phi ptr [ %590, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i ], [ %581, %.loopexit.i ]
  %583 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i.i112
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !221
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #32
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i: ; preds = %584, %.lr.ph.i.i.i.i.i112
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 24
  %.not.i.i.i.i212.i = icmp eq ptr %590, %582
  br i1 %.not.i.i.i.i212.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !277

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i, %.loopexit.i
  %.not.i.i.i.i114 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i114, label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, label %591

591:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %592 = load ptr, ptr %28, align 8, !tbaa !278
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %581 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %595) #32
  br label %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit

.loopexit141:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp142:                            ; preds = %546
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %676

596:                                              ; preds = %564, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %675

.lr.ph347.i:                                      ; preds = %.preheader264.i
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1072), align 16, !tbaa !68
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  br label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i, %.lr.ph347.i
  %602 = phi ptr [ %574, %.lr.ph347.i ], [ %667, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %603 = phi ptr [ %573, %.lr.ph347.i ], [ %668, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %604 = phi i32 [ %579, %.lr.ph347.i ], [ %673, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %605 = phi i64 [ %577, %.lr.ph347.i ], [ %671, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %606 = phi i64 [ %576, %.lr.ph347.i ], [ %670, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %607 = phi i64 [ %575, %.lr.ph347.i ], [ %669, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %.0169345.i = phi i32 [ 0, %.lr.ph347.i ], [ %.1170.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i ]
  %608 = sext i32 %.0169345.i to i64
  %609 = getelementptr [4 x i8], ptr %602, i64 %608
  %610 = getelementptr i8, ptr %609, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !63
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %251, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !213, !range !184, !noundef !185
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %.critedge.i

616:                                              ; preds = %601
  %617 = getelementptr i8, ptr %609, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !63
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %251, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !213, !range !184, !noundef !185
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %616
  %623 = sub nsw i32 %604, %599
  %624 = icmp slt i32 %.0169345.i, %623
  %625 = sext i32 %623 to i64
  br i1 %624, label %.lr.ph342.preheader.i, label %._crit_edge343.i

.lr.ph342.preheader.i:                            ; preds = %.preheader.i
  %invariant.gep476.i = getelementptr [4 x i8], ptr %602, i64 %600
  br label %.lr.ph342.i

._crit_edge343.i:                                 ; preds = %.lr.ph342.i, %.preheader.i
  %626 = ashr exact i64 %605, 2
  %627 = icmp ult i64 %626, %625
  br i1 %627, label %628, label %658

628:                                              ; preds = %._crit_edge343.i
  %629 = sub nuw nsw i64 %625, %626
  %630 = load ptr, ptr %572, align 8, !tbaa !221
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, %607
  %633 = ashr exact i64 %632, 2
  %634 = icmp ult i64 %626, 2305843009213693952
  call void @llvm.assume(i1 %634)
  %635 = xor i64 %626, 2305843009213693951
  %636 = icmp ule i64 %633, %635
  call void @llvm.assume(i1 %636)
  %.not28.i217.i = icmp ult i64 %633, %629
  br i1 %.not28.i217.i, label %642, label %637

637:                                              ; preds = %628
  store i32 0, ptr %603, align 4, !tbaa !63
  %638 = getelementptr i8, ptr %603, i64 4
  %639 = add nsw i64 %629, -1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i218.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i218.i: ; preds = %637
  %.idx.i.i.i.i.i.i219.i = shl nuw nsw i64 %639, 2
  call void @llvm.memset.p0.i64(ptr align 4 %638, i8 0, i64 %.idx.i.i.i.i.i.i219.i, i1 false), !tbaa !63
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %.idx.i.i.i.i.i.i219.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i218.i, %637
  %.0.i.i.i.i221.i = phi ptr [ %641, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i218.i ], [ %638, %637 ]
  store ptr %.0.i.i.i.i221.i, ptr %571, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i

642:                                              ; preds = %628
  %643 = icmp ult i64 %635, %629
  br i1 %643, label %644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i222.i

644:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %.noexc230.i unwind label %.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %644
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i222.i: ; preds = %642
  %.sroa.speculated.i.i223.i = call i64 @llvm.umax.i64(i64 %626, i64 %629)
  %645 = add nuw nsw i64 %.sroa.speculated.i.i223.i, %626
  %646 = call i64 @llvm.umin.i64(i64 %645, i64 2305843009213693951)
  %647 = shl nuw nsw i64 %646, 2
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #35
          to label %.noexc231.i unwind label %.loopexit263.i

.noexc231.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i222.i
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %605
  store i32 0, ptr %649, align 4, !tbaa !63
  %650 = add nsw i64 %629, -1
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i226.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224.i: ; preds = %.noexc231.i
  %652 = getelementptr i8, ptr %649, i64 4
  %.idx.i.i.i.i.i31.i225.i = shl nuw nsw i64 %650, 2
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 %.idx.i.i.i.i.i31.i225.i, i1 false), !tbaa !63
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i226.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i226.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i224.i, %.noexc231.i
  %653 = icmp sgt i64 %605, 0
  br i1 %653, label %654, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i

654:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i226.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %648, ptr nonnull align 4 %602, i64 %605, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i: ; preds = %654, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i226.i
  %655 = sub i64 %631, %606
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %655) #32
  store ptr %648, ptr %570, align 8, !tbaa !62
  %656 = getelementptr inbounds nuw [4 x i8], ptr %649, i64 %629
  store ptr %656, ptr %571, align 8, !tbaa !59
  %657 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %646
  store ptr %657, ptr %572, align 8, !tbaa !221
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i

658:                                              ; preds = %._crit_edge343.i
  %659 = icmp ugt i64 %626, %625
  br i1 %659, label %660, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %625
  %.not.i.i213.i = icmp eq ptr %603, %661
  br i1 %.not.i.i213.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i, label %662

662:                                              ; preds = %660
  store ptr %661, ptr %571, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i

.lr.ph342.i:                                      ; preds = %.lr.ph342.i, %.lr.ph342.preheader.i
  %indvars.iv390.i = phi i64 [ %608, %.lr.ph342.preheader.i ], [ %indvars.iv.next391.i, %.lr.ph342.i ]
  %gep477.i = getelementptr [4 x i8], ptr %invariant.gep476.i, i64 %indvars.iv390.i
  %663 = load i32, ptr %gep477.i, align 4, !tbaa !63
  %664 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %indvars.iv390.i
  store i32 %663, ptr %664, align 4, !tbaa !63
  %indvars.iv.next391.i = add nsw i64 %indvars.iv390.i, 1
  %665 = icmp slt i64 %indvars.iv.next391.i, %625
  br i1 %665, label %.lr.ph342.i, label %._crit_edge343.i, !llvm.loop !352

.loopexit263.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i222.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %675

.loopexit.split-lp.i:                             ; preds = %644
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %675

.critedge.i:                                      ; preds = %616, %601
  %666 = add nsw i32 %.0169345.i, %599
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit215.i:          ; preds = %.critedge.i, %662, %660, %658, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i
  %667 = phi ptr [ %602, %.critedge.i ], [ %602, %662 ], [ %602, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i ], [ %648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i ], [ %602, %658 ], [ %602, %660 ]
  %668 = phi ptr [ %603, %.critedge.i ], [ %661, %662 ], [ %.0.i.i.i.i221.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i ], [ %656, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i ], [ %603, %658 ], [ %603, %660 ]
  %.1170.i = phi i32 [ %666, %.critedge.i ], [ %.0169345.i, %662 ], [ %.0169345.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i220.i ], [ %.0169345.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i229.i ], [ %.0169345.i, %658 ], [ %.0169345.i, %660 ]
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %667 to i64
  %671 = sub i64 %669, %670
  %672 = lshr exact i64 %671, 2
  %673 = trunc i64 %672 to i32
  %674 = icmp slt i32 %.1170.i, %673
  br i1 %674, label %601, label %.loopexit.i, !llvm.loop !353

675:                                              ; preds = %.loopexit.split-lp.i, %.loopexit263.i, %596
  %.pn.i = phi { ptr, i32 } [ %597, %596 ], [ %lpad.loopexit.i, %.loopexit263.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  br label %676

676:                                              ; preds = %.loopexit141, %.loopexit.split-lp142, %675
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %675 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit, %._crit_edge
  %.193 = phi ptr [ %.294, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.092210, %._crit_edge ], [ %.092210, %.preheader ]
  %.289 = phi i64 [ %.3, %_ZL23generate_qmexcl_moltypeP13gmx_moltype_tPKhP10t_inputrecRKN3gmx8MDLoggerE.exit ], [ %.188211, %._crit_edge ], [ %.188211, %.preheader ]
  %.not98 = icmp eq ptr %.184215, null
  %677 = getelementptr inbounds i8, ptr %.184215, i64 %43
  %.2 = select i1 %.not98, ptr null, ptr %677
  %678 = add nuw nsw i32 %.085212, 1
  %679 = getelementptr inbounds nuw i8, ptr %.193, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !38
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %.preheader, label %._crit_edge217.loopexit, !llvm.loop !354

._crit_edge217.loopexit:                          ; preds = %.critedge
  %.pre256 = load ptr, ptr %10, align 8, !tbaa !224
  %.pre257 = load ptr, ptr %9, align 8, !tbaa !222
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %29
  %682 = phi ptr [ %30, %29 ], [ %.pre257, %._crit_edge217.loopexit ]
  %683 = phi ptr [ %31, %29 ], [ %.pre256, %._crit_edge217.loopexit ]
  %.188.lcssa = phi i64 [ %.087220, %29 ], [ %.289, %._crit_edge217.loopexit ]
  %.184.lcssa = phi ptr [ %.083221, %29 ], [ %.2, %._crit_edge217.loopexit ]
  %684 = add i64 %.188.lcssa, 1
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  %688 = sdiv exact i64 %687, 56
  %689 = icmp ult i64 %684, %688
  br i1 %689, label %29, label %._crit_edge224, !llvm.loop !355
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

89:                                               ; preds = %_ZN14gmx_molblock_tC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_Z12copy_moltypePK13gmx_moltype_tPS_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
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
define linkonce_odr void @_ZN14gmx_molblock_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = add nsw i64 %.01013.i.i.i, -1
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
  %40 = add nsw i64 %.01013.i.i.i42, -1
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
  %.idx = mul nuw nsw i64 %1, 2408
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
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
  %79 = getelementptr inbounds nuw [2408 x i8], ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !329
  %80 = getelementptr inbounds nuw [2408 x i8], ptr %38, i64 %36
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
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx.i = mul nuw nsw i64 %5, 24
  %.add7 = add nuw nsw i64 %.idx.i, 80
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  store ptr %16, ptr %.ptr10, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
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
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_topio.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
