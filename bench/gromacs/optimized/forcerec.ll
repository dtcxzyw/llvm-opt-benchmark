; ModuleID = 'bench/gromacs/original/forcerec.ll'
source_filename = "bench/gromacs/original/forcerec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.EwaldCorrectionTables = type { float, %"class.std::vector.166", %"class.std::vector.166", %"class.std::vector.166" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.168" = type { %"struct.gmx::ArrayRefIter.169", %"struct.gmx::ArrayRefIter.169" }
%"struct.gmx::ArrayRefIter.169" = type { ptr }
%"class.gmx::ArrayRef.478" = type { %"struct.gmx::ArrayRefIter.479", %"struct.gmx::ArrayRefIter.479" }
%"struct.gmx::ArrayRefIter.479" = type { ptr }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.232" }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.240" }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.150", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.379" = type { %"struct.std::_Vector_base.380" }
%"struct.std::_Vector_base.380" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bondedtable_t, std::allocator<bondedtable_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::bitset.393" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.394", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.394" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.240" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.240", %"class.std::vector.240" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.bondedtable_t = type { i32, float, %"class.std::vector.3" }
%class.ForceHelperBuffers = type { i8, %"class.std::vector", %"class.std::vector" }
%class.ListedForces = type { ptr, %class.InteractionDefinitions, %"class.std::unique_ptr.396", %"class.std::bitset.393", %"class.std::vector.3", %"class.std::vector", %"class.std::unique_ptr.404" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.245", %"class.std::vector.245", %"struct.std::array.394", %"struct.std::array.395", i32, %struct.gmx_cmap_t }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.395" = type { [94 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.250" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN21EwaldCorrectionTablesaSEOS_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev = comdat any

$_ZN3gmx22WholeMoleculeTransformD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN8t_fcdataD2Ev = comdat any

$_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Initialized non-bonded Coulomb Ewald tables, spacing: %.2e size: %zu\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/forcerec.cpp\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s electrostatics is no longer supported\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"AdResS simulations are no longer supported\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Twin-range simulations are no longer supported\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"GMX_DISABLE_SIMD_KERNELS\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GMX_NOOPTIMIZEDKERNELS\00", align 1
@.str.18 = private unnamed_addr constant [157 x i8] c"\0AFound environment variable GMX_DISABLE_SIMD_KERNELS.\0ADisabling the usage of any SIMD-specific non-bonded & bonded kernel routines\0A(e.g. SSE2/SSE4.1/AVX).\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [196 x i8] c"You requested Ewald surface correction or orientation restraints, but molecules are broken over periodic boundary conditions by the domain decomposition. Run without domain decomposition instead.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Unsupported electrostatic interaction: %s\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unsupported vdw interaction: %s\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Only LJ repulsion power 12 is supported\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Electrostatics type %s is currently not supported\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"rvdw_switch (%f) must be < rvdw (%f)\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Using %s Lennard-Jones, switch between %g and %g nm\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"switched\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"shifted\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"LJ PME not supported with Buckingham\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Switch/shift interaction not supported with Buckingham\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"The Verlet cutoff-scheme does not (yet) support Buckingham\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Implict solvation is no longer supported.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.32 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [89 x i8] c"No fcdata or table file name passed, can not read table, can not do bonded interactions\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"QM/MM was requested, but is no longer available in GROMACS\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.41 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"moleculesAreAlwaysWhole || forcerec->wholeMoleculeTransform\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"Molecules can not be broken by PBC with epsilon_surface > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv" = private unnamed_addr constant [276 x i8] c"auto init_forcerec(FILE *, const gmx::MDLogger &, const gmx::SimulationWorkload &, t_forcerec *, const t_inputrec &, const gmx_mtop_t &, const t_commrec *, real (*)[3], const char *, const char *, gmx::ArrayRef<const std::string>, real)::(anonymous class)::operator()() const\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"System total charge: %.3f\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"System total charge, top. A: %.3f top. B: %.3f\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_%s%d.%s\00", align 1
@.str.48 = private unnamed_addr constant [172 x i8] c"Tabulated interaction of type '%s%s%s' with index %d cannot be used because no table file whose name matched '%s' was passed via the gmx mdrun -tableb command-line option.\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"A bonded table number is smaller than 0: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"*count\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forcerec.cpp, ptr null }]
@switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf = private unnamed_addr constant [17 x i32] [i32 1, i32 2, i32 poison, i32 4, i32 4, i32 4, i32 poison, i32 3, i32 3, i32 3, i32 poison, i32 poison, i32 poison, i32 3, i32 3, i32 3, i32 2], align 4

@_ZN18ForceHelperBuffersC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN18ForceHelperBuffersC2Eb
@_ZN10t_forcerecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_forcerecC2Ev
@_ZN10t_forcerecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10t_forcerecD2Ev

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
define void @_ZN18ForceHelperBuffersC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit:
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #29
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 540
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !5
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN18ForceHelperBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
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
define void @_Z27makeNonBondedParameterListsiN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %4, label %6, label %37

6:                                                ; preds = %5
  %7 = mul nsw i32 %1, 3
  %8 = mul nsw i32 %7, %1
  %.not93 = icmp eq i32 %8, 0
  br i1 %.not93, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %33

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %6, %9
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %12 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us65
  %indvars.iv88 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next89, %._crit_edge.us65 ]
  %.04563.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge.us65 ]
  %13 = mul nuw nsw i64 %indvars.iv88, %12
  %sext94 = shl i64 %.04563.us, 32
  %14 = ashr exact i64 %sext94, 32
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv81 = phi i64 [ %14, %.preheader.us ], [ %indvars.iv.next82, %15 ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next80, %15 ]
  %16 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %indvars.iv81
  %17 = load float, ptr %16, align 4
  %18 = add nuw nsw i64 %indvars.iv79, %13
  %19 = mul nuw nsw i64 %18, 3
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr float, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 4
  store float %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr float, ptr %25, i64 %19
  %27 = getelementptr i8, ptr %26, i64 8
  store float %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 6.000000e+00
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %19
  store float %30, ptr %32, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next80, %12
  br i1 %exitcond87.not, label %._crit_edge.us65, label %15, !llvm.loop !11

._crit_edge.us65:                                 ; preds = %15
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %12
  br i1 %exitcond92.not, label %.loopexit, label %.preheader.us, !llvm.loop !12

33:                                               ; preds = %40, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %33, %36
  resume { ptr, i32 } %34

37:                                               ; preds = %5
  %38 = shl nsw i32 %1, 1
  %39 = mul nsw i32 %38, %1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, label %40

40:                                               ; preds = %37
  %41 = sext i32 %39 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50 unwind label %33

_ZNSt6vectorIfSaIfEE6resizeEm.exit50:             ; preds = %37, %40
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.preheader55.us.preheader, label %.loopexit

.preheader55.us.preheader:                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  %43 = zext nneg i32 %1 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader55.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.04259.us = phi i64 [ 0, %.preheader55.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %44 = mul nuw nsw i64 %indvars.iv74, %43
  %sext = shl i64 %.04259.us, 32
  %45 = ashr exact i64 %sext, 32
  br label %46

46:                                               ; preds = %.preheader55.us, %46
  %indvars.iv69 = phi i64 [ %45, %.preheader55.us ], [ %indvars.iv.next70, %46 ]
  %indvars.iv = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %indvars.iv69
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 6.000000e+00
  %50 = add nuw nsw i64 %indvars.iv, %44
  %51 = shl nuw nsw i64 %50, 1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  store float %49, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, 1.200000e+01
  %57 = or disjoint i64 %51, 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %57
  store float %56, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %43
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !13

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %43
  br i1 %exitcond78.not, label %.loopexit, label %.preheader55.us, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us65, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = shl nsw i32 %1, 1
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc50

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc50:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %8, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %16 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %12, %.noexc50 ]
  %17 = phi ptr [ %10, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %13, %.noexc50 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %17, align 8
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %.loopexit
  %19 = add nuw nsw i32 %1, 1
  %20 = icmp eq i32 %4, 1
  %21 = zext nneg i32 %19 to i64
  %22 = zext nneg i32 %1 to i64
  br i1 %20, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph ]
  %23 = mul nuw nsw i64 %indvars.iv79, %21
  %24 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = mul nuw nsw i64 %indvars.iv79, %22
  br label %27

27:                                               ; preds = %70, %.preheader.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %70 ], [ 0, %.preheader.us.us ]
  %28 = load float, ptr %24, align 4
  %29 = load float, ptr %25, align 4
  %30 = mul nuw nsw i64 %indvars.iv74, %21
  %31 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fmul float %28, %32
  %36 = tail call noundef float @sqrtf(float noundef %35) #27
  %37 = fpext float %36 to double
  %38 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %37)
          to label %39 unwind label %.split.us.split.us.split.us

39:                                               ; preds = %27
  br i1 %38, label %70, label %40

40:                                               ; preds = %39
  %41 = fpext float %29 to double
  %42 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %41)
          to label %43 unwind label %.split.us.split.us.split.us

43:                                               ; preds = %40
  br i1 %42, label %70, label %44

44:                                               ; preds = %43
  %45 = fpext float %34 to double
  %46 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %45)
          to label %47 unwind label %.split.us.split.us.split.us

47:                                               ; preds = %44
  br i1 %46, label %70, label %48

48:                                               ; preds = %47
  %49 = fdiv float %29, %28
  %50 = tail call noundef float @cbrtf(float noundef %49) #31
  %51 = tail call noundef float @sqrtf(float noundef %50) #27
  %52 = fdiv float %34, %32
  %53 = tail call noundef float @cbrtf(float noundef %52) #31
  %54 = tail call noundef float @sqrtf(float noundef %53) #27
  %55 = fmul float %28, %28
  %56 = fdiv float %55, %29
  %57 = fmul float %32, %32
  %58 = fdiv float %57, %34
  %59 = fmul float %56, %58
  %60 = tail call noundef float @sqrtf(float noundef %59) #27
  %61 = fadd float %51, %54
  %62 = fpext float %61 to double
  %63 = fmul double %62, 5.000000e-01
  %64 = fmul double %63, %63
  %65 = fmul double %63, %64
  %66 = fmul double %65, %65
  %67 = fpext float %60 to double
  %68 = fmul double %66, %67
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %48, %47, %43, %39
  %.045.us.us.us = phi float [ %36, %39 ], [ %36, %43 ], [ %36, %47 ], [ %69, %48 ]
  %71 = fmul float %.045.us.us.us, 6.000000e+00
  %72 = add nuw nsw i64 %indvars.iv74, %26
  %.idx84 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx84
  store float %71, ptr %73, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %22
  br i1 %exitcond78.not, label %._crit_edge.split.us.us.us, label %27, !llvm.loop !15

._crit_edge.split.us.us.us:                       ; preds = %70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %22
  br i1 %exitcond83.not, label %._crit_edge60, label %.preheader.us.us, !llvm.loop !16

.split.us.split.us.split.us:                      ; preds = %44, %40, %27
  %74 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us63
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.split.us63 ], [ 0, %.preheader.lr.ph ]
  %75 = mul nuw nsw i64 %indvars.iv69, %21
  %76 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %75
  %77 = mul nuw nsw i64 %indvars.iv69, %22
  br label %78

78:                                               ; preds = %.preheader.us, %78
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %78 ]
  %79 = load float, ptr %76, align 4
  %80 = mul nuw nsw i64 %indvars.iv, %21
  %81 = getelementptr inbounds nuw %union.t_iparams, ptr %2, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fmul float %79, %82
  %84 = tail call noundef float @sqrtf(float noundef %83) #27
  %85 = fmul float %84, 6.000000e+00
  %86 = add nuw nsw i64 %indvars.iv, %77
  %.idx = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  store float %85, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge.split.us63, label %78, !llvm.loop !15

._crit_edge.split.us63:                           ; preds = %78
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %22
  br i1 %exitcond73.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !16

88:                                               ; preds = %.split.us.split.us.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge60:                                    ; preds = %._crit_edge.split.us63, %._crit_edge.split.us.us.us, %.loopexit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %88, %.split.us.split.us.split.us
  resume { ptr, i32 } %74
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef captures(none) initializes((272, 280)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %8, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN18ForceHelperBuffers6resizeEi.exit
  %.sroa.08.012 = phi ptr [ %8, %.lr.ph ], [ %17, %_ZN18ForceHelperBuffers6resizeEi.exit ]
  %13 = load i8, ptr %.sroa.08.012, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN18ForceHelperBuffers6resizeEi.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %11)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit

_ZN18ForceHelperBuffers6resizeEi.exit:            ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.EwaldCorrectionTables, align 8
  %6 = alloca %struct.EwaldCorrectionTables, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val = load i32, ptr %7, align 4
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  br label %21

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %4, %4, %4, %4, %4
  %12 = icmp eq i32 %.val, 4
  br label %15

13:                                               ; preds = %4
  %.val13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %.val13, 5
  br i1 %14, label %15, label %110

15:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, %13
  %16 = phi i1 [ %12, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ], [ false, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
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
  %.val30.i = load i32, ptr %1, align 4
  %34 = icmp eq i32 %.val30.i, 5
  %35 = icmp ne ptr %26, null
  %36 = and i1 %35, %34
  %37 = tail call noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %33, i1 noundef zeroext %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not37.i = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %41 = load float, ptr %40, align 4
  %brmerge.i = or i1 %33, %36
  %brmerge29.not.i = and i1 %.not37.i, %brmerge.i
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
  br i1 %33, label %50, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i

50:                                               ; preds = %46
  %51 = fpext float %37 to double
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load float, ptr %52, align 4
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %5, i32 noundef %49, double noundef %51, float noundef %53, ptr noundef nonnull @_Z12v_q_ewald_lrdd)
  %54 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %57

57:                                               ; preds = %50
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %56)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %62)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %63, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i3.i.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %68)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit.i:            ; preds = %69, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, %46
  br i1 %36, label %73, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

73:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i
  %74 = fpext float %37 to double
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load float, ptr %75, align 8
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %6, i32 noundef %49, double noundef %74, float noundef %76, ptr noundef nonnull @_Z13v_lj_ewald_lrdd)
  %77 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i31.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i, label %80

80:                                               ; preds = %73
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %79)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i: ; preds = %80, %73
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i33.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i33.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i, label %86

86:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %85)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i: ; preds = %86, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i3.i35.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i3.i35.i, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %91)
          to label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit: ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %96

96:                                               ; preds = %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit
  %.val12 = load i32, ptr %7, align 4
  switch i32 %.val12, label %110 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread: ; preds = %96, %96, %96, %96, %96, %96
  %97 = load ptr, ptr %28, align 8
  %98 = load float, ptr %97, align 8
  %99 = fdiv float 1.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, double noundef %100, i64 noundef %108) #27
  br label %110

110:                                              ; preds = %96, %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind writable sret(%struct.EwaldCorrectionTables) align 8, i32 noundef, double noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z12v_q_ewald_lrdd(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 8
  store float %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit, label %14

14:                                               ; preds = %2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit8, label %42

42:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %34)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit8 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit8: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6, %42
  ret ptr %0
}

declare noundef double @_Z13v_lj_ewald_lrdd(double noundef, double noundef) #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z10cutoff_inff(float noundef %0) local_unnamed_addr #15 {
  %2 = fcmp oeq float %0, 0.000000e+00
  %.0 = select i1 %2, float 0x43ABC16D60000000, float %0
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %2, ptr noundef initializes((45, 46)) %3, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.168") align 8 captures(none) %10, float noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.478", align 8
  %14 = alloca %"struct.gmx::AtomInfoWithinMoleculeBlock", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::RangePartitioning", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %struct.interaction_const_t, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::vector.3", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::unique_ptr.51", align 8
  %36 = alloca %"class.std::vector.379", align 8
  %37 = alloca %"class.gmx::ArrayRef.168", align 8
  %38 = alloca %"class.std::vector.379", align 8
  %39 = alloca %"class.gmx::ArrayRef.168", align 8
  %40 = alloca %"class.std::vector.379", align 8
  %41 = alloca %"class.gmx::ArrayRef.168", align 8
  %42 = alloca %"class.std::bitset.393", align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::bitset.393", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::vector.59", align 8
  store ptr %0, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %54 = load i32, ptr %53, align 8
  %55 = tail call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %54, ptr noundef %7)
  %.not252 = icmp eq ptr %55, null
  br i1 %.not252, label %63, label %56

56:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %57 = load i32, ptr %53, align 8
  %58 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %57, ptr noundef %7)
          to label %59 unwind label %61

59:                                               ; preds = %56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 674, ptr noundef nonnull @.str.12, ptr noundef %58) #26
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %common.resume

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4
  %.off = add i32 %65, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %66, label %86

66:                                               ; preds = %63
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %5)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = shl i64 %72, 30
  %sext = add i64 %73, -8589934592
  %74 = ashr i64 %sext, 32
  %75 = getelementptr i32, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.i.i = icmp sgt i32 %76, %78
  br i1 %.not.i.i, label %79, label %_ZN3gmx17RangePartitioningD2Ev.exit

79:                                               ; preds = %66
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.41, i32 noundef 105) #26
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %79
  unreachable

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %66
  %80 = sub nsw i32 %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store i32 %80, ptr %81, align 4
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %88

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i.i289 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i289, label %common.resume, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %common.resume

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 388
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %_ZN3gmx17RangePartitioningD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %98 [
    i32 11, label %91
    i32 2, label %91
  ]

91:                                               ; preds = %88, %88
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %92 = load i32, ptr %89, align 4
  %93 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 692, ptr noundef nonnull @.str.13, ptr noundef %93) #26
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  br label %common.resume

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 833
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 697, ptr noundef nonnull @.str.14) #26
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  br label %common.resume

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 834
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 701, ptr noundef nonnull @.str.15) #26
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  br label %common.resume

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 692
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 700
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %128 = load float, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 708
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store float %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %134 = load float, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store float %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %140 = load float, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store float %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %143, ptr %144, align 8
  %145 = call ptr @getenv(ptr noundef nonnull @.str.16) #27
  %.not253 = icmp eq ptr %145, null
  br i1 %.not253, label %146, label %148

146:                                              ; preds = %114
  %147 = call ptr @getenv(ptr noundef nonnull @.str.17) #27
  %.not254 = icmp eq ptr %147, null
  br i1 %.not254, label %152, label %148

148:                                              ; preds = %146, %114
  store i8 0, ptr %52, align 1
  %149 = load ptr, ptr %15, align 8
  %.not255 = icmp eq ptr %149, null
  br i1 %.not255, label %152, label %150

150:                                              ; preds = %148
  %151 = call i64 @fwrite(ptr nonnull @.str.18, i64 156, i64 1, ptr nonnull %149)
  br label %152

152:                                              ; preds = %148, %150, %146
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 38
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 8
  %160 = load i32, ptr %53, align 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %160, ptr %161, align 8
  %162 = icmp eq i32 %160, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %164, align 4
  br label %218

165:                                              ; preds = %152
  %166 = getelementptr i8, ptr %6, i64 96
  %.val281 = load ptr, ptr %166, align 8
  %.not434 = icmp eq ptr %.val281, null
  br i1 %.not434, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, label %167

167:                                              ; preds = %165
  %168 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456) %.val281, i32 noundef %160)
  %169 = zext i1 %168 to i8
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %167, %165
  %170 = phi i8 [ 1, %165 ], [ %169, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %170, ptr %171, align 4
  %.val = load i32, ptr %89, align 4
  %172 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %173 = select i1 %172, i1 %switch.masked, i1 false
  %174 = icmp eq i32 %.val, 4
  %175 = or i1 %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %177 = load float, ptr %176, align 8
  %178 = fcmp une float %177, 0.000000e+00
  %179 = select i1 %175, i1 %178, i1 false
  %180 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 56)
  %181 = icmp sgt i32 %180, 0
  %.val282 = load ptr, ptr %166, align 8
  %.not435 = icmp eq ptr %.val282, null
  br i1 %.not435, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %182

182:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %183 = call noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val282)
  br i1 %183, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %184

184:                                              ; preds = %182
  %.pr = load ptr, ptr %166, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %184
  %brmerge = or i1 %179, %181
  br i1 %brmerge, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %186, %188
  %190 = icmp slt i32 %189, 2
  %brmerge474 = or i1 %179, %181
  %or.cond275475 = select i1 %190, i1 %brmerge474, i1 false
  br i1 %or.cond275475, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit292, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit292: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %192, %194
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread

197:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 758, ptr noundef nonnull @.str.19) #26
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #27
  br label %common.resume

_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit292
  %201 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit292 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ]
  %202 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29, !noalias !17
  %203 = load i32, ptr %53, align 8, !noalias !17
  invoke void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216) %202, ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef %203, i1 noundef zeroext %201)
          to label %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %204, !noalias !17

common.resume:                                    ; preds = %61, %96, %104, %112, %199, %390, %397, %420, %431, %441, %567, %585, %590, %594, %602, %722, %819, %731, %82, %85, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i, %1187, %1296, %204
  %common.resume.op = phi { ptr, i32 } [ %205, %204 ], [ %1297, %1296 ], [ %.pn.pn.i, %1187 ], [ %.pn.pn.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i ], [ %62, %61 ], [ %97, %96 ], [ %105, %104 ], [ %113, %112 ], [ %398, %397 ], [ %421, %420 ], [ %442, %441 ], [ %586, %585 ], [ %591, %590 ], [ %595, %594 ], [ %603, %602 ], [ %.pn.pn, %819 ], [ %732, %731 ], [ %723, %722 ], [ %568, %567 ], [ %432, %431 ], [ %391, %390 ], [ %200, %199 ], [ %83, %82 ], [ %83, %85 ]
  resume { ptr, i32 } %common.resume.op

204:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #30, !noalias !17
  br label %common.resume

_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %207 = load ptr, ptr %206, align 8
  store ptr %202, ptr %206, align 8
  %.not.i.i.i.i293 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i293, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %207) #27
  call void @_ZdlPv(ptr noundef nonnull %207) #30
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i, %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %182
  %.not437 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %182 ], [ true, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i ], [ true, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ]
  %.val284 = load ptr, ptr %166, align 8
  %.not436 = icmp eq ptr %.val284, null
  br i1 %.not436, label %212, label %208

208:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %209 = load i32, ptr %161, align 8
  %210 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456) %.val284, i32 noundef %209)
  %211 = zext i1 %210 to i8
  br label %212

212:                                              ; preds = %208, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %213 = phi i8 [ 1, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit ], [ %211, %208 ]
  store i8 %213, ptr %171, align 4
  %brmerge266.not = and i1 %179, %.not437
  br i1 %brmerge266.not, label %214, label %218

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %216 = load ptr, ptr %215, align 8
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %217, label %218

217:                                              ; preds = %214
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 775) #26
  unreachable

218:                                              ; preds = %212, %214, %163
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %224 = load float, ptr %222, align 8
  store float %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %233 = load float, ptr %231, align 4
  store float %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %235 = load float, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %238, ptr %239, align 4
  %240 = call noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %4)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %242 = zext i1 %240 to i8
  store i8 %242, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %244 = load float, ptr %243, align 4
  %245 = fcmp oeq float %244, 0.000000e+00
  %.0.i = select i1 %245, float 0x43ABC16D60000000, float %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %.0.i, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %254 = load ptr, ptr %253, align 8
  %.not98106.i = icmp eq ptr %252, %254
  br i1 %.not98106.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %218
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %258 = load i32, ptr %153, align 8
  %259 = add nsw i32 %258, 1
  %260 = load ptr, ptr %257, align 8
  br label %261

261:                                              ; preds = %._crit_edge.i, %.lr.ph112.i
  %.077110.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.078109.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.179.lcssa.i, %._crit_edge.i ]
  %.082108.i = phi double [ 0.000000e+00, %.lr.ph112.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.sroa.093.0107.i = phi ptr [ %252, %.lr.ph112.i ], [ %290, %._crit_edge.i ]
  %262 = load i32, ptr %.sroa.093.0107.i, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.gmx_moltype_t, ptr %256, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.093.0107.i, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = sitofp i32 %269 to double
  %wide.trip.count.i = zext nneg i32 %266 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %.1103.i = phi double [ %.077110.i, %.lr.ph.i ], [ %278, %273 ]
  %.179102.i = phi double [ %.078109.i, %.lr.ph.i ], [ %280, %273 ]
  %.183101.i = phi double [ %.082108.i, %.lr.ph.i ], [ %289, %273 ]
  %274 = getelementptr inbounds nuw %struct.t_atom, ptr %271, i64 %indvars.iv.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = call double @llvm.fmuladd.f64(double %272, double %277, double %.1103.i)
  %279 = fmul double %272, %277
  %280 = call double @llvm.fmuladd.f64(double %279, double %277, double %.179102.i)
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %259, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %union.t_iparams, ptr %260, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = call double @llvm.fmuladd.f64(double %272, double %288, double %.183101.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %273, !llvm.loop !20

._crit_edge.i:                                    ; preds = %273, %261
  %.183.lcssa.i = phi double [ %.082108.i, %261 ], [ %289, %273 ]
  %.179.lcssa.i = phi double [ %.078109.i, %261 ], [ %280, %273 ]
  %.1.lcssa.i = phi double [ %.077110.i, %261 ], [ %278, %273 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.093.0107.i, i64 56
  %.not98.i = icmp eq ptr %290, %254
  br i1 %.not98.i, label %._crit_edge113.i, label %261

._crit_edge113.i:                                 ; preds = %._crit_edge.i, %218
  %.082.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.078.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.179.lcssa.i, %._crit_edge.i ]
  %.077.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %.077.lcssa.i, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %.078.lcssa.i, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.082.lcssa.i, ptr %293, align 8
  %294 = load i32, ptr %144, align 8
  %.not.i295 = icmp eq i32 %294, 0
  br i1 %.not.i295, label %.thread.i, label %295

295:                                              ; preds = %._crit_edge113.i
  %296 = load ptr, ptr %251, align 8
  %297 = load ptr, ptr %253, align 8
  %.not99127.i = icmp eq ptr %296, %297
  br i1 %.not99127.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %303

303:                                              ; preds = %._crit_edge123.i, %.lr.ph133.i
  %.2131.i = phi double [ 0.000000e+00, %.lr.ph133.i ], [ %.3.lcssa.i, %._crit_edge123.i ]
  %.280130.i = phi double [ 0.000000e+00, %.lr.ph133.i ], [ %.381.lcssa.i, %._crit_edge123.i ]
  %.284129.i = phi double [ 0.000000e+00, %.lr.ph133.i ], [ %.385.lcssa.i, %._crit_edge123.i ]
  %.sroa.089.0128.i = phi ptr [ %296, %.lr.ph133.i ], [ %336, %._crit_edge123.i ]
  %304 = load i32, ptr %.sroa.089.0128.i, align 8
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds %struct.gmx_moltype_t, ptr %306, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.089.0128.i, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = sitofp i32 %312 to double
  %316 = load i32, ptr %153, align 8
  %317 = add nsw i32 %316, 1
  %318 = load ptr, ptr %299, align 8
  %wide.trip.count144.i = zext nneg i32 %309 to i64
  br label %319

319:                                              ; preds = %319, %.lr.ph122.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next142.i, %319 ]
  %.3119.i = phi double [ %.2131.i, %.lr.ph122.i ], [ %324, %319 ]
  %.381118.i = phi double [ %.280130.i, %.lr.ph122.i ], [ %326, %319 ]
  %.385117.i = phi double [ %.284129.i, %.lr.ph122.i ], [ %335, %319 ]
  %320 = getelementptr inbounds nuw %struct.t_atom, ptr %314, i64 %indvars.iv141.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = call double @llvm.fmuladd.f64(double %315, double %323, double %.3119.i)
  %325 = fmul double %315, %323
  %326 = call double @llvm.fmuladd.f64(double %325, double %323, double %.381118.i)
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 18
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = mul nsw i32 %317, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %union.t_iparams, ptr %318, i64 %331
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = call double @llvm.fmuladd.f64(double %315, double %334, double %.385117.i)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge123.i, label %319, !llvm.loop !21

._crit_edge123.i:                                 ; preds = %319, %303
  %.385.lcssa.i = phi double [ %.284129.i, %303 ], [ %335, %319 ]
  %.381.lcssa.i = phi double [ %.280130.i, %303 ], [ %326, %319 ]
  %.3.lcssa.i = phi double [ %.2131.i, %303 ], [ %324, %319 ]
  store double %.3.lcssa.i, ptr %300, align 8
  store double %.381.lcssa.i, ptr %301, align 8
  store double %.385.lcssa.i, ptr %302, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.089.0128.i, i64 56
  %.not99.i = icmp eq ptr %336, %297
  br i1 %.not99.i, label %._crit_edge134.i, label %303

._crit_edge134.i:                                 ; preds = %._crit_edge123.i, %295
  %.not88.i = icmp eq ptr %250, null
  br i1 %.not88.i, label %345, label %341

.thread.i:                                        ; preds = %._crit_edge113.i
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %.077.lcssa.i, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %.078.lcssa.i, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %.082.lcssa.i, ptr %339, align 8
  %.not8896.i = icmp eq ptr %250, null
  br i1 %.not8896.i, label %345, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.44, double noundef %.077.lcssa.i) #27
  br label %345

341:                                              ; preds = %._crit_edge134.i
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %343 = load double, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.45, double noundef %.077.lcssa.i, double noundef %343) #27
  br label %345

345:                                              ; preds = %341, %.thread97.i, %.thread.i, %._crit_edge134.i
  %346 = load double, ptr %291, align 8
  %347 = call noundef double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, 1.000000e-04
  br i1 %348, label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %351 = load double, ptr %350, align 8
  %352 = call noundef double @llvm.fabs.f64(double %351)
  %353 = fcmp ogt double %352, 1.000000e-04
  br label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit

_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit: ; preds = %345, %349
  %354 = phi i1 [ true, %345 ], [ %353, %349 ]
  %355 = load ptr, ptr %15, align 8
  call void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.interaction_const_t) align 8 %22, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, i1 noundef zeroext %354)
  %356 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
          to label %357 unwind label %390

357:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %356, ptr noundef nonnull align 8 dereferenceable(152) %22, i64 124, i1 false), !noalias !22
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %360 = load i64, ptr %359, align 8, !noalias !22
  store i64 %360, ptr %358, align 8, !noalias !22
  store ptr null, ptr %359, align 8, !noalias !22
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 136
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %363 = load i64, ptr %362, align 8, !noalias !22
  store i64 %363, ptr %361, align 8, !noalias !22
  store ptr null, ptr %362, align 8, !noalias !22
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %366 = load i64, ptr %365, align 8, !noalias !22
  store i64 %366, ptr %364, align 8, !noalias !22
  store ptr null, ptr %365, align 8, !noalias !22
  %367 = load ptr, ptr %3, align 8
  store ptr %356, ptr %3, align 8
  %.not.i.i.i.i297 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i297, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %368

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 144
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %370) #30
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i, %368
  store ptr null, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 136
  %372 = load ptr, ptr %371, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, label %373

373:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %372)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %373, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 128
  %375 = load ptr, ptr %374, align 8
  %.not.i2.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i2.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %375)
  br label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, %376
  call void @_ZdlPv(ptr noundef nonnull %367) #30
  %.pr426 = load ptr, ptr %365, align 8
  %.not.i.i300 = icmp eq ptr %.pr426, null
  br i1 %.not.i.i300, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr426) #30
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %357, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %365, align 8
  %377 = load ptr, ptr %362, align 8
  %.not.i1.i = icmp eq ptr %377, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %378

378:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull %377)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %378, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %362, align 8
  %379 = load ptr, ptr %359, align 8
  %.not.i2.i = icmp eq ptr %379, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %380

380:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %379)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %380
  store ptr null, ptr %359, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = load float, ptr %246, align 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %385 = load float, ptr %384, align 4
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef %381, ptr noundef %382, float noundef %383, float noundef %385)
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 68
  %388 = load i32, ptr %387, align 4
  %389 = icmp ult i32 %388, 17
  br i1 %389, label %switch.hole_check, label %392

390:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #27
  br label %common.resume

392:                                              ; preds = %switch.hole_check, %_ZN19interaction_const_tD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %393 = load i32, ptr %387, align 4
  %394 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %393)
          to label %395 unwind label %397

395:                                              ; preds = %392
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 826, ptr noundef nonnull @.str.20, ptr noundef %394) #26
          to label %396 unwind label %397

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %395, %392
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #27
  br label %common.resume

switch.hole_check:                                ; preds = %_ZN19interaction_const_tD2Ev.exit
  %switch.shifted = lshr i32 123835, %388
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup501, label %392

switch.lookup501:                                 ; preds = %switch.hole_check
  %399 = zext nneg i32 %388 to i64
  %switch.gep = getelementptr inbounds nuw [17 x i32], ptr @switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf, i64 0, i64 %399
  %switch.load = load i32, ptr %switch.gep, align 4
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %switch.load, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %402, ptr %403, align 8
  %404 = load i32, ptr %386, align 8
  switch i32 %404, label %415 [
    i32 0, label %405
    i32 5, label %411
    i32 1, label %413
    i32 2, label %413
    i32 3, label %413
  ]

405:                                              ; preds = %switch.lookup501
  %406 = load i8, ptr %158, align 8
  %407 = trunc i8 %406 to i1
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br i1 %407, label %409, label %410

409:                                              ; preds = %405
  store i32 2, ptr %408, align 4
  br label %422

410:                                              ; preds = %405
  store i32 1, ptr %408, align 4
  br label %422

411:                                              ; preds = %switch.lookup501
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 4, ptr %412, align 4
  br label %422

413:                                              ; preds = %switch.lookup501, %switch.lookup501, %switch.lookup501
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 3, ptr %414, align 4
  br label %422

415:                                              ; preds = %switch.lookup501
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %416 = load i32, ptr %386, align 8
  %417 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %416)
          to label %418 unwind label %420

418:                                              ; preds = %415
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 856, ptr noundef nonnull @.str.21, ptr noundef %417) #26
          to label %419 unwind label %420

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %418, %415
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  br label %common.resume

422:                                              ; preds = %409, %410, %413, %411
  %423 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %424, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %427 = load double, ptr %426, align 8
  %428 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %427, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
  br i1 %428, label %433, label %429

429:                                              ; preds = %422
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 862, ptr noundef nonnull @.str.22) #26
          to label %430 unwind label %431

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  br label %common.resume

433:                                              ; preds = %422
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 68
  %.val287 = load i32, ptr %435, align 4
  switch i32 %.val287, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %436
    i32 13, label %436
    i32 15, label %436
  ]

436:                                              ; preds = %433, %433, %433
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %437 = load i32, ptr %89, align 4
  %438 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %437)
          to label %439 unwind label %441

439:                                              ; preds = %436
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 869, ptr noundef nonnull @.str.23, ptr noundef %438) #26
          to label %440 unwind label %441

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %439, %436
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  br label %common.resume

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %444 = load float, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store float %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  br i1 %449, label %472, label %450

450:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %451 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 52)
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %472, label %453

453:                                              ; preds = %450
  %454 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 53)
  %455 = icmp sgt i32 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %457, 0
  %or.cond = select i1 %455, i1 true, i1 %458
  br i1 %or.cond, label %472, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %472, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %469 = load i8, ptr %468, align 8
  %470 = trunc i8 %469 to i1
  %471 = xor i1 %470, true
  br label %472

472:                                              ; preds = %467, %463, %459, %453, %450, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %.not269 = phi i1 [ false, %463 ], [ false, %459 ], [ false, %453 ], [ false, %450 ], [ false, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit ], [ %471, %467 ]
  %.val288 = load i32, ptr %387, align 4
  switch i32 %.val288, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %472
  %473 = and i32 %.val288, -3
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %475

475:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.val280 = load i32, ptr %386, align 4
  %476 = icmp eq i32 %.val280, 5
  %477 = zext i1 %476 to i8
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %472, %472, %472, %472, %472, %475, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %478 = phi i8 [ 1, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %477, %475 ], [ 1, %472 ], [ 1, %472 ], [ 1, %472 ], [ 1, %472 ], [ 1, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %481 = load i8, ptr %446, align 1
  %482 = trunc i8 %481 to i1
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 280
  br label %484

484:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %485 = phi i1 [ %482, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %486 = phi i1 [ false, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %487 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ false, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %or.cond.not = and i1 %486, %485
  %brmerge270 = select i1 %or.cond.not, i1 true, i1 %.not269
  %or.cond4.not = and i1 %487, %485
  %spec.select = select i1 %or.cond4.not, i8 0, i8 %478
  %488 = select i1 %brmerge270, i8 %spec.select, i8 1
  store i8 %488, ptr %27, align 1
  %489 = load ptr, ptr %479, align 8
  %490 = load ptr, ptr %480, align 8
  %.not.i301 = icmp eq ptr %489, %490
  br i1 %.not.i301, label %495, label %491

491:                                              ; preds = %484
  %492 = trunc nuw i8 %488 to i1
  call void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %489, i1 noundef zeroext %492)
  %493 = load ptr, ptr %479, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  store ptr %494, ptr %479, align 8
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

495:                                              ; preds = %484
  call void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr %489, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit: ; preds = %491, %495
  %496 = load i8, ptr %446, align 1
  %497 = trunc i8 %496 to i1
  %498 = and i1 %487, %497
  br i1 %498, label %484, label %499, !llvm.loop !25

499:                                              ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %505, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

505:                                              ; preds = %499
  %506 = ptrtoint ptr %501 to i64
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = sub i64 %509, %506
  %511 = sdiv exact i64 %510, 12
  %512 = icmp ult i64 %511, 768614336404564651
  call void @llvm.assume(i1 %512)
  %.not28.i.i = icmp samesign ult i64 %511, 45
  br i1 %.not28.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %513

513:                                              ; preds = %505
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %503, i64 540
  store ptr %scevgep.i.i.i.i.i, ptr %502, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %505
  %514 = call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #29
  %.not.i31.i.i = icmp eq ptr %501, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %515

515:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %501) #30
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %515, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %514, ptr %500, align 8
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 540
  store ptr %516, ptr %502, align 8
  store ptr %516, ptr %507, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %513, %499
  %517 = load i32, ptr %153, align 8
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = load i8, ptr %158, align 8
  %522 = trunc i8 %521 to i1
  call void @_Z27makeNonBondedParameterListsiN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, i32 noundef %517, ptr %520, ptr poison, i1 noundef zeroext %522)
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %527 = load ptr, ptr %28, align 8
  store ptr %527, ptr %523, align 8
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %525, align 8
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %526, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %524, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i302, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %524) #30
  %.pr428 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.pr428, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %532

532:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr428) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %532
  %.val279 = load i32, ptr %386, align 4
  %533 = icmp eq i32 %.val279, 5
  br i1 %533, label %534, label %_ZNSt6vectorIfSaIfEED2Ev.exit306

534:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %535 = load i32, ptr %153, align 8
  %536 = load ptr, ptr %519, align 8
  %537 = load i32, ptr %249, align 8
  call void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, i32 noundef %535, ptr %536, ptr poison, i32 noundef %537)
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %542 = load ptr, ptr %29, align 8
  store ptr %542, ptr %538, align 8
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %540, align 8
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %541, align 8
  %.not.i.i.i.i.i303 = icmp eq ptr %539, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i303, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %547

547:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %539) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %547, %534, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %549, ptr %550, align 8
  %551 = load i32, ptr %386, align 8
  switch i32 %551, label %552 [
    i32 0, label %578
    i32 3, label %578
  ]

552:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306
  %553 = load i8, ptr %158, align 8
  %554 = trunc i8 %553 to i1
  br i1 %554, label %578, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %386, i64 20
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %559 = load float, ptr %558, align 8
  %560 = fcmp ult float %557, %559
  br i1 %560, label %569, label %561

561:                                              ; preds = %555
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %562 = load float, ptr %556, align 4
  %563 = fpext float %562 to double
  %564 = load float, ptr %558, align 8
  %565 = fpext float %564 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 921, ptr noundef nonnull @.str.24, double noundef %563, double noundef %565) #26
          to label %566 unwind label %567

566:                                              ; preds = %561
  unreachable

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %common.resume

569:                                              ; preds = %555
  %570 = load ptr, ptr %15, align 8
  %.not258 = icmp eq ptr %570, null
  br i1 %.not258, label %578, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %387, align 4
  %573 = icmp eq i32 %572, 7
  %574 = select i1 %573, ptr @.str.26, ptr @.str.27
  %575 = fpext float %557 to double
  %576 = fpext float %559 to double
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %570, ptr noundef nonnull @.str.25, ptr noundef nonnull %574, double noundef %575, double noundef %576) #27
  br label %578

578:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306, %_ZNSt6vectorIfSaIfEED2Ev.exit306, %569, %571, %552
  %579 = load i8, ptr %158, align 8
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %596

581:                                              ; preds = %578
  %.val278 = load i32, ptr %386, align 4
  %582 = icmp eq i32 %.val278, 5
  br i1 %582, label %583, label %587

583:                                              ; preds = %581
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 938, ptr noundef nonnull @.str.28) #26
          to label %584 unwind label %585

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %common.resume

587:                                              ; preds = %581
  %.off276 = add i32 %.val278, -1
  %switch277 = icmp ult i32 %.off276, 2
  br i1 %switch277, label %588, label %592

588:                                              ; preds = %587
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 945, ptr noundef nonnull @.str.29) #26
          to label %589 unwind label %590

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #27
  br label %common.resume

592:                                              ; preds = %587
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 950, ptr noundef nonnull @.str.30) #26
          to label %593 unwind label %594

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %592
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #27
  br label %common.resume

596:                                              ; preds = %578
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %598 = load i8, ptr %597, align 4
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 955, ptr noundef nonnull @.str.31) #26
          to label %601 unwind label %602

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #27
  br label %common.resume

604:                                              ; preds = %596
  %605 = load float, ptr %243, align 4
  %606 = load float, ptr %384, align 4
  %607 = fadd float %605, %606
  %608 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 33)
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %616, label %610

610:                                              ; preds = %604
  %611 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 35)
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 36)
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %613, %610, %604
  %617 = load ptr, ptr %15, align 8
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %35, ptr noundef %617, ptr noundef nonnull %386, ptr noundef %9, float noundef %607, i32 noundef 2)
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %619 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %620 = load ptr, ptr %618, align 8
  store ptr %619, ptr %618, align 8
  %.not.i.i.i.i307 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i307, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %616
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %620) #27
  call void @_ZdlPv(ptr noundef nonnull %620) #30
  %.pr431 = load ptr, ptr %35, align 8
  %.not.i308 = icmp eq ptr %.pr431, null
  br i1 %.not.i308, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr431) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr431) #30
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %616, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %35, align 8
  br label %621

621:                                              ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %613
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %623 = load i32, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 %623, ptr %624, align 8
  %.not259 = icmp ne i32 %623, 0
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 540
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 2
  %or.cond273 = select i1 %.not259, i1 %627, i1 false
  br i1 %or.cond273, label %628, label %631

628:                                              ; preds = %621
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef %8, ptr noundef nonnull %630, ptr noundef nonnull %3)
  br label %631

631:                                              ; preds = %628, %621
  %632 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %632, i8 0, i64 88, i1 false), !noalias !26
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %634 = load ptr, ptr %633, align 8
  store ptr %632, ptr %633, align 8
  %.not.i.i.i.i309 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i309, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i: ; preds = %631
  call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %634) #27
  call void @_ZdlPv(ptr noundef nonnull %634) #30
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i, %631
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %635, align 8
  %636 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %636, label %733, label %637

637:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %638 = load ptr, ptr %633, align 8
  %639 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %37, align 8
  %640 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %641 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %642 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %643 = sub i64 %641, %642
  %644 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %643
  store ptr %644, ptr %640, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %639, i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %37, ptr noundef nonnull @.str.32)
          to label %645 unwind label %722

645:                                              ; preds = %637
  %646 = load ptr, ptr %638, align 8
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %650 = load ptr, ptr %36, align 8
  store ptr %650, ptr %638, align 8
  %651 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %647, align 8
  %653 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %649, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %646, %648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %645, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %658, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i ], [ %646, %645 ]
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, label %657

657:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %656) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i: ; preds = %657, %.lr.ph.i.i.i.i.i.i
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %658, %648
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, %645
  %.not.i.i.i.i.i311 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i311, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, label %659

659:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %646) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %659
  %660 = load ptr, ptr %36, align 8
  %661 = load ptr, ptr %651, align 8
  %.not4.i.i.i.i = icmp eq ptr %660, %661
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %665, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %660, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %663) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %664, %.lr.ph.i.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i312 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit
  %666 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %660, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i313 = icmp eq ptr %666, null
  br i1 %.not.i.i.i313, label %668, label %667

667:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %666) #30
  br label %668

668:                                              ; preds = %667, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %669 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %39, align 8
  %670 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %644, ptr %670, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %669, i32 noundef 18, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %39, ptr noundef nonnull @.str.33)
          to label %671 unwind label %722

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %677 = load ptr, ptr %38, align 8
  store ptr %677, ptr %672, align 8
  %678 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %674, align 8
  %680 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %676, align 8
  %.not4.i.i.i.i.i.i314 = icmp eq ptr %673, %675
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i314, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i320, label %.lr.ph.i.i.i.i.i.i315

.lr.ph.i.i.i.i.i.i315:                            ; preds = %671, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318
  %.05.i.i.i.i.i.i316 = phi ptr [ %685, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318 ], [ %673, %671 ]
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i316, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i317 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %683) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318: ; preds = %684, %.lr.ph.i.i.i.i.i.i315
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i316, i64 32
  %.not.i.i.i.i.i.i319 = icmp eq ptr %685, %675
  br i1 %.not.i.i.i.i.i.i319, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i320, label %.lr.ph.i.i.i.i.i.i315, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i320: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i318, %671
  %.not.i.i.i.i.i321 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i321, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322, label %686

686:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %673) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i320, %686
  %687 = load ptr, ptr %38, align 8
  %688 = load ptr, ptr %678, align 8
  %.not4.i.i.i.i323 = icmp eq ptr %687, %688
  br i1 %.not4.i.i.i.i323, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i331, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327
  %.05.i.i.i.i325 = phi ptr [ %692, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327 ], [ %687, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322 ]
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 8
  %690 = load ptr, ptr %689, align 8
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i324
  call void @_ZdlPv(ptr noundef nonnull %690) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327: ; preds = %691, %.lr.ph.i.i.i.i324
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i325, i64 32
  %.not.i.i.i.i328 = icmp eq ptr %692, %688
  br i1 %.not.i.i.i.i328, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i329, label %.lr.ph.i.i.i.i324, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i329: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i327
  %.pr.i330 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i331

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i331: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i329, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322
  %693 = phi ptr [ %.pr.i330, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i329 ], [ %687, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit322 ]
  %.not.i.i.i332 = icmp eq ptr %693, null
  br i1 %.not.i.i.i332, label %695, label %694

694:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i331
  call void @_ZdlPv(ptr noundef nonnull %693) #30
  br label %695

695:                                              ; preds = %694, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i331
  %696 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %41, align 8
  %697 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %644, ptr %697, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %696, i32 noundef 26, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %41, ptr noundef nonnull @.str.34)
          to label %698 unwind label %722

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %638, i64 64
  %704 = load ptr, ptr %40, align 8
  store ptr %704, ptr %699, align 8
  %705 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %701, align 8
  %707 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %703, align 8
  %.not4.i.i.i.i.i.i334 = icmp eq ptr %700, %702
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i334, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i340, label %.lr.ph.i.i.i.i.i.i335

.lr.ph.i.i.i.i.i.i335:                            ; preds = %698, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i336 = phi ptr [ %712, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338 ], [ %700, %698 ]
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i336, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i337 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i337, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i.i.i335
  call void @_ZdlPv(ptr noundef nonnull %710) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338: ; preds = %711, %.lr.ph.i.i.i.i.i.i335
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i336, i64 32
  %.not.i.i.i.i.i.i339 = icmp eq ptr %712, %702
  br i1 %.not.i.i.i.i.i.i339, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i340, label %.lr.ph.i.i.i.i.i.i335, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i340: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i338, %698
  %.not.i.i.i.i.i341 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i341, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342, label %713

713:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %700) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i340, %713
  %714 = load ptr, ptr %40, align 8
  %715 = load ptr, ptr %705, align 8
  %.not4.i.i.i.i343 = icmp eq ptr %714, %715
  br i1 %.not4.i.i.i.i343, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i351, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347
  %.05.i.i.i.i345 = phi ptr [ %719, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347 ], [ %714, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342 ]
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i.i.i.i.i.i.i.i.i346 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i344
  call void @_ZdlPv(ptr noundef nonnull %717) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347: ; preds = %718, %.lr.ph.i.i.i.i344
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 32
  %.not.i.i.i.i348 = icmp eq ptr %719, %715
  br i1 %.not.i.i.i.i348, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i349, label %.lr.ph.i.i.i.i344, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i349: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i347
  %.pr.i350 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i351

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i351: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i349, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342
  %720 = phi ptr [ %.pr.i350, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i349 ], [ %714, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit342 ]
  %.not.i.i.i352 = icmp eq ptr %720, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353, label %721

721:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i351
  call void @_ZdlPv(ptr noundef nonnull %720) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353

722:                                              ; preds = %695, %668, %637
  %723 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %724 = extractvalue { ptr, i32 } %723, 1
  %725 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %common.resume

727:                                              ; preds = %722
  %728 = extractvalue { ptr, i32 } %723, 0
  %729 = call ptr @__cxa_begin_catch(ptr %728) #27
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %729) #26
          to label %730 unwind label %731

730:                                              ; preds = %727
  unreachable

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %1306

733:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %734 = load ptr, ptr @debug, align 8
  %.not260 = icmp eq ptr %734, null
  br i1 %.not260, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353, label %735

735:                                              ; preds = %733
  %736 = call i64 @fwrite(ptr nonnull @.str.35, i64 88, i64 1, ptr nonnull %734)
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353: ; preds = %721, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i351, %733, %735
  %737 = load i8, ptr %446, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %783

739:                                              ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %743 = load ptr, ptr %742, align 8
  %.not440458 = icmp eq ptr %741, %743
  br i1 %.not440458, label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %745 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 440
  br label %749

749:                                              ; preds = %.lr.ph, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %.0239460 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  %.sroa.0407.0459 = phi ptr [ %741, %.lr.ph ], [ %782, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  store i64 0, ptr %42, align 8
  %750 = load i64, ptr %.sroa.0407.0459, align 8
  %751 = lshr i64 %750, 2
  %.lobit = and i64 %751, 1
  store i64 %.lobit, ptr %42, align 8
  %752 = load i64, ptr %.sroa.0407.0459, align 8
  %753 = and i64 %752, 8
  %.not445 = icmp eq i64 %753, 0
  br i1 %.not445, label %756, label %754

754:                                              ; preds = %749
  %755 = or disjoint i64 %.lobit, 2
  store i64 %755, ptr %42, align 8
  %.pre = load i64, ptr %.sroa.0407.0459, align 8
  br label %756

756:                                              ; preds = %754, %749
  %757 = phi i64 [ %755, %754 ], [ %.lobit, %749 ]
  %758 = phi i64 [ %.pre, %754 ], [ %752, %749 ]
  %759 = and i64 %758, 16
  %.not446 = icmp ne i64 %759, 0
  %760 = or i1 %.not446, %.0239460
  br i1 %760, label %761, label %765

761:                                              ; preds = %756
  %762 = lshr exact i64 %759, 2
  %763 = or i64 %757, %762
  %764 = or i64 %763, 8
  %simplifycfg.merge = select i1 %.0239460, i64 %764, i64 %763
  store i64 %simplifycfg.merge, ptr %42, align 8
  br label %765

765:                                              ; preds = %756, %761
  %766 = load ptr, ptr %745, align 8
  %767 = load ptr, ptr %744, align 8
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  store i64 %771, ptr %43, align 8
  %772 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %772, ptr %44, align 4
  %773 = load ptr, ptr %746, align 8
  %774 = load ptr, ptr %747, align 8
  %.not.i354 = icmp eq ptr %773, %774
  br i1 %.not.i354, label %781, label %775

775:                                              ; preds = %765
  %776 = load i64, ptr %43, align 8
  %777 = trunc i64 %776 to i32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8
  %778 = load ptr, ptr %15, align 8
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %773, ptr noundef nonnull align 8 dereferenceable(104) %153, i32 noundef %777, i32 noundef %772, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %778)
  %779 = load ptr, ptr %746, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 2816
  store ptr %780, ptr %746, align 8
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

781:                                              ; preds = %765
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr %773, ptr noundef nonnull align 8 dereferenceable(104) %153, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %775, %781
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0459, i64 16
  %.not440 = icmp eq ptr %782, %743
  br i1 %.not440, label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, label %749

783:                                              ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit353
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %785 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %784, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 2
  store i64 %791, ptr %45, align 8
  %792 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %792, ptr %46, align 4
  store i64 15, ptr %47, align 8
  %793 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %796 = load ptr, ptr %795, align 8
  %.not.i356 = icmp eq ptr %794, %796
  br i1 %.not.i356, label %803, label %797

797:                                              ; preds = %783
  %798 = load i64, ptr %45, align 8
  %799 = trunc i64 %798 to i32
  %800 = load ptr, ptr %15, align 8
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %794, ptr noundef nonnull align 8 dereferenceable(104) %153, i32 noundef %799, i32 noundef %792, i64 15, ptr noundef %800)
  %801 = load ptr, ptr %793, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 2816
  store ptr %802, ptr %793, align 8
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

803:                                              ; preds = %783
  %804 = getelementptr inbounds nuw i8, ptr %3, i64 440
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr %794, ptr noundef nonnull align 8 dereferenceable(104) %153, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, %739, %803, %797
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %806 = load i8, ptr %805, align 8
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %820

808:                                              ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %809 unwind label %812

809:                                              ; preds = %808
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
          to label %810 unwind label %814

810:                                              ; preds = %809
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1055) #26
          to label %811 unwind label %816

811:                                              ; preds = %810
  unreachable

812:                                              ; preds = %808
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %819

814:                                              ; preds = %809
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %810
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  br label %818

818:                                              ; preds = %816, %814
  %.pn = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %819

819:                                              ; preds = %818, %812
  %.pn.pn = phi { ptr, i32 } [ %.pn, %818 ], [ %813, %812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  br label %common.resume

820:                                              ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %821 = load i32, ptr %518, align 4, !noalias !30
  %.not.i.i.i359 = icmp eq i32 %821, 0
  br i1 %.not.i.i.i359, label %._crit_edge308.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %820
  %822 = sext i32 %821 to i64
  %823 = add nsw i64 %822, 63
  %824 = lshr i64 %823, 3
  %825 = and i64 %824, 2305843009213693944
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #29
  %827 = lshr i64 %823, 6
  %828 = getelementptr inbounds nuw i64, ptr %826, i64 %827
  %.idx.i.i = shl nuw nsw i64 %827, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %826, i8 0, i64 %.idx.i.i, i1 false)
  %829 = icmp sgt i32 %821, 0
  br i1 %829, label %.preheader294.us.preheader.i, label %._crit_edge308.i

.preheader294.us.preheader.i:                     ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %830 = zext nneg i32 %821 to i64
  br label %.preheader294.us.i

.preheader294.us.i:                               ; preds = %._crit_edge.us.i, %.preheader294.us.preheader.i
  %indvars.iv361.i = phi i64 [ 0, %.preheader294.us.preheader.i ], [ %indvars.iv.next362.i, %._crit_edge.us.i ]
  %831 = lshr i64 %indvars.iv361.i, 6
  %.zext.us.i = and i64 %831, 67108863
  %832 = getelementptr inbounds nuw i64, ptr %826, i64 %.zext.us.i
  %833 = and i64 %indvars.iv361.i, 63
  %834 = shl nuw i64 1, %833
  %835 = mul nuw nsw i64 %indvars.iv361.i, %830
  %836 = xor i64 %834, -1
  %.promoted.us.i = load i64, ptr %832, align 8
  br label %837

837:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %.preheader294.us.i
  %indvars.iv.i368 = phi i64 [ 0, %.preheader294.us.i ], [ %indvars.iv.next.i369, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %storemerge306.us.i = phi i64 [ %.promoted.us.i, %.preheader294.us.i ], [ %storemerge.us.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %838 = and i64 %storemerge306.us.i, %834
  %.not278.us.i = icmp eq i64 %838, 0
  br i1 %.not278.us.i, label %839, label %.thread.us.i

839:                                              ; preds = %837
  %840 = load i8, ptr %158, align 8, !noalias !30
  %841 = trunc i8 %840 to i1
  br i1 %841, label %.thread.us.i, label %842

842:                                              ; preds = %839
  %843 = add nuw nsw i64 %indvars.iv.i368, %835
  %844 = shl nuw nsw i64 %843, 1
  %845 = load ptr, ptr %523, align 8, !noalias !30
  %846 = getelementptr inbounds nuw float, ptr %845, i64 %844
  %847 = load float, ptr %846, align 4
  %848 = fcmp une float %847, 0.000000e+00
  br i1 %848, label %.thread.us.i, label %849

849:                                              ; preds = %842
  %850 = or disjoint i64 %844, 1
  %851 = getelementptr inbounds nuw float, ptr %845, i64 %850
  %852 = load float, ptr %851, align 4
  %853 = fcmp une float %852, 0.000000e+00
  br i1 %853, label %.thread.us.i, label %854

854:                                              ; preds = %849
  %855 = and i64 %storemerge306.us.i, %836
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

.thread.us.i:                                     ; preds = %849, %842, %839, %837
  %856 = or i64 %storemerge306.us.i, %834
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %.thread.us.i, %854
  %storemerge.us.i = phi i64 [ %855, %854 ], [ %856, %.thread.us.i ]
  store i64 %storemerge.us.i, ptr %832, align 8
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %830
  br i1 %exitcond.not.i370, label %._crit_edge.us.i, label %837, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %830
  br i1 %exitcond365.not.i, label %._crit_edge308.i, label %.preheader294.us.i, !llvm.loop !34

._crit_edge308.i:                                 ; preds = %._crit_edge.us.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, %820
  %.sroa.27.0395.i = phi ptr [ %828, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %820 ], [ %828, %._crit_edge.us.i ]
  %.sroa.0245.0394.i = phi ptr [ %826, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %820 ], [ %826, %._crit_edge.us.i ]
  %857 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %860 = load ptr, ptr %859, align 8, !noalias !30
  %861 = load ptr, ptr %858, align 8, !noalias !30
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = trunc i64 %864 to i32
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, label %.thread255.i

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %._crit_edge308.i
  %867 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %870 unwind label %868

868:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162.i, %894, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0230.0.i = phi ptr [ %.sroa.0230.1261267.i, %894 ], [ %.sroa.0230.1261267.i, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162.i ], [ null, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

870:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 1, ptr %867, align 4
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %874 = load ptr, ptr %873, align 8, !noalias !30
  %875 = load ptr, ptr %872, align 8, !noalias !30
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = trunc i64 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.thread262.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i

.thread255.i:                                     ; preds = %._crit_edge308.i
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %882 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %883 = load ptr, ptr %882, align 8, !noalias !30
  %884 = load ptr, ptr %881, align 8, !noalias !30
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = trunc i64 %887 to i32
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.thread262.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i

.thread262.i:                                     ; preds = %.thread255.i, %870
  %.sroa.8.0260268.i = phi ptr [ null, %.thread255.i ], [ %871, %870 ]
  %.sroa.0230.1261267.i = phi ptr [ null, %.thread255.i ], [ %867, %870 ]
  %890 = ptrtoint ptr %.sroa.8.0260268.i to i64
  %891 = ptrtoint ptr %.sroa.0230.1261267.i to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %892, 9223372036854775804
  br i1 %893, label %894, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162.i

894:                                              ; preds = %.thread262.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
          to label %.noexc168.i unwind label %868

.noexc168.i:                                      ; preds = %894
  unreachable

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162.i: ; preds = %.thread262.i
  %895 = ashr exact i64 %892, 2
  %.sroa.speculated.i.i.i.i163.i = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %896 = add nsw i64 %.sroa.speculated.i.i.i.i163.i, %895
  %897 = icmp ult i64 %896, %895
  %898 = call i64 @llvm.umin.i64(i64 %896, i64 2305843009213693951)
  %899 = select i1 %897, i64 2305843009213693951, i64 %898
  %.not.i.i.i.i164.i = icmp ne i64 %899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164.i)
  %900 = shl nuw nsw i64 %899, 2
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #29
          to label %.noexc169.i unwind label %868

.noexc169.i:                                      ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162.i
  %902 = getelementptr inbounds i8, ptr %901, i64 %892
  store i32 9, ptr %902, align 4
  %903 = icmp sgt i64 %892, 0
  br i1 %903, label %904, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i

904:                                              ; preds = %.noexc169.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %901, ptr align 4 %.sroa.0230.1261267.i, i64 %892, i1 false)
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i: ; preds = %904, %.noexc169.i
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %.not.i17.i.i.i166.i = icmp eq ptr %.sroa.0230.1261267.i, null
  br i1 %.not.i17.i.i.i166.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i, label %906

906:                                              ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.1261267.i) #30
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i: ; preds = %906, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i, %.thread255.i, %870
  %.sroa.8.1.i = phi ptr [ %871, %870 ], [ null, %.thread255.i ], [ %905, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i ], [ %905, %906 ]
  %.sroa.0230.3.i = phi ptr [ %867, %870 ], [ null, %.thread255.i ], [ %901, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i165.i ], [ %901, %906 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !30
  %907 = load ptr, ptr %253, align 8, !noalias !30
  %908 = load ptr, ptr %251, align 8, !noalias !30
  %.not351.i = icmp eq ptr %907, %908
  br i1 %.not351.i, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i
  %909 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not274318.i = icmp eq ptr %.sroa.0230.3.i, %.sroa.8.1.i
  %910 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %911 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %912 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %915 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %917

917:                                              ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %.lr.ph349.i
  %918 = phi ptr [ %908, %.lr.ph349.i ], [ %1162, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0131346.i = phi i32 [ 0, %.lr.ph349.i ], [ %1156, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0132345.i = phi i64 [ 0, %.lr.ph349.i ], [ %1160, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %919 = getelementptr inbounds %struct.gmx_molblock_t, ptr %918, i64 %.0132345.i
  %920 = load i32, ptr %919, align 8
  %921 = sext i32 %920 to i64
  %922 = load ptr, ptr %909, align 8, !noalias !30
  %923 = getelementptr inbounds %struct.gmx_moltype_t, ptr %922, i64 %921
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 2336
  br i1 %.not274318.i, label %._crit_edge.i361, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %917
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %.lr.ph.split.us.i, label %._crit_edge.i361

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i360
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %.lr.ph314.us.us.preheader.i, label %._crit_edge.i361

.lr.ph314.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %931 = sext i32 %.0131346.i to i64
  %932 = zext nneg i32 %929 to i64
  %wide.trip.count372.i = zext nneg i32 %926 to i64
  br label %.lr.ph314.us.us.i

.lr.ph314.us.us.i:                                ; preds = %._crit_edge315.split.us.us.us.i, %.lr.ph314.us.us.preheader.i
  %.0133320.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge315.split.us.us.us.i ], [ true, %.lr.ph314.us.us.preheader.i ]
  %.sroa.0223.0319.us.us.i = phi ptr [ %942, %._crit_edge315.split.us.us.us.i ], [ %.sroa.0230.3.i, %.lr.ph314.us.us.preheader.i ]
  %933 = load i32, ptr %.sroa.0223.0319.us.us.i, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x %"class.std::vector.280"], ptr %910, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !noalias !30
  %invariant.gep400.i = getelementptr i8, ptr %936, i64 %931
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us317.us.us.i, %.lr.ph314.us.us.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %._crit_edge.us317.us.us.i ], [ 0, %.lr.ph314.us.us.i ]
  %.1134312.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge.us317.us.us.i ], [ %.0133320.us.us.i, %.lr.ph314.us.us.i ]
  %937 = mul nuw nsw i64 %indvars.iv370.i, %932
  %gep401.i = getelementptr i8, ptr %invariant.gep400.i, i64 %937
  br label %938

938:                                              ; preds = %938, %.lr.ph.us.us.us.i
  %indvars.iv366.i = phi i64 [ %indvars.iv.next367.i, %938 ], [ 0, %.lr.ph.us.us.us.i ]
  %.2135310.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %938 ], [ %.1134312.us.us.us.i, %.lr.ph.us.us.us.i ]
  %939 = getelementptr i8, ptr %gep401.i, i64 %indvars.iv366.i
  %940 = load i8, ptr %939, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep400.i, i64 %indvars.iv366.i
  %941 = load i8, ptr %gep.i, align 1
  %.not149.us.us.us.i = icmp eq i8 %940, %941
  %spec.select.us.us.us.i = select i1 %.not149.us.us.us.i, i1 %.2135310.us.us.us.i, i1 false
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next367.i, %932
  br i1 %exitcond369.not.i, label %._crit_edge.us317.us.us.i, label %938, !llvm.loop !35

._crit_edge.us317.us.us.i:                        ; preds = %938
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond373.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count372.i
  br i1 %exitcond373.not.i, label %._crit_edge315.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !36

._crit_edge315.split.us.us.us.i:                  ; preds = %._crit_edge.us317.us.us.i
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0319.us.us.i, i64 4
  %.not274.us.us.i = icmp eq ptr %942, %.sroa.8.1.i
  br i1 %.not274.us.us.i, label %._crit_edge.i361, label %.lr.ph314.us.us.i

._crit_edge.i361:                                 ; preds = %._crit_edge315.split.us.us.us.i, %.lr.ph.split.us.i, %.lr.ph.i360, %917
  %.0133.lcssa.i = phi i1 [ true, %917 ], [ true, %.lr.ph.i360 ], [ true, %.lr.ph.split.us.i ], [ %spec.select.us.us.us.i, %._crit_edge315.split.us.us.us.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !30
  store i32 %.0131346.i, ptr %14, align 8, !noalias !30
  %943 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = mul nsw i32 %946, %944
  %948 = add nsw i32 %947, %.0131346.i
  store i32 %948, ptr %911, align 4, !noalias !30
  br i1 %.0133.lcssa.i, label %951, label %949

949:                                              ; preds = %._crit_edge.i361
  %950 = load i32, ptr %943, align 4
  br label %951

951:                                              ; preds = %949, %._crit_edge.i361
  %952 = phi i32 [ %950, %949 ], [ 1, %._crit_edge.i361 ]
  %953 = load i32, ptr %945, align 8
  %954 = mul nsw i32 %953, %952
  %955 = sext i32 %954 to i64
  %.not391.i = icmp eq i32 %954, 0
  br i1 %.not391.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i, label %956

956:                                              ; preds = %951
  %957 = icmp slt i32 %954, 0
  br i1 %957, label %958, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

958:                                              ; preds = %956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc207.i unwind label %.loopexit.split-lp282.i

.noexc207.i:                                      ; preds = %958
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %956
  %959 = shl nuw nsw i64 %955, 3
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #29
          to label %.noexc208.i unwind label %.loopexit281.i

.noexc208.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %960, align 8
  %961 = icmp eq i32 %954, 1
  br i1 %961, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc208.i
  %962 = getelementptr i8, ptr %960, i64 8
  %963 = add nsw i64 %959, -8
  call void @llvm.memset.p0.i64(ptr align 8 %962, i8 0, i64 %963, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc208.i
  store ptr %960, ptr %912, align 8, !noalias !30
  %964 = getelementptr inbounds nuw i64, ptr %960, i64 %955
  store ptr %964, ptr %913, align 8, !noalias !30
  store ptr %964, ptr %914, align 8, !noalias !30
  %.pre.i363 = load i32, ptr %945, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i, %951
  %965 = phi i32 [ %.pre.i363, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i ], [ %953, %951 ]
  %966 = zext i32 %965 to i64
  %967 = icmp slt i32 %965, 0
  br i1 %967, label %968, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

968:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc174.i unwind label %.loopexit.split-lp287.i

.noexc174.i:                                      ; preds = %968
  unreachable

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  %.not.i.i.i.i173.i = icmp eq i32 %965, 0
  br i1 %.not.i.i.i.i173.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %969 = shl nuw nsw i64 %966, 2
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #29
          to label %.noexc175.i unwind label %.loopexit286.i

.noexc175.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %970, i8 0, i64 %969, i1 false)
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc175.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.0215.1.i = phi ptr [ null, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %970, %.noexc175.i ]
  %971 = getelementptr inbounds nuw i8, ptr %923, i64 80
  br label %974

.preheader280.i:                                  ; preds = %.loopexit279.i
  %972 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %923, i64 2360
  br label %1013

974:                                              ; preds = %.loopexit279.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %indvars.iv382.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i ], [ %indvars.iv.next383.i, %.loopexit279.i ]
  %975 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv382.i, i32 5
  %976 = load i32, ptr %975, align 4, !noalias !30
  %977 = and i32 %976, 4
  %.not148.i = icmp eq i32 %977, 0
  br i1 %.not148.i, label %.loopexit279.i, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv382.i, i32 2
  %980 = load i32, ptr %979, align 16, !noalias !30
  %981 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %971, i64 0, i64 %indvars.iv382.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %981, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = lshr exact i64 %987, 2
  %989 = trunc i64 %988 to i32
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.preheader.lr.ph.i, label %.loopexit279.i

.preheader.lr.ph.i:                               ; preds = %978
  %991 = icmp sgt i32 %980, 0
  %992 = icmp eq i64 %indvars.iv382.i, 64
  %993 = select i1 %992, i32 2, i32 1
  br i1 %991, label %.preheader.us.preheader.i, label %.loopexit279.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %994 = add nuw i32 %980, 1
  %995 = zext i32 %994 to i64
  %wide.trip.count377.i = zext nneg i32 %980 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge328.us.i, %.preheader.us.preheader.i
  %indvars.iv379.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next380.i, %._crit_edge328.us.i ]
  br label %996

996:                                              ; preds = %996, %.preheader.us.i
  %indvars.iv374.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next375.i, %996 ]
  %997 = load ptr, ptr %981, align 8
  %998 = getelementptr inbounds nuw i32, ptr %997, i64 %indvars.iv379.i
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = getelementptr inbounds nuw i32, ptr %999, i64 %indvars.iv374.i
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %.sroa.0215.1.i, i64 %1002
  store i32 %993, ptr %1003, align 4
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next375.i, %wide.trip.count377.i
  br i1 %exitcond378.not.i, label %._crit_edge328.us.i, label %996, !llvm.loop !37

._crit_edge328.us.i:                              ; preds = %996
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, %995
  %1004 = load ptr, ptr %982, align 8
  %1005 = load ptr, ptr %981, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = lshr exact i64 %1008, 2
  %1010 = trunc i64 %1009 to i32
  %1011 = trunc nuw i64 %indvars.iv.next380.i to i32
  %1012 = icmp slt i32 %1011, %1010
  br i1 %1012, label %.preheader.us.i, label %.loopexit279.i, !llvm.loop !38

.loopexit281.i:                                   ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit.split-lp282.i:                          ; preds = %958
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit286.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit.split-lp287.i:                          ; preds = %968
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit279.i:                                   ; preds = %._crit_edge328.us.i, %.preheader.lr.ph.i, %978, %974
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 94
  br i1 %exitcond385.not.i, label %.preheader280.i, label %974, !llvm.loop !39

1013:                                             ; preds = %._crit_edge344.i, %.preheader280.i
  %.0141.i = phi i32 [ %1124, %._crit_edge344.i ], [ 0, %.preheader280.i ]
  br i1 %.0133.lcssa.i, label %1016, label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %943, align 4
  br label %1016

1016:                                             ; preds = %1014, %1013
  %1017 = phi i32 [ %1015, %1014 ], [ 1, %1013 ]
  %1018 = icmp slt i32 %.0141.i, %1017
  br i1 %1018, label %1019, label %1125

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %945, align 8
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph343.i, label %._crit_edge344.i

.lr.ph343.i:                                      ; preds = %1019
  %1022 = mul nuw nsw i32 %1020, %.0141.i
  %1023 = add nsw i32 %1022, %.0131346.i
  %1024 = zext nneg i32 %1022 to i64
  br label %1025

1025:                                             ; preds = %1120, %.lr.ph343.i
  %indvars.iv386.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next387.i, %1120 ]
  %1026 = load ptr, ptr %972, align 8
  %1027 = getelementptr inbounds nuw %struct.t_atom, ptr %1026, i64 %indvars.iv386.i
  %1028 = load ptr, ptr %912, align 8, !noalias !30
  %1029 = getelementptr inbounds nuw i64, ptr %1028, i64 %indvars.iv386.i
  %1030 = getelementptr inbounds nuw i64, ptr %1029, i64 %1024
  %1031 = trunc i64 %indvars.iv386.i to i32
  %1032 = add i32 %1023, %1031
  %1033 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %857, i32 noundef 1, i32 noundef %1032)
          to label %1034 unwind label %.loopexit.i

1034:                                             ; preds = %1025
  %1035 = load i64, ptr %1030, align 8
  %1036 = and i64 %1035, -256
  %1037 = sext i32 %1033 to i64
  %1038 = or i64 %1036, %1037
  store i64 %1038, ptr %1030, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1040 = load i16, ptr %1039, align 4
  %1041 = lshr i16 %1040, 6
  %.zext270.i = zext nneg i16 %1041 to i64
  %1042 = getelementptr inbounds nuw i64, ptr %.sroa.0245.0394.i, i64 %.zext270.i
  %1043 = and i16 %1040, 63
  %1044 = zext nneg i16 %1043 to i64
  %1045 = shl nuw i64 1, %1044
  %1046 = load i64, ptr %1042, align 8
  %1047 = and i64 %1045, %1046
  %.not275.i = icmp eq i64 %1047, 0
  br i1 %.not275.i, label %1048, label %1059

1048:                                             ; preds = %1034
  %1049 = getelementptr inbounds nuw i8, ptr %1027, i64 18
  %1050 = load i16, ptr %1049, align 2
  %1051 = lshr i16 %1050, 6
  %.zext272.i = zext nneg i16 %1051 to i64
  %1052 = getelementptr inbounds nuw i64, ptr %.sroa.0245.0394.i, i64 %.zext272.i
  %1053 = and i16 %1050, 63
  %1054 = zext nneg i16 %1053 to i64
  %1055 = shl nuw i64 1, %1054
  %1056 = load i64, ptr %1052, align 8
  %1057 = and i64 %1055, %1056
  %1058 = icmp ne i64 %1057, 0
  br label %1059

1059:                                             ; preds = %1048, %1034
  %1060 = phi i1 [ true, %1034 ], [ %1058, %1048 ]
  %1061 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1062 = load float, ptr %1061, align 4
  %1063 = fcmp une float %1062, 0.000000e+00
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1066 = load float, ptr %1065, align 4
  %1067 = fcmp une float %1066, 0.000000e+00
  br label %1068

1068:                                             ; preds = %1064, %1059
  %1069 = phi i1 [ true, %1059 ], [ %1067, %1064 ]
  %1070 = load ptr, ptr %973, align 8
  %1071 = load ptr, ptr %924, align 8
  %1072 = getelementptr i32, ptr %1071, i64 %indvars.iv386.i
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr i8, ptr %1072, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1070, i64 %1076
  %.not276332.i = icmp eq i32 %1073, %1075
  br i1 %.not276332.i, label %._crit_edge337.i, label %.lr.ph336.preheader.i

.lr.ph336.preheader.i:                            ; preds = %1068
  %1078 = sext i32 %1073 to i64
  %1079 = getelementptr inbounds i32, ptr %1070, i64 %1078
  br label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %.lr.ph336.i, %.lr.ph336.preheader.i
  %.sroa.0.0333.i = phi ptr [ %1079, %.lr.ph336.preheader.i ], [ %1082, %.lr.ph336.i ]
  %1080 = load i32, ptr %.sroa.0.0333.i, align 4
  %1081 = zext i32 %1080 to i64
  %.not.i367.not = icmp ne i64 %indvars.iv386.i, %1081
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0.0333.i, i64 4
  %.not276.i = icmp eq ptr %1082, %1077
  %or.cond502 = select i1 %.not.i367.not, i1 true, i1 %.not276.i
  br i1 %or.cond502, label %._crit_edge337.i, label %.lr.ph336.i

.loopexit.i:                                      ; preds = %1025
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1152, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit291.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i366 = icmp eq ptr %.sroa.0215.1.i, null
  br i1 %.not.i.i.i.i366, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i, label %1083

1083:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.1.i) #30
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %1068
  %.not276.lcssa.not.i = phi i1 [ false, %1068 ], [ %.not.i367.not, %.lr.ph336.i ]
  %1084 = getelementptr inbounds nuw i32, ptr %.sroa.0215.1.i, i64 %indvars.iv386.i
  %1085 = load i32, ptr %1084, align 4
  switch i32 %1085, label %1088 [
    i32 1, label %.sink.split.i
    i32 2, label %1086
  ]

1086:                                             ; preds = %._crit_edge337.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1086, %._crit_edge337.i
  %.sink402.i = phi i64 [ 2097152, %1086 ], [ 1048576, %._crit_edge337.i ]
  %1087 = or i64 %.sink402.i, %1038
  store i64 %1087, ptr %1030, align 8
  br label %1088

1088:                                             ; preds = %.sink.split.i, %._crit_edge337.i
  %1089 = phi i64 [ %1038, %._crit_edge337.i ], [ %1087, %.sink.split.i ]
  %1090 = or i64 %1089, 131072
  %1091 = select i1 %.not276.lcssa.not.i, i64 %1090, i64 %1089
  %1092 = or i64 %1091, 8388608
  %1093 = select i1 %1060, i64 %1092, i64 %1091
  %1094 = or i64 %1093, 16777216
  %spec.select.i = select i1 %1069, i64 %1094, i64 %1093
  %.not404.i = or i1 %1060, %.not276.lcssa.not.i
  %1095 = or i1 %1069, %.not404.i
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1088
  store i64 %spec.select.i, ptr %1030, align 8
  br label %1097

1097:                                             ; preds = %1096, %1088
  %1098 = load i32, ptr %144, align 8, !noalias !30
  %.not145.i = icmp eq i32 %1098, 0
  br i1 %.not145.i, label %1120, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1101 = load float, ptr %1100, align 4
  %1102 = load float, ptr %1027, align 4
  %1103 = fcmp une float %1101, %1102
  br i1 %1103, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %1104

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1106 = load float, ptr %1105, align 4
  %1107 = load float, ptr %1061, align 4
  %1108 = fcmp une float %1106, %1107
  br i1 %1108, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %_Z9PERTURBEDRK6t_atom.exit.i

_Z9PERTURBEDRK6t_atom.exit.i:                     ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1027, i64 18
  %1110 = load i16, ptr %1109, align 2
  %1111 = load i16, ptr %1039, align 4
  %.not277.i = icmp eq i16 %1110, %1111
  br i1 %.not277.i, label %1113, label %_Z9PERTURBEDRK6t_atom.exit.thread.i

_Z9PERTURBEDRK6t_atom.exit.thread.i:              ; preds = %_Z9PERTURBEDRK6t_atom.exit.i, %1104, %1099
  %1112 = or i64 %spec.select.i, 32768
  store i64 %1112, ptr %1030, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %.pre389.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre390.i = load float, ptr %1061, align 4
  br label %1113

1113:                                             ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread.i, %_Z9PERTURBEDRK6t_atom.exit.i
  %1114 = phi i64 [ %1112, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %spec.select.i, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1115 = phi float [ %.pre390.i, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %1107, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1116 = phi float [ %.pre389.i, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %1106, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1117 = fcmp une float %1116, %1115
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1113
  %1119 = or i64 %1114, 65536
  store i64 %1119, ptr %1030, align 8
  br label %1120

1120:                                             ; preds = %1118, %1113, %1097
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %1121 = load i32, ptr %945, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = icmp slt i64 %indvars.iv.next387.i, %1122
  br i1 %1123, label %1025, label %._crit_edge344.i, !llvm.loop !40

._crit_edge344.i:                                 ; preds = %1120, %1019
  %1124 = add nuw nsw i32 %.0141.i, 1
  br label %1013, !llvm.loop !41

1125:                                             ; preds = %1016
  %1126 = load ptr, ptr %915, align 8, !alias.scope !30
  %1127 = load ptr, ptr %916, align 8, !alias.scope !30
  %.not.i.i364 = icmp eq ptr %1126, %1127
  br i1 %.not.i.i364, label %1152, label %1128

1128:                                             ; preds = %1125
  %1129 = load i64, ptr %14, align 8, !noalias !30
  store i64 %1129, ptr %1126, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1131 = load ptr, ptr %913, align 8, !noalias !30
  %1132 = load ptr, ptr %912, align 8, !noalias !30
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i365 = icmp eq ptr %1131, %1132
  br i1 %.not.i.i.i.i.i.i.i.i.i365, label %.noexc186.i, label %1136

1136:                                             ; preds = %1128
  %1137 = icmp ugt i64 %1135, 9223372036854775800
  br i1 %1137, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %1136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc185.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc185.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1136
  %1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1135) #29
          to label %.noexc186.i unwind label %.loopexit.split-lp.loopexit.i

.noexc186.i:                                      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %1128
  %1139 = phi ptr [ null, %1128 ], [ %1138, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %1139, ptr %1130, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1139, ptr %1140, align 8
  %1141 = getelementptr inbounds i8, ptr %1139, i64 %1135
  %1142 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %1141, ptr %1142, align 8
  %1143 = load ptr, ptr %912, align 8, !noalias !30
  %1144 = load ptr, ptr %913, align 8, !noalias !30
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1143 to i64
  %1147 = sub i64 %1145, %1146
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1144, %1143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1148

1148:                                             ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1139, ptr align 8 %1143, i64 %1147, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1148, %.noexc186.i
  %1149 = getelementptr inbounds i8, ptr %1139, i64 %1147
  store ptr %1149, ptr %1140, align 8
  %1150 = load ptr, ptr %915, align 8, !alias.scope !30
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  store ptr %1151, ptr %915, align 8, !alias.scope !30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i

1152:                                             ; preds = %1125
  invoke void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1126, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1152, %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %1153 = load i32, ptr %943, align 4
  %1154 = load i32, ptr %945, align 8
  %1155 = mul nsw i32 %1154, %1153
  %1156 = add nsw i32 %1155, %.0131346.i
  %.not.i.i.i188.i = icmp eq ptr %.sroa.0215.1.i, null
  br i1 %.not.i.i.i188.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit189.i, label %1157

1157:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.1.i) #30
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit189.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit189.i: ; preds = %1157, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1158 = load ptr, ptr %912, align 8, !noalias !30
  %.not.i.i.i.i190.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i190.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, label %1159

1159:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit189.i
  call void @_ZdlPv(ptr noundef nonnull %1158) #30
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i:  ; preds = %1159, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit189.i
  %1160 = add nuw i64 %.0132345.i, 1
  %1161 = load ptr, ptr %253, align 8, !noalias !30
  %1162 = load ptr, ptr %251, align 8, !noalias !30
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = sdiv exact i64 %1165, 56
  %1167 = icmp ult i64 %1160, %1166
  br i1 %1167, label %917, label %._crit_edge350.i, !llvm.loop !42

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i: ; preds = %1083, %.loopexit.split-lp.i, %.loopexit.split-lp287.i, %.loopexit286.i, %.loopexit.split-lp282.i, %.loopexit281.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %1083 ], [ %lpad.loopexit283.i, %.loopexit281.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp282.i ], [ %lpad.loopexit288.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp289.i, %.loopexit.split-lp287.i ]
  %1168 = load ptr, ptr %912, align 8, !noalias !30
  %.not.i.i.i.i191.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i191.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i, label %1169

1169:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1168) #30
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i: ; preds = %1169, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  %1170 = load ptr, ptr %51, align 8, !alias.scope !30
  %1171 = load ptr, ptr %915, align 8, !alias.scope !30
  %.not4.i.i.i.i.i = icmp eq ptr %1170, %1171
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i362

.lr.ph.i.i.i.i.i362:                              ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1175, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i ], [ %1170, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i ]
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %.not.i.i.i.i.i.i.i.i.i193.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i193.i, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i, label %1174

1174:                                             ; preds = %.lr.ph.i.i.i.i.i362
  call void @_ZdlPv(ptr noundef nonnull %1173) #30
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i: ; preds = %1174, %.lr.ph.i.i.i.i.i362
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i194.i = icmp eq ptr %1175, %1171
  br i1 %.not.i.i.i.i194.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i362, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 8, !alias.scope !30
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i
  %1176 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1170, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit192.i ]
  %.not.i.i.i195.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i195.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, label %1177

1177:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1176) #30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

._crit_edge350.i:                                 ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit170.i
  %.not.i.i.i196.i = icmp eq ptr %.sroa.0230.3.i, null
  br i1 %.not.i.i.i196.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, label %1178

1178:                                             ; preds = %._crit_edge350.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.3.i) #30
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i: ; preds = %1178, %._crit_edge350.i
  %.not.i.i.i197.i = icmp eq ptr %.sroa.0245.0394.i, null
  br i1 %.not.i.i.i197.i, label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, label %1179

1179:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i
  %1180 = ptrtoint ptr %.sroa.27.0395.i to i64
  %1181 = ptrtoint ptr %.sroa.0245.0394.i to i64
  %1182 = sub i64 %1180, %1181
  %1183 = ashr exact i64 %1182, 3
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds i64, ptr %.sroa.27.0395.i, i64 %1184
  call void @_ZdlPv(ptr noundef %1185) #30
  br label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i: ; preds = %1177, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %868
  %.sroa.0230.2.i = phi ptr [ %.sroa.0230.0.i, %868 ], [ %.sroa.0230.3.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.sroa.0230.3.i, %1177 ]
  %.pn.pn.i = phi { ptr, i32 } [ %869, %868 ], [ %.pn.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.pn.i, %1177 ]
  %.not.i.i.i198.i = icmp eq ptr %.sroa.0230.2.i, null
  br i1 %.not.i.i.i198.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i, label %1186

1186:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.2.i) #30
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i: ; preds = %1186, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  %.not.i.i.i200.i = icmp eq ptr %.sroa.0245.0394.i, null
  br i1 %.not.i.i.i200.i, label %common.resume, label %1187

1187:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit199.i
  %1188 = ptrtoint ptr %.sroa.27.0395.i to i64
  %1189 = ptrtoint ptr %.sroa.0245.0394.i to i64
  %1190 = sub i64 %1188, %1189
  %1191 = ashr exact i64 %1190, 3
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr inbounds i64, ptr %.sroa.27.0395.i, i64 %1192
  call void @_ZdlPv(ptr noundef %1193) #30
  br label %common.resume

_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit: ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, %1179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %1194 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %1199 = load ptr, ptr %51, align 8
  store ptr %1199, ptr %1194, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1201, ptr %1196, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1203 = load ptr, ptr %1202, align 8
  store ptr %1203, ptr %1198, align 8
  %.not4.i.i.i.i.i.i371 = icmp eq ptr %1195, %1197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i371, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i372:                            ; preds = %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i373 = phi ptr [ %1207, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i ], [ %1195, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit ]
  %1204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i374 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i374, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, label %1206

1206:                                             ; preds = %.lr.ph.i.i.i.i.i.i372
  call void @_ZdlPv(ptr noundef nonnull %1205) #30
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %1206, %.lr.ph.i.i.i.i.i.i372
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i373, i64 32
  %.not.i.i.i.i.i.i375 = icmp eq ptr %1207, %1197
  br i1 %.not.i.i.i.i.i.i375, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i372, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit
  %.not.i.i.i.i.i376 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i376, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1195) #30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1208
  %1209 = load ptr, ptr %51, align 8
  %1210 = load ptr, ptr %1200, align 8
  %.not4.i.i.i.i377 = icmp eq ptr %1209, %1210
  br i1 %.not4.i.i.i.i377, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i379 = phi ptr [ %1214, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %1209, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i379, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i.i378
  call void @_ZdlPv(ptr noundef nonnull %1212) #30
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %1213, %.lr.ph.i.i.i.i378
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i379, i64 32
  %.not.i.i.i.i381 = icmp eq ptr %1214, %1210
  br i1 %.not.i.i.i.i381, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i378, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i382 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit
  %1215 = phi ptr [ %.pr.i382, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1209, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i383 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1215) #30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %1216
  %1217 = getelementptr i8, ptr %6, i64 96
  %.val285 = load ptr, ptr %1217, align 8
  %.not441 = icmp eq ptr %.val285, null
  br i1 %.not441, label %1218, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1218:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  %1219 = load ptr, ptr %253, align 8
  %1220 = load ptr, ptr %251, align 8
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = sdiv exact i64 %1223, 56
  %1225 = load ptr, ptr %1194, align 8
  %sext442 = shl i64 %1224, 32
  %1226 = ashr exact i64 %sext442, 27
  %1227 = getelementptr i8, ptr %1225, i64 %1226
  %1228 = getelementptr i8, ptr %1227, i64 -28
  %1229 = load i32, ptr %1228, align 4, !noalias !44
  %1230 = sext i32 %1229 to i64
  %1231 = icmp slt i32 %1229, 0
  br i1 %1231, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26, !noalias !44
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1218
  %.not.i.i.i.i.i384 = icmp eq i32 %1229, 0
  br i1 %.not.i.i.i.i.i384, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1232 = shl nuw nsw i64 %1230, 3
  %1233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #29, !noalias !44
  %1234 = getelementptr i64, ptr %1233, i64 %1230
  store i64 0, ptr %1233, align 8, !noalias !44
  %1235 = getelementptr i8, ptr %1233, i64 8
  %1236 = icmp eq i32 %1229, 1
  br i1 %1236, label %.preheader.lr.ph.i385, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc16.i
  %1237 = add nsw i64 %1232, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1235, i8 0, i64 %1237, i1 false), !noalias !44
  br label %.preheader.lr.ph.i385

.preheader.lr.ph.i385:                            ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc16.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %1234, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1235, %.noexc16.i ]
  %wide.trip.count.i386 = zext nneg i32 %1229 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %1244, %.preheader.lr.ph.i385
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i385 ], [ %indvars.iv.next26.i, %1244 ]
  %.01521.i = phi i64 [ 0, %.preheader.lr.ph.i385 ], [ %indvars.iv.i387, %1244 ]
  %sext.i = shl i64 %.01521.i, 32
  %1238 = ashr exact i64 %sext.i, 32
  br label %1239

1239:                                             ; preds = %1239, %.preheader.i
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i389, %1239 ], [ %1238, %.preheader.i ]
  %1240 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %1225, i64 %indvars.iv.i387
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1242 = load i32, ptr %1241, align 4, !noalias !44
  %1243 = sext i32 %1242 to i64
  %.not.i388 = icmp slt i64 %indvars.iv25.i, %1243
  %indvars.iv.next.i389 = add nsw i64 %indvars.iv.i387, 1
  br i1 %.not.i388, label %1244, label %1239, !llvm.loop !47

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1246 = load i32, ptr %1240, align 8, !noalias !44
  %1247 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %1248 = sub nsw i32 %1247, %1246
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1251 = load ptr, ptr %1250, align 8, !noalias !44
  %1252 = load ptr, ptr %1245, align 8, !noalias !44
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = ashr exact i64 %1255, 3
  %1257 = urem i64 %1249, %1256
  %1258 = getelementptr inbounds i64, ptr %1252, i64 %1257
  %1259 = load i64, ptr %1258, align 8, !noalias !44
  %1260 = getelementptr inbounds nuw i64, ptr %1233, i64 %indvars.iv25.i
  store i64 %1259, ptr %1260, align 8, !noalias !44
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i386
  br i1 %exitcond.not.i390, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.preheader.i, !llvm.loop !48

_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %1244, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0401.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1233, %1244 ]
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %1244 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1234, %1244 ]
  %1261 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1264 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %.sroa.0401.0, ptr %1261, align 8
  store ptr %.sroa.5.0, ptr %1263, align 8
  store ptr %.sroa.7.0, ptr %1264, align 8
  %.not.i.i.i.i.i392 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i392, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %1265

1265:                                             ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %1262) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, %1265
  %.val286.pr = load ptr, ptr %1217, align 8
  %.not443 = icmp eq ptr %.val286.pr, null
  br i1 %.not443, label %1266, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1266:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %1267 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %1268 = load i32, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %1268, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %1268, ptr %1270, align 4
  %1271 = load ptr, ptr %483, align 8
  %1272 = load ptr, ptr %479, align 8
  %.not11.i = icmp eq ptr %1271, %1272
  br i1 %.not11.i, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %1266
  %1273 = sext i32 %1268 to i64
  br label %1274

1274:                                             ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %.lr.ph.i394
  %.sroa.08.012.i = phi ptr [ %1271, %.lr.ph.i394 ], [ %1279, %_ZN18ForceHelperBuffers6resizeEi.exit.i ]
  %1275 = load i8, ptr %.sroa.08.012.i, align 8
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %1277, label %_ZN18ForceHelperBuffers6resizeEi.exit.i

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1278, i64 noundef %1273)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit.i

_ZN18ForceHelperBuffers6resizeEi.exit.i:          ; preds = %1277, %1274
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 56
  %.not.i395 = icmp eq ptr %1279, %1272
  br i1 %.not.i395, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %1274

_Z19forcerec_set_rangesP10t_forcereciii.exit:     ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %1266, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %1280 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store float %11, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %1282 = load i32, ptr %1281, align 8
  %.not261 = icmp eq i32 %1282, 0
  br i1 %.not261, label %1302, label %1283

1283:                                             ; preds = %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1284 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1285 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !49
  %1286 = load i8, ptr %158, align 1, !noalias !49
  %1287 = trunc i8 %1286 to i1
  %1288 = load i32, ptr %518, align 4, !noalias !49
  %1289 = load ptr, ptr %523, align 8, !noalias !49
  store ptr %1289, ptr %13, align 8, !noalias !49
  %1290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1291 = load ptr, ptr %525, align 8, !noalias !49
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1289 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = getelementptr inbounds i8, ptr %1289, i64 %1294
  store ptr %1295, ptr %1290, align 8, !noalias !49
  invoke void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %1285, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(856) %4, i1 noundef zeroext %1287, i32 noundef %1288, ptr noundef nonnull byval(%"class.gmx::ArrayRef.478") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %1284, ptr noundef %8)
          to label %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1296, !noalias !49

1296:                                             ; preds = %1283
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1285) #30, !noalias !49
  br label %common.resume

_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1298 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1285, ptr %1298, align 8
  %.not.i.i.i.i397 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i397, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 40
  call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1300) #27
  call void @_ZdlPv(ptr noundef nonnull %1299) #30
  %.pre471 = load ptr, ptr %1298, align 8
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1301 = phi ptr [ %.pre471, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i ], [ %1285, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72) %1301, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %1302

1302:                                             ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1303 = load ptr, ptr %15, align 8
  %.not262 = icmp eq ptr %1303, null
  br i1 %.not262, label %1305, label %1304

1304:                                             ; preds = %1302
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1303)
  br label %1305

1305:                                             ; preds = %1304, %1302
  ret void

1306:                                             ; preds = %731
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #28
  unreachable
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #27
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

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

declare void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef %1, i32 noundef range(i32 7, 27) %2, i32 noundef range(i32 -1, 9) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.168") align 8 captures(none) %5, ptr noundef %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.bondedtable_t, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not4451.i = icmp eq ptr %13, %15
  br i1 %.not4451.i, label %.thread, label %.preheader.lr.ph.i

.thread:                                          ; preds = %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = zext i32 %3 to i64
  %18 = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.lr.ph.i
  %.049 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.251, %72 ]
  %.047 = phi ptr [ null, %.preheader.lr.ph.i ], [ %.2, %72 ]
  %.sroa.041.052.i = phi ptr [ %13, %.preheader.lr.ph.i ], [ %73, %72 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 80
  br label %20

20:                                               ; preds = %.loopexit.i, %.preheader.i
  %.150 = phi i32 [ %.049, %.preheader.i ], [ %.251, %.loopexit.i ]
  %.148 = phi ptr [ %.047, %.preheader.i ], [ %.2, %.loopexit.i ]
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %.loopexit.i ]
  %21 = icmp eq i64 %indvars.iv59.i, %18
  %22 = icmp eq i64 %indvars.iv59.i, %17
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %.loopexit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %19, i64 0, i64 %indvars.iv59.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph49.preheader.i, label %.loopexit.i

.lr.ph49.preheader.i:                             ; preds = %23
  %34 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv59.i, i32 2
  %35 = load i32, ptr %34, align 16
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.preheader.i
  %.352 = phi i32 [ %.150, %.lr.ph49.preheader.i ], [ %.453, %._crit_edge.i ]
  %.3 = phi ptr [ %.148, %.lr.ph49.preheader.i ], [ %.4, %._crit_edge.i ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.i ]
  %38 = phi ptr [ %27, %.lr.ph49.preheader.i ], [ %66, %._crit_edge.i ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv56.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %union.t_iparams, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph49.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp58.loopexit.split-lp

.noexc:                                           ; preds = %46
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 481, ptr noundef nonnull @.str.52, i32 noundef %44) #26
          to label %47 unwind label %48

47:                                               ; preds = %.noexc
  unreachable

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %.body

50:                                               ; preds = %.lr.ph49.i
  %.not.i = icmp slt i32 %44, %.352
  br i1 %.not.i, label %._crit_edge.i, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %44, 1
  %53 = zext nneg i32 %52 to i64
  %54 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.11, i32 noundef 486, ptr noundef %.3, i64 noundef range(i64 1, 2147483648) %53, i64 noundef 4)
          to label %.lr.ph.preheader.i unwind label %.loopexit.split-lp58.loopexit

.lr.ph.preheader.i:                               ; preds = %51
  %55 = sext i32 %.352 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = sub i32 %44, %.352
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %60, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %50
  %.453 = phi i32 [ %.352, %50 ], [ %52, %.lr.ph.preheader.i ]
  %.4 = phi ptr [ %.3, %50 ], [ %54, %.lr.ph.preheader.i ]
  %61 = zext nneg i32 %44 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.4, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, %37
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %sext.i = shl i64 %69, 30
  %70 = ashr i64 %sext.i, 32
  %71 = icmp slt i64 %indvars.iv.next57.i, %70
  br i1 %71, label %.lr.ph49.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %._crit_edge.i, %23, %20
  %.251 = phi i32 [ %.150, %23 ], [ %.150, %20 ], [ %.453, %._crit_edge.i ]
  %.2 = phi ptr [ %.148, %23 ], [ %.148, %20 ], [ %.4, %._crit_edge.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 94
  br i1 %exitcond62.not.i, label %72, label %20, !llvm.loop !53

72:                                               ; preds = %.loopexit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 2384
  %.not44.i = icmp eq ptr %73, %15
  br i1 %.not44.i, label %74, label %.preheader.i

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %75 = icmp sgt i32 %.251, 0
  br i1 %75, label %76, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

76:                                               ; preds = %74
  %77 = zext nneg i32 %.251 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = sub nuw nsw i64 %77, %84
  invoke void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %87)
          to label %.lr.ph73 unwind label %.loopexit.split-lp58.loopexit.split-lp

88:                                               ; preds = %76
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %.lr.ph73

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %80, i64 %77
  %.not.i.i = icmp eq ptr %79, %91
  br i1 %.not.i.i, label %.lr.ph73, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %95, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  store ptr %91, ptr %78, align 8
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, %90, %88, %86
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %100 = sub i64 %98, %99
  %.fr = freeze i64 %100
  %101 = ashr i64 %.fr, 5
  %102 = icmp slt i64 %101, 1
  %103 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 2
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %smax91 = tail call i32 @llvm.smax.i32(i32 %.251, i32 1)
  %wide.trip.count92 = zext nneg i32 %smax91 to i64
  br i1 %102, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %114
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %114 ], [ 0, %.lr.ph73 ]
  %107 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv87
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph73.split.us
  %111 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %112 unwind label %.loopexit57.split.us

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv87 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.47, ptr noundef %6, i32 noundef %113, ptr noundef %111)
          to label %.split.us unwind label %.loopexit57.split.us

114:                                              ; preds = %.lr.ph73.split.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge74, label %.lr.ph73.split.us, !llvm.loop !54

.loopexit57.split.us:                             ; preds = %112, %110
  %lpad.loopexit59.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph73.split:                                   ; preds = %.lr.ph73, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.lr.ph73 ]
  %115 = getelementptr inbounds nuw i32, ptr %.2, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %156

118:                                              ; preds = %.lr.ph73.split
  %119 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %120 unwind label %.loopexit57.split

120:                                              ; preds = %118
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.47, ptr noundef %6, i32 noundef %121, ptr noundef %119)
          to label %.preheader unwind label %.loopexit57.split

.preheader:                                       ; preds = %120, %_ZN13bondedtable_tD2Ev.exit
  %.071 = phi i64 [ %142, %_ZN13bondedtable_tD2Ev.exit ], [ 0, %120 ]
  %122 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.0.0.copyload.i.i, i64 %.071
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #27
  %125 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %124, ptr noundef %123)
          to label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %.loopexit.loopexit

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.preheader
  br i1 %125, label %126, label %_ZN13bondedtable_tD2Ev.exit

126:                                              ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #27
  %128 = load i32, ptr %103, align 16
  %129 = add nsw i32 %128, -2
  invoke void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind nonnull writable sret(%struct.bondedtable_t) align 8 %10, ptr noundef %1, ptr noundef %127, i32 noundef %129)
          to label %130 unwind label %.loopexit.loopexit.split-lp

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %131, i64 %indvars.iv
  %133 = load i64, ptr %10, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %138 = load ptr, ptr %104, align 8
  store ptr %138, ptr %134, align 8
  %139 = load ptr, ptr %105, align 8
  store ptr %139, ptr %136, align 8
  %140 = load ptr, ptr %106, align 8
  store ptr %140, ptr %137, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN13bondedtable_taSEOS_.exit.thread, label %_ZN13bondedtable_taSEOS_.exit

_ZN13bondedtable_taSEOS_.exit:                    ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %135) #30
  %.pr = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN13bondedtable_taSEOS_.exit.thread, label %141

141:                                              ; preds = %_ZN13bondedtable_taSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZN13bondedtable_taSEOS_.exit.thread

.loopexit57.split:                                ; preds = %118, %120
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp58.loopexit:                    ; preds = %51
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp58.loopexit.split-lp:           ; preds = %._crit_edge74, %86, %46
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %.preheader
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %126
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %142 = add nuw nsw i64 %.071, 1
  %.not106 = icmp slt i64 %142, %101
  br i1 %.not106, label %.preheader, label %.split.us, !llvm.loop !55

.split.us:                                        ; preds = %_ZN13bondedtable_tD2Ev.exit, %112
  %.us-phi75 = phi i32 [ %113, %112 ], [ %121, %_ZN13bondedtable_tD2Ev.exit ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %.split.us
  %.not = icmp eq i32 %3, -1
  %144 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = select i1 %.not, ptr @.str.50, ptr @.str.49
  br i1 %.not, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %17, i32 1
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %143, %147
  %151 = phi ptr [ %149, %147 ], [ @.str.50, %143 ]
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 551, ptr noundef nonnull @.str.48, ptr noundef %145, ptr noundef nonnull %146, ptr noundef %151, i32 noundef %.us-phi75, ptr noundef %152) #26
          to label %153 unwind label %154

153:                                              ; preds = %150
  unreachable

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %.loopexit

_ZN13bondedtable_taSEOS_.exit.thread:             ; preds = %130, %141, %_ZN13bondedtable_taSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %156

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit96, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body

156:                                              ; preds = %.lr.ph73.split, %_ZN13bondedtable_taSEOS_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge74, label %.lr.ph73.split, !llvm.loop !54

._crit_edge74:                                    ; preds = %156, %114
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.11, i32 noundef 563, ptr noundef %.2)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp58.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %._crit_edge74, %.thread, %74
  ret void

.body:                                            ; preds = %.loopexit57.split.us, %.loopexit57.split, %.loopexit.split-lp58.loopexit.split-lp, %.loopexit.split-lp58.loopexit, %48, %.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %49, %48 ], [ %lpad.loopexit59, %.loopexit57.split ], [ %lpad.loopexit59.us, %.loopexit57.split.us ], [ %lpad.loopexit62, %.loopexit.split-lp58.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp58.loopexit.split-lp ]
  call void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i:    ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %13, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %20, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %21 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  invoke void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext %23)
          to label %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit unwind label %74

_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %24 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  %25 = and i8 %24, 1
  store i8 %25, ptr %.012.i.i.i, align 8, !alias.scope !56, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !59, !noalias !56
  store ptr %28, ptr %26, align 8, !alias.scope !56, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !59, !noalias !56
  store ptr %31, ptr %29, align 8, !alias.scope !56, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !59, !noalias !56
  store ptr %34, ptr %32, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !59, !noalias !56
  store ptr %37, ptr %35, align 8, !alias.scope !56, !noalias !59
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !59, !noalias !56
  store ptr %40, ptr %38, align 8, !alias.scope !56, !noalias !59
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !59, !noalias !56
  store ptr %43, ptr %41, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %68, %.lr.ph.i.i.i27 ], [ %46, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %67, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %47 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !65, !noalias !62
  %48 = and i8 %47, 1
  store i8 %48, ptr %.012.i.i.i28, align 8, !alias.scope !62, !noalias !65
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !65, !noalias !62
  store ptr %51, ptr %49, align 8, !alias.scope !62, !noalias !65
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !65, !noalias !62
  store ptr %54, ptr %52, align 8, !alias.scope !62, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !65, !noalias !62
  store ptr %57, ptr %55, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !65, !noalias !62
  store ptr %60, ptr %58, align 8, !alias.scope !62, !noalias !65
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %63 = load ptr, ptr %62, align 8, !alias.scope !65, !noalias !62
  store ptr %63, ptr %61, align 8, !alias.scope !62, !noalias !65
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %66 = load ptr, ptr %65, align 8, !alias.scope !65, !noalias !62
  store ptr %66, ptr %64, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !61

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %46, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %68, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %71 = getelementptr inbounds nuw %class.ForceHelperBuffers, ptr %20, i64 %16
  store ptr %71, ptr %70, align 8
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5 ], [ %15, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5: ; preds = %20, %.lr.ph.i.i.i.i2
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit
  %22 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7 ], [ %15, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, label %23

23:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, %23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i14 = phi ptr [ %30, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16 ], [ %24, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16: ; preds = %29, %.lr.ph.i.i.i.i13
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 32
  %.not.i.i.i.i17 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i13, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11
  %31 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18 ], [ %24, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %.not.i.i.i21 = icmp eq ptr %31, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22, label %32

32:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, %32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #0

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #4

declare void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind writable sret(%struct.bondedtable_t) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !67
  store ptr %35, ptr %33, align 8, !alias.scope !67, !noalias !70
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !70, !noalias !67
  store ptr %38, ptr %36, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %struct.bondedtable_t, ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.bondedtable_t, ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854773248
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
  unreachable

_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 2816
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 3275345183542178)
  %20 = select i1 %18, i64 3275345183542178, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 2816
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %25, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %27, i32 noundef %28, i64 %.sroa.0.0.copyload.i.i, ptr noundef %29)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #27
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #27
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2816
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2816
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2816
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #27
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #27
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 2816
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 2816
  %.not.i.i.i34 = icmp eq ptr %33, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %37 = getelementptr inbounds nuw %class.ListedForces, ptr %24, i64 %20
  store ptr %37, ptr %36, align 8
  ret void

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #27
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %38

44:                                               ; preds = %38
  resume { ptr, i32 } %39

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i64, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(2816)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854773248
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
  unreachable

_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 2816
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 3275345183542178)
  %20 = select i1 %18, i64 3275345183542178, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 2816
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %4, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %25, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %27, i32 noundef %28, i64 %.sroa.0.0.copyload.i.i, ptr noundef %29)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #27
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #27
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2816
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2816
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2816
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %34, %.lr.ph.i.i.i31 ], [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %33, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #27
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #27
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 2816
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 2816
  %.not.i.i.i34 = icmp eq ptr %33, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %37 = getelementptr inbounds nuw %class.ListedForces, ptr %24, i64 %20
  store ptr %37, ptr %36, align 8
  ret void

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #27
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %38

44:                                               ; preds = %38
  resume { ptr, i32 } %39

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
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
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %37 unwind label %74

37:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %44 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %44, ptr %.012.i.i.i, align 8, !alias.scope !74, !noalias !77
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !77, !noalias !74
  store ptr %47, ptr %45, align 8, !alias.scope !74, !noalias !77
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !77, !noalias !74
  store ptr %50, ptr %48, align 8, !alias.scope !74, !noalias !77
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !77, !noalias !74
  store ptr %53, ptr %51, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %57 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !83, !noalias !80
  store i64 %57, ptr %.012.i.i.i29, align 8, !alias.scope !80, !noalias !83
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !83, !noalias !80
  store ptr %60, ptr %58, align 8, !alias.scope !80, !noalias !83
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !83, !noalias !80
  store ptr %63, ptr %61, align 8, !alias.scope !80, !noalias !83
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !83, !noalias !80
  store ptr %66, ptr %64, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !79

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %68, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %20, i64 %16
  store ptr %71, ptr %70, align 8
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %74
  unreachable
}

declare void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.478") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10t_forcerecC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(552) initializes((0, 13), (16, 46), (48, 68), (72, 132), (136, 148), (152, 244), (248, 321), (328, 428), (432, 552)) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %13, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %14, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %15, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10t_forcerecD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(552) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %1
  %.idx = phi i64 [ 552, %1 ], [ %.add, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -8
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr36, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i, %2
  store ptr null, ptr %.ptr36, align 8
  %4 = icmp eq i64 %.add, 536
  br i1 %4, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %.idx38 = phi i64 [ %.add39, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i ], [ 536, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add39 = add nsw i64 %.idx38, -8
  %.ptr40 = getelementptr inbounds i8, ptr %0, i64 %.add39
  %5 = load ptr, ptr %.ptr40, align 8
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  tail call void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i, %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  store ptr null, ptr %.ptr40, align 8
  %6 = icmp eq i64 %.add39, 512
  br i1 %6, label %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit

_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit
  tail call void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.05.i.i.i.i) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2816
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit

_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit
  tail call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %38, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i9
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 56
  %.not.i.i.i.i11 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !86

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %39 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i15, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i15 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #27
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i16, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i15
  %50 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i15 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit
  %53 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit
  tail call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #30
  br label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not.i22 = icmp eq ptr %58, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %58) #27
  tail call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i27 = phi ptr [ %72, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i26, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i30 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %73 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.not.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not.i32 = icmp eq ptr %76, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #27
  tail call void @_ZdlPv(ptr noundef nonnull %76) #30
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not.i33 = icmp eq ptr %78, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #27
  tail call void @_ZdlPv(ptr noundef nonnull %78) #30
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i
  store ptr null, ptr %77, align 8
  %80 = load ptr, ptr %0, align 8
  %.not.i34 = icmp eq ptr %80, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %81
  store ptr null, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not.i1.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i1.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %86, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not.i2.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i2.i.i.i, label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i, label %89

89:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %88)
  br label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i

_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i: ; preds = %89, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #30
  br label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forcerec.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueI19interaction_const_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueI19interaction_const_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec: argument 0"}
!32 = distinct !{!32, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE: argument 0"}
!46 = distinct !{!46, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE"}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !10}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
