; ModuleID = 'bench/gromacs/original/forcerec.ll'
source_filename = "bench/gromacs/original/forcerec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.EwaldCorrectionTables = type { float, %"class.std::vector.167", %"class.std::vector.167", %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.169" = type { %"struct.gmx::ArrayRefIter.170", %"struct.gmx::ArrayRefIter.170" }
%"struct.gmx::ArrayRefIter.170" = type { ptr }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.233" }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.64" }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.151", %"class.std::unique_ptr.151", %"class.std::unique_ptr.159" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::bitset.419" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.420", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.420" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.64" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.64", %"class.std::vector.64" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.bondedtable_t = type { i32, float, %"class.std::vector.3" }
%class.ForceHelperBuffers = type { i8, %"class.std::vector", %"class.std::vector" }
%class.ListedForces = type { ptr, i32, %class.InteractionDefinitions, %"class.std::unique_ptr.422", %"class.std::bitset.419", %"class.std::vector.3", %"class.std::vector", %"class.std::unique_ptr.430", %"class.gmx::ArrayRef.438", %"class.std::vector", %"class.std::vector" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.241", %"class.std::vector.241", %"struct.std::array.420", %"struct.std::array.421", i32, %struct.gmx_cmap_t }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.421" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.246" }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.422" = type { %"struct.std::__uniq_ptr_data.423" }
%"struct.std::__uniq_ptr_data.423" = type { %"class.std::__uniq_ptr_impl.424" }
%"class.std::__uniq_ptr_impl.424" = type { %"class.std::tuple.425" }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { ptr }
%"class.std::unique_ptr.430" = type { %"struct.std::__uniq_ptr_data.431" }
%"struct.std::__uniq_ptr_data.431" = type { %"class.std::__uniq_ptr_impl.432" }
%"class.std::__uniq_ptr_impl.432" = type { %"class.std::tuple.433" }
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Head_base.437" }
%"struct.std::_Head_base.437" = type { ptr }
%"class.gmx::ArrayRef.438" = type { %"struct.gmx::ArrayRefIter.439", %"struct.gmx::ArrayRefIter.439" }
%"struct.gmx::ArrayRefIter.439" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev = comdat any

$_ZN3gmx22WholeMoleculeTransformD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN8t_fcdataD2Ev = comdat any

$_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Initialized non-bonded Coulomb Ewald tables, spacing: %.2e size: %zu\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/forcerec.cpp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s electrostatics is no longer supported\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"AdResS simulations are no longer supported\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Twin-range simulations are no longer supported\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"GMX_DISABLE_SIMD_KERNELS\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"GMX_NOOPTIMIZEDKERNELS\00", align 1
@.str.19 = private unnamed_addr constant [157 x i8] c"\0AFound environment variable GMX_DISABLE_SIMD_KERNELS.\0ADisabling the usage of any SIMD-specific non-bonded & bonded kernel routines\0A(e.g. SSE2/SSE4.1/AVX).\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [196 x i8] c"You requested Ewald surface correction or orientation restraints, but molecules are broken over periodic boundary conditions by the domain decomposition. Run without domain decomposition instead.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Unsupported electrostatic interaction: %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Unsupported vdw interaction: %s\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Only LJ repulsion power 12 is supported\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Electrostatics type %s is currently not supported\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"rvdw_switch (%f) must be < rvdw (%f)\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Using %s Lennard-Jones, switch between %g and %g nm\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"switched\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"shifted\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"LJ PME not supported with Buckingham\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Switch/shift interaction not supported with Buckingham\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"The Verlet cutoff-scheme does not (yet) support Buckingham\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Implict solvation is no longer supported.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [89 x i8] c"No fcdata or table file name passed, can not read table, can not do bonded interactions\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"QM/MM was requested, but is no longer available in GROMACS\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.42 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"moleculesAreAlwaysWhole || forcerec->wholeMoleculeTransform\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Molecules can not be broken by PBC with epsilon_surface > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv" = private unnamed_addr constant [276 x i8] c"auto init_forcerec(FILE *, const gmx::MDLogger &, const gmx::SimulationWorkload &, t_forcerec *, const t_inputrec &, const gmx_mtop_t &, const t_commrec *, real (*)[3], const char *, const char *, gmx::ArrayRef<const std::string>, real)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"System total charge: %.3f\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"System total charge, top. A: %.3f top. B: %.3f\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"gmx::checkMtsRequirements(inputrec).empty()\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"All MTS requirements should be met here\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"_%s%d.%s\00", align 1
@.str.51 = private unnamed_addr constant [172 x i8] c"Tabulated interaction of type '%s%s%s' with index %d cannot be used because no table file whose name matched '%s' was passed via the gmx mdrun -tableb command-line option.\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"A bonded table number is smaller than 0: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"*count\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forcerec.cpp, ptr null }]
@switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf = private unnamed_addr constant [17 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 4, i32 4, i32 poison, i32 3, i32 3, i32 3, i32 poison, i32 poison, i32 poison, i32 3, i32 3, i32 3, i32 2], align 4

@_ZN18ForceHelperBuffersC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN18ForceHelperBuffersC2Eb
@_ZN10t_forcerecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_forcerecC2Ev
@_ZN10t_forcerecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_forcerecD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
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
define void @_ZN18ForceHelperBuffersC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit:
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #31
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 540
  store ptr %8, ptr %5, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !27, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN18ForceHelperBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !16, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = zext i1 %2 to i32
  %10 = add nsw i32 %1, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %11, label %34

11:                                               ; preds = %6
  %12 = mul nsw i32 %10, 3
  %13 = mul nsw i32 %12, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %32

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %17 = load ptr, ptr %0, align 8
  %invariant.gep = getelementptr i8, ptr %17, i64 4
  %invariant.gep69 = getelementptr i8, ptr %17, i64 8
  %18 = zext nneg i32 %10 to i64
  %wide.trip.count99 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us73, %.preheader.lr.ph
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge.us73 ], [ 0, %.preheader.lr.ph ]
  %.04771.us = phi i64 [ %indvars.iv.next90, %._crit_edge.us73 ], [ 0, %.preheader.lr.ph ]
  %19 = mul nuw nsw i64 %indvars.iv96, %18
  %sext102 = shl i64 %.04771.us, 32
  %20 = ashr exact i64 %sext102, 32
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv89 = phi i64 [ %20, %.preheader.us ], [ %indvars.iv.next90, %21 ]
  %indvars.iv87 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next88, %21 ]
  %22 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %indvars.iv89
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = add nuw nsw i64 %indvars.iv87, %19
  %25 = mul nuw nsw i64 %24, 3
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %25
  store float %23, ptr %gep.us, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !14
  %gep70.us = getelementptr float, ptr %invariant.gep69, i64 %25
  store float %27, ptr %gep70.us, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fmul float %29, 6.000000e+00
  %31 = getelementptr inbounds nuw float, ptr %17, i64 %25
  store float %30, ptr %31, align 4, !tbaa !36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count99
  br i1 %exitcond95.not, label %._crit_edge.us73, label %21, !llvm.loop !38

._crit_edge.us73:                                 ; preds = %21
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader.us, !llvm.loop !39

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  br label %58

34:                                               ; preds = %6
  %35 = shl nsw i32 %10, 1
  %36 = mul nsw i32 %35, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56, label %37

37:                                               ; preds = %34
  %38 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56 unwind label %56

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56:          ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader61.lr.ph, label %.loopexit

.preheader61.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56
  %40 = load ptr, ptr %0, align 8
  %41 = zext nneg i32 %10 to i64
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br label %.preheader61.us

.preheader61.us:                                  ; preds = %._crit_edge.us, %.preheader61.lr.ph
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge.us ], [ 0, %.preheader61.lr.ph ]
  %.04465.us = phi i64 [ %indvars.iv.next78, %._crit_edge.us ], [ 0, %.preheader61.lr.ph ]
  %42 = mul nuw nsw i64 %indvars.iv82, %41
  %sext = shl i64 %.04465.us, 32
  %43 = ashr exact i64 %sext, 32
  br label %44

44:                                               ; preds = %.preheader61.us, %44
  %indvars.iv77 = phi i64 [ %43, %.preheader61.us ], [ %indvars.iv.next78, %44 ]
  %indvars.iv = phi i64 [ 0, %.preheader61.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %indvars.iv77
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fmul float %46, 6.000000e+00
  %48 = add nuw nsw i64 %indvars.iv, %42
  %49 = shl nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw float, ptr %40, i64 %49
  store float %47, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fmul float %52, 1.200000e+01
  %54 = or disjoint i64 %49, 1
  %55 = getelementptr inbounds nuw float, ptr %40, i64 %54
  store float %53, ptr %55, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !40

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.preheader61.us, !llvm.loop !41

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %58

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us73, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

58:                                               ; preds = %56, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %57, %56 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %58, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !36
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !46
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !46
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !47

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !42
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !47

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !42
  store ptr %70, ptr %8, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !45
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = shl nsw i32 %1, 1
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc57

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc57:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw float, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc57, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc57 ]
  %15 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %12, %.noexc57 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !46
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %.loopexit
  %18 = add nuw nsw i32 %1, 1
  %19 = icmp eq i32 %4, 1
  %20 = zext nneg i32 %18 to i64
  %21 = zext nneg i32 %1 to i64
  br i1 %19, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv87, %20
  %23 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = mul nuw nsw i64 %indvars.iv87, %21
  br label %26

26:                                               ; preds = %69, %.preheader.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %69 ], [ 0, %.preheader.us.us ]
  %27 = load float, ptr %23, align 4, !tbaa !14
  %28 = load float, ptr %24, align 4, !tbaa !14
  %29 = mul nuw nsw i64 %indvars.iv82, %20
  %30 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fmul float %27, %31
  %35 = tail call noundef float @sqrtf(float noundef %34) #28, !tbaa !48
  %36 = fpext float %35 to double
  %37 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %36)
          to label %38 unwind label %.split.us.split.us.split.us

38:                                               ; preds = %26
  br i1 %37, label %69, label %39

39:                                               ; preds = %38
  %40 = fpext float %28 to double
  %41 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %40)
          to label %42 unwind label %.split.us.split.us.split.us

42:                                               ; preds = %39
  br i1 %41, label %69, label %43

43:                                               ; preds = %42
  %44 = fpext float %33 to double
  %45 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %44)
          to label %46 unwind label %.split.us.split.us.split.us

46:                                               ; preds = %43
  br i1 %45, label %69, label %47

47:                                               ; preds = %46
  %48 = fdiv float %28, %27
  %49 = tail call noundef float @cbrtf(float noundef %48) #32
  %50 = tail call noundef float @sqrtf(float noundef %49) #28, !tbaa !48
  %51 = fdiv float %33, %31
  %52 = tail call noundef float @cbrtf(float noundef %51) #32
  %53 = tail call noundef float @sqrtf(float noundef %52) #28, !tbaa !48
  %54 = fmul float %27, %27
  %55 = fdiv float %54, %28
  %56 = fmul float %31, %31
  %57 = fdiv float %56, %33
  %58 = fmul float %55, %57
  %59 = tail call noundef float @sqrtf(float noundef %58) #28, !tbaa !48
  %60 = fadd float %50, %53
  %61 = fpext float %60 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = fmul double %62, %62
  %64 = fmul double %62, %63
  %65 = fmul double %64, %64
  %66 = fpext float %59 to double
  %67 = fmul double %65, %66
  %68 = fptrunc double %67 to float
  br label %69

69:                                               ; preds = %47, %46, %42, %38
  %.049.us.us.us = phi float [ %35, %38 ], [ %35, %42 ], [ %35, %46 ], [ %68, %47 ]
  %70 = fmul float %.049.us.us.us, 6.000000e+00
  %71 = add nuw nsw i64 %indvars.iv82, %25
  %.idx92 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx92
  store float %70, ptr %72, align 4, !tbaa !36
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %21
  br i1 %exitcond86.not, label %._crit_edge.split.us.us.us, label %26, !llvm.loop !50

._crit_edge.split.us.us.us:                       ; preds = %69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %21
  br i1 %exitcond91.not, label %._crit_edge68, label %.preheader.us.us, !llvm.loop !51

.split.us.split.us.split.us:                      ; preds = %43, %39, %26
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us71
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.split.us71 ], [ 0, %.preheader.lr.ph ]
  %74 = mul nuw nsw i64 %indvars.iv77, %20
  %75 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %74
  %76 = mul nuw nsw i64 %indvars.iv77, %21
  br label %77

77:                                               ; preds = %.preheader.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %77 ]
  %78 = load float, ptr %75, align 4, !tbaa !14
  %79 = mul nuw nsw i64 %indvars.iv, %20
  %80 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul float %78, %81
  %83 = tail call noundef float @sqrtf(float noundef %82) #28, !tbaa !48
  %84 = fmul float %83, 6.000000e+00
  %85 = add nuw nsw i64 %indvars.iv, %76
  %.idx = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  store float %84, ptr %86, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.split.us71, label %77, !llvm.loop !50

._crit_edge.split.us71:                           ; preds = %77
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %21
  br i1 %exitcond81.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !51

87:                                               ; preds = %.split.us.split.us.split.us
  %88 = ptrtoint ptr %15 to i64
  %89 = ptrtoint ptr %14 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %90) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge68:                                    ; preds = %._crit_edge.split.us71, %._crit_edge.split.us.us.us, %.loopexit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %.split.us.split.us.split.us
  resume { ptr, i32 } %73
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %6, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %.not11 = icmp eq ptr %8, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = sext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit, %4
  ret void

12:                                               ; preds = %.lr.ph, %_ZN18ForceHelperBuffers6resizeEi.exit
  %.sroa.08.012 = phi ptr [ %8, %.lr.ph ], [ %17, %_ZN18ForceHelperBuffers6resizeEi.exit ]
  %13 = load i8, ptr %.sroa.08.012, align 8, !tbaa !16, !range !34, !noundef !35
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN18ForceHelperBuffers6resizeEi.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %11)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit

_ZN18ForceHelperBuffers6resizeEi.exit:            ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef captures(address_is_null) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.EwaldCorrectionTables, align 8
  %6 = alloca %struct.EwaldCorrectionTables, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val = load i32, ptr %7, align 4, !tbaa !161
  switch i32 %.val, label %13 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  br label %21

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %4, %4, %4, %4, %4
  %12 = icmp eq i32 %.val, 4
  br label %15

13:                                               ; preds = %4
  %.val13 = load i32, ptr %1, align 4, !tbaa !165
  %14 = icmp eq i32 %.val13, 5
  br i1 %14, label %15, label %187

15:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, %13
  %16 = phi i1 [ %12, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ], [ false, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  switch i32 %.val, label %21 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  ]

21:                                               ; preds = %.thread, %15
  %22 = phi ptr [ %11, %.thread ], [ %20, %15 ]
  %23 = phi ptr [ %9, %.thread ], [ %18, %15 ]
  %24 = phi ptr [ %8, %.thread ], [ %17, %15 ]
  %25 = phi i1 [ true, %.thread ], [ %16, %15 ]
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i: ; preds = %21, %15, %15, %15, %15, %15
  %26 = phi ptr [ %20, %15 ], [ %22, %21 ], [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %20, %15 ]
  %27 = phi ptr [ %18, %15 ], [ %23, %21 ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ]
  %28 = phi ptr [ %17, %15 ], [ %24, %21 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ]
  %29 = phi i1 [ %16, %15 ], [ %25, %21 ], [ %16, %15 ], [ %16, %15 ], [ %16, %15 ], [ %16, %15 ]
  %30 = phi i1 [ true, %15 ], [ false, %21 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ]
  %31 = or i1 %29, %30
  %32 = icmp ne ptr %27, null
  %33 = and i1 %32, %31
  %.val30.i = load i32, ptr %1, align 4, !tbaa !165
  %34 = icmp eq i32 %.val30.i, 5
  %35 = icmp ne ptr %26, null
  %36 = and i1 %35, %34
  %37 = tail call noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %33, i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %.not44.i = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !169
  %brmerge.i = or i1 %33, %36
  %brmerge29.not.i = and i1 %.not44.i, %brmerge.i
  br i1 %brmerge29.not.i, label %42, label %46

42:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %43 = fadd float %2, %3
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %42, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %.0.i = phi float [ %43, %45 ], [ %41, %42 ], [ %41, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i ]
  %47 = fmul float %37, %.0.i
  %48 = fptosi float %47 to i32
  %49 = add nsw i32 %48, 2
  br i1 %33, label %50, label %111

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #28
  %51 = fpext float %37 to double
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load float, ptr %52, align 4, !tbaa !186
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %5, i32 noundef %49, double noundef %51, float noundef %53, ptr noundef nonnull @_Z12v_q_ewald_lrdd)
  %54 = load float, ptr %5, align 8, !tbaa !187
  store float %54, ptr %27, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %60 = load ptr, ptr %56, align 8, !tbaa !193
  store ptr %60, ptr %55, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  store ptr %62, ptr %58, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !195
  store ptr %64, ptr %59, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i, label %65

65:                                               ; preds = %50
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %57)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i: ; preds = %65, %50
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %69, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %74 = load ptr, ptr %70, align 8, !tbaa !193
  store ptr %74, ptr %69, align 8, !tbaa !193
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  store ptr %76, ptr %72, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  store ptr %78, ptr %73, align 8, !tbaa !195
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %71, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %71)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i: ; preds = %79, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %85 = load ptr, ptr %83, align 8, !tbaa !193
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %88 = load ptr, ptr %84, align 8, !tbaa !193
  store ptr %88, ptr %83, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !194
  store ptr %90, ptr %86, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !195
  store ptr %92, ptr %87, align 8, !tbaa !195
  %.not.i.i.i.i.i7.i.i = icmp eq ptr %85, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %85)
          to label %_ZN21EwaldCorrectionTablesaSEOS_.exit.i unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #30
  unreachable

_ZN21EwaldCorrectionTablesaSEOS_.exit.i:          ; preds = %93
  %.pr.i = load ptr, ptr %84, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %97

97:                                               ; preds = %_ZN21EwaldCorrectionTablesaSEOS_.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %97, %_ZN21EwaldCorrectionTablesaSEOS_.exit.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i
  %101 = load ptr, ptr %70, align 8, !tbaa !193
  %.not.i.i.i1.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %101)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %102, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %106 = load ptr, ptr %56, align 8, !tbaa !193
  %.not.i.i.i3.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i3.i.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %106)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit.i:            ; preds = %107, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #28
  br label %111

111:                                              ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i, %46
  br i1 %36, label %112, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #28
  %113 = fpext float %37 to double
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = load float, ptr %114, align 8, !tbaa !196
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %6, i32 noundef %49, double noundef %113, float noundef %115, ptr noundef nonnull @_Z13v_lj_ewald_lrdd)
  %116 = load float, ptr %6, align 8, !tbaa !187
  store float %116, ptr %26, align 8, !tbaa !187
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load ptr, ptr %117, align 8, !tbaa !193
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %122 = load ptr, ptr %118, align 8, !tbaa !193
  store ptr %122, ptr %117, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !194
  store ptr %124, ptr %120, align 8, !tbaa !194
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !195
  store ptr %126, ptr %121, align 8, !tbaa !195
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i31.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i32.i, label %127

127:                                              ; preds = %112
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %119)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i32.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i32.i: ; preds = %127, %112
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = load ptr, ptr %131, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %136 = load ptr, ptr %132, align 8, !tbaa !193
  store ptr %136, ptr %131, align 8, !tbaa !193
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !194
  store ptr %138, ptr %134, align 8, !tbaa !194
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !195
  store ptr %140, ptr %135, align 8, !tbaa !195
  %.not.i.i.i.i.i5.i33.i = icmp eq ptr %133, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i33.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i34.i, label %141

141:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i32.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %133)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i34.i unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i34.i: ; preds = %141, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i32.i
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %147 = load ptr, ptr %145, align 8, !tbaa !193
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %150 = load ptr, ptr %146, align 8, !tbaa !193
  store ptr %150, ptr %145, align 8, !tbaa !193
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !194
  store ptr %152, ptr %148, align 8, !tbaa !194
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !195
  store ptr %154, ptr %149, align 8, !tbaa !195
  %.not.i.i.i.i.i7.i35.i = icmp eq ptr %147, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i35.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i, label %155

155:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i34.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %147)
          to label %_ZN21EwaldCorrectionTablesaSEOS_.exit36.i unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #30
  unreachable

_ZN21EwaldCorrectionTablesaSEOS_.exit36.i:        ; preds = %155
  %.pr43.i = load ptr, ptr %146, align 8, !tbaa !193
  %.not.i.i.i.i37.i = icmp eq ptr %.pr43.i, null
  br i1 %.not.i.i.i.i37.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i, label %159

159:                                              ; preds = %_ZN21EwaldCorrectionTablesaSEOS_.exit36.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %.pr43.i)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i: ; preds = %159, %_ZN21EwaldCorrectionTablesaSEOS_.exit36.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i34.i
  %163 = load ptr, ptr %132, align 8, !tbaa !193
  %.not.i.i.i1.i39.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i39.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i40.i, label %164

164:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %163)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i40.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i40.i: ; preds = %164, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i38.i
  %168 = load ptr, ptr %118, align 8, !tbaa !193
  %.not.i.i.i3.i41.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i3.i41.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit42.i, label %169

169:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i40.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %168)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit42.i unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #30
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit42.i:          ; preds = %169, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i40.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  br label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit: ; preds = %111, %_ZN21EwaldCorrectionTablesD2Ev.exit42.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %187, label %173

173:                                              ; preds = %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit
  %.val12 = load i32, ptr %7, align 4, !tbaa !161
  switch i32 %.val12, label %187 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread: ; preds = %173, %173, %173, %173, %173, %173
  %174 = load ptr, ptr %28, align 8, !tbaa !163
  %175 = load float, ptr %174, align 8, !tbaa !187
  %176 = fdiv float 1.000000e+00, %175
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !194
  %181 = load ptr, ptr %178, align 8, !tbaa !193
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, double noundef %177, i64 noundef %185) #28
  br label %187

187:                                              ; preds = %173, %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind writable sret(%struct.EwaldCorrectionTables) align 8, i32 noundef, double noundef, float noundef, ptr noundef) local_unnamed_addr #6

declare noundef double @_Z12v_q_ewald_lrdd(double noundef, double noundef) #6

declare noundef double @_Z13v_lj_ewald_lrdd(double noundef, double noundef) #6

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z10cutoff_inff(float noundef %0) local_unnamed_addr #15 {
  %2 = fcmp oeq float %0, 0.000000e+00
  %.0 = select i1 %2, float 0x43ABC16D60000000, float %0
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %2, ptr noundef initializes((73, 74)) %3, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.169") align 8 captures(none) %10, float noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.gmx::AtomInfoWithinMoleculeBlock", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::RangePartitioning", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %struct.interaction_const_t, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::vector.390", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::unique_ptr.51", align 8
  %36 = alloca %"class.std::vector.405", align 8
  %37 = alloca %"class.gmx::ArrayRef.169", align 8
  %38 = alloca %"class.std::vector.405", align 8
  %39 = alloca %"class.gmx::ArrayRef.169", align 8
  %40 = alloca %"class.std::vector.405", align 8
  %41 = alloca %"class.gmx::ArrayRef.169", align 8
  %42 = alloca %"class.std::bitset.419", align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::bitset.419", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::vector.59", align 8
  store ptr %0, ptr %14, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 1, ptr %52, align 1, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %54 = load i32, ptr %53, align 8, !tbaa !200
  %55 = tail call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %54, ptr noundef %7)
  %.not256 = icmp eq ptr %55, null
  br i1 %.not256, label %63, label %56

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %57 = load i32, ptr %53, align 8, !tbaa !200
  %58 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %57, ptr noundef %7)
          to label %59 unwind label %61

59:                                               ; preds = %56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 690, ptr noundef nonnull @.str.13, ptr noundef %58) #27
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #28
  br label %common.resume

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !276
  %.off = add i32 %65, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %66, label %95

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %16, ptr noundef nonnull align 8 dereferenceable(768) %5)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !277
  %69 = load ptr, ptr %16, align 8, !tbaa !278
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 30
  %sext = add i64 %73, -8589934592
  %74 = ashr i64 %sext, 32
  %75 = getelementptr i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %.not.i.i = icmp sgt i32 %76, %78
  br i1 %.not.i.i, label %79, label %_ZN3gmx17RangePartitioningD2Ev.exit

79:                                               ; preds = %66
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.42, i32 noundef 111) #27
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %79
  unreachable

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %66
  %80 = sub nsw i32 %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 %80, ptr %81, align 4, !tbaa !279
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !280
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %71
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %85) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %97

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %16, align 8, !tbaa !278
  %.not.i.i.i.i298 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i298, label %_ZN3gmx17RangePartitioningD2Ev.exit299, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !280
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #29
  br label %_ZN3gmx17RangePartitioningD2Ev.exit299

_ZN3gmx17RangePartitioningD2Ev.exit299:           ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  br label %common.resume

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i32 0, ptr %96, align 4, !tbaa !279
  br label %97

97:                                               ; preds = %95, %_ZN3gmx17RangePartitioningD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %99 = load i32, ptr %98, align 4, !tbaa !281
  switch i32 %99, label %107 [
    i32 11, label %100
    i32 2, label %100
  ]

100:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %101 = load i32, ptr %98, align 4, !tbaa !281
  %102 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %101)
          to label %103 unwind label %105

103:                                              ; preds = %100
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 708, ptr noundef nonnull @.str.14, ptr noundef %102) #27
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103, %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #28
  br label %common.resume

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 857
  %109 = load i8, ptr %108, align 1, !tbaa !282, !range !34, !noundef !35
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 713, ptr noundef nonnull @.str.15) #27
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #28
  br label %common.resume

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 858
  %117 = load i8, ptr %116, align 2, !tbaa !283, !range !34, !noundef !35
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 717, ptr noundef nonnull @.str.16) #27
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #28
  br label %common.resume

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %125 = load i32, ptr %124, align 8, !tbaa !284
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store i32 %125, ptr %126, align 4, !tbaa !285
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %128 = load i32, ptr %127, align 4, !tbaa !286
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i32 %128, ptr %129, align 8, !tbaa !287
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %131 = load i32, ptr %130, align 8, !tbaa !288
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 428
  store i32 %131, ptr %132, align 4, !tbaa !289
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 724
  %134 = load i32, ptr %133, align 4, !tbaa !290
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 %134, ptr %135, align 8, !tbaa !291
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %137 = load float, ptr %136, align 8, !tbaa !292
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store float %137, ptr %138, align 4, !tbaa !293
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 732
  %140 = load float, ptr %139, align 4, !tbaa !294
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store float %140, ptr %141, align 8, !tbaa !295
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %143 = load float, ptr %142, align 8, !tbaa !296
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store float %143, ptr %144, align 4, !tbaa !297
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %146 = load float, ptr %145, align 4, !tbaa !298
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store float %146, ptr %147, align 8, !tbaa !299
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %149 = load float, ptr %148, align 8, !tbaa !300
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store float %149, ptr %150, align 8, !tbaa !301
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %152 = load i32, ptr %151, align 4, !tbaa !302
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 %152, ptr %153, align 8, !tbaa !303
  %154 = call ptr @getenv(ptr noundef nonnull @.str.17) #28
  %.not257 = icmp eq ptr %154, null
  br i1 %.not257, label %155, label %157

155:                                              ; preds = %123
  %156 = call ptr @getenv(ptr noundef nonnull @.str.18) #28
  %.not258 = icmp eq ptr %156, null
  br i1 %.not258, label %161, label %157

157:                                              ; preds = %155, %123
  store i8 0, ptr %52, align 1, !tbaa !199
  %158 = load ptr, ptr %14, align 8, !tbaa !197
  %.not259 = icmp eq ptr %158, null
  br i1 %.not259, label %161, label %159

159:                                              ; preds = %157
  %160 = call i64 @fwrite(ptr nonnull @.str.19, i64 156, i64 1, ptr nonnull %158)
  br label %161

161:                                              ; preds = %157, %159, %155
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !278
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = icmp eq i32 %165, 38
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 8, !tbaa !304
  %169 = load i32, ptr %53, align 8, !tbaa !200
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %169, ptr %170, align 8, !tbaa !305
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %173, align 4, !tbaa !306
  br label %227

174:                                              ; preds = %161
  %175 = getelementptr i8, ptr %6, i64 112
  %.val290 = load ptr, ptr %175, align 8, !tbaa !307
  %.not457 = icmp eq ptr %.val290, null
  br i1 %.not457, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, label %176

176:                                              ; preds = %174
  %177 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072) %.val290, i32 noundef %169)
  %178 = zext i1 %177 to i8
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %176, %174
  %179 = phi i8 [ 1, %174 ], [ %178, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %179, ptr %180, align 4, !tbaa !306
  %.val = load i32, ptr %98, align 4, !tbaa !161
  %181 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %182 = select i1 %181, i1 %switch.masked, i1 false
  %183 = icmp eq i32 %.val, 4
  %184 = or i1 %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %186 = load float, ptr %185, align 8
  %187 = fcmp une float %186, 0.000000e+00
  %188 = select i1 %184, i1 %187, i1 false
  %189 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 56)
  %190 = icmp sgt i32 %189, 0
  %.val291 = load ptr, ptr %175, align 8, !tbaa !307
  %.not458 = icmp eq ptr %.val291, null
  br i1 %.not458, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %191

191:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %192 = call noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val291)
  br i1 %192, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %193

193:                                              ; preds = %191
  %.pr = load ptr, ptr %175, align 8, !tbaa !307
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %193
  %brmerge = or i1 %188, %190
  br i1 %brmerge, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit301.thread, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !325
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !326
  %198 = sub nsw i32 %195, %197
  %199 = icmp slt i32 %198, 2
  %brmerge508 = or i1 %188, %190
  %or.cond284509 = select i1 %199, i1 %brmerge508, i1 false
  br i1 %or.cond284509, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit301, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit301: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !325
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !326
  %204 = sub nsw i32 %201, %203
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit301.thread

206:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 775, ptr noundef nonnull @.str.20) #27
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #28
  br label %common.resume

_ZL25havePPDomainDecompositionPK9t_commrec.exit301.thread: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit301
  %210 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit301 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ]
  %211 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #31, !noalias !327
  %212 = load i32, ptr %53, align 8, !tbaa !330, !noalias !327
  invoke void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216) %211, ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef %212, i1 noundef zeroext %210)
          to label %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %213, !noalias !327

common.resume:                                    ; preds = %61, %_ZN3gmx17RangePartitioningD2Ev.exit299, %105, %113, %121, %208, %395, %418, %429, %439, %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %817, %811, %631, %623, %619, %614, %596, %388, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i, %1292, %1414, %213
  %common.resume.op = phi { ptr, i32 } [ %214, %213 ], [ %1415, %1414 ], [ %.pn168.pn.i, %1292 ], [ %.pn168.pn.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i ], [ %62, %61 ], [ %106, %105 ], [ %114, %113 ], [ %122, %121 ], [ %209, %208 ], [ %87, %_ZN3gmx17RangePartitioningD2Ev.exit299 ], [ %389, %388 ], [ %396, %395 ], [ %419, %418 ], [ %440, %439 ], [ %460, %459 ], [ %430, %429 ], [ %615, %614 ], [ %620, %619 ], [ %624, %623 ], [ %632, %631 ], [ %597, %596 ], [ %.pn268.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %811 ], [ %818, %817 ]
  resume { ptr, i32 } %common.resume.op

213:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit301.thread
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 216) #29, !noalias !327
  br label %common.resume

_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit301.thread
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %216 = load ptr, ptr %215, align 8, !tbaa !331
  store ptr %211, ptr %215, align 8, !tbaa !331
  %.not.i.i.i.i302 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i302, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %216) #28
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 216) #29
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i, %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %191
  %.not460 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %191 ], [ true, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i ], [ true, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ]
  %.val293 = load ptr, ptr %175, align 8, !tbaa !307
  %.not459 = icmp eq ptr %.val293, null
  br i1 %.not459, label %221, label %217

217:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %218 = load i32, ptr %170, align 8, !tbaa !305
  %219 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072) %.val293, i32 noundef %218)
  %220 = zext i1 %219 to i8
  br label %221

221:                                              ; preds = %217, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %222 = phi i8 [ 1, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit ], [ %220, %217 ]
  store i8 %222, ptr %180, align 4, !tbaa !306
  %brmerge456.not = and i1 %188, %.not460
  br i1 %brmerge456.not, label %223, label %227

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %225 = load ptr, ptr %224, align 8, !tbaa !331
  %.not461 = icmp eq ptr %225, null
  br i1 %.not461, label %226, label %227

226:                                              ; preds = %223
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv", ptr noundef nonnull @.str.12, i32 noundef 792) #27
  unreachable

227:                                              ; preds = %221, %223, %172
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %229 = load i32, ptr %228, align 4, !tbaa !332
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %229, ptr %230, align 8, !tbaa !333
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %231)
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %234)
  %237 = call noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %4)
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %238, align 8, !tbaa !334
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %241 = load float, ptr %240, align 4, !tbaa !335
  %242 = fcmp oeq float %241, 0.000000e+00
  %.0.i = select i1 %242, float 0x43ABC16D60000000, float %241
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float %.0.i, ptr %243, align 4, !tbaa !336
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %245 = load i32, ptr %244, align 4, !tbaa !337
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 %245, ptr %246, align 8, !tbaa !338
  %247 = load ptr, ptr %14, align 8, !tbaa !197
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %249 = load ptr, ptr %248, align 8, !tbaa !339
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %251 = load ptr, ptr %250, align 8, !tbaa !339
  %.not98106.i = icmp eq ptr %249, %251
  br i1 %.not98106.i, label %._crit_edge113.thread.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %227
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %253 = load ptr, ptr %252, align 8, !tbaa !341
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %255 = load i32, ptr %162, align 8
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %254, align 8
  br label %272

._crit_edge113.i:                                 ; preds = %._crit_edge.i
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %.1.lcssa.i, ptr %258, align 8, !tbaa !344
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %.179.lcssa.i, ptr %259, align 8, !tbaa !344
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %.183.lcssa.i, ptr %260, align 8, !tbaa !344
  %261 = load i32, ptr %153, align 8, !tbaa !303
  %.not.i304 = icmp eq i32 %261, 0
  br i1 %.not.i304, label %.thread.i, label %.preheader.i

._crit_edge113.thread.i:                          ; preds = %227
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double 0.000000e+00, ptr %262, align 8, !tbaa !344
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double 0.000000e+00, ptr %263, align 8, !tbaa !344
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double 0.000000e+00, ptr %264, align 8, !tbaa !344
  %265 = load i32, ptr %153, align 8, !tbaa !303
  %.not148.i = icmp eq i32 %265, 0
  br i1 %.not148.i, label %.thread.i, label %._crit_edge133.i

.preheader.i:                                     ; preds = %._crit_edge113.i
  %266 = load i32, ptr %162, align 8
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %254, align 8
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %302

272:                                              ; preds = %._crit_edge.i, %.lr.ph112.i
  %.077110.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.078109.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.179.lcssa.i, %._crit_edge.i ]
  %.082108.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.sroa.093.0107.i = phi ptr [ %249, %.lr.ph112.i ], [ %284, %._crit_edge.i ]
  %273 = load i32, ptr %.sroa.093.0107.i, align 8, !tbaa !345
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %253, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !347
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.093.0107.i, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !354
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !355
  %283 = sitofp i32 %280 to double
  %wide.trip.count.i = zext nneg i32 %277 to i64
  br label %285

._crit_edge.i:                                    ; preds = %285, %272
  %.183.lcssa.i = phi double [ %.082108.i, %272 ], [ %301, %285 ]
  %.179.lcssa.i = phi double [ %.078109.i, %272 ], [ %292, %285 ]
  %.1.lcssa.i = phi double [ %.077110.i, %272 ], [ %290, %285 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.093.0107.i, i64 56
  %.not98.i = icmp eq ptr %284, %251
  br i1 %.not98.i, label %._crit_edge113.i, label %272

285:                                              ; preds = %285, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %285 ]
  %.1103.i = phi double [ %.077110.i, %.lr.ph.i ], [ %290, %285 ]
  %.179102.i = phi double [ %.078109.i, %.lr.ph.i ], [ %292, %285 ]
  %.183101.i = phi double [ %.082108.i, %.lr.ph.i ], [ %301, %285 ]
  %286 = getelementptr inbounds nuw %struct.t_atom, ptr %282, i64 %indvars.iv.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !356
  %289 = fpext float %288 to double
  %290 = call double @llvm.fmuladd.f64(double %283, double %289, double %.1103.i)
  %291 = fmul double %283, %289
  %292 = call double @llvm.fmuladd.f64(double %291, double %289, double %.179102.i)
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %294 = load i16, ptr %293, align 4, !tbaa !360
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %256, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw %union.t_iparams, ptr %257, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !14
  %300 = fpext float %299 to double
  %301 = call double @llvm.fmuladd.f64(double %283, double %300, double %.183101.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %285, !llvm.loop !361

302:                                              ; preds = %._crit_edge123.i, %.preheader.i
  %.2131.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge123.i ]
  %.280130.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.381.lcssa.i, %._crit_edge123.i ]
  %.284129.i = phi double [ 0.000000e+00, %.preheader.i ], [ %.385.lcssa.i, %._crit_edge123.i ]
  %.sroa.089.0128.i = phi ptr [ %249, %.preheader.i ], [ %314, %._crit_edge123.i ]
  %303 = load i32, ptr %.sroa.089.0128.i, align 8, !tbaa !345
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %253, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !347
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.089.0128.i, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !354
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !355
  %313 = sitofp i32 %310 to double
  %wide.trip.count143.i = zext nneg i32 %307 to i64
  br label %315

._crit_edge123.i:                                 ; preds = %315, %302
  %.385.lcssa.i = phi double [ %.284129.i, %302 ], [ %331, %315 ]
  %.381.lcssa.i = phi double [ %.280130.i, %302 ], [ %322, %315 ]
  %.3.lcssa.i = phi double [ %.2131.i, %302 ], [ %320, %315 ]
  store double %.3.lcssa.i, ptr %269, align 8, !tbaa !344
  store double %.381.lcssa.i, ptr %270, align 8, !tbaa !344
  store double %.385.lcssa.i, ptr %271, align 8, !tbaa !344
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.089.0128.i, i64 56
  %.not99.i = icmp eq ptr %314, %251
  br i1 %.not99.i, label %._crit_edge133.i, label %302

315:                                              ; preds = %315, %.lr.ph122.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next141.i, %315 ]
  %.3119.i = phi double [ %.2131.i, %.lr.ph122.i ], [ %320, %315 ]
  %.381118.i = phi double [ %.280130.i, %.lr.ph122.i ], [ %322, %315 ]
  %.385117.i = phi double [ %.284129.i, %.lr.ph122.i ], [ %331, %315 ]
  %316 = getelementptr inbounds nuw %struct.t_atom, ptr %312, i64 %indvars.iv140.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load float, ptr %317, align 4, !tbaa !362
  %319 = fpext float %318 to double
  %320 = call double @llvm.fmuladd.f64(double %313, double %319, double %.3119.i)
  %321 = fmul double %313, %319
  %322 = call double @llvm.fmuladd.f64(double %321, double %319, double %.381118.i)
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 18
  %324 = load i16, ptr %323, align 2, !tbaa !363
  %325 = zext i16 %324 to i32
  %326 = mul nsw i32 %267, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw %union.t_iparams, ptr %268, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !14
  %330 = fpext float %329 to double
  %331 = call double @llvm.fmuladd.f64(double %313, double %330, double %.385117.i)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge123.i, label %315, !llvm.loop !364

._crit_edge133.i:                                 ; preds = %._crit_edge123.i, %._crit_edge113.thread.i
  %.077.lcssa151154.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.1.lcssa.i, %._crit_edge123.i ]
  %332 = phi ptr [ %262, %._crit_edge113.thread.i ], [ %258, %._crit_edge123.i ]
  %.not88.i = icmp eq ptr %247, null
  br i1 %.not88.i, label %342, label %338

.thread.i:                                        ; preds = %._crit_edge113.thread.i, %._crit_edge113.i
  %333 = phi ptr [ %262, %._crit_edge113.thread.i ], [ %258, %._crit_edge113.i ]
  %.077.lcssa152.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.1.lcssa.i, %._crit_edge113.i ]
  %.078.lcssa150.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.179.lcssa.i, %._crit_edge113.i ]
  %.082.lcssa149.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.183.lcssa.i, %._crit_edge113.i ]
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.077.lcssa152.i, ptr %334, align 8, !tbaa !344
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %.078.lcssa150.i, ptr %335, align 8, !tbaa !344
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %.082.lcssa149.i, ptr %336, align 8, !tbaa !344
  %.not8896.i = icmp eq ptr %247, null
  br i1 %.not8896.i, label %342, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.45, double noundef %.077.lcssa152.i) #28
  br label %342

338:                                              ; preds = %._crit_edge133.i
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %340 = load double, ptr %339, align 8, !tbaa !344
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.46, double noundef %.077.lcssa151154.i, double noundef %340) #28
  br label %342

342:                                              ; preds = %338, %.thread97.i, %.thread.i, %._crit_edge133.i
  %343 = phi ptr [ %333, %.thread.i ], [ %333, %.thread97.i ], [ %332, %338 ], [ %332, %._crit_edge133.i ]
  %344 = load double, ptr %343, align 8, !tbaa !344
  %345 = call noundef double @llvm.fabs.f64(double %344)
  %346 = fcmp ogt double %345, 1.000000e-04
  br i1 %346, label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %349 = load double, ptr %348, align 8, !tbaa !344
  %350 = call noundef double @llvm.fabs.f64(double %349)
  %351 = fcmp ogt double %350, 1.000000e-04
  br label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit

_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit: ; preds = %342, %347
  %352 = phi i1 [ true, %342 ], [ %351, %347 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21) #28
  %353 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.interaction_const_t) align 8 %21, ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, i1 noundef zeroext %352)
  %354 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
          to label %355 unwind label %388

355:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %354, ptr noundef nonnull align 8 dereferenceable(152) %21, i64 124, i1 false), !noalias !365
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %358 = load i64, ptr %357, align 8, !tbaa !163, !noalias !365
  store i64 %358, ptr %356, align 8, !tbaa !163, !noalias !365
  store ptr null, ptr %357, align 8, !tbaa !163, !noalias !365
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 136
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %361 = load i64, ptr %360, align 8, !tbaa !163, !noalias !365
  store i64 %361, ptr %359, align 8, !tbaa !163, !noalias !365
  store ptr null, ptr %360, align 8, !tbaa !163, !noalias !365
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 144
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %364 = load i64, ptr %363, align 8, !tbaa !167, !noalias !365
  store i64 %364, ptr %362, align 8, !tbaa !167, !noalias !365
  store ptr null, ptr %363, align 8, !tbaa !167, !noalias !365
  %365 = load ptr, ptr %3, align 8, !tbaa !368
  store ptr %354, ptr %3, align 8, !tbaa !368
  %.not.i.i.i.i306 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i306, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %366

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 144
  %368 = load ptr, ptr %367, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %366
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 36) #29
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i, %366
  store ptr null, ptr %367, align 8, !tbaa !167
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 136
  %370 = load ptr, ptr %369, align 8, !tbaa !163
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, label %371

371:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %370)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %371, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %369, align 8, !tbaa !163
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %373 = load ptr, ptr %372, align 8, !tbaa !163
  %.not.i2.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i2.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %374

374:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull %373)
  br label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, %374
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 152) #29
  %.pr444 = load ptr, ptr %363, align 8, !tbaa !167
  %.not.i.i309 = icmp eq ptr %.pr444, null
  br i1 %.not.i.i309, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pr444, i64 noundef 36) #29
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %355, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %363, align 8, !tbaa !167
  %375 = load ptr, ptr %360, align 8, !tbaa !163
  %.not.i1.i = icmp eq ptr %375, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %376

376:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %375)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %376, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %360, align 8, !tbaa !163
  %377 = load ptr, ptr %357, align 8, !tbaa !163
  %.not.i2.i = icmp eq ptr %377, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %378

378:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull %377)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %378
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21) #28
  %379 = load ptr, ptr %14, align 8, !tbaa !197
  %380 = load ptr, ptr %3, align 8, !tbaa !368
  %381 = load float, ptr %243, align 4, !tbaa !336
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %383 = load float, ptr %382, align 4, !tbaa !369
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef %379, ptr noundef %380, float noundef %381, float noundef %383)
  %384 = load ptr, ptr %3, align 8, !tbaa !368
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %386 = load i32, ptr %385, align 4, !tbaa !370
  %387 = icmp ult i32 %386, 17
  br i1 %387, label %switch.hole_check, label %390

388:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21) #28
  br label %common.resume

390:                                              ; preds = %switch.hole_check, %_ZN19interaction_const_tD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %391 = load i32, ptr %385, align 4, !tbaa !370
  %392 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %391)
          to label %393 unwind label %395

393:                                              ; preds = %390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 843, ptr noundef nonnull @.str.21, ptr noundef %392) #27
          to label %394 unwind label %395

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %393, %390
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #28
  br label %common.resume

switch.hole_check:                                ; preds = %_ZN19interaction_const_tD2Ev.exit
  %switch.shifted = lshr i32 123835, %386
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup545, label %390

switch.lookup545:                                 ; preds = %switch.hole_check
  %397 = zext nneg i32 %386 to i64
  %switch.gep = getelementptr inbounds nuw [17 x i32], ptr @switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf, i64 0, i64 %397
  %switch.load = load i32, ptr %switch.gep, align 4
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %switch.load, ptr %398, align 4, !tbaa !371
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !372
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %400, ptr %401, align 4, !tbaa !373
  %402 = load i32, ptr %384, align 8, !tbaa !374
  switch i32 %402, label %413 [
    i32 0, label %403
    i32 5, label %409
    i32 1, label %411
    i32 2, label %411
    i32 3, label %411
  ]

403:                                              ; preds = %switch.lookup545
  %404 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %405 = trunc nuw i8 %404 to i1
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br i1 %405, label %407, label %408

407:                                              ; preds = %403
  store i32 2, ptr %406, align 8, !tbaa !375
  br label %420

408:                                              ; preds = %403
  store i32 1, ptr %406, align 8, !tbaa !375
  br label %420

409:                                              ; preds = %switch.lookup545
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %410, align 8, !tbaa !375
  br label %420

411:                                              ; preds = %switch.lookup545, %switch.lookup545, %switch.lookup545
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 3, ptr %412, align 8, !tbaa !375
  br label %420

413:                                              ; preds = %switch.lookup545
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %414 = load i32, ptr %384, align 8, !tbaa !374
  %415 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %414)
          to label %416 unwind label %418

416:                                              ; preds = %413
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 873, ptr noundef nonnull @.str.22, ptr noundef %415) #27
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416, %413
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #28
  br label %common.resume

420:                                              ; preds = %407, %408, %411, %409
  %421 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !376
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %422, ptr %423, align 8, !tbaa !377
  %424 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !378
  %426 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %425, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
  br i1 %426, label %431, label %427

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 879, ptr noundef nonnull @.str.23) #27
          to label %428 unwind label %429

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #28
  br label %common.resume

431:                                              ; preds = %420
  %432 = load ptr, ptr %3, align 8, !tbaa !368
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 68
  %.val296 = load i32, ptr %433, align 4, !tbaa !161
  switch i32 %.val296, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %434
    i32 13, label %434
    i32 15, label %434
  ]

434:                                              ; preds = %431, %431, %431
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %435 = load i32, ptr %98, align 4, !tbaa !281
  %436 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %435)
          to label %437 unwind label %439

437:                                              ; preds = %434
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 886, ptr noundef nonnull @.str.24, ptr noundef %436) #27
          to label %438 unwind label %439

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %437, %434
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #28
  br label %common.resume

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %431
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %442 = load float, ptr %441, align 8, !tbaa !379
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store float %442, ptr %443, align 8, !tbaa !422
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %445 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %461

447:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  call void @_ZN3gmx20checkMtsRequirementsB5cxx11ERK10t_inputrec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.390") align 8 %26, ptr noundef nonnull align 8 dereferenceable(880) %4)
  %448 = load ptr, ptr %26, align 8, !tbaa !425
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !425
  %451 = icmp eq ptr %448, %450
  br i1 %451, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %452

452:                                              ; preds = %447
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv", ptr noundef nonnull @.str.12, i32 noundef 897) #27
          to label %.noexc310 unwind label %459

.noexc310:                                        ; preds = %452
  unreachable

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %447
  %.not.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %453

453:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !427
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %448 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %458) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br label %461

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br label %common.resume

461:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %463 = load ptr, ptr %462, align 8, !tbaa !429
  %464 = call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  br i1 %464, label %487, label %465

465:                                              ; preds = %461
  %466 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 52)
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %487, label %468

468:                                              ; preds = %465
  %469 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 53)
  %470 = icmp sgt i32 %469, 0
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  %or.cond = select i1 %470, i1 true, i1 %473
  br i1 %or.cond, label %487, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %476 = load i8, ptr %475, align 8, !tbaa !430, !range !34, !noundef !35
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %487, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %480 = load i8, ptr %479, align 8, !tbaa !431, !range !34, !noundef !35
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %487, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %484 = load i8, ptr %483, align 8, !tbaa !432, !range !34, !noundef !35
  %485 = trunc nuw i8 %484 to i1
  %486 = xor i1 %485, true
  br label %487

487:                                              ; preds = %482, %478, %474, %468, %465, %461
  %.not = phi i1 [ false, %478 ], [ false, %474 ], [ false, %468 ], [ false, %465 ], [ false, %461 ], [ %486, %482 ]
  %.val297 = load i32, ptr %385, align 4, !tbaa !161
  switch i32 %.val297, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %487
  %488 = and i32 %.val297, -3
  %489 = icmp eq i32 %488, 4
  br i1 %489, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %490

490:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.val289 = load i32, ptr %384, align 4, !tbaa !165
  %491 = icmp eq i32 %.val289, 5
  %492 = zext i1 %491 to i8
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %487, %487, %487, %487, %487, %490, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %493 = phi i8 [ 1, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %492, %490 ], [ 1, %487 ], [ 1, %487 ], [ 1, %487 ], [ 1, %487 ], [ 1, %487 ]
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %496 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %497 = trunc nuw i8 %496 to i1
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br label %505

499:                                              ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %501 = load ptr, ptr %500, align 8, !tbaa !433
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %503 = load ptr, ptr %502, align 8, !tbaa !433
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %520, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

505:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %506 = phi i1 [ %497, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %507 = phi i1 [ false, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %508 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ false, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #28
  %or.cond.not = and i1 %507, %506
  %brmerge279 = select i1 %or.cond.not, i1 true, i1 %.not
  %or.cond4.not = and i1 %508, %506
  %spec.select = select i1 %or.cond4.not, i8 0, i8 %493
  %509 = select i1 %brmerge279, i8 %spec.select, i8 1
  store i8 %509, ptr %27, align 1, !tbaa !434
  %510 = load ptr, ptr %494, align 8, !tbaa !435
  %511 = load ptr, ptr %495, align 8, !tbaa !436
  %.not.i312 = icmp eq ptr %510, %511
  br i1 %.not.i312, label %516, label %512

512:                                              ; preds = %505
  %513 = trunc nuw i8 %509 to i1
  call void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %510, i1 noundef zeroext %513)
  %514 = load ptr, ptr %494, align 8, !tbaa !435
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  store ptr %515, ptr %494, align 8, !tbaa !435
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

516:                                              ; preds = %505
  call void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr %510, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit: ; preds = %512, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #28
  %517 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %518 = trunc nuw i8 %517 to i1
  %519 = and i1 %508, %518
  br i1 %519, label %505, label %499, !llvm.loop !437

520:                                              ; preds = %499
  %521 = ptrtoint ptr %501 to i64
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %524, %521
  %526 = sdiv exact i64 %525, 12
  %527 = icmp ult i64 %526, 768614336404564651
  call void @llvm.assume(i1 %527)
  %.not28.i.i = icmp samesign ult i64 %526, 45
  br i1 %.not28.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %528

528:                                              ; preds = %520
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %503, i64 540
  store ptr %scevgep.i.i.i.i.i, ptr %502, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %520
  %529 = call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #31
  %.not.i31.i.i = icmp eq ptr %501, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %530

530:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %525) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %530, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %529, ptr %500, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 540
  store ptr %531, ptr %502, align 8, !tbaa !25
  store ptr %531, ptr %522, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %528, %499
  %532 = load i32, ptr %162, align 8, !tbaa !438
  %533 = add nsw i32 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 %533, ptr %534, align 4, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !440
  %537 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %538 = trunc nuw i8 %537 to i1
  call void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, i32 noundef %532, i1 noundef zeroext true, ptr %536, ptr poison, i1 noundef zeroext %538)
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %540 = load ptr, ptr %539, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %543 = load ptr, ptr %542, align 8, !tbaa !45
  %544 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %544, ptr %539, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !46
  store ptr %546, ptr %541, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !45
  store ptr %548, ptr %542, align 8, !tbaa !45
  %.not.i.i.i.i.i313 = icmp eq ptr %540, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %549 = ptrtoint ptr %543 to i64
  %550 = ptrtoint ptr %540 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %551) #29
  %.pr447 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i314 = icmp eq ptr %.pr447, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  %553 = load ptr, ptr %547, align 8, !tbaa !45
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %.pr447 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %.pr447, i64 noundef %556) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  %.val288 = load i32, ptr %384, align 4, !tbaa !165
  %557 = icmp eq i32 %.val288, 5
  br i1 %557, label %558, label %576

558:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #28
  %559 = load i32, ptr %162, align 8, !tbaa !438
  %560 = load ptr, ptr %535, align 8, !tbaa !440
  %561 = load i32, ptr %246, align 8, !tbaa !338
  call void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, i32 noundef %559, ptr %560, ptr poison, i32 noundef %561)
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %563 = load ptr, ptr %562, align 8, !tbaa !42
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %566 = load ptr, ptr %565, align 8, !tbaa !45
  %567 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %567, ptr %562, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !46
  store ptr %569, ptr %564, align 8, !tbaa !46
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !45
  store ptr %571, ptr %565, align 8, !tbaa !45
  %.not.i.i.i.i.i315 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i315, label %_ZNSt6vectorIfSaIfEED2Ev.exit318, label %572

572:                                              ; preds = %558
  %573 = ptrtoint ptr %566 to i64
  %574 = ptrtoint ptr %563 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %575) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit318

_ZNSt6vectorIfSaIfEED2Ev.exit318:                 ; preds = %558, %572
  %.pr449.pre = load i32, ptr %384, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  br label %576

576:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit318, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %577 = phi i32 [ %.pr449.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit318 ], [ %.val288, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %579 = load ptr, ptr %578, align 8, !tbaa !441
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %579, ptr %580, align 8, !tbaa !442
  switch i32 %577, label %581 [
    i32 0, label %607
    i32 3, label %607
  ]

581:                                              ; preds = %576
  %582 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %607, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %384, i64 20
  %586 = load float, ptr %585, align 4, !tbaa !443
  %587 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %588 = load float, ptr %587, align 8, !tbaa !444
  %589 = fcmp ult float %586, %588
  br i1 %589, label %598, label %590

590:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %591 = load float, ptr %585, align 4, !tbaa !443
  %592 = fpext float %591 to double
  %593 = load float, ptr %587, align 8, !tbaa !444
  %594 = fpext float %593 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 939, ptr noundef nonnull @.str.25, double noundef %592, double noundef %594) #27
          to label %595 unwind label %596

595:                                              ; preds = %590
  unreachable

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #28
  br label %common.resume

598:                                              ; preds = %584
  %599 = load ptr, ptr %14, align 8, !tbaa !197
  %.not262 = icmp eq ptr %599, null
  br i1 %.not262, label %607, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr %385, align 4, !tbaa !370
  %602 = icmp eq i32 %601, 7
  %603 = select i1 %602, ptr @.str.27, ptr @.str.28
  %604 = fpext float %586 to double
  %605 = fpext float %588 to double
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %599, ptr noundef nonnull @.str.26, ptr noundef nonnull %603, double noundef %604, double noundef %605) #28
  br label %607

607:                                              ; preds = %576, %576, %598, %600, %581
  %608 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %625

610:                                              ; preds = %607
  %.val287 = load i32, ptr %384, align 4, !tbaa !165
  %611 = icmp eq i32 %.val287, 5
  br i1 %611, label %612, label %616

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 956, ptr noundef nonnull @.str.29) #27
          to label %613 unwind label %614

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #28
  br label %common.resume

616:                                              ; preds = %610
  %.off285 = add i32 %.val287, -1
  %switch286 = icmp ult i32 %.off285, 2
  br i1 %switch286, label %617, label %621

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 963, ptr noundef nonnull @.str.30) #27
          to label %618 unwind label %619

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #28
  br label %common.resume

621:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 968, ptr noundef nonnull @.str.31) #27
          to label %622 unwind label %623

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #28
  br label %common.resume

625:                                              ; preds = %607
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %627 = load i8, ptr %626, align 4, !tbaa !445, !range !34, !noundef !35
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 973, ptr noundef nonnull @.str.32) #27
          to label %630 unwind label %631

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #28
  br label %common.resume

633:                                              ; preds = %625
  %634 = load float, ptr %240, align 4, !tbaa !335
  %635 = load float, ptr %382, align 4, !tbaa !369
  %636 = fadd float %634, %635
  %637 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 33)
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %645, label %639

639:                                              ; preds = %633
  %640 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 35)
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 36)
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %642, %639, %633
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #28
  %646 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %35, ptr noundef %646, ptr noundef nonnull %384, ptr noundef %9, float noundef %636, i32 noundef 2)
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %648 = load ptr, ptr %35, align 8, !tbaa !446
  store ptr null, ptr %35, align 8, !tbaa !446
  %649 = load ptr, ptr %647, align 8, !tbaa !446
  store ptr %648, ptr %647, align 8, !tbaa !446
  %.not.i.i.i.i319 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i319, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %645
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %649) #28
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef 56) #29
  %.pr452 = load ptr, ptr %35, align 8, !tbaa !446
  %.not.i320 = icmp eq ptr %.pr452, null
  br i1 %.not.i320, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr452) #28
  call void @_ZdlPvm(ptr noundef nonnull %.pr452, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %645, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #28
  br label %650

650:                                              ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %642
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %652 = load i32, ptr %651, align 8, !tbaa !447
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 %652, ptr %653, align 8, !tbaa !448
  %.not263 = icmp ne i32 %652, 0
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 2
  %or.cond282 = select i1 %.not263, i1 %656, i1 false
  br i1 %or.cond282, label %657, label %660

657:                                              ; preds = %650
  %658 = load ptr, ptr %14, align 8, !tbaa !197
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %658, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef %8, ptr noundef nonnull %659, ptr noundef nonnull %3)
  br label %660

660:                                              ; preds = %657, %650
  %661 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31, !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %661, i8 0, i64 88, i1 false), !noalias !449
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %663 = load ptr, ptr %662, align 8, !tbaa !452
  store ptr %661, ptr %662, align 8, !tbaa !452
  %.not.i.i.i.i321 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i321, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i: ; preds = %660
  call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %663) #28
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 88) #29
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i, %660
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %664, align 8
  %665 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %665, label %819, label %666

666:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %667 = load ptr, ptr %662, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #28
  %668 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %37, align 8, !tbaa !453
  %669 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %670 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %671 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %672
  store ptr %673, ptr %669, align 8, !tbaa !453
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %668, i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %37, ptr noundef nonnull @.str.33)
          to label %674 unwind label %805

674:                                              ; preds = %666
  %675 = load ptr, ptr %667, align 8, !tbaa !455
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !458
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !459
  %680 = load ptr, ptr %36, align 8, !tbaa !455
  store ptr %680, ptr %667, align 8, !tbaa !455
  %681 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !458
  store ptr %682, ptr %676, align 8, !tbaa !458
  %683 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !459
  store ptr %684, ptr %678, align 8, !tbaa !459
  %.not4.i.i.i.i.i.i = icmp eq ptr %675, %677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %674, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %693, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i ], [ %675, %674 ]
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !45
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %692) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i: ; preds = %687, %.lr.ph.i.i.i.i.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %693, %677
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, %674
  %.not.i.i.i.i.i323 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i323, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, label %694

694:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %695 = ptrtoint ptr %679 to i64
  %696 = ptrtoint ptr %675 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %697) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %694
  %698 = load ptr, ptr %36, align 8, !tbaa !455
  %699 = load ptr, ptr %681, align 8, !tbaa !458
  %.not4.i.i.i.i324 = icmp eq ptr %698, %699
  br i1 %.not4.i.i.i.i324, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i326 = phi ptr [ %708, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %698, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i325
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !45
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %702, %.lr.ph.i.i.i.i325
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 32
  %.not.i.i.i.i327 = icmp eq ptr %708, %699
  br i1 %.not.i.i.i.i327, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i325, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i328 = load ptr, ptr %36, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit
  %709 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %698, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i329 = icmp eq ptr %709, null
  br i1 %.not.i.i.i329, label %715, label %710

710:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %711 = load ptr, ptr %683, align 8, !tbaa !459
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #29
  br label %715

715:                                              ; preds = %710, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #28
  %716 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %39, align 8, !tbaa !453
  %717 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %673, ptr %717, align 8, !tbaa !453
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %716, i32 noundef 18, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %39, ptr noundef nonnull @.str.34)
          to label %718 unwind label %807

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !455
  %721 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !458
  %723 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %724 = load ptr, ptr %723, align 8, !tbaa !459
  %725 = load ptr, ptr %38, align 8, !tbaa !455
  store ptr %725, ptr %719, align 8, !tbaa !455
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !458
  store ptr %727, ptr %721, align 8, !tbaa !458
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !459
  store ptr %729, ptr %723, align 8, !tbaa !459
  %.not4.i.i.i.i.i.i330 = icmp eq ptr %720, %722
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i330, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i336, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %718, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334
  %.05.i.i.i.i.i.i332 = phi ptr [ %738, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334 ], [ %720, %718 ]
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i332, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i333 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334, label %732

732:                                              ; preds = %.lr.ph.i.i.i.i.i.i331
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i332, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !45
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %731 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %737) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334: ; preds = %732, %.lr.ph.i.i.i.i.i.i331
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i332, i64 32
  %.not.i.i.i.i.i.i335 = icmp eq ptr %738, %722
  br i1 %.not.i.i.i.i.i.i335, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i336, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i336: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i334, %718
  %.not.i.i.i.i.i337 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i337, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338, label %739

739:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i336
  %740 = ptrtoint ptr %724 to i64
  %741 = ptrtoint ptr %720 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %742) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i336, %739
  %743 = load ptr, ptr %38, align 8, !tbaa !455
  %744 = load ptr, ptr %726, align 8, !tbaa !458
  %.not4.i.i.i.i339 = icmp eq ptr %743, %744
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %753, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343 ], [ %743, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338 ]
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i342 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i340
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !45
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %752) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343: ; preds = %747, %.lr.ph.i.i.i.i340
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 32
  %.not.i.i.i.i344 = icmp eq ptr %753, %744
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i345, label %.lr.ph.i.i.i.i340, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i345: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i343
  %.pr.i346 = load ptr, ptr %38, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i347

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i347: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i345, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338
  %754 = phi ptr [ %.pr.i346, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i345 ], [ %743, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit338 ]
  %.not.i.i.i348 = icmp eq ptr %754, null
  br i1 %.not.i.i.i348, label %760, label %755

755:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i347
  %756 = load ptr, ptr %728, align 8, !tbaa !459
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %754 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %759) #29
  br label %760

760:                                              ; preds = %755, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #28
  %761 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %41, align 8, !tbaa !453
  %762 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %673, ptr %762, align 8, !tbaa !453
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %761, i32 noundef 26, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %41, ptr noundef nonnull @.str.35)
          to label %763 unwind label %809

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !455
  %766 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %767 = load ptr, ptr %766, align 8, !tbaa !458
  %768 = getelementptr inbounds nuw i8, ptr %667, i64 64
  %769 = load ptr, ptr %768, align 8, !tbaa !459
  %770 = load ptr, ptr %40, align 8, !tbaa !455
  store ptr %770, ptr %764, align 8, !tbaa !455
  %771 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !458
  store ptr %772, ptr %766, align 8, !tbaa !458
  %773 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !459
  store ptr %774, ptr %768, align 8, !tbaa !459
  %.not4.i.i.i.i.i.i350 = icmp eq ptr %765, %767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i350, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i356, label %.lr.ph.i.i.i.i.i.i351

.lr.ph.i.i.i.i.i.i351:                            ; preds = %763, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354
  %.05.i.i.i.i.i.i352 = phi ptr [ %783, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354 ], [ %765, %763 ]
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i352, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i353 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354, label %777

777:                                              ; preds = %.lr.ph.i.i.i.i.i.i351
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i352, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !45
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %776 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %782) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354: ; preds = %777, %.lr.ph.i.i.i.i.i.i351
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i352, i64 32
  %.not.i.i.i.i.i.i355 = icmp eq ptr %783, %767
  br i1 %.not.i.i.i.i.i.i355, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i356, label %.lr.ph.i.i.i.i.i.i351, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i356: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i354, %763
  %.not.i.i.i.i.i357 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i357, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358, label %784

784:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i356
  %785 = ptrtoint ptr %769 to i64
  %786 = ptrtoint ptr %765 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %787) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i356, %784
  %788 = load ptr, ptr %40, align 8, !tbaa !455
  %789 = load ptr, ptr %771, align 8, !tbaa !458
  %.not4.i.i.i.i359 = icmp eq ptr %788, %789
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i367, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363
  %.05.i.i.i.i361 = phi ptr [ %798, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363 ], [ %788, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358 ]
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i362 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i362, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i360
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !45
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363: ; preds = %792, %.lr.ph.i.i.i.i360
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 32
  %.not.i.i.i.i364 = icmp eq ptr %798, %789
  br i1 %.not.i.i.i.i364, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i365, label %.lr.ph.i.i.i.i360, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i365: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i363
  %.pr.i366 = load ptr, ptr %40, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i367

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i367: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i365, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358
  %799 = phi ptr [ %.pr.i366, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i365 ], [ %788, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit358 ]
  %.not.i.i.i368 = icmp eq ptr %799, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit369, label %800

800:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i367
  %801 = load ptr, ptr %773, align 8, !tbaa !459
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %804) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit369

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit369: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i367, %800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #28
  br label %823

805:                                              ; preds = %666
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  br label %811

807:                                              ; preds = %715
  %808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  br label %811

809:                                              ; preds = %760
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #28
  br label %811

811:                                              ; preds = %809, %807, %805
  %.pn = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ], [ %806, %805 ]
  %.4238 = extractvalue { ptr, i32 } %.pn, 1
  %812 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %813 = icmp eq i32 %.4238, %812
  br i1 %813, label %814, label %common.resume

814:                                              ; preds = %811
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %815 = call ptr @__cxa_begin_catch(ptr %.4) #28
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %815) #27
          to label %816 unwind label %817

816:                                              ; preds = %814
  unreachable

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %1424

819:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %820 = load ptr, ptr @debug, align 8, !tbaa !197
  %.not265 = icmp eq ptr %820, null
  br i1 %.not265, label %823, label %821

821:                                              ; preds = %819
  %822 = call i64 @fwrite(ptr nonnull @.str.36, i64 88, i64 1, ptr nonnull %820)
  br label %823

823:                                              ; preds = %819, %821, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit369
  %824 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %870

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %828 = load ptr, ptr %827, align 8, !tbaa !461
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %830 = load ptr, ptr %829, align 8, !tbaa !461
  %.not464486 = icmp eq ptr %828, %830
  br i1 %.not464486, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %832 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %833 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %835 = getelementptr inbounds nuw i8, ptr %3, i64 464
  br label %836

836:                                              ; preds = %.lr.ph, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %.0244488 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  %.sroa.0424.0487 = phi ptr [ %828, %.lr.ph ], [ %869, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #28
  store i64 0, ptr %42, align 8, !tbaa !462
  %837 = load i64, ptr %.sroa.0424.0487, align 8, !tbaa !462
  %838 = lshr i64 %837, 2
  %.lobit = and i64 %838, 1
  store i64 %.lobit, ptr %42, align 8
  %839 = load i64, ptr %.sroa.0424.0487, align 8, !tbaa !462
  %840 = and i64 %839, 8
  %.not469 = icmp eq i64 %840, 0
  br i1 %.not469, label %843, label %841

841:                                              ; preds = %836
  %842 = or disjoint i64 %.lobit, 2
  store i64 %842, ptr %42, align 8, !tbaa !10
  %.pre = load i64, ptr %.sroa.0424.0487, align 8, !tbaa !462
  br label %843

843:                                              ; preds = %841, %836
  %844 = phi i64 [ %842, %841 ], [ %.lobit, %836 ]
  %845 = phi i64 [ %.pre, %841 ], [ %839, %836 ]
  %846 = and i64 %845, 16
  %.not470 = icmp ne i64 %846, 0
  %847 = or i1 %.not470, %.0244488
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = lshr exact i64 %846, 2
  %850 = or i64 %844, %849
  %851 = or i64 %850, 8
  %simplifycfg.merge = select i1 %.0244488, i64 %851, i64 %850
  store i64 %simplifycfg.merge, ptr %42, align 8, !tbaa !10
  br label %852

852:                                              ; preds = %843, %848
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #28
  %853 = load ptr, ptr %832, align 8, !tbaa !277
  %854 = load ptr, ptr %831, align 8, !tbaa !278
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = ashr exact i64 %857, 2
  store i64 %858, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #28
  %859 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %859, ptr %44, align 4, !tbaa !48
  %860 = load ptr, ptr %833, align 8, !tbaa !464
  %861 = load ptr, ptr %834, align 8, !tbaa !465
  %.not.i370 = icmp eq ptr %860, %861
  br i1 %.not.i370, label %868, label %862

862:                                              ; preds = %852
  %863 = load i64, ptr %43, align 8, !tbaa !10
  %864 = trunc i64 %863 to i32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8
  %865 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %860, ptr noundef nonnull align 8 dereferenceable(104) %162, i32 noundef %864, i32 noundef %859, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %865)
  %866 = load ptr, ptr %833, align 8, !tbaa !464
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 2912
  store ptr %867, ptr %833, align 8, !tbaa !464
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

868:                                              ; preds = %852
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %835, ptr %860, ptr noundef nonnull align 8 dereferenceable(104) %162, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %862, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #28
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0487, i64 16
  %.not464 = icmp eq ptr %869, %830
  br i1 %.not464, label %.loopexit, label %836

870:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #28
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %873 = load ptr, ptr %872, align 8, !tbaa !277
  %874 = load ptr, ptr %871, align 8, !tbaa !278
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 2
  store i64 %878, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #28
  %879 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %879, ptr %46, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #28
  store i64 15, ptr %47, align 8
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %881 = load ptr, ptr %880, align 8, !tbaa !464
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %883 = load ptr, ptr %882, align 8, !tbaa !465
  %.not.i372 = icmp eq ptr %881, %883
  br i1 %.not.i372, label %890, label %884

884:                                              ; preds = %870
  %885 = load i64, ptr %45, align 8, !tbaa !10
  %886 = trunc i64 %885 to i32
  %887 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %881, ptr noundef nonnull align 8 dereferenceable(104) %162, i32 noundef %886, i32 noundef %879, i64 15, ptr noundef %887)
  %888 = load ptr, ptr %880, align 8, !tbaa !464
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 2912
  store ptr %889, ptr %880, align 8, !tbaa !464
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

890:                                              ; preds = %870
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 464
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %891, ptr %881, ptr noundef nonnull align 8 dereferenceable(104) %162, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %884, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, %826, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %893 = load i8, ptr %892, align 8, !tbaa !466, !range !34, !noundef !35
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %914

895:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %896 unwind label %899

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %897 unwind label %901

897:                                              ; preds = %896
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1073) #27
          to label %898 unwind label %903

898:                                              ; preds = %897
  unreachable

899:                                              ; preds = %895
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

901:                                              ; preds = %896
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #28
  br label %905

905:                                              ; preds = %903, %901
  %.pn268 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #28
  %906 = load ptr, ptr %48, align 8, !tbaa !12
  %907 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !15
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %905
  %912 = load i64, ptr %907, align 8, !tbaa !14
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %913) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %899
  %.pn268.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %common.resume

914:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %915 = load i32, ptr %534, align 4, !tbaa !439, !noalias !467
  %.not.i.i.i375 = icmp eq i32 %915, 0
  br i1 %.not.i.i.i375, label %._crit_edge351.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %914
  %916 = sext i32 %915 to i64
  %917 = add nsw i64 %916, 63
  %918 = lshr i64 %917, 3
  %919 = and i64 %918, 2305843009213693944
  %920 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %919) #31
  %921 = lshr i64 %917, 6
  %922 = getelementptr inbounds nuw i64, ptr %920, i64 %921
  %.idx.i.i = shl nuw nsw i64 %921, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %920, i8 0, i64 %.idx.i.i, i1 false)
  %923 = icmp sgt i32 %915, 0
  br i1 %923, label %.preheader333.lr.ph.i, label %._crit_edge351.i

.preheader333.lr.ph.i:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %924 = zext nneg i32 %915 to i64
  br label %.preheader333.us.i

.preheader333.us.i:                               ; preds = %._crit_edge.us.i, %.preheader333.lr.ph.i
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %._crit_edge.us.i ], [ 0, %.preheader333.lr.ph.i ]
  %925 = lshr i64 %indvars.iv408.i, 6
  %.zext.us.i = and i64 %925, 67108863
  %926 = getelementptr inbounds nuw i64, ptr %920, i64 %.zext.us.i
  %927 = and i64 %indvars.iv408.i, 63
  %928 = shl nuw i64 1, %927
  %929 = mul nuw nsw i64 %indvars.iv408.i, %924
  %930 = xor i64 %928, -1
  %.promoted.us.i = load i64, ptr %926, align 8, !tbaa !10
  br label %931

931:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %.preheader333.us.i
  %indvars.iv.i383 = phi i64 [ 0, %.preheader333.us.i ], [ %indvars.iv.next.i384, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %storemerge349.us.i = phi i64 [ %.promoted.us.i, %.preheader333.us.i ], [ %storemerge.us.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %932 = and i64 %storemerge349.us.i, %928
  %.not320.us.i = icmp eq i64 %932, 0
  br i1 %.not320.us.i, label %933, label %.thread.us.i

933:                                              ; preds = %931
  %934 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noalias !467, !noundef !35
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %.thread.us.i, label %936

936:                                              ; preds = %933
  %937 = add nuw nsw i64 %indvars.iv.i383, %929
  %938 = shl nuw nsw i64 %937, 1
  %939 = load ptr, ptr %539, align 8, !tbaa !42, !noalias !467
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %938
  %941 = load float, ptr %940, align 4, !tbaa !36
  %942 = fcmp une float %941, 0.000000e+00
  br i1 %942, label %.thread.us.i, label %943

943:                                              ; preds = %936
  %944 = or disjoint i64 %938, 1
  %945 = getelementptr inbounds nuw float, ptr %939, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !36
  %947 = fcmp une float %946, 0.000000e+00
  br i1 %947, label %.thread.us.i, label %948

948:                                              ; preds = %943
  %949 = and i64 %storemerge349.us.i, %930
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

.thread.us.i:                                     ; preds = %943, %936, %933, %931
  %950 = or i64 %storemerge349.us.i, %928
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %.thread.us.i, %948
  %storemerge.us.i = phi i64 [ %949, %948 ], [ %950, %.thread.us.i ]
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %924
  br i1 %exitcond.not.i385, label %._crit_edge.us.i, label %931, !llvm.loop !470

._crit_edge.us.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i
  store i64 %storemerge.us.i, ptr %926, align 8, !tbaa !10
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %924
  br i1 %exitcond412.not.i, label %._crit_edge351.i, label %.preheader333.us.i, !llvm.loop !471

._crit_edge351.i:                                 ; preds = %._crit_edge.us.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, %914
  %.sroa.30279.0445.i = phi ptr [ %922, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %914 ], [ %922, %._crit_edge.us.i ]
  %.sroa.0271.0444.i = phi ptr [ %920, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %914 ], [ %920, %._crit_edge.us.i ]
  %951 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %953 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %954 = load ptr, ptr %953, align 8, !tbaa !472, !noalias !467
  %955 = load ptr, ptr %952, align 8, !tbaa !474, !noalias !467
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, label %.thread282.i

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %._crit_edge351.i
  %961 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %963 unwind label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i: ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i

963:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 1, ptr %961, align 4, !tbaa !475
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %965 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %966 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %967 = load ptr, ptr %966, align 8, !tbaa !472, !noalias !467
  %968 = load ptr, ptr %965, align 8, !tbaa !474, !noalias !467
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = trunc i64 %971 to i32
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.thread289.i, label %1004

.thread282.i:                                     ; preds = %._crit_edge351.i
  %974 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %975 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %976 = load ptr, ptr %975, align 8, !tbaa !472, !noalias !467
  %977 = load ptr, ptr %974, align 8, !tbaa !474, !noalias !467
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = trunc i64 %980 to i32
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.thread289.i, label %1004

.thread289.i:                                     ; preds = %.thread282.i, %963
  %.sroa.18.0286296.i = phi ptr [ null, %.thread282.i ], [ %964, %963 ]
  %.sroa.0254.0288294.i = phi ptr [ null, %.thread282.i ], [ %961, %963 ]
  %983 = ptrtoint ptr %.sroa.18.0286296.i to i64
  %984 = ptrtoint ptr %.sroa.0254.0288294.i to i64
  %985 = sub i64 %983, %984
  %986 = icmp eq i64 %985, 9223372036854775804
  br i1 %986, label %987, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i

987:                                              ; preds = %.thread289.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc187.i unwind label %1002

.noexc187.i:                                      ; preds = %987
  unreachable

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i: ; preds = %.thread289.i
  %988 = ashr exact i64 %985, 2
  %.sroa.speculated.i.i.i.i182.i = call i64 @llvm.umax.i64(i64 %988, i64 1)
  %989 = add nsw i64 %.sroa.speculated.i.i.i.i182.i, %988
  %990 = icmp ult i64 %989, %988
  %991 = call i64 @llvm.umin.i64(i64 %989, i64 2305843009213693951)
  %992 = select i1 %990, i64 2305843009213693951, i64 %991
  %.not.i.i.i.i183.i = icmp ne i64 %992, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183.i)
  %993 = shl nuw nsw i64 %992, 2
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #31
          to label %.noexc188.i unwind label %1002

.noexc188.i:                                      ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i
  %995 = getelementptr inbounds i8, ptr %994, i64 %985
  store i32 9, ptr %995, align 4, !tbaa !475
  %996 = icmp sgt i64 %985, 0
  br i1 %996, label %997, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i

997:                                              ; preds = %.noexc188.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %994, ptr align 4 %.sroa.0254.0288294.i, i64 %985, i1 false)
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i: ; preds = %997, %.noexc188.i
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %.not.i17.i.i.i185.i = icmp eq ptr %.sroa.0254.0288294.i, null
  br i1 %.not.i17.i.i.i185.i, label %1000, label %999

999:                                              ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.0288294.i, i64 noundef %985) #29
  br label %1000

1000:                                             ; preds = %999, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i
  %1001 = getelementptr inbounds nuw i32, ptr %994, i64 %992
  br label %1004

1002:                                             ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i, %987
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

1004:                                             ; preds = %1000, %.thread282.i, %963
  %.sroa.18.2.i = phi ptr [ %1001, %1000 ], [ %964, %963 ], [ null, %.thread282.i ]
  %.sroa.11259.1.i = phi ptr [ %998, %1000 ], [ %964, %963 ], [ null, %.thread282.i ]
  %.sroa.0254.2.i = phi ptr [ %994, %1000 ], [ %961, %963 ], [ null, %.thread282.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !467
  %1005 = load ptr, ptr %250, align 8, !tbaa !477, !noalias !467
  %1006 = load ptr, ptr %248, align 8, !tbaa !478, !noalias !467
  %.not395.i = icmp eq ptr %1005, %1006
  br i1 %.not395.i, label %._crit_edge394.i, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not316361.i = icmp eq ptr %.sroa.0254.2.i, %.sroa.11259.1.i
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %1009 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1015

1015:                                             ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %.lr.ph393.i
  %1016 = phi ptr [ %1006, %.lr.ph393.i ], [ %1245, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0142389.i = phi i32 [ 0, %.lr.ph393.i ], [ %1233, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0143388.i = phi i64 [ 0, %.lr.ph393.i ], [ %1243, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %1017 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1016, i64 %.0143388.i
  %1018 = load i32, ptr %1017, align 8, !tbaa !345
  %1019 = sext i32 %1018 to i64
  %1020 = load ptr, ptr %1007, align 8, !tbaa !341, !noalias !467
  %1021 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1020, i64 %1019
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 2360
  br i1 %.not316361.i, label %._crit_edge.i377, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %1015
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1024 = load i32, ptr %1023, align 4, !tbaa !354
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph.split.us.i, label %._crit_edge.i377

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i376
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !479
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph357.us.us.preheader.i, label %._crit_edge.i377

.lr.ph357.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %1029 = sext i32 %.0142389.i to i64
  %1030 = zext nneg i32 %1027 to i64
  %wide.trip.count419.i = zext nneg i32 %1024 to i64
  br label %.lr.ph357.us.us.i

.lr.ph357.us.us.i:                                ; preds = %._crit_edge358.split.us.us.us.i, %.lr.ph357.us.us.preheader.i
  %.0144363.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge358.split.us.us.us.i ], [ true, %.lr.ph357.us.us.preheader.i ]
  %.sroa.0247.0362.us.us.i = phi ptr [ %1040, %._crit_edge358.split.us.us.us.i ], [ %.sroa.0254.2.i, %.lr.ph357.us.us.preheader.i ]
  %1031 = load i32, ptr %.sroa.0247.0362.us.us.i, align 4, !tbaa !475
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [10 x %"class.std::vector.276"], ptr %1008, i64 0, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !474, !noalias !467
  %invariant.gep454.i = getelementptr i8, ptr %1034, i64 %1029
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us360.us.us.i, %.lr.ph357.us.us.i
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %._crit_edge.us360.us.us.i ], [ 0, %.lr.ph357.us.us.i ]
  %.1145355.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge.us360.us.us.i ], [ %.0144363.us.us.i, %.lr.ph357.us.us.i ]
  %1035 = mul nuw nsw i64 %indvars.iv417.i, %1030
  %gep455.i = getelementptr i8, ptr %invariant.gep454.i, i64 %1035
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph.us.us.us.i
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %1036 ], [ 0, %.lr.ph.us.us.us.i ]
  %.2146353.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %1036 ], [ %.1145355.us.us.us.i, %.lr.ph.us.us.us.i ]
  %1037 = getelementptr i8, ptr %gep455.i, i64 %indvars.iv413.i
  %1038 = load i8, ptr %1037, align 1, !tbaa !14
  %gep.i = getelementptr i8, ptr %invariant.gep454.i, i64 %indvars.iv413.i
  %1039 = load i8, ptr %gep.i, align 1, !tbaa !14
  %.not167.us.us.us.i = icmp eq i8 %1038, %1039
  %.not167.us.us.us.i.fr = freeze i1 %.not167.us.us.us.i
  %spec.select.us.us.us.i = select i1 %.not167.us.us.us.i.fr, i1 %.2146353.us.us.us.i, i1 false
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next414.i, %1030
  br i1 %exitcond416.not.i, label %._crit_edge.us360.us.us.i, label %1036, !llvm.loop !483

._crit_edge.us360.us.us.i:                        ; preds = %1036
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count419.i
  br i1 %exitcond420.not.i, label %._crit_edge358.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !484

._crit_edge358.split.us.us.us.i:                  ; preds = %._crit_edge.us360.us.us.i
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0362.us.us.i, i64 4
  %.not316.us.us.i = icmp eq ptr %1040, %.sroa.11259.1.i
  br i1 %.not316.us.us.i, label %._crit_edge.i377, label %.lr.ph357.us.us.i

._crit_edge.i377:                                 ; preds = %._crit_edge358.split.us.us.us.i, %.lr.ph.split.us.i, %.lr.ph.i376, %1015
  %.0144.lcssa.i = phi i1 [ true, %1015 ], [ true, %.lr.ph.i376 ], [ true, %.lr.ph.split.us.i ], [ %spec.select.us.us.us.i, %._crit_edge358.split.us.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28, !noalias !467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !467
  store i32 %.0142389.i, ptr %13, align 8, !tbaa !485, !noalias !467
  %1041 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !354
  %1043 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !479
  %1045 = mul nsw i32 %1044, %1042
  %1046 = add nsw i32 %1045, %.0142389.i
  store i32 %1046, ptr %1009, align 4, !tbaa !487, !noalias !467
  %spec.select529 = select i1 %.0144.lcssa.i, i32 1, i32 %1042
  %1047 = mul nsw i32 %spec.select529, %1044
  %1048 = sext i32 %1047 to i64
  %.not441.i = icmp eq i32 %1047, 0
  br i1 %.not441.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %1049

1049:                                             ; preds = %._crit_edge.i377
  %1050 = icmp slt i32 %1047, 0
  br i1 %1050, label %1051, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1051:                                             ; preds = %1049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc230.i unwind label %.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %1051
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1049
  %1052 = shl nuw nsw i64 %1048, 2
  %1053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1052) #31
          to label %.noexc231.i unwind label %.loopexit322.i

.noexc231.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 0, ptr %1053, align 4, !tbaa !48
  %1054 = icmp eq i32 %1047, 1
  br i1 %1054, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc231.i
  %1055 = getelementptr i8, ptr %1053, i64 4
  %1056 = add nsw i64 %1052, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1055, i8 0, i64 %1056, i1 false), !tbaa !48
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc231.i
  %.pre.pre.i = load i32, ptr %1043, align 8, !tbaa !479
  store ptr %1053, ptr %1010, align 8, !tbaa !278, !noalias !467
  %1057 = getelementptr inbounds nuw i32, ptr %1053, i64 %1048
  store ptr %1057, ptr %1011, align 8, !tbaa !277, !noalias !467
  store ptr %1057, ptr %1012, align 8, !tbaa !280, !noalias !467
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %._crit_edge.i377
  %1058 = phi i32 [ %.pre.pre.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %1044, %._crit_edge.i377 ]
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i32 %1058, 0
  br i1 %1060, label %1061, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

1061:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc193.i unwind label %.loopexit.split-lp324.i

.noexc193.i:                                      ; preds = %1061
  unreachable

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.not.i.i.i.i192.i = icmp eq i32 %1058, 0
  br i1 %.not.i.i.i.i192.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %1062 = shl nuw nsw i64 %1059, 2
  %1063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1062) #31
          to label %.noexc194.i unwind label %.loopexit323.i

.noexc194.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1063, i8 0, i64 %1062, i1 false), !tbaa !488
  %1064 = getelementptr inbounds nuw i32, ptr %1063, i64 %1059
  %1065 = ptrtoint ptr %1064 to i64
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc194.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.0238.1.i = phi ptr [ null, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %1063, %.noexc194.i ]
  %.sroa.11.1.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %1065, %.noexc194.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  br label %1069

.preheader321.i:                                  ; preds = %.loopexit.i
  %1067 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %1021, i64 2384
  br label %1098

.loopexit322.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit.split-lp.i:                             ; preds = %1051
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit323.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit325.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit.split-lp324.i:                          ; preds = %1061
  %lpad.loopexit.split-lp326.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

1069:                                             ; preds = %.loopexit.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %indvars.iv429.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i ], [ %indvars.iv.next430.i, %.loopexit.i ]
  %1070 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv429.i, i32 5
  %1071 = load i32, ptr %1070, align 4, !tbaa !490, !noalias !467
  %1072 = and i32 %1071, 4
  %.not166.i = icmp eq i32 %1072, 0
  br i1 %.not166.i, label %.loopexit.i, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv429.i, i32 2
  %1075 = load i32, ptr %1074, align 16, !tbaa !492, !noalias !467
  %1076 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %1066, i64 0, i64 %indvars.iv429.i
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !277
  %1079 = load ptr, ptr %1076, align 8, !tbaa !278
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = lshr exact i64 %1082, 2
  %1084 = trunc i64 %1083 to i32
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %1073
  %1086 = icmp sgt i32 %1075, 0
  %1087 = icmp eq i64 %indvars.iv429.i, 64
  %1088 = select i1 %1087, i32 2, i32 1
  br i1 %1086, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1089 = add nuw i32 %1075, 1
  %1090 = zext i32 %1089 to i64
  %wide.trip.count424.i = zext nneg i32 %1075 to i64
  %invariant.gep456.i = getelementptr inbounds nuw i8, ptr %1079, i64 4
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge371.us.i, %.preheader.us.preheader.i
  %indvars.iv426.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next427.i, %._crit_edge371.us.i ]
  %gep457.i = getelementptr inbounds nuw i32, ptr %invariant.gep456.i, i64 %indvars.iv426.i
  br label %1091

1091:                                             ; preds = %1091, %.preheader.us.i
  %indvars.iv421.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next422.i, %1091 ]
  %1092 = getelementptr inbounds nuw i32, ptr %gep457.i, i64 %indvars.iv421.i
  %1093 = load i32, ptr %1092, align 4, !tbaa !48
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i32, ptr %.sroa.0238.1.i, i64 %1094
  store i32 %1088, ptr %1095, align 4, !tbaa !488
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %wide.trip.count424.i
  br i1 %exitcond425.not.i, label %._crit_edge371.us.i, label %1091, !llvm.loop !493

._crit_edge371.us.i:                              ; preds = %1091
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, %1090
  %1096 = trunc nuw i64 %indvars.iv.next427.i to i32
  %1097 = icmp slt i32 %1096, %1084
  br i1 %1097, label %.preheader.us.i, label %.loopexit.i, !llvm.loop !494

.loopexit.i:                                      ; preds = %._crit_edge371.us.i, %.preheader.lr.ph.i, %1073, %1069
  %indvars.iv.next430.i = add nuw nsw i64 %indvars.iv429.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next430.i, 95
  br i1 %exitcond432.not.i, label %.preheader321.i, label %1069, !llvm.loop !495

1098:                                             ; preds = %._crit_edge387.i, %.preheader321.i
  %.0151.i = phi i32 [ %1138, %._crit_edge387.i ], [ 0, %.preheader321.i ]
  br i1 %.0144.lcssa.i, label %1101, label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %1041, align 4, !tbaa !354
  br label %1101

1101:                                             ; preds = %1099, %1098
  %1102 = phi i32 [ %1100, %1099 ], [ 1, %1098 ]
  %1103 = icmp slt i32 %.0151.i, %1102
  br i1 %1103, label %1132, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %1013, align 8, !tbaa !496, !alias.scope !467
  %1106 = load ptr, ptr %1014, align 8, !tbaa !497, !alias.scope !467
  %.not.i.i379 = icmp eq ptr %1105, %1106
  br i1 %.not.i.i379, label %1131, label %1107

1107:                                             ; preds = %1104
  %1108 = load i64, ptr %13, align 8, !noalias !467
  store i64 %1108, ptr %1105, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1110 = load ptr, ptr %1011, align 8, !tbaa !277, !noalias !467
  %1111 = load ptr, ptr %1010, align 8, !tbaa !278, !noalias !467
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1110, %1111
  br i1 %.not.i.i.i.i.i.i.i.i.i380, label %.noexc196.i, label %1115

1115:                                             ; preds = %1107
  %1116 = icmp ugt i64 %1114, 9223372036854775804
  br i1 %1116, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !498

.noexc.i.i.i.i.i.i.i:                             ; preds = %1115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc195.i unwind label %.loopexit.split-lp329.i

.noexc195.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1115
  %1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #31
          to label %.noexc196.i unwind label %.loopexit328.i

.noexc196.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %1107
  %1118 = phi ptr [ null, %1107 ], [ %1117, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %1118, ptr %1109, align 8, !tbaa !278
  %1119 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1118, ptr %1119, align 8, !tbaa !277
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  store ptr %1120, ptr %1121, align 8, !tbaa !280
  %1122 = load ptr, ptr %1010, align 8, !tbaa !499, !noalias !467
  %1123 = load ptr, ptr %1011, align 8, !tbaa !499, !noalias !467
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = sub i64 %1124, %1125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1123, %1122
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1127

1127:                                             ; preds = %.noexc196.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1118, ptr align 4 %1122, i64 %1126, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1127, %.noexc196.i
  %1128 = getelementptr inbounds i8, ptr %1118, i64 %1126
  store ptr %1128, ptr %1119, align 8, !tbaa !277
  %1129 = load ptr, ptr %1013, align 8, !tbaa !496, !alias.scope !467
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  store ptr %1130, ptr %1013, align 8, !tbaa !496, !alias.scope !467
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i

1131:                                             ; preds = %1104
  invoke void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1105, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit328.i

1132:                                             ; preds = %1101
  %1133 = load i32, ptr %1043, align 8, !tbaa !479
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.lr.ph386.i, label %._crit_edge387.i

.lr.ph386.i:                                      ; preds = %1132
  %1135 = mul nuw nsw i32 %1133, %.0151.i
  %1136 = add nsw i32 %1135, %.0142389.i
  %1137 = zext nneg i32 %1135 to i64
  br label %1139

._crit_edge387.i:                                 ; preds = %1226, %1132
  %1138 = add nuw nsw i32 %.0151.i, 1
  br label %1098, !llvm.loop !500

1139:                                             ; preds = %1226, %.lr.ph386.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph386.i ], [ %indvars.iv.next434.i, %1226 ]
  %1140 = load ptr, ptr %1067, align 8, !tbaa !501
  %1141 = getelementptr inbounds nuw %struct.t_atom, ptr %1140, i64 %indvars.iv433.i
  %1142 = load ptr, ptr %1010, align 8, !tbaa !278, !noalias !467
  %1143 = getelementptr inbounds nuw i32, ptr %1142, i64 %indvars.iv433.i
  %1144 = getelementptr inbounds nuw i32, ptr %1143, i64 %1137
  %1145 = trunc i64 %indvars.iv433.i to i32
  %1146 = add i32 %1136, %1145
  %1147 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %951, i32 noundef 1, i32 noundef %1146)
          to label %1148 unwind label %1193

1148:                                             ; preds = %1139
  %1149 = load i32, ptr %1144, align 4, !tbaa !48
  %1150 = and i32 %1149, -256
  %1151 = or i32 %1150, %1147
  store i32 %1151, ptr %1144, align 4, !tbaa !48
  %1152 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1153 = load i16, ptr %1152, align 4, !tbaa !360
  %1154 = lshr i16 %1153, 6
  %.zext311.i = zext nneg i16 %1154 to i64
  %1155 = getelementptr inbounds nuw i64, ptr %.sroa.0271.0444.i, i64 %.zext311.i
  %1156 = and i16 %1153, 63
  %1157 = zext nneg i16 %1156 to i64
  %1158 = shl nuw i64 1, %1157
  %1159 = load i64, ptr %1155, align 8, !tbaa !10
  %1160 = and i64 %1158, %1159
  %.not317.i = icmp eq i64 %1160, 0
  br i1 %.not317.i, label %1161, label %1172

1161:                                             ; preds = %1148
  %1162 = getelementptr inbounds nuw i8, ptr %1141, i64 18
  %1163 = load i16, ptr %1162, align 2, !tbaa !363
  %1164 = lshr i16 %1163, 6
  %.zext313.i = zext nneg i16 %1164 to i64
  %1165 = getelementptr inbounds nuw i64, ptr %.sroa.0271.0444.i, i64 %.zext313.i
  %1166 = and i16 %1163, 63
  %1167 = zext nneg i16 %1166 to i64
  %1168 = shl nuw i64 1, %1167
  %1169 = load i64, ptr %1165, align 8, !tbaa !10
  %1170 = and i64 %1168, %1169
  %1171 = icmp ne i64 %1170, 0
  br label %1172

1172:                                             ; preds = %1161, %1148
  %1173 = phi i1 [ true, %1148 ], [ %1171, %1161 ]
  %1174 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1175 = load float, ptr %1174, align 4, !tbaa !356
  %1176 = fcmp une float %1175, 0.000000e+00
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds nuw i8, ptr %1141, i64 12
  %1179 = load float, ptr %1178, align 4, !tbaa !362
  %1180 = fcmp une float %1179, 0.000000e+00
  br label %1181

1181:                                             ; preds = %1177, %1172
  %1182 = phi i1 [ true, %1172 ], [ %1180, %1177 ]
  %1183 = load ptr, ptr %1068, align 8, !tbaa !278
  %1184 = load ptr, ptr %1022, align 8, !tbaa !278
  %1185 = getelementptr i32, ptr %1184, i64 %indvars.iv433.i
  %1186 = load i32, ptr %1185, align 4, !tbaa !48
  %1187 = getelementptr i8, ptr %1185, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !48
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, ptr %1183, i64 %1189
  %.not318.not375.i = icmp eq i32 %1186, %1188
  br i1 %.not318.not375.i, label %._crit_edge380.i, label %.lr.ph379.preheader.i

.lr.ph379.preheader.i:                            ; preds = %1181
  %1191 = sext i32 %1186 to i64
  %1192 = getelementptr inbounds i32, ptr %1183, i64 %1191
  br label %.lr.ph379.i

1193:                                             ; preds = %1139
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1251

.lr.ph379.i:                                      ; preds = %.lr.ph379.i, %.lr.ph379.preheader.i
  %.sroa.0.0376.i = phi ptr [ %1192, %.lr.ph379.preheader.i ], [ %1197, %.lr.ph379.i ]
  %1195 = load i32, ptr %.sroa.0.0376.i, align 4, !tbaa !48
  %1196 = zext i32 %1195 to i64
  %.not.i382.not = icmp ne i64 %indvars.iv433.i, %1196
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0376.i, i64 4
  %.not318.not.i = icmp eq ptr %1197, %1190
  %or.cond546 = select i1 %.not.i382.not, i1 true, i1 %.not318.not.i
  br i1 %or.cond546, label %._crit_edge380.i, label %.lr.ph379.i

._crit_edge380.i:                                 ; preds = %.lr.ph379.i, %1181
  %.not318.not.lcssa.not.i = phi i1 [ false, %1181 ], [ %.not.i382.not, %.lr.ph379.i ]
  %1198 = getelementptr inbounds nuw i32, ptr %.sroa.0238.1.i, i64 %indvars.iv433.i
  %1199 = load i32, ptr %1198, align 4, !tbaa !488
  switch i32 %1199, label %1202 [
    i32 1, label %.sink.split.i
    i32 2, label %1200
  ]

1200:                                             ; preds = %._crit_edge380.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1200, %._crit_edge380.i
  %.sink458.i = phi i32 [ 4096, %1200 ], [ 2048, %._crit_edge380.i ]
  %1201 = or i32 %.sink458.i, %1151
  store i32 %1201, ptr %1144, align 4, !tbaa !48
  br label %1202

1202:                                             ; preds = %.sink.split.i, %._crit_edge380.i
  %1203 = phi i32 [ %1151, %._crit_edge380.i ], [ %1201, %.sink.split.i ]
  %1204 = or i32 %1203, 1024
  %1205 = select i1 %.not318.not.lcssa.not.i, i32 %1204, i32 %1203
  %1206 = or i32 %1205, 16384
  %1207 = select i1 %1173, i32 %1206, i32 %1205
  %1208 = or i32 %1207, 32768
  %spec.select459.i = select i1 %1182, i32 %1208, i32 %1207
  %.not461.i = or i1 %1173, %.not318.not.lcssa.not.i
  %1209 = or i1 %1182, %.not461.i
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1202
  store i32 %spec.select459.i, ptr %1144, align 4, !tbaa !48
  br label %1211

1211:                                             ; preds = %1210, %1202
  %1212 = load i32, ptr %153, align 8, !tbaa !303, !noalias !467
  %.not157.i = icmp eq i32 %1212, 0
  br i1 %.not157.i, label %1226, label %1213

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1215 = load float, ptr %1214, align 4, !tbaa !502
  %1216 = load float, ptr %1141, align 4, !tbaa !503
  %1217 = fcmp une float %1215, %1216
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1141, i64 12
  %.pre436.pre.i = load float, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !362
  %1218 = fcmp une float %.pre436.pre.i, %1175
  %or.cond.i = select i1 %1217, i1 true, i1 %1218
  br i1 %or.cond.i, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %_Z9PERTURBEDRK6t_atom.exit.i

_Z9PERTURBEDRK6t_atom.exit.i:                     ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1141, i64 18
  %1220 = load i16, ptr %1219, align 2, !tbaa !363
  %.not319.i = icmp eq i16 %1220, %1153
  br i1 %.not319.i, label %1222, label %_Z9PERTURBEDRK6t_atom.exit.thread.i

_Z9PERTURBEDRK6t_atom.exit.thread.i:              ; preds = %_Z9PERTURBEDRK6t_atom.exit.i, %1213
  %1221 = or i32 %spec.select459.i, 256
  store i32 %1221, ptr %1144, align 4, !tbaa !48
  br label %1222

1222:                                             ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread.i, %_Z9PERTURBEDRK6t_atom.exit.i
  %1223 = phi i32 [ %1221, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %spec.select459.i, %_Z9PERTURBEDRK6t_atom.exit.i ]
  br i1 %1218, label %1224, label %1226

1224:                                             ; preds = %1222
  %1225 = or i32 %1223, 512
  store i32 %1225, ptr %1144, align 4, !tbaa !48
  br label %1226

1226:                                             ; preds = %1224, %1222, %1211
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %1227 = load i32, ptr %1043, align 8, !tbaa !479
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next434.i, %1228
  br i1 %1229, label %1139, label %._crit_edge387.i, !llvm.loop !504

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1131, %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %1230 = load i32, ptr %1041, align 4, !tbaa !354
  %1231 = load i32, ptr %1043, align 8, !tbaa !479
  %1232 = mul nsw i32 %1231, %1230
  %1233 = add nsw i32 %1232, %.0142389.i
  %.not.i.i.i.i381 = icmp eq ptr %.sroa.0238.1.i, null
  br i1 %.not.i.i.i.i381, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i, label %1234

1234:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1235 = ptrtoint ptr %.sroa.0238.1.i to i64
  %1236 = sub i64 %.sroa.11.1.i, %1235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.1.i, i64 noundef %1236) #29
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i: ; preds = %1234, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1237 = load ptr, ptr %1010, align 8, !tbaa !278, !noalias !467
  %.not.i.i.i.i207.i = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i207.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, label %1238

1238:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  %1239 = load ptr, ptr %1012, align 8, !tbaa !280, !noalias !467
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = ptrtoint ptr %1237 to i64
  %1242 = sub i64 %1240, %1241
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1242) #29
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i:  ; preds = %1238, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28, !noalias !467
  %1243 = add nuw i64 %.0143388.i, 1
  %1244 = load ptr, ptr %250, align 8, !tbaa !477, !noalias !467
  %1245 = load ptr, ptr %248, align 8, !tbaa !478, !noalias !467
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sdiv exact i64 %1248, 56
  %1250 = icmp ult i64 %1243, %1249
  br i1 %1250, label %1015, label %._crit_edge394.i, !llvm.loop !505

.loopexit328.i:                                   ; preds = %1131, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit330.i = landingpad { ptr, i32 }
          cleanup
  br label %1251

.loopexit.split-lp329.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp331.i = landingpad { ptr, i32 }
          cleanup
  br label %1251

1251:                                             ; preds = %.loopexit.split-lp329.i, %.loopexit328.i, %1193
  %.pn158.pn.pn.pn.i = phi { ptr, i32 } [ %1194, %1193 ], [ %lpad.loopexit330.i, %.loopexit328.i ], [ %lpad.loopexit.split-lp331.i, %.loopexit.split-lp329.i ]
  %.not.i.i.i208.i = icmp eq ptr %.sroa.0238.1.i, null
  br i1 %.not.i.i.i208.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i, label %1252

1252:                                             ; preds = %1251
  %1253 = ptrtoint ptr %.sroa.0238.1.i to i64
  %1254 = sub i64 %.sroa.11.1.i, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.1.i, i64 noundef %1254) #29
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i: ; preds = %1252, %1251, %.loopexit.split-lp324.i, %.loopexit323.i, %.loopexit.split-lp.i, %.loopexit322.i
  %.pn158.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.pn.pn.pn.i, %1251 ], [ %.pn158.pn.pn.pn.i, %1252 ], [ %lpad.loopexit.i, %.loopexit322.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit325.i, %.loopexit323.i ], [ %lpad.loopexit.split-lp326.i, %.loopexit.split-lp324.i ]
  %1255 = load ptr, ptr %1010, align 8, !tbaa !278, !noalias !467
  %.not.i.i.i.i210.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i210.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i, label %1256

1256:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i
  %1257 = load ptr, ptr %1012, align 8, !tbaa !280, !noalias !467
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1260) #29
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i: ; preds = %1256, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28, !noalias !467
  %1261 = load ptr, ptr %51, align 8, !tbaa !506, !alias.scope !467
  %1262 = load ptr, ptr %1013, align 8, !tbaa !496, !alias.scope !467
  %.not4.i.i.i.i.i = icmp eq ptr %1261, %1262
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i378

.lr.ph.i.i.i.i.i378:                              ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1271, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i ], [ %1261, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i ]
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i212.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i.i.i378
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1267 = load ptr, ptr %1266, align 8, !tbaa !280
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %1264 to i64
  %1270 = sub i64 %1268, %1269
  call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef %1270) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i: ; preds = %1265, %.lr.ph.i.i.i.i.i378
  %1271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i213.i = icmp eq ptr %1271, %1262
  br i1 %.not.i.i.i.i213.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i378, !llvm.loop !507

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 8, !tbaa !506, !alias.scope !467
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i
  %1272 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1261, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i ]
  %.not.i.i.i214.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, label %1273

1273:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %1274 = load ptr, ptr %1014, align 8, !tbaa !497, !alias.scope !467
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %1272, i64 noundef %1277) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

._crit_edge394.i:                                 ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %1004
  %.not.i.i.i215.i = icmp eq ptr %.sroa.0254.2.i, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, label %1278

1278:                                             ; preds = %._crit_edge394.i
  %1279 = ptrtoint ptr %.sroa.18.2.i to i64
  %1280 = ptrtoint ptr %.sroa.0254.2.i to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.2.i, i64 noundef %1281) #29
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i: ; preds = %1278, %._crit_edge394.i
  %.not.i.i216.i = icmp eq ptr %.sroa.0271.0444.i, null
  br i1 %.not.i.i216.i, label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, label %1282

1282:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i
  %1283 = ptrtoint ptr %.sroa.30279.0445.i to i64
  %1284 = ptrtoint ptr %.sroa.0271.0444.i to i64
  %1285 = sub i64 %1283, %1284
  %1286 = ashr exact i64 %1285, 3
  %1287 = sub nsw i64 0, %1286
  %1288 = getelementptr inbounds i64, ptr %.sroa.30279.0445.i, i64 %1287
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1285) #29
  br label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i: ; preds = %1273, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %1002
  %.sroa.18.1.i = phi ptr [ %.sroa.18.0286296.i, %1002 ], [ %.sroa.18.2.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.sroa.18.2.i, %1273 ]
  %.sroa.0254.1.i = phi ptr [ %.sroa.0254.0288294.i, %1002 ], [ %.sroa.0254.2.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.sroa.0254.2.i, %1273 ]
  %.pn158.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1003, %1002 ], [ %.pn158.pn.pn.pn.pn.pn.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.pn158.pn.pn.pn.pn.pn.i, %1273 ]
  %.not.i.i.i217.i = icmp eq ptr %.sroa.0254.1.i, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread302.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread302.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  %1289 = ptrtoint ptr %.sroa.18.1.i to i64
  %1290 = ptrtoint ptr %.sroa.0254.1.i to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.1.i, i64 noundef %1291) #29
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread302.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i
  %.pn168.pn.i = phi { ptr, i32 } [ %962, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i ], [ %.pn158.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i ], [ %.pn158.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread302.i ]
  %.not.i.i219.i = icmp eq ptr %.sroa.0271.0444.i, null
  br i1 %.not.i.i219.i, label %common.resume, label %1292

1292:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i
  %1293 = ptrtoint ptr %.sroa.30279.0445.i to i64
  %1294 = ptrtoint ptr %.sroa.0271.0444.i to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 3
  %1297 = sub nsw i64 0, %1296
  %1298 = getelementptr inbounds i64, ptr %.sroa.30279.0445.i, i64 %1297
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1295) #29
  br label %common.resume

_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit: ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, %1282
  %1299 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1300 = load ptr, ptr %1299, align 8, !tbaa !506
  %1301 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1302 = load ptr, ptr %1301, align 8, !tbaa !496
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1304 = load ptr, ptr %1303, align 8, !tbaa !497
  %1305 = load ptr, ptr %51, align 8, !tbaa !506
  store ptr %1305, ptr %1299, align 8, !tbaa !506
  %1306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !496
  store ptr %1307, ptr %1301, align 8, !tbaa !496
  %1308 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1309 = load ptr, ptr %1308, align 8, !tbaa !497
  store ptr %1309, ptr %1303, align 8, !tbaa !497
  %.not4.i.i.i.i.i.i386 = icmp eq ptr %1300, %1302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i386, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i387

.lr.ph.i.i.i.i.i.i387:                            ; preds = %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i388 = phi ptr [ %1318, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i ], [ %1300, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit ]
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i388, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, label %1312

1312:                                             ; preds = %.lr.ph.i.i.i.i.i.i387
  %1313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i388, i64 24
  %1314 = load ptr, ptr %1313, align 8, !tbaa !280
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1311 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1317) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %1312, %.lr.ph.i.i.i.i.i.i387
  %1318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i388, i64 32
  %.not.i.i.i.i.i.i390 = icmp eq ptr %1318, %1302
  br i1 %.not.i.i.i.i.i.i390, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i387, !llvm.loop !507

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit
  %.not.i.i.i.i.i391 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i391, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, label %1319

1319:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1320 = ptrtoint ptr %1304 to i64
  %1321 = ptrtoint ptr %1300 to i64
  %1322 = sub i64 %1320, %1321
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1322) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1319
  %1323 = load ptr, ptr %51, align 8, !tbaa !506
  %1324 = load ptr, ptr %1306, align 8, !tbaa !496
  %.not4.i.i.i.i392 = icmp eq ptr %1323, %1324
  br i1 %.not4.i.i.i.i392, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i393

.lr.ph.i.i.i.i393:                                ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i394 = phi ptr [ %1333, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %1323, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %1325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %1327

1327:                                             ; preds = %.lr.ph.i.i.i.i393
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !280
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = sub i64 %1330, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1332) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %1327, %.lr.ph.i.i.i.i393
  %1333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i394, i64 32
  %.not.i.i.i.i396 = icmp eq ptr %1333, %1324
  br i1 %.not.i.i.i.i396, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i393, !llvm.loop !507

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i397 = load ptr, ptr %51, align 8, !tbaa !506
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit
  %1334 = phi ptr [ %.pr.i397, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1323, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i398 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %1335

1335:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  %1336 = load ptr, ptr %1308, align 8, !tbaa !497
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %1334 to i64
  %1339 = sub i64 %1337, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1334, i64 noundef %1339) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %1335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #28
  %1340 = getelementptr i8, ptr %6, i64 112
  %.val294 = load ptr, ptr %1340, align 8, !tbaa !307
  %.not465 = icmp eq ptr %.val294, null
  br i1 %.not465, label %1341, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1341:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  %1342 = load ptr, ptr %250, align 8, !tbaa !477
  %1343 = load ptr, ptr %248, align 8, !tbaa !478
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 56
  %1348 = load ptr, ptr %1299, align 8, !tbaa !506
  %sext466 = shl i64 %1347, 32
  %1349 = ashr exact i64 %sext466, 27
  %1350 = getelementptr i8, ptr %1348, i64 %1349
  %1351 = getelementptr i8, ptr %1350, i64 -28
  %1352 = load i32, ptr %1351, align 4, !tbaa !487, !noalias !508
  %1353 = sext i32 %1352 to i64
  %1354 = icmp slt i32 %1352, 0
  br i1 %1354, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1341
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27, !noalias !508
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1341
  %.not.i.i.i.i.i399 = icmp eq i32 %1352, 0
  br i1 %.not.i.i.i.i.i399, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1355 = shl nuw nsw i64 %1353, 2
  %1356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1355) #31, !noalias !508
  %1357 = getelementptr i32, ptr %1356, i64 %1353
  store i32 0, ptr %1356, align 4, !tbaa !48, !noalias !508
  %1358 = getelementptr i8, ptr %1356, i64 4
  %1359 = icmp eq i32 %1352, 1
  br i1 %1359, label %.preheader.lr.ph.i400, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc16.i
  %1360 = add nsw i64 %1355, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1358, i8 0, i64 %1360, i1 false), !tbaa !48, !noalias !508
  br label %.preheader.lr.ph.i400

.preheader.lr.ph.i400:                            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc16.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %1357, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1358, %.noexc16.i ]
  %wide.trip.count.i401 = zext nneg i32 %1352 to i64
  br label %.preheader.i402

.preheader.i402:                                  ; preds = %1367, %.preheader.lr.ph.i400
  %indvars.iv26.i = phi i64 [ 0, %.preheader.lr.ph.i400 ], [ %indvars.iv.next27.i, %1367 ]
  %.01522.i = phi i64 [ 0, %.preheader.lr.ph.i400 ], [ %indvars.iv.i403, %1367 ]
  %sext.i = shl i64 %.01522.i, 32
  %1361 = ashr exact i64 %sext.i, 32
  br label %1362

1362:                                             ; preds = %1362, %.preheader.i402
  %indvars.iv.i403 = phi i64 [ %indvars.iv.next.i405, %1362 ], [ %1361, %.preheader.i402 ]
  %1363 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %1348, i64 %indvars.iv.i403
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !487, !noalias !508
  %1366 = sext i32 %1365 to i64
  %.not.i404 = icmp slt i64 %indvars.iv26.i, %1366
  %indvars.iv.next.i405 = add nsw i64 %indvars.iv.i403, 1
  br i1 %.not.i404, label %1367, label %1362, !llvm.loop !511

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1369 = load i32, ptr %1363, align 8, !tbaa !485, !noalias !508
  %1370 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %1371 = sub nsw i32 %1370, %1369
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1374 = load ptr, ptr %1373, align 8, !tbaa !277, !noalias !508
  %1375 = load ptr, ptr %1368, align 8, !tbaa !278, !noalias !508
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = ashr exact i64 %1378, 2
  %1380 = urem i64 %1372, %1379
  %1381 = getelementptr inbounds nuw i32, ptr %1375, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !48, !noalias !508
  %1383 = getelementptr inbounds nuw i32, ptr %1356, i64 %indvars.iv26.i
  store i32 %1382, ptr %1383, align 4, !tbaa !48, !noalias !508
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i401
  br i1 %exitcond.not.i406, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.preheader.i402, !llvm.loop !512

_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %1367, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0417.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1356, %1367 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %1367 ]
  %.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1357, %1367 ]
  %1384 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1385 = load ptr, ptr %1384, align 8, !tbaa !278
  %1386 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %1387 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1388 = load ptr, ptr %1387, align 8, !tbaa !280
  store ptr %.sroa.0417.0, ptr %1384, align 8, !tbaa !278
  store ptr %.sroa.7.0, ptr %1386, align 8, !tbaa !277
  store ptr %.sroa.9.0, ptr %1387, align 8, !tbaa !280
  %.not.i.i.i.i.i408 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i.i408, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1385 to i64
  %1391 = sub i64 %1389, %1390
  call void @_ZdlPvm(ptr noundef nonnull %1385, i64 noundef %1391) #29
  %.val295.pr.pre = load ptr, ptr %1340, align 8, !tbaa !307
  %1392 = icmp eq ptr %.val295.pr.pre, null
  br i1 %1392, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1393 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %1394 = load i32, ptr %1393, align 8, !tbaa !513
  %1395 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %1394, ptr %1395, align 8, !tbaa !52
  %1396 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 %1394, ptr %1396, align 4, !tbaa !159
  %1397 = load ptr, ptr %498, align 8, !tbaa !160
  %1398 = load ptr, ptr %494, align 8, !tbaa !160
  %.not11.i = icmp eq ptr %1397, %1398
  br i1 %.not11.i, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread
  %1399 = sext i32 %1394 to i64
  br label %1400

1400:                                             ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %.lr.ph.i410
  %.sroa.08.012.i = phi ptr [ %1397, %.lr.ph.i410 ], [ %1405, %_ZN18ForceHelperBuffers6resizeEi.exit.i ]
  %1401 = load i8, ptr %.sroa.08.012.i, align 8, !tbaa !16, !range !34, !noundef !35
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1403, label %_ZN18ForceHelperBuffers6resizeEi.exit.i

1403:                                             ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1404, i64 noundef %1399)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit.i

_ZN18ForceHelperBuffers6resizeEi.exit.i:          ; preds = %1403, %1400
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 56
  %.not.i411 = icmp eq ptr %1405, %1398
  br i1 %.not.i411, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %1400

_Z19forcerec_set_rangesP10t_forcereciii.exit:     ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1406 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store float %11, ptr %1406, align 8, !tbaa !514
  %1407 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %1408 = load i32, ptr %1407, align 8, !tbaa !515
  %.not266 = icmp eq i32 %1408, 0
  br i1 %.not266, label %1420, label %1409

1409:                                             ; preds = %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1410 = load ptr, ptr %3, align 8, !tbaa !368
  %1411 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31, !noalias !516
  %1412 = load i8, ptr %167, align 1, !tbaa !434, !range !34, !noalias !516, !noundef !35
  %1413 = trunc nuw i8 %1412 to i1
  invoke void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %1411, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(880) %4, i1 noundef zeroext %1413, ptr noundef nonnull align 8 dereferenceable(152) %1410, ptr noundef %8)
          to label %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1414, !noalias !516

1414:                                             ; preds = %1409
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1411, i64 noundef 72) #29, !noalias !516
  br label %common.resume

_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1409
  %1416 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1417 = load ptr, ptr %1416, align 8, !tbaa !519
  store ptr %1411, ptr %1416, align 8, !tbaa !519
  %.not.i.i.i.i413 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i413, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 40
  call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1418) #28
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef 72) #29
  %.pre505 = load ptr, ptr %1416, align 8, !tbaa !519
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1419 = phi ptr [ %.pre505, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i ], [ %1411, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72) %1419, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %1420

1420:                                             ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1421 = load ptr, ptr %14, align 8, !tbaa !197
  %.not267 = icmp eq ptr %1421, null
  br i1 %.not267, label %1423, label %1422

1422:                                             ; preds = %1420
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1421)
  br label %1423

1423:                                             ; preds = %1422, %1420
  ret void

1424:                                             ; preds = %817
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #30
  unreachable
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !520
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !520
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !520
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !498

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !26
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !25
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !24
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !25
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !27
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !522

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #6

declare void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 36) #29
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !163
  ret void
}

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @_ZN3gmx20checkMtsRequirementsB5cxx11ERK10t_inputrec(ptr dead_on_unwind writable sret(%"class.std::vector.390") align 8, ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !523
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !524
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !525

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !523
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !427
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef %1, i32 noundef range(i32 7, 27) %2, i32 noundef range(i32 -1, 9) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.169") align 8 captures(none) %5, ptr noundef %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.bondedtable_t, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !526
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !526
  %.not4451.i = icmp eq ptr %13, %15
  br i1 %.not4451.i, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = zext i32 %3 to i64
  %18 = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %74, %.preheader.lr.ph.i
  %.057 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.259, %74 ]
  %.055 = phi ptr [ null, %.preheader.lr.ph.i ], [ %.2, %74 ]
  %.sroa.041.052.i = phi ptr [ %13, %.preheader.lr.ph.i ], [ %75, %74 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 80
  br label %20

20:                                               ; preds = %.loopexit.i, %.preheader.i
  %.158 = phi i32 [ %.057, %.preheader.i ], [ %.259, %.loopexit.i ]
  %.156 = phi ptr [ %.055, %.preheader.i ], [ %.2, %.loopexit.i ]
  %indvars.iv57.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next58.i, %.loopexit.i ]
  %21 = icmp eq i64 %indvars.iv57.i, %18
  %22 = icmp eq i64 %indvars.iv57.i, %17
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %.loopexit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %19, i64 0, i64 %indvars.iv57.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  %27 = load ptr, ptr %24, align 8, !tbaa !278
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph49.preheader.i, label %.loopexit.i

.lr.ph49.preheader.i:                             ; preds = %23
  %34 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv57.i, i32 2
  %35 = load i32, ptr %34, align 16, !tbaa !492
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %62, %.lr.ph49.preheader.i
  %.360 = phi i32 [ %.158, %.lr.ph49.preheader.i ], [ %.461, %62 ]
  %.3 = phi ptr [ %.156, %.lr.ph49.preheader.i ], [ %.4, %62 ]
  %38 = phi ptr [ %27, %.lr.ph49.preheader.i ], [ %63, %62 ]
  %39 = phi ptr [ %26, %.lr.ph49.preheader.i ], [ %64, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %16, align 8, !tbaa !440
  %44 = getelementptr inbounds nuw %union.t_iparams, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph49.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 497, ptr noundef nonnull @.str.55, i32 noundef %45) #27
          to label %48 unwind label %49

48:                                               ; preds = %.noexc
  unreachable

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #28
  br label %.body

51:                                               ; preds = %.lr.ph49.i
  %.not.i = icmp slt i32 %45, %.360
  br i1 %.not.i, label %62, label %52

52:                                               ; preds = %51
  %53 = add nuw nsw i32 %45, 1
  %54 = zext nneg i32 %53 to i64
  %55 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, i32 noundef 502, ptr noundef %.3, i64 noundef range(i64 1, 2147483648) %54, i64 noundef 4)
          to label %._crit_edge.i unwind label %.loopexit

._crit_edge.i:                                    ; preds = %52
  %56 = sext i32 %.360 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep.i = getelementptr i8, ptr %55, i64 %57
  %58 = sub i32 %45, %.360
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %61, i1 false), !tbaa !48
  %.pre60.i = load ptr, ptr %25, align 8, !tbaa !277
  %.pre61.i = load ptr, ptr %24, align 8, !tbaa !278
  br label %62

62:                                               ; preds = %._crit_edge.i, %51
  %.461 = phi i32 [ %.360, %51 ], [ %53, %._crit_edge.i ]
  %.4 = phi ptr [ %.3, %51 ], [ %55, %._crit_edge.i ]
  %63 = phi ptr [ %38, %51 ], [ %.pre61.i, %._crit_edge.i ]
  %64 = phi ptr [ %39, %51 ], [ %.pre60.i, %._crit_edge.i ]
  %65 = zext nneg i32 %45 to i64
  %66 = getelementptr inbounds nuw i32, ptr %.4, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %37
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %sext.i = shl i64 %71, 30
  %72 = ashr i64 %sext.i, 32
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %.lr.ph49.i, label %.loopexit.i, !llvm.loop !527

.loopexit.i:                                      ; preds = %62, %23, %20
  %.259 = phi i32 [ %.158, %23 ], [ %.158, %20 ], [ %.461, %62 ]
  %.2 = phi ptr [ %.156, %23 ], [ %.156, %20 ], [ %.4, %62 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, 95
  br i1 %exitcond.not.i, label %74, label %20, !llvm.loop !528

74:                                               ; preds = %.loopexit.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 2408
  %.not44.i = icmp eq ptr %75, %15
  br i1 %.not44.i, label %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit, label %.preheader.i

_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit:     ; preds = %74
  %76 = icmp sgt i32 %.259, 0
  br i1 %76, label %77, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

77:                                               ; preds = %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit
  %78 = zext nneg i32 %.259 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !458
  %81 = load ptr, ptr %0, align 8, !tbaa !455
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ult i64 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = sub nuw nsw i64 %78, %85
  invoke void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %88)
          to label %.lr.ph75 unwind label %.loopexit.split-lp

89:                                               ; preds = %77
  %90 = icmp ugt i64 %85, %78
  br i1 %90, label %91, label %.lr.ph75

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %81, i64 %78
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %.lr.ph75, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i ], [ %92, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %101, %80
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  store ptr %92, ptr %79, align 8, !tbaa !458
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, %91, %89, %87
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %106 = sub i64 %104, %105
  %.fr = freeze i64 %106
  %107 = ashr i64 %.fr, 5
  %108 = icmp slt i64 %107, 1
  %109 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 2
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %smax96 = tail call i32 @llvm.smax.i32(i32 %.259, i32 1)
  %wide.trip.count97 = zext nneg i32 %smax96 to i64
  br i1 %108, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %122
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %122 ], [ 0, %.lr.ph75 ]
  %115 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv92
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph75.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %119 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %120 unwind label %.split.us

120:                                              ; preds = %118
  %121 = trunc nuw nsw i64 %indvars.iv92 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, ptr noundef %6, i32 noundef %121, ptr noundef %119)
          to label %.split78.us unwind label %.split.us

122:                                              ; preds = %.lr.ph75.split.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge76, label %.lr.ph75.split.us, !llvm.loop !529

.split.us:                                        ; preds = %120, %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

._crit_edge76:                                    ; preds = %193, %122
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, i32 noundef 579, ptr noundef %.2)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47, %87, %._crit_edge76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph75.split:                                   ; preds = %.lr.ph75, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %.lr.ph75 ]
  %124 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %193

127:                                              ; preds = %.lr.ph75.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %128 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %129 unwind label %.split

129:                                              ; preds = %127
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, ptr noundef %6, i32 noundef %130, ptr noundef %128)
          to label %.preheader unwind label %.split

.split:                                           ; preds = %129, %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

132:                                              ; preds = %.preheader
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %186

.preheader:                                       ; preds = %129, %.thread
  %.073 = phi i64 [ %162, %.thread ], [ 0, %129 ]
  %134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0.0.copyload.i.i, i64 %.073
  %.val = load ptr, ptr %134, align 8, !tbaa !12
  %.val43 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val, ptr noundef %.val43)
          to label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %132

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.preheader
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %137 = load ptr, ptr %134, align 8, !tbaa !12
  %138 = load i32, ptr %109, align 16, !tbaa !492
  %139 = add nsw i32 %138, -2
  invoke void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind nonnull writable sret(%struct.bondedtable_t) align 8 %10, ptr noundef %1, ptr noundef %137, i32 noundef %139)
          to label %140 unwind label %160

140:                                              ; preds = %136
  %141 = load ptr, ptr %0, align 8, !tbaa !455
  %142 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %141, i64 %indvars.iv
  %143 = load i64, ptr %10, align 8
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %110, align 8, !tbaa !42
  store ptr %149, ptr %144, align 8, !tbaa !42
  %150 = load ptr, ptr %111, align 8, !tbaa !46
  store ptr %150, ptr %146, align 8, !tbaa !46
  %151 = load ptr, ptr %112, align 8, !tbaa !45
  store ptr %151, ptr %147, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %179, label %_ZN13bondedtable_taSEOS_.exit

_ZN13bondedtable_taSEOS_.exit:                    ; preds = %140
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %145 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %154) #29
  %.pr = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %179, label %155

155:                                              ; preds = %_ZN13bondedtable_taSEOS_.exit
  %156 = load ptr, ptr %112, align 8, !tbaa !45
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %.pr to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %159) #29
  br label %179

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %186

.thread:                                          ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %162 = add nuw nsw i64 %.073, 1
  %.not109 = icmp slt i64 %162, %107
  br i1 %.not109, label %.preheader, label %.split78.us, !llvm.loop !530

.split78.us:                                      ; preds = %.thread, %120
  %.us-phi79 = phi i32 [ %121, %120 ], [ %130, %.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %163 unwind label %174

163:                                              ; preds = %.split78.us
  %.not = icmp eq i32 %3, -1
  %164 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !531
  %166 = select i1 %.not, ptr @.str.53, ptr @.str.52
  br i1 %.not, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %17, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !531
  br label %170

170:                                              ; preds = %163, %167
  %171 = phi ptr [ %169, %167 ], [ @.str.53, %163 ]
  %172 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 567, ptr noundef nonnull @.str.51, ptr noundef %165, ptr noundef nonnull %166, ptr noundef %171, i32 noundef %.us-phi79, ptr noundef %172) #27
          to label %173 unwind label %176

173:                                              ; preds = %170
  unreachable

174:                                              ; preds = %.split78.us
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  br label %178

178:                                              ; preds = %176, %174
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #28
  br label %186

179:                                              ; preds = %155, %_ZN13bondedtable_taSEOS_.exit, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %180 = load ptr, ptr %9, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %113
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %182 = load i64, ptr %114, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %184 = load i64, ptr %113, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %193

186:                                              ; preds = %132, %160, %178
  %.pn38.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %161, %160 ], [ %133, %132 ]
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %113
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %186
  %189 = load i64, ptr %114, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %186
  %191 = load i64, ptr %113, align 8, !tbaa !14
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %.split, %.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %131, %.split ], [ %123, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %.body

193:                                              ; preds = %.lr.ph75.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75.split, !llvm.loop !529

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %7, %._crit_edge76, %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %50, %49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !455
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i:    ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !459
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !280
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !278
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !532
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !534
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %28, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !535
  %.not.i.i.i1.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !538
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %36, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !280
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %45, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %51 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i.i1.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !280
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #29
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #29
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = load ptr, ptr %0, align 8, !tbaa !539
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 1, !tbaa !434, !range !34, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  invoke void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext %23)
          to label %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit unwind label %75

_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %24 = load i8, ptr %.0911.i.i.i, align 8, !tbaa !16, !range !34, !alias.scope !543, !noalias !540, !noundef !35
  store i8 %24, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !540, !noalias !543
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !alias.scope !543, !noalias !540
  store ptr %27, ptr %25, align 8, !tbaa !24, !alias.scope !540, !noalias !543
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !543, !noalias !540
  store ptr %30, ptr %28, align 8, !tbaa !25, !alias.scope !540, !noalias !543
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !26, !alias.scope !543, !noalias !540
  store ptr %33, ptr %31, align 8, !tbaa !26, !alias.scope !540, !noalias !543
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !543, !noalias !540
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !alias.scope !543, !noalias !540
  store ptr %36, ptr %34, align 8, !tbaa !24, !alias.scope !540, !noalias !543
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !25, !alias.scope !543, !noalias !540
  store ptr %39, ptr %37, align 8, !tbaa !25, !alias.scope !540, !noalias !543
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26, !alias.scope !543, !noalias !540
  store ptr %42, ptr %40, align 8, !tbaa !26, !alias.scope !540, !noalias !543
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !543, !noalias !540
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !545

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i27 ], [ %45, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %46 = load i8, ptr %.0911.i.i.i29, align 8, !tbaa !16, !range !34, !alias.scope !549, !noalias !546, !noundef !35
  store i8 %46, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !546, !noalias !549
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24, !alias.scope !549, !noalias !546
  store ptr %49, ptr %47, align 8, !tbaa !24, !alias.scope !546, !noalias !549
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !25, !alias.scope !549, !noalias !546
  store ptr %52, ptr %50, align 8, !tbaa !25, !alias.scope !546, !noalias !549
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !alias.scope !549, !noalias !546
  store ptr %55, ptr %53, align 8, !tbaa !26, !alias.scope !546, !noalias !549
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !549, !noalias !546
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !24, !alias.scope !549, !noalias !546
  store ptr %58, ptr %56, align 8, !tbaa !24, !alias.scope !546, !noalias !549
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !25, !alias.scope !549, !noalias !546
  store ptr %61, ptr %59, align 8, !tbaa !25, !alias.scope !546, !noalias !549
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !26, !alias.scope !549, !noalias !546
  store ptr %64, ptr %62, align 8, !tbaa !26, !alias.scope !546, !noalias !549
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !549, !noalias !546
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !545

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %45, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %66, %.lr.ph.i.i.i27 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %69 = load ptr, ptr %67, align 8, !tbaa !436
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #29
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %68
  store ptr %20, ptr %0, align 8, !tbaa !539
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !435
  %72 = getelementptr inbounds nuw %class.ForceHelperBuffers, ptr %20, i64 %16
  store ptr %72, ptr %67, align 8, !tbaa !436
  ret void

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

75:                                               ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #29
  invoke void @__cxa_rethrow() #27
          to label %83 unwind label %73

79:                                               ; preds = %73
  resume { ptr, i32 } %74

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #30
  unreachable

83:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 544) #29
  br label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !551
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !455
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !458
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5 ], [ %25, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5: ; preds = %30, %.lr.ph.i.i.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %24, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7 ], [ %25, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, label %38

38:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !459
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !458
  %.not4.i.i.i.i12 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i14 = phi ptr [ %55, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16 ], [ %44, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i13
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16: ; preds = %49, %.lr.ph.i.i.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 32
  %.not.i.i.i.i17 = icmp eq ptr %55, %46
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i13, !llvm.loop !460

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %0, align 8, !tbaa !455
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11
  %56 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18 ], [ %44, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22, label %57

57:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !459
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, %57
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #19

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #6

declare void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind writable sret(%struct.bondedtable_t) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = load ptr, ptr %0, align 8, !tbaa !455
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !459
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !458
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !556, !noalias !553
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !553, !noalias !556
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42, !alias.scope !556, !noalias !553
  store ptr %32, ptr %30, align 8, !tbaa !42, !alias.scope !553, !noalias !556
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !46, !alias.scope !556, !noalias !553
  store ptr %35, ptr %33, align 8, !tbaa !46, !alias.scope !553, !noalias !556
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45, !alias.scope !556, !noalias !553
  store ptr %38, ptr %36, align 8, !tbaa !45, !alias.scope !553, !noalias !556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !556, !noalias !553
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !558

_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !459
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #29
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !455
  %45 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !458
  %46 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %26, i64 %24
  store ptr %46, ptr %11, align 8, !tbaa !459
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = load ptr, ptr %0, align 8, !tbaa !559
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775072
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 2912
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 3167366770897931)
  %20 = select i1 %18, i64 3167366770897931, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 2912
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !197
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %25, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %27, i32 noundef %28, i64 %.sroa.0.0.copyload.i.i, ptr noundef %29)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i) #28
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i) #28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2912
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2912
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !560

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2912
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i33) #28
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i33) #28
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 2912
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 2912
  %.not.i.i.i34 = icmp eq ptr %33, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !560

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %37 = load ptr, ptr %35, align 8, !tbaa !465
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %39) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %36
  store ptr %24, ptr %0, align 8, !tbaa !559
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !464
  %40 = getelementptr inbounds nuw %class.ListedForces, ptr %24, i64 %20
  store ptr %40, ptr %35, align 8, !tbaa !465
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #29
  invoke void @__cxa_rethrow() #27
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

51:                                               ; preds = %43
  unreachable
}

declare void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i64, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(2912)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = load ptr, ptr %0, align 8, !tbaa !559
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775072
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 2912
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 3167366770897931)
  %20 = select i1 %18, i64 3167366770897931, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 2912
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !197
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %25, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %27, i32 noundef %28, i64 %.sroa.0.0.copyload.i.i, ptr noundef %29)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i) #28
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i) #28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2912
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2912
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !560

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2912
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i33) #28
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.0911.i.i.i33) #28
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 2912
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 2912
  %.not.i.i.i34 = icmp eq ptr %33, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !560

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %37 = load ptr, ptr %35, align 8, !tbaa !465
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %39) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %36
  store ptr %24, ptr %0, align 8, !tbaa !559
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !464
  %40 = getelementptr inbounds nuw %class.ListedForces, ptr %24, i64 %20
  store ptr %40, ptr %35, align 8, !tbaa !465
  ret void

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

43:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #29
  invoke void @__cxa_rethrow() #27
          to label %51 unwind label %41

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable

51:                                               ; preds = %43
  unreachable
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %0, align 8, !tbaa !506
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
  unreachable

_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  %27 = load ptr, ptr %24, align 8, !tbaa !278
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !280
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !498

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %37 unwind label %77

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !278
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !277
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !280
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8, !tbaa !277
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %44 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !564, !noalias !561
  store i64 %44, ptr %.012.i.i.i, align 8, !alias.scope !561, !noalias !564
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !278, !alias.scope !564, !noalias !561
  store ptr %47, ptr %45, align 8, !tbaa !278, !alias.scope !561, !noalias !564
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !277, !alias.scope !564, !noalias !561
  store ptr %50, ptr %48, align 8, !tbaa !277, !alias.scope !561, !noalias !564
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !280, !alias.scope !564, !noalias !561
  store ptr %53, ptr %51, align 8, !tbaa !280, !alias.scope !561, !noalias !564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !564, !noalias !561
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !566

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %57 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !570, !noalias !567
  store i64 %57, ptr %.012.i.i.i29, align 8, !alias.scope !567, !noalias !570
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !278, !alias.scope !570, !noalias !567
  store ptr %60, ptr %58, align 8, !tbaa !278, !alias.scope !567, !noalias !570
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !277, !alias.scope !570, !noalias !567
  store ptr %63, ptr %61, align 8, !tbaa !277, !alias.scope !567, !noalias !570
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !280, !alias.scope !570, !noalias !567
  store ptr %66, ptr %64, align 8, !tbaa !280, !alias.scope !567, !noalias !570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !570, !noalias !567
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !566

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %68, %.lr.ph.i.i.i28 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %71 = load ptr, ptr %69, align 8, !tbaa !497
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #29
  br label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %70
  store ptr %20, ptr %0, align 8, !tbaa !506
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !496
  %74 = getelementptr inbounds nuw %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %20, i64 %16
  store ptr %74, ptr %69, align 8, !tbaa !497
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #29
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10t_forcerecC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(576) initializes((0, 13), (16, 20), (24, 74), (76, 156), (160, 172), (176, 268), (272, 345), (352, 452), (456, 576)) %0) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !572
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !306
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %6, align 4, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !375
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  store i32 2, ptr %8, align 4, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %9, align 8, !tbaa !377
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8, !tbaa !573
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %13, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %14, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %15, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10t_forcerecD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %1
  %.idx = phi i64 [ 576, %1 ], [ %.add, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -8
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr33, align 8, !tbaa !574
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i, %2
  store ptr null, ptr %.ptr33, align 8, !tbaa !574
  %4 = icmp eq i64 %.add, 560
  br i1 %4, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %.idx35 = phi i64 [ %.add36, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i ], [ 560, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add36 = add nsw i64 %.idx35, -8
  %.ptr37 = getelementptr inbounds i8, ptr %0, i64 %.add36
  %5 = load ptr, ptr %.ptr37, align 8, !tbaa !576
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  tail call void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i, %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  store ptr null, ptr %.ptr37, align 8, !tbaa !576
  %6 = icmp eq i64 %.add36, 536
  br i1 %6, label %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit

_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !578
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit
  tail call void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !578
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !579
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 216) #29
  br label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !579
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !580
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !580
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !559
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !464
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.05.i.i.i.i) #28
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2912
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !581

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !559
  br label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !465
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit

_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !452
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit
  tail call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 88) #29
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !452
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !539
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8, !tbaa !435
  %.not4.i.i.i.i8 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %63, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i9
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #29
  br label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i: ; preds = %57, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 56
  %.not.i.i.i.i11 = icmp eq ptr %63, %46
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !582

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %43, align 8, !tbaa !539
  br label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %64 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %.not.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !436
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #29
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !583
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit
  tail call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #29
  br label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i
  store ptr null, ptr %72, align 8, !tbaa !583
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !331
  %.not.i15 = icmp eq ptr %75, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %75) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 216) #29
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i
  store ptr null, ptr %74, align 8, !tbaa !331
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i.i.i16 = icmp eq ptr %77, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !278
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load ptr, ptr %87, align 8, !tbaa !280
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !506
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !496
  %.not4.i.i.i.i18 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %104, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !280
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i19
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %104, %95
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !507

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i23 = load ptr, ptr %92, align 8, !tbaa !506
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %105 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %105, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %108 = load ptr, ptr %107, align 8, !tbaa !497
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !446
  %.not.i25 = icmp eq ptr %113, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %112, align 8, !tbaa !446
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !519
  %.not.i26 = icmp eq ptr %115, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 72) #29
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i
  store ptr null, ptr %114, align 8, !tbaa !519
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %.not.i.i.i27 = icmp eq ptr %118, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28, label %119

119:                                              ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i.i.i29 = icmp eq ptr %126, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit30, label %127

127:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit30: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28, %127
  %133 = load ptr, ptr %0, align 8, !tbaa !368
  %.not.i31 = icmp eq ptr %133, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit30
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %136 = load ptr, ptr %135, align 8, !tbaa !167
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %134
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 36) #29
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %134
  store ptr null, ptr %135, align 8, !tbaa !167
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %138 = load ptr, ptr %137, align 8, !tbaa !163
  %.not.i1.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i1.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %139, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %137, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !163
  %.not.i2.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i2.i.i.i, label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i, label %142

142:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141)
  br label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i

_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i: ; preds = %142, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 152) #29
  br label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit30, %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !585
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !586
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !589
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !446
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #29
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !590

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !586
  br label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !591
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !592

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !584
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !593
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forcerec.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

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
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }

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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS18ForceHelperBuffers", !18, i64 0, !19, i64 8, !19, i64 32}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !23, i64 16}
!27 = !{i64 0, i64 12, !14}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 float", !7, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!43, !44, i64 8}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !8, i64 0}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !49, i64 296}
!53 = !{!"_ZTS10t_forcerec", !54, i64 0, !61, i64 8, !18, i64 12, !62, i64 16, !19, i64 24, !19, i64 48, !18, i64 72, !18, i64 73, !63, i64 76, !64, i64 80, !65, i64 84, !65, i64 88, !37, i64 92, !66, i64 96, !66, i64 112, !66, i64 128, !67, i64 144, !37, i64 152, !74, i64 160, !81, i64 168, !82, i64 176, !87, i64 200, !19, i64 224, !92, i64 248, !99, i64 256, !49, i64 264, !106, i64 272, !49, i64 296, !49, i64 300, !111, i64 304, !116, i64 328, !117, i64 336, !49, i64 340, !18, i64 344, !118, i64 352, !118, i64 376, !91, i64 400, !37, i64 408, !49, i64 412, !37, i64 416, !49, i64 420, !49, i64 424, !49, i64 428, !49, i64 432, !37, i64 436, !37, i64 440, !37, i64 444, !37, i64 448, !121, i64 456, !128, i64 464, !133, i64 488, !140, i64 496, !147, i64 504, !148, i64 512, !149, i64 520, !150, i64 528, !157, i64 536, !158, i64 560}
!54 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!61 = !{!"_ZTS7PbcType", !8, i64 0}
!62 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!63 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!64 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!65 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!66 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!81 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!106 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!116 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!117 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!118 = !{!"_ZTSSt6vectorIfSaIfEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!128 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!147 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!148 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!149 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!157 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!158 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!159 = !{!53, !49, i64 300}
!160 = !{!115, !115, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!169 = !{!170, !37, i64 76}
!170 = !{!"_ZTS19interaction_const_t", !166, i64 0, !65, i64 4, !171, i64 8, !37, i64 16, !37, i64 20, !172, i64 24, !172, i64 36, !173, i64 48, !18, i64 60, !37, i64 64, !162, i64 68, !65, i64 72, !37, i64 76, !37, i64 80, !37, i64 84, !37, i64 88, !117, i64 92, !37, i64 96, !37, i64 100, !37, i64 104, !37, i64 108, !37, i64 112, !37, i64 116, !37, i64 120, !174, i64 128, !174, i64 136, !180, i64 144}
!171 = !{!"double", !8, i64 0}
!172 = !{!"_ZTS14shift_consts_t", !37, i64 0, !37, i64 4, !37, i64 8}
!173 = !{!"_ZTS15switch_consts_t", !37, i64 0, !37, i64 4, !37, i64 8}
!174 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !164, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !168, i64 0}
!186 = !{!170, !37, i64 84}
!187 = !{!188, !37, i64 0}
!188 = !{!"_ZTS21EwaldCorrectionTables", !37, i64 0, !189, i64 8, !189, i64 32, !189, i64 56}
!189 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!193 = !{!192, !44, i64 0}
!194 = !{!192, !44, i64 8}
!195 = !{!192, !44, i64 16}
!196 = !{!170, !37, i64 88}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!199 = !{!53, !18, i64 73}
!200 = !{!201, !61, i64 176}
!201 = !{!"_ZTS10t_inputrec", !49, i64 0, !202, i64 4, !11, i64 8, !49, i64 16, !11, i64 24, !49, i64 32, !203, i64 36, !49, i64 40, !49, i64 44, !204, i64 48, !49, i64 52, !49, i64 56, !49, i64 60, !49, i64 64, !49, i64 68, !49, i64 72, !171, i64 80, !171, i64 88, !18, i64 96, !205, i64 104, !37, i64 128, !37, i64 132, !37, i64 136, !49, i64 140, !49, i64 144, !49, i64 148, !49, i64 152, !37, i64 156, !37, i64 160, !210, i64 164, !37, i64 168, !117, i64 172, !61, i64 176, !18, i64 180, !18, i64 181, !211, i64 184, !37, i64 188, !212, i64 192, !49, i64 196, !18, i64 200, !213, i64 204, !19, i64 296, !19, i64 320, !49, i64 344, !37, i64 348, !37, i64 352, !37, i64 356, !37, i64 360, !162, i64 364, !65, i64 368, !37, i64 372, !37, i64 376, !37, i64 380, !37, i64 384, !18, i64 388, !166, i64 392, !65, i64 396, !37, i64 400, !37, i64 404, !216, i64 408, !37, i64 412, !37, i64 416, !81, i64 420, !217, i64 424, !18, i64 432, !224, i64 440, !18, i64 448, !231, i64 456, !238, i64 464, !37, i64 468, !239, i64 472, !18, i64 476, !49, i64 480, !37, i64 484, !37, i64 488, !37, i64 492, !49, i64 496, !37, i64 500, !37, i64 504, !49, i64 508, !37, i64 512, !49, i64 516, !49, i64 520, !240, i64 524, !49, i64 528, !37, i64 532, !49, i64 536, !18, i64 540, !37, i64 544, !11, i64 552, !49, i64 560, !241, i64 564, !37, i64 568, !8, i64 572, !8, i64 580, !37, i64 588, !18, i64 592, !242, i64 600, !18, i64 608, !249, i64 616, !18, i64 624, !256, i64 632, !263, i64 640, !264, i64 648, !18, i64 656, !265, i64 664, !37, i64 672, !8, i64 676, !49, i64 712, !49, i64 716, !49, i64 720, !49, i64 724, !37, i64 728, !37, i64 732, !37, i64 736, !37, i64 740, !266, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !269, i64 864, !270, i64 872}
!202 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!203 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!204 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!205 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!210 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!211 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!212 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!213 = !{!"_ZTS23PressureCouplingOptions", !214, i64 0, !215, i64 4, !49, i64 8, !37, i64 12, !8, i64 16, !8, i64 52, !62, i64 88}
!214 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!215 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!216 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!217 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !223, i64 0}
!223 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !230, i64 0}
!230 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!231 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !237, i64 0}
!237 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!238 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!239 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!240 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!241 = !{!"_ZTS8WallType", !8, i64 0}
!242 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !248, i64 0}
!248 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!256 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !262, i64 0}
!262 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!263 = !{!"_ZTS8SwapType", !8, i64 0}
!264 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!265 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!266 = !{!"_ZTS9t_grpopts", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !44, i64 24, !44, i64 32, !7, i64 40, !91, i64 48, !267, i64 56, !267, i64 64, !44, i64 72, !44, i64 80, !91, i64 88, !91, i64 96, !49, i64 104}
!267 = !{!"p2 float", !268, i64 0}
!268 = !{!"any p2 pointer", !7, i64 0}
!269 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !269, i64 0}
!276 = !{!201, !202, i64 4}
!277 = !{!90, !91, i64 8}
!278 = !{!90, !91, i64 0}
!279 = !{!53, !49, i64 412}
!280 = !{!90, !91, i64 16}
!281 = !{!201, !162, i64 364}
!282 = !{!201, !18, i64 857}
!283 = !{!201, !18, i64 858}
!284 = !{!201, !49, i64 712}
!285 = !{!53, !49, i64 420}
!286 = !{!201, !49, i64 716}
!287 = !{!53, !49, i64 424}
!288 = !{!201, !49, i64 720}
!289 = !{!53, !49, i64 428}
!290 = !{!201, !49, i64 724}
!291 = !{!53, !49, i64 432}
!292 = !{!201, !37, i64 728}
!293 = !{!53, !37, i64 436}
!294 = !{!201, !37, i64 732}
!295 = !{!53, !37, i64 440}
!296 = !{!201, !37, i64 736}
!297 = !{!53, !37, i64 444}
!298 = !{!201, !37, i64 740}
!299 = !{!53, !37, i64 448}
!300 = !{!201, !37, i64 512}
!301 = !{!53, !37, i64 408}
!302 = !{!201, !81, i64 420}
!303 = !{!53, !81, i64 168}
!304 = !{!53, !18, i64 344}
!305 = !{!53, !61, i64 8}
!306 = !{!53, !18, i64 12}
!307 = !{!308, !317, i64 112}
!308 = !{!"_ZTS9t_commrec", !18, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !309, i64 24, !309, i64 32, !49, i64 40, !309, i64 48, !49, i64 56, !49, i64 60, !310, i64 64, !311, i64 96, !318, i64 104, !317, i64 112, !324, i64 120, !49, i64 128}
!309 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!310 = !{!"_ZTS14gmx_nodecomm_t", !18, i64 0, !309, i64 8, !49, i64 16, !309, i64 24}
!311 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !317, i64 0}
!317 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!318 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !324, i64 0}
!324 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!325 = !{!308, !49, i64 8}
!326 = !{!308, !49, i64 12}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!329 = distinct !{!329, !"_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!330 = !{!61, !61, i64 0}
!331 = !{!98, !98, i64 0}
!332 = !{!201, !62, i64 292}
!333 = !{!53, !62, i64 16}
!334 = !{!53, !18, i64 72}
!335 = !{!201, !37, i64 356}
!336 = !{!53, !37, i64 92}
!337 = !{!201, !117, i64 172}
!338 = !{!53, !117, i64 336}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !343, i64 0, !343, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!344 = !{!171, !171, i64 0}
!345 = !{!346, !49, i64 0}
!346 = !{!"_ZTS14gmx_molblock_t", !49, i64 0, !49, i64 4, !19, i64 8, !19, i64 32}
!347 = !{!348, !49, i64 0}
!348 = !{!"_ZTS7t_atoms", !49, i64 0, !349, i64 8, !350, i64 16, !350, i64 24, !350, i64 32, !49, i64 40, !352, i64 48, !353, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68}
!349 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!350 = !{!"p3 omnipotent char", !351, i64 0}
!351 = !{!"any p3 pointer", !268, i64 0}
!352 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!353 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!354 = !{!346, !49, i64 4}
!355 = !{!348, !349, i64 8}
!356 = !{!357, !37, i64 4}
!357 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !358, i64 16, !358, i64 18, !359, i64 20, !49, i64 24, !49, i64 28, !8, i64 32}
!358 = !{!"short", !8, i64 0}
!359 = !{!"_ZTS12ParticleType", !8, i64 0}
!360 = !{!357, !358, i64 16}
!361 = distinct !{!361, !33}
!362 = !{!357, !37, i64 12}
!363 = !{!357, !358, i64 18}
!364 = distinct !{!364, !33}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt11make_uniqueI19interaction_const_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!367 = distinct !{!367, !"_ZSt11make_uniqueI19interaction_const_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!368 = !{!60, !60, i64 0}
!369 = !{!201, !37, i64 412}
!370 = !{!170, !162, i64 68}
!371 = !{!53, !63, i64 76}
!372 = !{!170, !65, i64 72}
!373 = !{!53, !65, i64 84}
!374 = !{!170, !166, i64 0}
!375 = !{!53, !64, i64 80}
!376 = !{!170, !65, i64 4}
!377 = !{!53, !65, i64 88}
!378 = !{!170, !171, i64 8}
!379 = !{!380, !37, i64 72}
!380 = !{!"_ZTS10gmx_mtop_t", !381, i64 0, !382, i64 8, !394, i64 112, !397, i64 136, !18, i64 160, !401, i64 168, !49, i64 176, !408, i64 184, !415, i64 688, !18, i64 704, !87, i64 712, !417, i64 736, !49, i64 760, !49, i64 764}
!381 = !{!"p2 omnipotent char", !268, i64 0}
!382 = !{!"_ZTS14gmx_ffparams_t", !49, i64 0, !87, i64 8, !383, i64 32, !171, i64 56, !37, i64 64, !388, i64 72}
!383 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!388 = !{!"_ZTS10gmx_cmap_t", !49, i64 0, !389, i64 8}
!389 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!394 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !342, i64 0}
!397 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!401 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !404, i64 0}
!404 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !405, i64 0}
!405 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !407, i64 0}
!407 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!408 = !{!"_ZTS16SimulationGroups", !409, i64 0, !410, i64 240, !414, i64 264}
!409 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!410 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!414 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!415 = !{!"_ZTS8t_symtab", !49, i64 0, !416, i64 8}
!416 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!417 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!422 = !{!53, !37, i64 152}
!423 = !{!424, !18, i64 22}
!424 = !{!"_ZTSN3gmx18SimulationWorkloadE", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!427 = !{!428, !426, i64 16}
!428 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!429 = !{!53, !147, i64 504}
!430 = !{!201, !18, i64 592}
!431 = !{!201, !18, i64 624}
!432 = !{!201, !18, i64 656}
!433 = !{!23, !23, i64 0}
!434 = !{!18, !18, i64 0}
!435 = !{!114, !115, i64 8}
!436 = !{!114, !115, i64 16}
!437 = distinct !{!437, !33}
!438 = !{!380, !49, i64 8}
!439 = !{!53, !49, i64 340}
!440 = !{!386, !387, i64 0}
!441 = !{!201, !91, i64 840}
!442 = !{!53, !91, i64 400}
!443 = !{!170, !37, i64 20}
!444 = !{!170, !37, i64 16}
!445 = !{!201, !18, i64 388}
!446 = !{!80, !80, i64 0}
!447 = !{!201, !49, i64 560}
!448 = !{!53, !49, i64 264}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!451 = distinct !{!451, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!452 = !{!127, !127, i64 0}
!453 = !{!454, !426, i64 0}
!454 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !426, i64 0}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p1 _ZTS13bondedtable_t", !7, i64 0}
!458 = !{!456, !457, i64 8}
!459 = !{!456, !457, i64 16}
!460 = distinct !{!460, !33}
!461 = !{!209, !209, i64 0}
!462 = !{!463, !11, i64 0}
!463 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!464 = !{!131, !132, i64 8}
!465 = !{!131, !132, i64 16}
!466 = !{!201, !18, i64 856}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec: argument 0"}
!469 = distinct !{!469, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec"}
!470 = distinct !{!470, !33}
!471 = distinct !{!471, !33}
!472 = !{!473, !6, i64 8}
!473 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!474 = !{!473, !6, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"_ZTS23SimulationAtomGroupType", !8, i64 0}
!477 = !{!400, !340, i64 8}
!478 = !{!400, !340, i64 0}
!479 = !{!480, !49, i64 8}
!480 = !{!"_ZTS13gmx_moltype_t", !381, i64 0, !348, i64 8, !481, i64 80, !482, i64 2360}
!481 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!482 = !{!"_ZTSN3gmx11ListOfListsIiEE", !87, i64 0, !87, i64 24}
!483 = distinct !{!483, !33}
!484 = distinct !{!484, !33}
!485 = !{!486, !49, i64 0}
!486 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !49, i64 0, !49, i64 4, !87, i64 8}
!487 = !{!486, !49, i64 4}
!488 = !{!489, !489, i64 0}
!489 = !{!"_ZTS21ConstraintTypeForAtom", !8, i64 0}
!490 = !{!491, !49, i64 28}
!491 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28}
!492 = !{!491, !49, i64 16}
!493 = distinct !{!493, !33}
!494 = distinct !{!494, !33}
!495 = distinct !{!495, !33}
!496 = !{!85, !86, i64 8}
!497 = !{!85, !86, i64 16}
!498 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!499 = !{!91, !91, i64 0}
!500 = distinct !{!500, !33}
!501 = !{!480, !349, i64 16}
!502 = !{!357, !37, i64 8}
!503 = !{!357, !37, i64 0}
!504 = distinct !{!504, !33}
!505 = distinct !{!505, !33}
!506 = !{!85, !86, i64 0}
!507 = distinct !{!507, !33}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE: argument 0"}
!510 = distinct !{!510, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE"}
!511 = distinct !{!511, !33}
!512 = distinct !{!512, !33}
!513 = !{!380, !49, i64 176}
!514 = !{!53, !37, i64 416}
!515 = !{!201, !216, i64 408}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!518 = distinct !{!518, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!519 = !{!73, !73, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!522 = distinct !{!522, !33}
!523 = !{!428, !426, i64 0}
!524 = !{!428, !426, i64 8}
!525 = distinct !{!525, !33}
!526 = !{!343, !343, i64 0}
!527 = distinct !{!527, !33}
!528 = distinct !{!528, !33}
!529 = distinct !{!529, !33}
!530 = distinct !{!530, !33}
!531 = !{!491, !6, i64 8}
!532 = !{!533, !7, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!534 = !{!533, !7, i64 16}
!535 = !{!536, !537, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !537, i64 0, !537, i64 8, !537, i64 16}
!537 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!538 = !{!536, !537, i64 16}
!539 = !{!114, !115, i64 0}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!545 = distinct !{!545, !33}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!548 = distinct !{!548, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS12t_oriresdata", !7, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!555 = distinct !{!555, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!558 = distinct !{!558, !33}
!559 = !{!131, !132, i64 0}
!560 = distinct !{!560, !33}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!563 = distinct !{!563, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!566 = distinct !{!566, !33}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!572 = !{!59, !60, i64 0}
!573 = !{!79, !80, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3gmx10MdGpuGraphE", !7, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSN3gmx17GpuForceReductionE", !7, i64 0}
!578 = !{!156, !156, i64 0}
!579 = !{!146, !146, i64 0}
!580 = !{!139, !139, i64 0}
!581 = distinct !{!581, !33}
!582 = distinct !{!582, !33}
!583 = !{!105, !105, i64 0}
!584 = !{!109, !110, i64 0}
!585 = !{!109, !110, i64 8}
!586 = !{!587, !588, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !588, i64 0, !588, i64 8, !588, i64 16}
!588 = !{!"p1 _ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !7, i64 0}
!589 = !{!587, !588, i64 8}
!590 = distinct !{!590, !33}
!591 = !{!587, !588, i64 16}
!592 = distinct !{!592, !33}
!593 = !{!109, !110, i64 16}
