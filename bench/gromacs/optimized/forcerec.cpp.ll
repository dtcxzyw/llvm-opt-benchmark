; ModuleID = 'bench/gromacs/original/forcerec.cpp.ll'
source_filename = "bench/gromacs/original/forcerec.cpp.ll"
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

$_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE7destroyIS0_EEvRS1_PT_ = comdat any

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
@switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf = private unnamed_addr constant [17 x i32] [i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 1, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 2], align 4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN18ForceHelperBuffersC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 45)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %7, %10
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN18ForceHelperBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27makeNonBondedParameterListsiN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture readnone %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr float, ptr %25, i64 %19
  %27 = getelementptr i8, ptr %26, i64 8
  store float %24, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 6.000000e+00
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %19
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
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
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  store float %49, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, 1.200000e+01
  %57 = or disjoint i64 %51, 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %57
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.3") align 8 %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture readnone %3, i32 noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = shl nsw i32 %1, 1
  %7 = mul nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc50

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc50:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %11 = shl nuw nsw i64 %8, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds float, ptr %12, i64 %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = mul nuw nsw i64 %indvars.iv79, %22
  br label %27

27:                                               ; preds = %73, %.preheader.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %73 ], [ 0, %.preheader.us.us ]
  %28 = load float, ptr %24, align 4
  %29 = load float, ptr %25, align 4
  %30 = mul nuw nsw i64 %indvars.iv74, %21
  %31 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fmul float %28, %32
  %36 = tail call noundef float @sqrtf(float noundef %35) #26
  %37 = fpext float %36 to double
  %38 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %37)
          to label %39 unwind label %.split.us.split.us.split.us

39:                                               ; preds = %27
  br i1 %38, label %73, label %40

40:                                               ; preds = %39
  %41 = fpext float %29 to double
  %42 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %41)
          to label %43 unwind label %.split.us.split.us.split.us

43:                                               ; preds = %40
  br i1 %42, label %73, label %44

44:                                               ; preds = %43
  %45 = fpext float %34 to double
  %46 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %45)
          to label %47 unwind label %.split.us.split.us.split.us

47:                                               ; preds = %44
  br i1 %46, label %73, label %48

48:                                               ; preds = %47
  %49 = fdiv float %29, %28
  %50 = tail call noundef float @cbrtf(float noundef %49) #30
  %51 = tail call noundef float @sqrtf(float noundef %50) #26
  %52 = fdiv float %34, %32
  %53 = tail call noundef float @cbrtf(float noundef %52) #30
  %54 = tail call noundef float @sqrtf(float noundef %53) #26
  %55 = insertelement <2 x float> poison, float %28, i64 0
  %56 = insertelement <2 x float> %55, float %32, i64 1
  %57 = fmul <2 x float> %56, %56
  %58 = insertelement <2 x float> poison, float %29, i64 0
  %59 = insertelement <2 x float> %58, float %34, i64 1
  %60 = fdiv <2 x float> %57, %59
  %shift = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fmul <2 x float> %60, %shift
  %62 = extractelement <2 x float> %61, i64 0
  %63 = tail call noundef float @sqrtf(float noundef %62) #26
  %64 = fadd float %51, %54
  %65 = fpext float %64 to double
  %66 = fmul double %65, 5.000000e-01
  %67 = fmul double %66, %66
  %68 = fmul double %66, %67
  %69 = fmul double %68, %68
  %70 = fpext float %63 to double
  %71 = fmul double %69, %70
  %72 = fptrunc double %71 to float
  br label %73

73:                                               ; preds = %48, %47, %43, %39
  %.045.us.us.us = phi float [ %36, %39 ], [ %36, %43 ], [ %36, %47 ], [ %72, %48 ]
  %74 = fmul float %.045.us.us.us, 6.000000e+00
  %75 = add nuw nsw i64 %indvars.iv74, %26
  %.idx84 = shl nsw i64 %75, 3
  %76 = getelementptr inbounds i8, ptr %16, i64 %.idx84
  store float %74, ptr %76, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %22
  br i1 %exitcond78.not, label %._crit_edge.split.us.us.us, label %27, !llvm.loop !15

._crit_edge.split.us.us.us:                       ; preds = %73
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %22
  br i1 %exitcond83.not, label %._crit_edge60, label %.preheader.us.us, !llvm.loop !16

.split.us.split.us.split.us:                      ; preds = %44, %40, %27
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us63
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.split.us63 ], [ 0, %.preheader.lr.ph ]
  %78 = mul nuw nsw i64 %indvars.iv69, %21
  %79 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %78
  %80 = mul nuw nsw i64 %indvars.iv69, %22
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %81 ]
  %82 = load float, ptr %79, align 4
  %83 = mul nuw nsw i64 %indvars.iv, %21
  %84 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fmul float %82, %85
  %87 = tail call noundef float @sqrtf(float noundef %86) #26
  %88 = fmul float %87, 6.000000e+00
  %89 = add nuw nsw i64 %indvars.iv, %80
  %.idx = shl nsw i64 %89, 3
  %90 = getelementptr inbounds i8, ptr %16, i64 %.idx
  store float %88, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge.split.us63, label %81, !llvm.loop !15

._crit_edge.split.us63:                           ; preds = %81
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %22
  br i1 %exitcond73.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !16

91:                                               ; preds = %.split.us.split.us.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge60:                                    ; preds = %._crit_edge.split.us63, %._crit_edge.split.us.us.us, %.loopexit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %91, %.split.us.split.us.split.us
  resume { ptr, i32 } %77
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z19forcerec_set_rangesP10t_forcereciii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
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
  %16 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %11)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit

_ZN18ForceHelperBuffers6resizeEi.exit:            ; preds = %12, %15
  %17 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.EwaldCorrectionTables, align 8
  %6 = alloca %struct.EwaldCorrectionTables, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 68
  %.val = load i32, ptr %7, align 4
  switch i32 %.val, label %13 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread
    i32 4, label %.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread: ; preds = %4, %4, %4, %4, %4
  %8 = icmp eq i32 %.val, 4
  br label %15

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i

13:                                               ; preds = %4
  %.val13 = load i32, ptr %1, align 4
  %14 = icmp eq i32 %.val13, 5
  br i1 %14, label %15, label %106

15:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread, %13
  %16 = phi i1 [ %8, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.thread ], [ false, %13 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 136
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

21:                                               ; preds = %15
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i: ; preds = %.thread, %21, %15, %15, %15, %15, %15
  %22 = phi ptr [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %12, %.thread ], [ %20, %21 ]
  %23 = phi ptr [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %10, %.thread ], [ %18, %21 ]
  %24 = phi ptr [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %9, %.thread ], [ %17, %21 ]
  %25 = phi i1 [ %16, %15 ], [ %16, %15 ], [ %16, %15 ], [ %16, %15 ], [ %16, %15 ], [ true, %.thread ], [ %16, %21 ]
  %26 = phi i1 [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ false, %.thread ], [ false, %21 ]
  %27 = or i1 %25, %26
  %28 = icmp ne ptr %23, null
  %29 = and i1 %28, %27
  %.val30.i = load i32, ptr %1, align 4
  %30 = icmp eq i32 %.val30.i, 5
  %31 = icmp ne ptr %22, null
  %32 = and i1 %31, %30
  %33 = tail call noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %29, i1 noundef zeroext %32)
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not37.i = icmp ne ptr %35, null
  %36 = getelementptr inbounds i8, ptr %1, i64 76
  %37 = load float, ptr %36, align 4
  %brmerge.i = or i1 %29, %32
  %brmerge29.not.i = and i1 %.not37.i, %brmerge.i
  br i1 %brmerge29.not.i, label %38, label %42

38:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %39 = fadd float %2, %3
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %.0.i = phi float [ %39, %41 ], [ %37, %38 ], [ %37, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i ]
  %43 = fmul float %33, %.0.i
  %44 = fptosi float %43 to i32
  %45 = add nsw i32 %44, 2
  br i1 %29, label %46, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i

46:                                               ; preds = %42
  %47 = fpext float %33 to double
  %48 = getelementptr inbounds i8, ptr %1, i64 84
  %49 = load float, ptr %48, align 4
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %5, i32 noundef %45, double noundef %47, float noundef %49, ptr noundef nonnull @_Z12v_q_ewald_lrdd)
  %50 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %51 = getelementptr inbounds i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %53

53:                                               ; preds = %46
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %52)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %53, %46
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %58)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %59, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %64)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit.i:            ; preds = %65, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, %42
  br i1 %32, label %69, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

69:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i
  %70 = fpext float %33 to double
  %71 = getelementptr inbounds i8, ptr %1, i64 88
  %72 = load float, ptr %71, align 8
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %6, i32 noundef %45, double noundef %70, float noundef %72, ptr noundef nonnull @_Z13v_lj_ewald_lrdd)
  %73 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  %74 = getelementptr inbounds i8, ptr %6, i64 56
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i31.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i31.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i, label %76

76:                                               ; preds = %69
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %75)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i: ; preds = %76, %69
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i1.i33.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i33.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i, label %82

82:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %81)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i: ; preds = %82, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i32.i
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i3.i35.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i3.i35.i, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %87)
          to label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit: ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i34.i, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %106, label %92

92:                                               ; preds = %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit
  %.val12 = load i32, ptr %7, align 4
  switch i32 %.val12, label %106 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread: ; preds = %92, %92, %92, %92, %92, %92
  %93 = load ptr, ptr %24, align 8
  %94 = load float, ptr %93, align 8
  %95 = fdiv float 1.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  %98 = getelementptr inbounds i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, double noundef %96, i64 noundef %104) #26
  br label %106

106:                                              ; preds = %92, %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind writable sret(%struct.EwaldCorrectionTables) align 8, i32 noundef, double noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare noundef double @_Z12v_q_ewald_lrdd(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN21EwaldCorrectionTablesaSEOS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 8
  store float %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit: ; preds = %2, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 72
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
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit8: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6, %42
  ret ptr %0
}

declare noundef double @_Z13v_lj_ewald_lrdd(double noundef, double noundef) #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z10cutoff_inff(float noundef %0) local_unnamed_addr #14 {
  %2 = fcmp oeq float %0, 0.000000e+00
  %.0 = select i1 %2, float 0x43ABC16D60000000, float %0
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.168") align 8 %10, float noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.std::vector.3", align 16
  %29 = alloca %"class.std::vector.3", align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::unique_ptr.51", align 8
  %36 = alloca %"class.std::vector.379", align 8
  %37 = alloca %"class.gmx::ArrayRef.168", align 8
  %38 = alloca %"class.std::vector.379", align 16
  %39 = alloca %"class.gmx::ArrayRef.168", align 8
  %40 = alloca %"class.std::vector.379", align 16
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
  %51 = alloca %"class.std::vector.59", align 16
  store ptr %0, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 45
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %4, i64 176
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 674, ptr noundef nonnull @.str.12, ptr noundef %58) #25
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  br label %common.resume

63:                                               ; preds = %12
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4
  %.off = add i32 %65, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %66, label %86

66:                                               ; preds = %63
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %5)
  %67 = getelementptr inbounds i8, ptr %17, i64 8
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.41, i32 noundef 105) #25
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %79
  unreachable

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %66
  %80 = sub nsw i32 %78, %76
  %81 = getelementptr inbounds i8, ptr %3, i64 388
  store i32 %80, ptr %81, align 4
  call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %88

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i.i289 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i289, label %common.resume, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %common.resume

86:                                               ; preds = %63
  %87 = getelementptr inbounds i8, ptr %3, i64 388
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %_ZN3gmx17RangePartitioningD2Ev.exit
  %89 = getelementptr inbounds i8, ptr %4, i64 340
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 692, ptr noundef nonnull @.str.13, ptr noundef %93) #25
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %common.resume

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %4, i64 833
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 697, ptr noundef nonnull @.str.14) #25
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %common.resume

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %4, i64 834
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 701, ptr noundef nonnull @.str.15) #25
          to label %111 unwind label %112

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %common.resume

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %4, i64 688
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 396
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %4, i64 692
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 400
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 696
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 404
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %4, i64 700
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %3, i64 408
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 704
  %128 = load float, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 412
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 708
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %3, i64 416
  store float %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 712
  %134 = load float, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 420
  store float %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %4, i64 716
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %3, i64 424
  store float %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 488
  %140 = load float, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 384
  store float %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 396
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 %143, ptr %144, align 8
  %145 = call ptr @getenv(ptr noundef nonnull @.str.16) #26
  %.not253 = icmp eq ptr %145, null
  br i1 %.not253, label %146, label %148

146:                                              ; preds = %114
  %147 = call ptr @getenv(ptr noundef nonnull @.str.17) #26
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
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = getelementptr inbounds i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 38
  %158 = getelementptr inbounds i8, ptr %3, i64 320
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 8
  %160 = load i32, ptr %53, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %160, ptr %161, align 8
  %162 = icmp eq i32 %160, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %164, align 4
  br label %218

165:                                              ; preds = %152
  %166 = getelementptr i8, ptr %6, i64 96
  %.val281 = load ptr, ptr %166, align 8
  %.not432 = icmp eq ptr %.val281, null
  br i1 %.not432, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, label %167

167:                                              ; preds = %165
  %168 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456) %.val281, i32 noundef %160)
  br label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %167, %165
  %169 = phi i1 [ true, %165 ], [ %168, %167 ]
  %170 = getelementptr inbounds i8, ptr %3, i64 12
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 4
  %.val = load i32, ptr %89, align 4
  %172 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %173 = select i1 %172, i1 %switch.masked, i1 false
  %174 = icmp eq i32 %.val, 4
  %175 = or i1 %174, %173
  %176 = getelementptr inbounds i8, ptr %4, i64 168
  %177 = load float, ptr %176, align 8
  %178 = fcmp une float %177, 0.000000e+00
  %179 = select i1 %175, i1 %178, i1 false
  %180 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 56)
  %181 = icmp sgt i32 %180, 0
  %.val282 = load ptr, ptr %166, align 8
  %.not433 = icmp eq ptr %.val282, null
  br i1 %.not433, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %182

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
  %185 = getelementptr inbounds i8, ptr %6, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %186, %188
  %190 = icmp slt i32 %189, 2
  %brmerge472 = or i1 %179, %181
  %or.cond275473 = select i1 %190, i1 %brmerge472, i1 false
  br i1 %or.cond275473, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit292, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit292: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %191 = getelementptr inbounds i8, ptr %6, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %6, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %192, %194
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread

197:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 758, ptr noundef nonnull @.str.19) #25
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #26
  br label %common.resume

_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit292
  %201 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit292 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ]
  %202 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29, !noalias !17
  %203 = load i32, ptr %53, align 8, !noalias !17
  invoke void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216) %202, ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef %203, i1 noundef zeroext %201)
          to label %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %204, !noalias !17

common.resume:                                    ; preds = %61, %96, %104, %112, %199, %388, %395, %418, %429, %439, %552, %570, %575, %579, %587, %705, %802, %714, %82, %85, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i, %1171, %1279, %204
  %common.resume.op = phi { ptr, i32 } [ %205, %204 ], [ %1280, %1279 ], [ %.pn.pn.i, %1171 ], [ %.pn.pn.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i ], [ %62, %61 ], [ %97, %96 ], [ %105, %104 ], [ %113, %112 ], [ %396, %395 ], [ %419, %418 ], [ %440, %439 ], [ %571, %570 ], [ %576, %575 ], [ %580, %579 ], [ %588, %587 ], [ %.pn.pn, %802 ], [ %715, %714 ], [ %706, %705 ], [ %553, %552 ], [ %430, %429 ], [ %389, %388 ], [ %200, %199 ], [ %83, %82 ], [ %83, %85 ]
  resume { ptr, i32 } %common.resume.op

204:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #28, !noalias !17
  br label %common.resume

_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit292.thread
  %206 = getelementptr inbounds i8, ptr %3, i64 224
  %207 = load ptr, ptr %206, align 8
  store ptr %202, ptr %206, align 8
  %.not.i.i.i.i293 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i293, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %207) #26
  call void @_ZdlPv(ptr noundef nonnull %207) #28
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i, %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %182
  %.not435 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ false, %182 ], [ true, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i ], [ true, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ]
  %.val284 = load ptr, ptr %166, align 8
  %.not434 = icmp eq ptr %.val284, null
  br i1 %.not434, label %211, label %208

208:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %209 = load i32, ptr %161, align 8
  %210 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456) %.val284, i32 noundef %209)
  br label %211

211:                                              ; preds = %208, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %212 = phi i1 [ true, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit ], [ %210, %208 ]
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %170, align 4
  %brmerge266.not = and i1 %179, %.not435
  br i1 %brmerge266.not, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %3, i64 224
  %216 = load ptr, ptr %215, align 8
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %217, label %218

217:                                              ; preds = %214
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 775) #25
  unreachable

218:                                              ; preds = %211, %214, %163
  %219 = getelementptr inbounds i8, ptr %4, i64 292
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 296
  %223 = getelementptr inbounds i8, ptr %3, i64 20
  %224 = load float, ptr %222, align 8
  store float %224, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %4, i64 300
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %3, i64 24
  store float %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %4, i64 304
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %3, i64 28
  store float %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %4, i64 308
  %232 = getelementptr inbounds i8, ptr %3, i64 32
  %233 = load float, ptr %231, align 4
  store float %233, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %4, i64 312
  %235 = load float, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %3, i64 36
  store float %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %4, i64 316
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %3, i64 40
  store float %238, ptr %239, align 4
  %240 = call noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %4)
  %241 = getelementptr inbounds i8, ptr %3, i64 44
  %242 = zext i1 %240 to i8
  store i8 %242, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %4, i64 332
  %244 = load float, ptr %243, align 4
  %245 = fcmp oeq float %244, 0.000000e+00
  %.0.i = select i1 %245, float 0x43ABC16D60000000, float %244
  %246 = getelementptr inbounds i8, ptr %3, i64 64
  store float %.0.i, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 172
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %3, i64 312
  store i32 %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %5, i64 136
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %5, i64 144
  %254 = load ptr, ptr %253, align 8
  %.not98106.i = icmp eq ptr %252, %254
  br i1 %.not98106.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %218
  %255 = getelementptr inbounds i8, ptr %5, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %5, i64 40
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
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %261
  %268 = getelementptr inbounds i8, ptr %.sroa.093.0107.i, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %264, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = sitofp i32 %269 to double
  %wide.trip.count.i = zext nneg i32 %266 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %.1103.i = phi double [ %.077110.i, %.lr.ph.i ], [ %278, %273 ]
  %.179102.i = phi double [ %.078109.i, %.lr.ph.i ], [ %280, %273 ]
  %.183101.i = phi double [ %.082108.i, %.lr.ph.i ], [ %289, %273 ]
  %274 = getelementptr inbounds %struct.t_atom, ptr %271, i64 %indvars.iv.i
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = call double @llvm.fmuladd.f64(double %272, double %277, double %.1103.i)
  %279 = fmul double %272, %277
  %280 = call double @llvm.fmuladd.f64(double %279, double %277, double %.179102.i)
  %281 = getelementptr inbounds i8, ptr %274, i64 16
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
  %290 = getelementptr inbounds i8, ptr %.sroa.093.0107.i, i64 56
  %.not98.i = icmp eq ptr %290, %254
  br i1 %.not98.i, label %._crit_edge113.i, label %261

._crit_edge113.i:                                 ; preds = %._crit_edge.i, %218
  %.082.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.078.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.179.lcssa.i, %._crit_edge.i ]
  %.077.lcssa.i = phi double [ 0.000000e+00, %218 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %291 = getelementptr inbounds i8, ptr %3, i64 72
  store double %.077.lcssa.i, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %3, i64 88
  store double %.078.lcssa.i, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %3, i64 104
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
  %298 = getelementptr inbounds i8, ptr %5, i64 112
  %299 = getelementptr inbounds i8, ptr %5, i64 40
  %300 = getelementptr inbounds i8, ptr %3, i64 80
  %301 = getelementptr inbounds i8, ptr %3, i64 96
  %302 = getelementptr inbounds i8, ptr %3, i64 112
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
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %303
  %311 = getelementptr inbounds i8, ptr %.sroa.089.0128.i, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %307, i64 16
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
  %320 = getelementptr inbounds %struct.t_atom, ptr %314, i64 %indvars.iv141.i
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = call double @llvm.fmuladd.f64(double %315, double %323, double %.3119.i)
  %325 = fmul double %315, %323
  %326 = call double @llvm.fmuladd.f64(double %325, double %323, double %.381118.i)
  %327 = getelementptr inbounds i8, ptr %320, i64 18
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
  %336 = getelementptr inbounds i8, ptr %.sroa.089.0128.i, i64 56
  %.not99.i = icmp eq ptr %336, %297
  br i1 %.not99.i, label %._crit_edge134.i, label %303

._crit_edge134.i:                                 ; preds = %._crit_edge123.i, %295
  %.not88.i = icmp eq ptr %250, null
  br i1 %.not88.i, label %345, label %341

.thread.i:                                        ; preds = %._crit_edge113.i
  %337 = getelementptr inbounds i8, ptr %3, i64 80
  store double %.077.lcssa.i, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %3, i64 96
  store double %.078.lcssa.i, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %3, i64 112
  store double %.082.lcssa.i, ptr %339, align 8
  %.not8896.i = icmp eq ptr %250, null
  br i1 %.not8896.i, label %345, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.44, double noundef %.077.lcssa.i) #26
  br label %345

341:                                              ; preds = %._crit_edge134.i
  %342 = getelementptr inbounds i8, ptr %3, i64 80
  %343 = load double, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %250, ptr noundef nonnull @.str.45, double noundef %.077.lcssa.i, double noundef %343) #26
  br label %345

345:                                              ; preds = %341, %.thread97.i, %.thread.i, %._crit_edge134.i
  %346 = load double, ptr %291, align 8
  %347 = call noundef double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, 1.000000e-04
  br i1 %348, label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %3, i64 80
  %351 = load double, ptr %350, align 8
  %352 = call noundef double @llvm.fabs.f64(double %351)
  %353 = fcmp ogt double %352, 1.000000e-04
  br label %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit

_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit: ; preds = %345, %349
  %354 = phi i1 [ true, %345 ], [ %353, %349 ]
  %355 = load ptr, ptr %15, align 8
  call void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.interaction_const_t) align 8 %22, ptr noundef %355, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, i1 noundef zeroext %354)
  %356 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
          to label %357 unwind label %388

357:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %356, ptr noundef nonnull align 8 dereferenceable(124) %22, i64 124, i1 false), !noalias !22
  %358 = getelementptr inbounds i8, ptr %356, i64 128
  %359 = getelementptr inbounds i8, ptr %22, i64 128
  %360 = getelementptr inbounds i8, ptr %22, i64 136
  %361 = load <2 x i64>, ptr %359, align 8, !noalias !22
  store ptr null, ptr %359, align 8, !noalias !22
  store <2 x i64> %361, ptr %358, align 8, !noalias !22
  store ptr null, ptr %360, align 8, !noalias !22
  %362 = getelementptr inbounds i8, ptr %356, i64 144
  %363 = getelementptr inbounds i8, ptr %22, i64 144
  %364 = load i64, ptr %363, align 8, !noalias !22
  store i64 %364, ptr %362, align 8, !noalias !22
  store ptr null, ptr %363, align 8, !noalias !22
  %365 = load ptr, ptr %3, align 8
  store ptr %356, ptr %3, align 8
  %.not.i.i.i.i297 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i297, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %366

366:                                              ; preds = %357
  %367 = getelementptr inbounds i8, ptr %365, i64 144
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %368) #28
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i.i.i.i, %366
  store ptr null, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 136
  %370 = load ptr, ptr %369, align 8
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, label %371

371:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %369, ptr noundef nonnull %370)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %371, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %365, i64 128
  %373 = load ptr, ptr %372, align 8
  %.not.i2.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i2.i.i.i.i.i.i, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %374

374:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %372, ptr noundef nonnull %373)
  br label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, %374
  call void @_ZdlPv(ptr noundef nonnull %365) #28
  %.pr424 = load ptr, ptr %363, align 8
  %.not.i.i300 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i300, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #28
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %357, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %363, align 8
  %375 = load ptr, ptr %360, align 8
  %.not.i1.i = icmp eq ptr %375, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %376

376:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %360, ptr noundef nonnull %375)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %376, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %360, align 8
  %377 = load ptr, ptr %359, align 8
  %.not.i2.i = icmp eq ptr %377, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %378

378:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull %377)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %378
  store ptr null, ptr %359, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = load float, ptr %246, align 8
  %382 = getelementptr inbounds i8, ptr %4, i64 388
  %383 = load float, ptr %382, align 4
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef %379, ptr noundef %380, float noundef %381, float noundef %383)
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 68
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %386, 17
  br i1 %387, label %switch.hole_check, label %390

388:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #26
  br label %common.resume

390:                                              ; preds = %switch.hole_check, %_ZN19interaction_const_tD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %391 = load i32, ptr %385, align 4
  %392 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %391)
          to label %393 unwind label %395

393:                                              ; preds = %390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 826, ptr noundef nonnull @.str.20, ptr noundef %392) #25
          to label %394 unwind label %395

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %393, %390
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %common.resume

switch.hole_check:                                ; preds = %_ZN19interaction_const_tD2Ev.exit
  %switch.shifted = lshr i32 123835, %386
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup501, label %390

switch.lookup501:                                 ; preds = %switch.hole_check
  %397 = zext nneg i32 %386 to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf, i64 0, i64 %397
  %switch.load = load i32, ptr %switch.gep, align 4
  %398 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %switch.load, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %384, i64 72
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %400, ptr %401, align 8
  %402 = load i32, ptr %384, align 8
  switch i32 %402, label %413 [
    i32 0, label %403
    i32 5, label %409
    i32 1, label %411
    i32 2, label %411
    i32 3, label %411
  ]

403:                                              ; preds = %switch.lookup501
  %404 = load i8, ptr %158, align 8
  %405 = trunc i8 %404 to i1
  %406 = getelementptr inbounds i8, ptr %3, i64 52
  br i1 %405, label %407, label %408

407:                                              ; preds = %403
  store i32 2, ptr %406, align 4
  br label %420

408:                                              ; preds = %403
  store i32 1, ptr %406, align 4
  br label %420

409:                                              ; preds = %switch.lookup501
  %410 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 4, ptr %410, align 4
  br label %420

411:                                              ; preds = %switch.lookup501, %switch.lookup501, %switch.lookup501
  %412 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 3, ptr %412, align 4
  br label %420

413:                                              ; preds = %switch.lookup501
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %414 = load i32, ptr %384, align 8
  %415 = invoke noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %414)
          to label %416 unwind label %418

416:                                              ; preds = %413
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 856, ptr noundef nonnull @.str.21, ptr noundef %415) #25
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416, %413
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  br label %common.resume

420:                                              ; preds = %407, %408, %411, %409
  %421 = getelementptr inbounds i8, ptr %384, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %384, i64 8
  %425 = load double, ptr %424, align 8
  %426 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %425, double noundef 1.200000e+01, double noundef 0x3CE4000000000000)
  br i1 %426, label %431, label %427

427:                                              ; preds = %420
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 862, ptr noundef nonnull @.str.22) #25
          to label %428 unwind label %429

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  br label %common.resume

431:                                              ; preds = %420
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 68
  %.val287 = load i32, ptr %433, align 4
  switch i32 %.val287, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %434
    i32 13, label %434
    i32 15, label %434
  ]

434:                                              ; preds = %431, %431, %431
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %435 = load i32, ptr %89, align 4
  %436 = invoke noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %435)
          to label %437 unwind label %439

437:                                              ; preds = %434
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 869, ptr noundef nonnull @.str.23, ptr noundef %436) #25
          to label %438 unwind label %439

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %437, %434
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26
  br label %common.resume

_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit: ; preds = %431
  %441 = getelementptr inbounds i8, ptr %5, i64 72
  %442 = load float, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %3, i64 128
  store float %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %2, i64 21
  %445 = getelementptr inbounds i8, ptr %3, i64 480
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
  br i1 %447, label %469, label %448

448:                                              ; preds = %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %449 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 52)
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %469, label %451

451:                                              ; preds = %448
  %452 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 53)
  %453 = icmp sgt i32 %452, 0
  %454 = getelementptr inbounds i8, ptr %4, i64 536
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, 0
  %or.cond = select i1 %453, i1 true, i1 %456
  br i1 %or.cond, label %469, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds i8, ptr %4, i64 568
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %4, i64 600
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %4, i64 632
  %467 = load i8, ptr %466, align 8
  %468 = trunc i8 %467 to i1
  br label %469

469:                                              ; preds = %465, %461, %457, %451, %448, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %470 = phi i1 [ true, %461 ], [ true, %457 ], [ true, %451 ], [ true, %448 ], [ true, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit ], [ %468, %465 ]
  %.val288 = load i32, ptr %385, align 4
  %switch.tableidx = add i32 %.val288, -3
  %471 = icmp ult i32 %switch.tableidx, 13
  br i1 %471, label %switch.hole_check503, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %469
  %.old = and i32 %.val288, -3
  %.old508 = icmp eq i32 %.old, 4
  br i1 %.old508, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %472

472:                                              ; preds = %switch.hole_check503, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.val280 = load i32, ptr %384, align 4
  %473 = icmp eq i32 %.val280, 5
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread

switch.hole_check503:                             ; preds = %469
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted505 = lshr i16 7173, %switch.maskindex
  %switch.lobit506 = trunc i16 %switch.shifted505 to i1
  %474 = and i32 %.val288, 13
  %475 = icmp eq i32 %474, 4
  %or.cond509 = or i1 %475, %switch.lobit506
  br i1 %or.cond509, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %472

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %switch.hole_check503, %472, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %476 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %473, %472 ], [ true, %switch.hole_check503 ]
  %.not269 = xor i1 %470, true
  %477 = getelementptr inbounds i8, ptr %3, i64 288
  %478 = getelementptr inbounds i8, ptr %3, i64 296
  %479 = load i8, ptr %444, align 1
  %480 = trunc i8 %479 to i1
  %481 = getelementptr inbounds i8, ptr %3, i64 280
  br label %482

482:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %483 = phi i1 [ %480, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %484 = phi i1 [ false, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %485 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ false, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %or.cond.not = and i1 %484, %483
  %brmerge270 = select i1 %or.cond.not, i1 true, i1 %.not269
  br i1 %brmerge270, label %486, label %487

486:                                              ; preds = %482
  %or.cond4.not = and i1 %485, %483
  %not.or.cond4.not = xor i1 %or.cond4.not, true
  %spec.select = select i1 %not.or.cond4.not, i1 %476, i1 false
  br label %487

487:                                              ; preds = %486, %482
  %488 = phi i1 [ true, %482 ], [ %spec.select, %486 ]
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %27, align 1
  %490 = load ptr, ptr %477, align 8
  %491 = load ptr, ptr %478, align 8
  %.not.i301 = icmp eq ptr %490, %491
  br i1 %.not.i301, label %495, label %492

492:                                              ; preds = %487
  call void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %490, i1 noundef zeroext %488)
  %493 = load ptr, ptr %477, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 56
  store ptr %494, ptr %477, align 8
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

495:                                              ; preds = %487
  call void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr %490, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit: ; preds = %492, %495
  %496 = load i8, ptr %444, align 1
  %497 = trunc i8 %496 to i1
  %498 = and i1 %485, %497
  br i1 %498, label %482, label %499, !llvm.loop !25

499:                                              ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %500 = getelementptr inbounds i8, ptr %3, i64 200
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %3, i64 208
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %500, i64 noundef 45)
  br label %506

506:                                              ; preds = %505, %499
  %507 = load i32, ptr %153, align 8
  %508 = getelementptr inbounds i8, ptr %3, i64 316
  store i32 %507, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %5, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = load i8, ptr %158, align 8
  %512 = trunc i8 %511 to i1
  call void @_Z27makeNonBondedParameterListsiN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, i32 noundef %507, ptr %510, ptr poison, i1 noundef zeroext %512)
  %513 = getelementptr inbounds i8, ptr %3, i64 328
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %3, i64 336
  %516 = getelementptr inbounds i8, ptr %3, i64 344
  %517 = load <2 x ptr>, ptr %28, align 16
  store <2 x ptr> %517, ptr %513, align 8
  %518 = getelementptr inbounds i8, ptr %28, i64 16
  %519 = load ptr, ptr %518, align 16
  store ptr %519, ptr %516, align 8
  %.not.i.i.i.i.i = icmp eq ptr %514, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %514) #28
  %.pr426 = load ptr, ptr %28, align 16
  %.not.i.i.i = icmp eq ptr %.pr426, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %520

520:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr426) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %506, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %520
  %.val279 = load i32, ptr %384, align 4
  %521 = icmp eq i32 %.val279, 5
  br i1 %521, label %522, label %_ZNSt6vectorIfSaIfEED2Ev.exit305

522:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %523 = load i32, ptr %153, align 8
  %524 = load ptr, ptr %509, align 8
  %525 = load i32, ptr %249, align 8
  call void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, i32 noundef %523, ptr %524, ptr poison, i32 noundef %525)
  %526 = getelementptr inbounds i8, ptr %3, i64 352
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %3, i64 368
  %529 = load <2 x ptr>, ptr %29, align 16
  store <2 x ptr> %529, ptr %526, align 8
  %530 = getelementptr inbounds i8, ptr %29, i64 16
  %531 = load ptr, ptr %530, align 16
  store ptr %531, ptr %528, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %527, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i302, label %_ZNSt6vectorIfSaIfEED2Ev.exit305, label %532

532:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %527) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

_ZNSt6vectorIfSaIfEED2Ev.exit305:                 ; preds = %532, %522, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %533 = getelementptr inbounds i8, ptr %4, i64 816
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %3, i64 376
  store ptr %534, ptr %535, align 8
  %536 = load i32, ptr %384, align 8
  switch i32 %536, label %537 [
    i32 0, label %563
    i32 3, label %563
  ]

537:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305
  %538 = load i8, ptr %158, align 8
  %539 = trunc i8 %538 to i1
  br i1 %539, label %563, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %384, i64 20
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %384, i64 16
  %544 = load float, ptr %543, align 8
  %545 = fcmp ult float %542, %544
  br i1 %545, label %554, label %546

546:                                              ; preds = %540
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  %547 = load float, ptr %541, align 4
  %548 = fpext float %547 to double
  %549 = load float, ptr %543, align 8
  %550 = fpext float %549 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 921, ptr noundef nonnull @.str.24, double noundef %548, double noundef %550) #25
          to label %551 unwind label %552

551:                                              ; preds = %546
  unreachable

552:                                              ; preds = %546
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %common.resume

554:                                              ; preds = %540
  %555 = load ptr, ptr %15, align 8
  %.not258 = icmp eq ptr %555, null
  br i1 %.not258, label %563, label %556

556:                                              ; preds = %554
  %557 = load i32, ptr %385, align 4
  %558 = icmp eq i32 %557, 7
  %559 = select i1 %558, ptr @.str.26, ptr @.str.27
  %560 = fpext float %542 to double
  %561 = fpext float %544 to double
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %555, ptr noundef nonnull @.str.25, ptr noundef nonnull %559, double noundef %560, double noundef %561) #26
  br label %563

563:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305, %_ZNSt6vectorIfSaIfEED2Ev.exit305, %554, %556, %537
  %564 = load i8, ptr %158, align 8
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %581

566:                                              ; preds = %563
  %.val278 = load i32, ptr %384, align 4
  %567 = icmp eq i32 %.val278, 5
  br i1 %567, label %568, label %572

568:                                              ; preds = %566
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 938, ptr noundef nonnull @.str.28) #25
          to label %569 unwind label %570

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  br label %common.resume

572:                                              ; preds = %566
  %.off276 = add i32 %.val278, -1
  %switch277 = icmp ult i32 %.off276, 2
  br i1 %switch277, label %573, label %577

573:                                              ; preds = %572
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 945, ptr noundef nonnull @.str.29) #25
          to label %574 unwind label %575

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #26
  br label %common.resume

577:                                              ; preds = %572
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 950, ptr noundef nonnull @.str.30) #25
          to label %578 unwind label %579

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  br label %common.resume

581:                                              ; preds = %563
  %582 = getelementptr inbounds i8, ptr %4, i64 364
  %583 = load i8, ptr %582, align 4
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 955, ptr noundef nonnull @.str.31) #25
          to label %586 unwind label %587

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %common.resume

589:                                              ; preds = %581
  %590 = load float, ptr %243, align 4
  %591 = load float, ptr %382, align 4
  %592 = fadd float %590, %591
  %593 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 33)
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %589
  %596 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 35)
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 36)
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %598, %595, %589
  %602 = load ptr, ptr %15, align 8
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %35, ptr noundef %602, ptr noundef nonnull %384, ptr noundef %9, float noundef %592, i32 noundef 2)
  %603 = getelementptr inbounds i8, ptr %3, i64 136
  %604 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %605 = load ptr, ptr %603, align 8
  store ptr %604, ptr %603, align 8
  %.not.i.i.i.i306 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i306, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %601
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %605) #26
  call void @_ZdlPv(ptr noundef nonnull %605) #28
  %.pr429 = load ptr, ptr %35, align 8
  %.not.i307 = icmp eq ptr %.pr429, null
  br i1 %.not.i307, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr429) #26
  call void @_ZdlPv(ptr noundef nonnull %.pr429) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %601, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %35, align 8
  br label %606

606:                                              ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %598
  %607 = getelementptr inbounds i8, ptr %4, i64 536
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %608, ptr %609, align 8
  %.not259 = icmp ne i32 %608, 0
  %610 = getelementptr inbounds i8, ptr %4, i64 540
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 2
  %or.cond273 = select i1 %.not259, i1 %612, i1 false
  br i1 %or.cond273, label %613, label %616

613:                                              ; preds = %606
  %614 = load ptr, ptr %15, align 8
  %615 = getelementptr inbounds i8, ptr %5, i64 184
  call void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(856) %4, ptr noundef %8, ptr noundef nonnull %615, ptr noundef nonnull %3)
  br label %616

616:                                              ; preds = %613, %606
  %617 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %617, i8 0, i64 88, i1 false), !noalias !26
  %618 = getelementptr inbounds i8, ptr %3, i64 432
  %619 = load ptr, ptr %618, align 8
  store ptr %617, ptr %618, align 8
  %.not.i.i.i.i308 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i308, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i: ; preds = %616
  call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %619) #26
  call void @_ZdlPv(ptr noundef nonnull %619) #28
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i, %616
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %620, align 8
  %621 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %621, label %716, label %622

622:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %623 = load ptr, ptr %618, align 8
  %624 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %37, align 8
  %625 = getelementptr inbounds i8, ptr %37, i64 8
  %626 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %627 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %628 = sub i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %628
  store ptr %629, ptr %625, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef %624, i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %37, ptr noundef nonnull @.str.32)
          to label %630 unwind label %705

630:                                              ; preds = %622
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr inbounds i8, ptr %623, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %623, i64 16
  %635 = load ptr, ptr %36, align 8
  store ptr %635, ptr %623, align 8
  %636 = getelementptr inbounds i8, ptr %36, i64 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %632, align 8
  %638 = getelementptr inbounds i8, ptr %36, i64 16
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %634, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %631, %633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %630, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %643, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i ], [ %631, %630 ]
  %640 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %641) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i: ; preds = %642, %.lr.ph.i.i.i.i.i.i
  %643 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %643, %633
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, %630
  %.not.i.i.i.i.i310 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, label %644

644:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %631) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %644
  %645 = load ptr, ptr %36, align 8
  %646 = load ptr, ptr %636, align 8
  %.not4.i.i.i.i = icmp eq ptr %645, %646
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %650, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %645, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %649

649:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %648) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %649, %.lr.ph.i.i.i.i
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i311 = icmp eq ptr %650, %646
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit
  %651 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %645, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i312 = icmp eq ptr %651, null
  br i1 %.not.i.i.i312, label %653, label %652

652:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %651) #28
  br label %653

653:                                              ; preds = %652, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %654 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %39, align 8
  %655 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %629, ptr %655, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef %654, i32 noundef 18, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %39, ptr noundef nonnull @.str.33)
          to label %656 unwind label %705

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %623, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %623, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %623, i64 40
  %662 = getelementptr inbounds i8, ptr %38, i64 8
  %663 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %663, ptr %657, align 8
  %664 = getelementptr inbounds i8, ptr %38, i64 16
  %665 = load ptr, ptr %664, align 16
  store ptr %665, ptr %661, align 8
  %.not4.i.i.i.i.i.i313 = icmp eq ptr %658, %660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i313, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i319, label %.lr.ph.i.i.i.i.i.i314

.lr.ph.i.i.i.i.i.i314:                            ; preds = %656, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317
  %.05.i.i.i.i.i.i315 = phi ptr [ %669, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317 ], [ %658, %656 ]
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i315, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i316, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i.i.i314
  call void @_ZdlPv(ptr noundef nonnull %667) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317: ; preds = %668, %.lr.ph.i.i.i.i.i.i314
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i315, i64 32
  %.not.i.i.i.i.i.i318 = icmp eq ptr %669, %660
  br i1 %.not.i.i.i.i.i.i318, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i319, label %.lr.ph.i.i.i.i.i.i314, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i319: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i317, %656
  %.not.i.i.i.i.i320 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i320, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321, label %670

670:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i319
  call void @_ZdlPv(ptr noundef nonnull %658) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i319, %670
  %671 = load ptr, ptr %38, align 16
  %672 = load ptr, ptr %662, align 8
  %.not4.i.i.i.i322 = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i322, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i330, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326
  %.05.i.i.i.i324 = phi ptr [ %676, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326 ], [ %671, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321 ]
  %673 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %674) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326: ; preds = %675, %.lr.ph.i.i.i.i323
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i324, i64 32
  %.not.i.i.i.i327 = icmp eq ptr %676, %672
  br i1 %.not.i.i.i.i327, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i328, label %.lr.ph.i.i.i.i323, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i328: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i326
  %.pr.i329 = load ptr, ptr %38, align 16
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i330

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i330: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i328, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321
  %677 = phi ptr [ %.pr.i329, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i328 ], [ %671, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit321 ]
  %.not.i.i.i331 = icmp eq ptr %677, null
  br i1 %.not.i.i.i331, label %679, label %678

678:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i330
  call void @_ZdlPv(ptr noundef nonnull %677) #28
  br label %679

679:                                              ; preds = %678, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i330
  %680 = load ptr, ptr %15, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %41, align 8
  %681 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %629, ptr %681, align 8
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 %40, ptr noundef %680, i32 noundef 26, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.168") align 8 %41, ptr noundef nonnull @.str.34)
          to label %682 unwind label %705

682:                                              ; preds = %679
  %683 = getelementptr inbounds i8, ptr %623, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %623, i64 56
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %623, i64 64
  %688 = getelementptr inbounds i8, ptr %40, i64 8
  %689 = load <2 x ptr>, ptr %40, align 16
  store <2 x ptr> %689, ptr %683, align 8
  %690 = getelementptr inbounds i8, ptr %40, i64 16
  %691 = load ptr, ptr %690, align 16
  store ptr %691, ptr %687, align 8
  %.not4.i.i.i.i.i.i333 = icmp eq ptr %684, %686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i333, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i339, label %.lr.ph.i.i.i.i.i.i334

.lr.ph.i.i.i.i.i.i334:                            ; preds = %682, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337
  %.05.i.i.i.i.i.i335 = phi ptr [ %695, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337 ], [ %684, %682 ]
  %692 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i335, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i336 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i.i.i334
  call void @_ZdlPv(ptr noundef nonnull %693) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337: ; preds = %694, %.lr.ph.i.i.i.i.i.i334
  %695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i335, i64 32
  %.not.i.i.i.i.i.i338 = icmp eq ptr %695, %686
  br i1 %.not.i.i.i.i.i.i338, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i339, label %.lr.ph.i.i.i.i.i.i334, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i339: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i337, %682
  %.not.i.i.i.i.i340 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i340, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341, label %696

696:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i339
  call void @_ZdlPv(ptr noundef nonnull %684) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i339, %696
  %697 = load ptr, ptr %40, align 16
  %698 = load ptr, ptr %688, align 8
  %.not4.i.i.i.i342 = icmp eq ptr %697, %698
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346
  %.05.i.i.i.i344 = phi ptr [ %702, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346 ], [ %697, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341 ]
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i344, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i.i.i.i.i.i345 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i345, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %700) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346: ; preds = %701, %.lr.ph.i.i.i.i343
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i344, i64 32
  %.not.i.i.i.i347 = icmp eq ptr %702, %698
  br i1 %.not.i.i.i.i347, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i348, label %.lr.ph.i.i.i.i343, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i348: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i346
  %.pr.i349 = load ptr, ptr %40, align 16
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i350

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i350: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i348, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341
  %703 = phi ptr [ %.pr.i349, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i348 ], [ %697, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit341 ]
  %.not.i.i.i351 = icmp eq ptr %703, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352, label %704

704:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i350
  call void @_ZdlPv(ptr noundef nonnull %703) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352

705:                                              ; preds = %679, %653, %622
  %706 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %707 = extractvalue { ptr, i32 } %706, 1
  %708 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %common.resume

710:                                              ; preds = %705
  %711 = extractvalue { ptr, i32 } %706, 0
  %712 = call ptr @__cxa_begin_catch(ptr %711) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %712) #25
          to label %713 unwind label %714

713:                                              ; preds = %710
  unreachable

714:                                              ; preds = %710
  %715 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %1289

716:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %717 = load ptr, ptr @debug, align 8
  %.not260 = icmp eq ptr %717, null
  br i1 %.not260, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352, label %718

718:                                              ; preds = %716
  %719 = call i64 @fwrite(ptr nonnull @.str.35, i64 88, i64 1, ptr nonnull %717)
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352: ; preds = %704, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i350, %716, %718
  %720 = load i8, ptr %444, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %766

722:                                              ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352
  %723 = getelementptr inbounds i8, ptr %4, i64 104
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %4, i64 112
  %726 = load ptr, ptr %725, align 8
  %.not436455 = icmp eq ptr %724, %726
  br i1 %.not436455, label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %722
  %727 = getelementptr inbounds i8, ptr %5, i64 208
  %728 = getelementptr inbounds i8, ptr %5, i64 216
  %729 = getelementptr inbounds i8, ptr %3, i64 448
  %730 = getelementptr inbounds i8, ptr %3, i64 456
  %731 = getelementptr inbounds i8, ptr %3, i64 440
  br label %732

732:                                              ; preds = %.lr.ph, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %.0239457 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  %.sroa.0405.0456 = phi ptr [ %724, %.lr.ph ], [ %765, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  store i64 0, ptr %42, align 8
  %733 = load i64, ptr %.sroa.0405.0456, align 8
  %734 = lshr i64 %733, 2
  %.lobit = and i64 %734, 1
  store i64 %.lobit, ptr %42, align 8
  %735 = load i64, ptr %.sroa.0405.0456, align 8
  %736 = and i64 %735, 8
  %.not441 = icmp eq i64 %736, 0
  br i1 %.not441, label %739, label %737

737:                                              ; preds = %732
  %738 = or disjoint i64 %.lobit, 2
  store i64 %738, ptr %42, align 8
  %.pre = load i64, ptr %.sroa.0405.0456, align 8
  br label %739

739:                                              ; preds = %737, %732
  %740 = phi i64 [ %738, %737 ], [ %.lobit, %732 ]
  %741 = phi i64 [ %.pre, %737 ], [ %735, %732 ]
  %742 = and i64 %741, 16
  %.not442 = icmp ne i64 %742, 0
  %743 = or i1 %.not442, %.0239457
  br i1 %743, label %744, label %748

744:                                              ; preds = %739
  %745 = lshr exact i64 %742, 2
  %746 = or i64 %740, %745
  %747 = or i64 %746, 8
  %simplifycfg.merge = select i1 %.0239457, i64 %747, i64 %746
  store i64 %simplifycfg.merge, ptr %42, align 8
  br label %748

748:                                              ; preds = %739, %744
  %749 = load ptr, ptr %728, align 8
  %750 = load ptr, ptr %727, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 2
  store i64 %754, ptr %43, align 8
  %755 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %755, ptr %44, align 4
  %756 = load ptr, ptr %729, align 8
  %757 = load ptr, ptr %730, align 8
  %.not.i353 = icmp eq ptr %756, %757
  br i1 %.not.i353, label %764, label %758

758:                                              ; preds = %748
  %759 = load i64, ptr %43, align 8
  %760 = trunc i64 %759 to i32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8
  %761 = load ptr, ptr %15, align 8
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %756, ptr noundef nonnull align 8 dereferenceable(104) %153, i32 noundef %760, i32 noundef %755, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %761)
  %762 = load ptr, ptr %729, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 2816
  store ptr %763, ptr %729, align 8
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

764:                                              ; preds = %748
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr %756, ptr noundef nonnull align 8 dereferenceable(104) %153, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %758, %764
  %765 = getelementptr inbounds i8, ptr %.sroa.0405.0456, i64 16
  %.not436 = icmp eq ptr %765, %726
  br i1 %.not436, label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, label %732

766:                                              ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit352
  %767 = getelementptr inbounds i8, ptr %5, i64 208
  %768 = getelementptr inbounds i8, ptr %5, i64 216
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %767, align 8
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = ashr exact i64 %773, 2
  store i64 %774, ptr %45, align 8
  %775 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %775, ptr %46, align 4
  store i64 15, ptr %47, align 8
  %776 = getelementptr inbounds i8, ptr %3, i64 448
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %3, i64 456
  %779 = load ptr, ptr %778, align 8
  %.not.i355 = icmp eq ptr %777, %779
  br i1 %.not.i355, label %786, label %780

780:                                              ; preds = %766
  %781 = load i64, ptr %45, align 8
  %782 = trunc i64 %781 to i32
  %783 = load ptr, ptr %15, align 8
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %777, ptr noundef nonnull align 8 dereferenceable(104) %153, i32 noundef %782, i32 noundef %775, i64 15, ptr noundef %783)
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 2816
  store ptr %785, ptr %776, align 8
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

786:                                              ; preds = %766
  %787 = getelementptr inbounds i8, ptr %3, i64 440
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %787, ptr %777, ptr noundef nonnull align 8 dereferenceable(104) %153, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, %722, %786, %780
  %788 = getelementptr inbounds i8, ptr %4, i64 832
  %789 = load i8, ptr %788, align 8
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %803

791:                                              ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %792 unwind label %795

792:                                              ; preds = %791
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
          to label %793 unwind label %797

793:                                              ; preds = %792
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1055) #25
          to label %794 unwind label %799

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %802

797:                                              ; preds = %792
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %793
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #26
  br label %801

801:                                              ; preds = %799, %797
  %.pn = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  br label %802

802:                                              ; preds = %801, %795
  %.pn.pn = phi { ptr, i32 } [ %.pn, %801 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #26
  br label %common.resume

803:                                              ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %804 = load i32, ptr %508, align 4, !noalias !30
  %.not.i.i.i358 = icmp eq i32 %804, 0
  br i1 %.not.i.i.i358, label %._crit_edge311.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %803
  %805 = sext i32 %804 to i64
  %806 = add nsw i64 %805, 63
  %807 = lshr i64 %806, 3
  %808 = and i64 %807, 2305843009213693944
  %809 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #29
  %810 = lshr i64 %806, 6
  %811 = getelementptr inbounds i64, ptr %809, i64 %810
  %.idx.i.i = shl nuw nsw i64 %810, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %809, i8 0, i64 %.idx.i.i, i1 false)
  %812 = icmp sgt i32 %804, 0
  br i1 %812, label %.preheader297.us.preheader.i, label %._crit_edge311.i

.preheader297.us.preheader.i:                     ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %813 = zext nneg i32 %804 to i64
  br label %.preheader297.us.i

.preheader297.us.i:                               ; preds = %._crit_edge.us.i, %.preheader297.us.preheader.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader297.us.preheader.i ], [ %indvars.iv.next371.i, %._crit_edge.us.i ]
  %814 = lshr i64 %indvars.iv370.i, 6
  %.zext.us.i = and i64 %814, 67108863
  %815 = getelementptr inbounds i64, ptr %809, i64 %.zext.us.i
  %816 = and i64 %indvars.iv370.i, 63
  %817 = shl nuw i64 1, %816
  %818 = mul nuw nsw i64 %indvars.iv370.i, %813
  %819 = xor i64 %817, -1
  %.promoted.us.i = load i64, ptr %815, align 8
  br label %820

820:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %.preheader297.us.i
  %indvars.iv.i366 = phi i64 [ 0, %.preheader297.us.i ], [ %indvars.iv.next.i367, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %storemerge309.us.i = phi i64 [ %.promoted.us.i, %.preheader297.us.i ], [ %storemerge.us.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %821 = and i64 %storemerge309.us.i, %817
  %.not281.us.i = icmp eq i64 %821, 0
  br i1 %.not281.us.i, label %822, label %.thread.us.i

822:                                              ; preds = %820
  %823 = load i8, ptr %158, align 8, !noalias !30
  %824 = trunc i8 %823 to i1
  br i1 %824, label %.thread.us.i, label %825

825:                                              ; preds = %822
  %826 = add nuw nsw i64 %indvars.iv.i366, %818
  %827 = shl nuw nsw i64 %826, 1
  %828 = load ptr, ptr %513, align 8, !noalias !30
  %829 = getelementptr inbounds float, ptr %828, i64 %827
  %830 = load float, ptr %829, align 4
  %831 = fcmp une float %830, 0.000000e+00
  br i1 %831, label %.thread.us.i, label %832

832:                                              ; preds = %825
  %833 = or disjoint i64 %827, 1
  %834 = getelementptr inbounds float, ptr %828, i64 %833
  %835 = load float, ptr %834, align 4
  %836 = fcmp une float %835, 0.000000e+00
  br i1 %836, label %.thread.us.i, label %837

837:                                              ; preds = %832
  %838 = and i64 %storemerge309.us.i, %819
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

.thread.us.i:                                     ; preds = %832, %825, %822, %820
  %839 = or i64 %storemerge309.us.i, %817
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %.thread.us.i, %837
  %storemerge.us.i = phi i64 [ %838, %837 ], [ %839, %.thread.us.i ]
  store i64 %storemerge.us.i, ptr %815, align 8
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %813
  br i1 %exitcond.not.i368, label %._crit_edge.us.i, label %820, !llvm.loop !33

._crit_edge.us.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %813
  br i1 %exitcond374.not.i, label %._crit_edge311.i, label %.preheader297.us.i, !llvm.loop !34

._crit_edge311.i:                                 ; preds = %._crit_edge.us.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, %803
  %.sroa.27.0406.i = phi ptr [ %811, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %803 ], [ %811, %._crit_edge.us.i ]
  %.sroa.0248.0405.i = phi ptr [ %809, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ null, %803 ], [ %809, %._crit_edge.us.i ]
  %840 = getelementptr inbounds i8, ptr %5, i64 184
  %841 = getelementptr inbounds i8, ptr %5, i64 472
  %842 = getelementptr inbounds i8, ptr %5, i64 480
  %843 = load ptr, ptr %842, align 8, !noalias !30
  %844 = load ptr, ptr %841, align 8, !noalias !30
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = trunc i64 %847 to i32
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, label %.thread258.i

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %._crit_edge311.i
  %850 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %853 unwind label %851

851:                                              ; preds = %883, %877, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0233.1.i = phi ptr [ %.sroa.0233.2264270.i, %877 ], [ %.sroa.0233.2264270.i, %883 ], [ null, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

853:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 1, ptr %850, align 4
  %854 = getelementptr inbounds i8, ptr %850, i64 4
  %855 = getelementptr inbounds i8, ptr %5, i64 664
  %856 = getelementptr inbounds i8, ptr %5, i64 672
  %857 = load ptr, ptr %856, align 8, !noalias !30
  %858 = load ptr, ptr %855, align 8, !noalias !30
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = trunc i64 %861 to i32
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.thread265.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i

.thread258.i:                                     ; preds = %._crit_edge311.i
  %864 = getelementptr inbounds i8, ptr %5, i64 664
  %865 = getelementptr inbounds i8, ptr %5, i64 672
  %866 = load ptr, ptr %865, align 8, !noalias !30
  %867 = load ptr, ptr %864, align 8, !noalias !30
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = trunc i64 %870 to i32
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.thread265.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i

.thread265.i:                                     ; preds = %.thread258.i, %853
  %.sroa.8.1263271.i = phi ptr [ null, %.thread258.i ], [ %854, %853 ]
  %.sroa.0233.2264270.i = phi ptr [ null, %.thread258.i ], [ %850, %853 ]
  %873 = ptrtoint ptr %.sroa.8.1263271.i to i64
  %874 = ptrtoint ptr %.sroa.0233.2264270.i to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775804
  br i1 %876, label %877, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i164.i

877:                                              ; preds = %.thread265.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
          to label %.noexc171.i unwind label %851

.noexc171.i:                                      ; preds = %877
  unreachable

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i164.i: ; preds = %.thread265.i
  %878 = ashr exact i64 %875, 2
  %.sroa.speculated.i.i.i.i165.i = call i64 @llvm.umax.i64(i64 %878, i64 1)
  %879 = add nsw i64 %.sroa.speculated.i.i.i.i165.i, %878
  %880 = icmp ult i64 %879, %878
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 2305843009213693951)
  %882 = select i1 %880, i64 2305843009213693951, i64 %881
  %.not.i.i.i.i166.i = icmp eq i64 %882, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt12_Vector_baseI23SimulationAtomGroupTypeSaIS0_EE11_M_allocateEm.exit.i.i.i167.i, label %883

883:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i164.i
  %884 = shl nuw nsw i64 %882, 2
  %885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #29
          to label %_ZNSt12_Vector_baseI23SimulationAtomGroupTypeSaIS0_EE11_M_allocateEm.exit.i.i.i167.i unwind label %851

_ZNSt12_Vector_baseI23SimulationAtomGroupTypeSaIS0_EE11_M_allocateEm.exit.i.i.i167.i: ; preds = %883, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i164.i
  %886 = phi ptr [ null, %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i164.i ], [ %885, %883 ]
  %887 = getelementptr inbounds i32, ptr %886, i64 %878
  store i32 9, ptr %887, align 4
  %888 = icmp sgt i64 %875, 0
  br i1 %888, label %889, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i

889:                                              ; preds = %_ZNSt12_Vector_baseI23SimulationAtomGroupTypeSaIS0_EE11_M_allocateEm.exit.i.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %886, ptr align 4 %.sroa.0233.2264270.i, i64 %875, i1 false)
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i: ; preds = %889, %_ZNSt12_Vector_baseI23SimulationAtomGroupTypeSaIS0_EE11_M_allocateEm.exit.i.i.i167.i
  %890 = getelementptr inbounds i8, ptr %886, i64 %875
  %891 = getelementptr inbounds i8, ptr %890, i64 4
  %.not.i17.i.i.i169.i = icmp eq ptr %.sroa.0233.2264270.i, null
  br i1 %.not.i17.i.i.i169.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i, label %892

892:                                              ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.2264270.i) #28
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i: ; preds = %892, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i, %.thread258.i, %853
  %.sroa.8.3.i = phi ptr [ %854, %853 ], [ null, %.thread258.i ], [ %891, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i ], [ %891, %892 ]
  %.sroa.0233.4.i = phi ptr [ %850, %853 ], [ null, %.thread258.i ], [ %886, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i168.i ], [ %886, %892 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !30
  %893 = load ptr, ptr %253, align 8, !noalias !30
  %894 = load ptr, ptr %251, align 8, !noalias !30
  %.not358.i = icmp eq ptr %893, %894
  br i1 %.not358.i, label %._crit_edge357.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i
  %895 = getelementptr inbounds i8, ptr %5, i64 112
  %.not277321.i = icmp eq ptr %.sroa.0233.4.i, %.sroa.8.3.i
  %896 = getelementptr inbounds i8, ptr %5, i64 448
  %897 = getelementptr inbounds i8, ptr %14, i64 4
  %898 = getelementptr inbounds i8, ptr %14, i64 8
  %899 = getelementptr inbounds i8, ptr %14, i64 16
  %900 = getelementptr inbounds i8, ptr %14, i64 24
  %901 = getelementptr inbounds i8, ptr %51, i64 8
  %902 = getelementptr inbounds i8, ptr %51, i64 16
  br label %903

903:                                              ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %.lr.ph356.i
  %904 = phi ptr [ %894, %.lr.ph356.i ], [ %1146, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0131353.i = phi i32 [ 0, %.lr.ph356.i ], [ %1140, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0132352.i = phi i64 [ 0, %.lr.ph356.i ], [ %1144, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %905 = getelementptr inbounds %struct.gmx_molblock_t, ptr %904, i64 %.0132352.i
  %906 = load i32, ptr %905, align 8
  %907 = sext i32 %906 to i64
  %908 = load ptr, ptr %895, align 8, !noalias !30
  %909 = getelementptr inbounds %struct.gmx_moltype_t, ptr %908, i64 %907
  %910 = getelementptr inbounds i8, ptr %909, i64 2336
  br i1 %.not277321.i, label %._crit_edge.i360, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %903
  %911 = getelementptr inbounds i8, ptr %905, i64 4
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph.split.us.i, label %._crit_edge.i360

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i359
  %914 = getelementptr inbounds i8, ptr %909, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph317.us.us.preheader.i, label %._crit_edge.i360

.lr.ph317.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %917 = sext i32 %.0131353.i to i64
  %918 = zext nneg i32 %915 to i64
  %wide.trip.count381.i = zext nneg i32 %912 to i64
  br label %.lr.ph317.us.us.i

.lr.ph317.us.us.i:                                ; preds = %._crit_edge318.split.us.us.us.i, %.lr.ph317.us.us.preheader.i
  %.0133323.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge318.split.us.us.us.i ], [ true, %.lr.ph317.us.us.preheader.i ]
  %.sroa.0226.0322.us.us.i = phi ptr [ %928, %._crit_edge318.split.us.us.us.i ], [ %.sroa.0233.4.i, %.lr.ph317.us.us.preheader.i ]
  %919 = load i32, ptr %.sroa.0226.0322.us.us.i, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [10 x %"class.std::vector.280"], ptr %896, i64 0, i64 %920
  %922 = load ptr, ptr %921, align 8, !noalias !30
  %invariant.gep411.i = getelementptr i8, ptr %922, i64 %917
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us320.us.us.i, %.lr.ph317.us.us.i
  %indvars.iv379.i = phi i64 [ %indvars.iv.next380.i, %._crit_edge.us320.us.us.i ], [ 0, %.lr.ph317.us.us.i ]
  %.1134315.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge.us320.us.us.i ], [ %.0133323.us.us.i, %.lr.ph317.us.us.i ]
  %923 = mul nuw nsw i64 %indvars.iv379.i, %918
  %gep412.i = getelementptr i8, ptr %invariant.gep411.i, i64 %923
  br label %924

924:                                              ; preds = %924, %.lr.ph.us.us.us.i
  %indvars.iv375.i = phi i64 [ %indvars.iv.next376.i, %924 ], [ 0, %.lr.ph.us.us.us.i ]
  %.2135313.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %924 ], [ %.1134315.us.us.us.i, %.lr.ph.us.us.us.i ]
  %925 = getelementptr i8, ptr %gep412.i, i64 %indvars.iv375.i
  %926 = load i8, ptr %925, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep411.i, i64 %indvars.iv375.i
  %927 = load i8, ptr %gep.i, align 1
  %.not149.us.us.us.i = icmp eq i8 %926, %927
  %spec.select.us.us.us.i = select i1 %.not149.us.us.us.i, i1 %.2135313.us.us.us.i, i1 false
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond378.not.i = icmp eq i64 %indvars.iv.next376.i, %918
  br i1 %exitcond378.not.i, label %._crit_edge.us320.us.us.i, label %924, !llvm.loop !35

._crit_edge.us320.us.us.i:                        ; preds = %924
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %._crit_edge318.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !36

._crit_edge318.split.us.us.us.i:                  ; preds = %._crit_edge.us320.us.us.i
  %928 = getelementptr inbounds i8, ptr %.sroa.0226.0322.us.us.i, i64 4
  %.not277.us.us.i = icmp eq ptr %928, %.sroa.8.3.i
  br i1 %.not277.us.us.i, label %._crit_edge.i360, label %.lr.ph317.us.us.i

._crit_edge.i360:                                 ; preds = %._crit_edge318.split.us.us.us.i, %.lr.ph.split.us.i, %.lr.ph.i359, %903
  %.0133.lcssa.i = phi i1 [ true, %903 ], [ true, %.lr.ph.i359 ], [ true, %.lr.ph.split.us.i ], [ %spec.select.us.us.us.i, %._crit_edge318.split.us.us.us.i ]
  %cond.fr.i = freeze i1 %.0133.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !30
  store i32 %.0131353.i, ptr %14, align 8, !noalias !30
  %929 = getelementptr inbounds i8, ptr %905, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %909, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = mul nsw i32 %932, %930
  %934 = add nsw i32 %933, %.0131353.i
  store i32 %934, ptr %897, align 4, !noalias !30
  %935 = load i32, ptr %929, align 4
  %spec.select.i = select i1 %cond.fr.i, i32 1, i32 %935
  %936 = load i32, ptr %931, align 8
  %937 = mul nsw i32 %spec.select.i, %936
  %938 = sext i32 %937 to i64
  %.not402.i = icmp eq i32 %937, 0
  br i1 %.not402.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i, label %939

939:                                              ; preds = %._crit_edge.i360
  %940 = icmp slt i32 %937, 0
  br i1 %940, label %941, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

941:                                              ; preds = %939
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc210.i unwind label %.loopexit.split-lp285.i

.noexc210.i:                                      ; preds = %941
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %939
  %942 = shl nuw nsw i64 %938, 3
  %943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #29
          to label %.noexc211.i unwind label %.loopexit284.i

.noexc211.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %943, align 8
  %944 = icmp eq i32 %937, 1
  br i1 %944, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc211.i
  %945 = getelementptr i8, ptr %943, i64 8
  %946 = add nsw i64 %942, -8
  call void @llvm.memset.p0.i64(ptr align 8 %945, i8 0, i64 %946, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc211.i
  store ptr %943, ptr %898, align 8, !noalias !30
  %947 = getelementptr inbounds i64, ptr %943, i64 %938
  store ptr %947, ptr %899, align 8, !noalias !30
  store ptr %947, ptr %900, align 8, !noalias !30
  %.pre.i361 = load i32, ptr %931, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i

_ZNSt6vectorIlSaIlEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i, %._crit_edge.i360
  %948 = phi i32 [ %.pre.i361, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i.i ], [ %936, %._crit_edge.i360 ]
  %949 = zext i32 %948 to i64
  %950 = icmp slt i32 %948, 0
  br i1 %950, label %951, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

951:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc177.i unwind label %.loopexit.split-lp290.i

.noexc177.i:                                      ; preds = %951
  unreachable

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit.i
  %.not.i.i.i.i176.i = icmp eq i32 %948, 0
  br i1 %.not.i.i.i.i176.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %952 = shl nuw nsw i64 %949, 2
  %953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %952) #29
          to label %.noexc178.i unwind label %.loopexit289.i

.noexc178.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %953, i8 0, i64 %952, i1 false)
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc178.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.0218.1.i = phi ptr [ null, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %953, %.noexc178.i ]
  %954 = getelementptr inbounds i8, ptr %909, i64 80
  br label %960

.preheader283.i:                                  ; preds = %.loopexit282.i
  %955 = load i32, ptr %929, align 4
  %956 = icmp sgt i32 %955, 0
  %957 = select i1 %cond.fr.i, i1 true, i1 %956
  br i1 %957, label %.lr.ph350.i, label %._crit_edge351.i

.lr.ph350.i:                                      ; preds = %.preheader283.i
  %958 = getelementptr inbounds i8, ptr %909, i64 16
  %959 = getelementptr inbounds i8, ptr %909, i64 2360
  %.pre398.i = load i32, ptr %931, align 8
  br label %999

960:                                              ; preds = %.loopexit282.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %indvars.iv391.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i ], [ %indvars.iv.next392.i, %.loopexit282.i ]
  %961 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv391.i, i32 5
  %962 = load i32, ptr %961, align 4, !noalias !30
  %963 = and i32 %962, 4
  %.not148.i = icmp eq i32 %963, 0
  br i1 %.not148.i, label %.loopexit282.i, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv391.i, i32 2
  %966 = load i32, ptr %965, align 16, !noalias !30
  %967 = getelementptr inbounds [94 x %struct.InteractionList], ptr %954, i64 0, i64 %indvars.iv391.i
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %967, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = lshr exact i64 %973, 2
  %975 = trunc i64 %974 to i32
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.preheader.lr.ph.i, label %.loopexit282.i

.preheader.lr.ph.i:                               ; preds = %964
  %977 = icmp sgt i32 %966, 0
  %978 = icmp eq i64 %indvars.iv391.i, 64
  %979 = select i1 %978, i32 2, i32 1
  br i1 %977, label %.preheader.us.preheader.i, label %.loopexit282.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %980 = add nuw i32 %966, 1
  %981 = zext i32 %980 to i64
  %wide.trip.count386.i = zext nneg i32 %966 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge331.us.i, %.preheader.us.preheader.i
  %indvars.iv388.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next389.i, %._crit_edge331.us.i ]
  br label %982

982:                                              ; preds = %982, %.preheader.us.i
  %indvars.iv383.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next384.i, %982 ]
  %983 = load ptr, ptr %967, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv388.i
  %985 = getelementptr inbounds i8, ptr %984, i64 4
  %986 = getelementptr inbounds i32, ptr %985, i64 %indvars.iv383.i
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %.sroa.0218.1.i, i64 %988
  store i32 %979, ptr %989, align 4
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count386.i
  br i1 %exitcond387.not.i, label %._crit_edge331.us.i, label %982, !llvm.loop !37

._crit_edge331.us.i:                              ; preds = %982
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, %981
  %990 = load ptr, ptr %968, align 8
  %991 = load ptr, ptr %967, align 8
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = lshr exact i64 %994, 2
  %996 = trunc i64 %995 to i32
  %997 = trunc nuw i64 %indvars.iv.next389.i to i32
  %998 = icmp slt i32 %997, %996
  br i1 %998, label %.preheader.us.i, label %.loopexit282.i, !llvm.loop !38

.loopexit284.i:                                   ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit286.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit.split-lp285.i:                          ; preds = %941
  %lpad.loopexit.split-lp287.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit289.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit.split-lp290.i:                          ; preds = %951
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

.loopexit282.i:                                   ; preds = %._crit_edge331.us.i, %.preheader.lr.ph.i, %964, %960
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, 94
  br i1 %exitcond394.not.i, label %.preheader283.i, label %960, !llvm.loop !39

999:                                              ; preds = %._crit_edge347.i, %.lr.ph350.i
  %1000 = phi i32 [ %955, %.lr.ph350.i ], [ %1105, %._crit_edge347.i ]
  %1001 = phi i32 [ %.pre398.i, %.lr.ph350.i ], [ %1106, %._crit_edge347.i ]
  %.0141349.i = phi i32 [ 0, %.lr.ph350.i ], [ %1107, %._crit_edge347.i ]
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph346.i:                                      ; preds = %999
  %1003 = mul nuw nsw i32 %.0141349.i, %1001
  %1004 = add nsw i32 %1003, %.0131353.i
  %1005 = zext nneg i32 %1003 to i64
  br label %1006

1006:                                             ; preds = %1101, %.lr.ph346.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next396.i, %1101 ]
  %1007 = load ptr, ptr %958, align 8
  %1008 = getelementptr inbounds %struct.t_atom, ptr %1007, i64 %indvars.iv395.i
  %1009 = load ptr, ptr %898, align 8, !noalias !30
  %1010 = getelementptr inbounds i64, ptr %1009, i64 %indvars.iv395.i
  %1011 = getelementptr inbounds i64, ptr %1010, i64 %1005
  %1012 = trunc i64 %indvars.iv395.i to i32
  %1013 = add i32 %1004, %1012
  %1014 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %840, i32 noundef 1, i32 noundef %1013)
          to label %1015 unwind label %.loopexit.i

1015:                                             ; preds = %1006
  %1016 = load i64, ptr %1011, align 8
  %1017 = and i64 %1016, -256
  %1018 = sext i32 %1014 to i64
  %1019 = or i64 %1017, %1018
  store i64 %1019, ptr %1011, align 8
  %1020 = getelementptr inbounds i8, ptr %1008, i64 16
  %1021 = load i16, ptr %1020, align 4
  %1022 = lshr i16 %1021, 6
  %.zext273.i = zext nneg i16 %1022 to i64
  %1023 = getelementptr inbounds i64, ptr %.sroa.0248.0405.i, i64 %.zext273.i
  %1024 = and i16 %1021, 63
  %1025 = zext nneg i16 %1024 to i64
  %1026 = shl nuw i64 1, %1025
  %1027 = load i64, ptr %1023, align 8
  %1028 = and i64 %1026, %1027
  %.not278.i = icmp eq i64 %1028, 0
  br i1 %.not278.i, label %1029, label %1040

1029:                                             ; preds = %1015
  %1030 = getelementptr inbounds i8, ptr %1008, i64 18
  %1031 = load i16, ptr %1030, align 2
  %1032 = lshr i16 %1031, 6
  %.zext275.i = zext nneg i16 %1032 to i64
  %1033 = getelementptr inbounds i64, ptr %.sroa.0248.0405.i, i64 %.zext275.i
  %1034 = and i16 %1031, 63
  %1035 = zext nneg i16 %1034 to i64
  %1036 = shl nuw i64 1, %1035
  %1037 = load i64, ptr %1033, align 8
  %1038 = and i64 %1036, %1037
  %1039 = icmp ne i64 %1038, 0
  br label %1040

1040:                                             ; preds = %1029, %1015
  %1041 = phi i1 [ true, %1015 ], [ %1039, %1029 ]
  %1042 = getelementptr inbounds i8, ptr %1008, i64 4
  %1043 = load float, ptr %1042, align 4
  %1044 = fcmp une float %1043, 0.000000e+00
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds i8, ptr %1008, i64 12
  %1047 = load float, ptr %1046, align 4
  %1048 = fcmp une float %1047, 0.000000e+00
  br label %1049

1049:                                             ; preds = %1045, %1040
  %1050 = phi i1 [ true, %1040 ], [ %1048, %1045 ]
  %1051 = load ptr, ptr %959, align 8
  %1052 = load ptr, ptr %910, align 8
  %1053 = getelementptr i32, ptr %1052, i64 %indvars.iv395.i
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr i8, ptr %1053, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1051, i64 %1057
  %.not279335.i = icmp eq i32 %1054, %1056
  br i1 %.not279335.i, label %._crit_edge340.i, label %.lr.ph339.preheader.i

.lr.ph339.preheader.i:                            ; preds = %1049
  %1059 = sext i32 %1054 to i64
  %1060 = getelementptr inbounds i32, ptr %1051, i64 %1059
  br label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.lr.ph339.i, %.lr.ph339.preheader.i
  %.sroa.0.0336.i = phi ptr [ %1060, %.lr.ph339.preheader.i ], [ %1063, %.lr.ph339.i ]
  %1061 = load i32, ptr %.sroa.0.0336.i, align 4
  %1062 = zext i32 %1061 to i64
  %.not.i365.not = icmp ne i64 %indvars.iv395.i, %1062
  %1063 = getelementptr inbounds i8, ptr %.sroa.0.0336.i, i64 4
  %.not279.i = icmp eq ptr %1063, %1058
  %or.cond507 = select i1 %.not.i365.not, i1 true, i1 %.not279.i
  br i1 %or.cond507, label %._crit_edge340.i, label %.lr.ph339.i

.loopexit.i:                                      ; preds = %1006
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1136, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit294.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp295.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit294.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp295.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i364 = icmp eq ptr %.sroa.0218.1.i, null
  br i1 %.not.i.i.i.i364, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i, label %1064

1064:                                             ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.1.i) #28
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

._crit_edge340.i:                                 ; preds = %.lr.ph339.i, %1049
  %.not279.lcssa.not.i = phi i1 [ false, %1049 ], [ %.not.i365.not, %.lr.ph339.i ]
  %1065 = getelementptr inbounds i32, ptr %.sroa.0218.1.i, i64 %indvars.iv395.i
  %1066 = load i32, ptr %1065, align 4
  switch i32 %1066, label %1069 [
    i32 1, label %.sink.split.i
    i32 2, label %1067
  ]

1067:                                             ; preds = %._crit_edge340.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1067, %._crit_edge340.i
  %.sink413.i = phi i64 [ 2097152, %1067 ], [ 1048576, %._crit_edge340.i ]
  %1068 = or i64 %.sink413.i, %1019
  store i64 %1068, ptr %1011, align 8
  br label %1069

1069:                                             ; preds = %.sink.split.i, %._crit_edge340.i
  %1070 = phi i64 [ %1019, %._crit_edge340.i ], [ %1068, %.sink.split.i ]
  %1071 = or i64 %1070, 131072
  %1072 = select i1 %.not279.lcssa.not.i, i64 %1071, i64 %1070
  %1073 = or i64 %1072, 8388608
  %1074 = select i1 %1041, i64 %1073, i64 %1072
  %1075 = or i64 %1074, 16777216
  %spec.select414.i = select i1 %1050, i64 %1075, i64 %1074
  %.not416.i = or i1 %1041, %.not279.lcssa.not.i
  %1076 = or i1 %1050, %.not416.i
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1069
  store i64 %spec.select414.i, ptr %1011, align 8
  br label %1078

1078:                                             ; preds = %1077, %1069
  %1079 = load i32, ptr %144, align 8, !noalias !30
  %.not145.i = icmp eq i32 %1079, 0
  br i1 %.not145.i, label %1101, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds i8, ptr %1008, i64 8
  %1082 = load float, ptr %1081, align 4
  %1083 = load float, ptr %1008, align 4
  %1084 = fcmp une float %1082, %1083
  br i1 %1084, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %1085

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds i8, ptr %1008, i64 12
  %1087 = load float, ptr %1086, align 4
  %1088 = load float, ptr %1042, align 4
  %1089 = fcmp une float %1087, %1088
  br i1 %1089, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %_Z9PERTURBEDRK6t_atom.exit.i

_Z9PERTURBEDRK6t_atom.exit.i:                     ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %1008, i64 18
  %1091 = load i16, ptr %1090, align 2
  %1092 = load i16, ptr %1020, align 4
  %.not280.i = icmp eq i16 %1091, %1092
  br i1 %.not280.i, label %1094, label %_Z9PERTURBEDRK6t_atom.exit.thread.i

_Z9PERTURBEDRK6t_atom.exit.thread.i:              ; preds = %_Z9PERTURBEDRK6t_atom.exit.i, %1085, %1080
  %1093 = or i64 %spec.select414.i, 32768
  store i64 %1093, ptr %1011, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1008, i64 12
  %.pre399.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre400.i = load float, ptr %1042, align 4
  br label %1094

1094:                                             ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread.i, %_Z9PERTURBEDRK6t_atom.exit.i
  %1095 = phi i64 [ %1093, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %spec.select414.i, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1096 = phi float [ %.pre400.i, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %1088, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1097 = phi float [ %.pre399.i, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %1087, %_Z9PERTURBEDRK6t_atom.exit.i ]
  %1098 = fcmp une float %1097, %1096
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1094
  %1100 = or i64 %1095, 65536
  store i64 %1100, ptr %1011, align 8
  br label %1101

1101:                                             ; preds = %1099, %1094, %1078
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %1102 = load i32, ptr %931, align 8
  %1103 = sext i32 %1102 to i64
  %1104 = icmp slt i64 %indvars.iv.next396.i, %1103
  br i1 %1104, label %1006, label %._crit_edge347.loopexit.i, !llvm.loop !40

._crit_edge347.loopexit.i:                        ; preds = %1101
  %.pre401.i = load i32, ptr %929, align 4
  br label %._crit_edge347.i

._crit_edge347.i:                                 ; preds = %._crit_edge347.loopexit.i, %999
  %1105 = phi i32 [ %.pre401.i, %._crit_edge347.loopexit.i ], [ %1000, %999 ]
  %1106 = phi i32 [ %1102, %._crit_edge347.loopexit.i ], [ %1001, %999 ]
  %1107 = add nuw nsw i32 %.0141349.i, 1
  %1108 = icmp sle i32 %1105, %1107
  %.not360.i = select i1 %cond.fr.i, i1 true, i1 %1108
  br i1 %.not360.i, label %._crit_edge351.i, label %999, !llvm.loop !41

._crit_edge351.i:                                 ; preds = %._crit_edge347.i, %.preheader283.i
  %1109 = load ptr, ptr %901, align 8, !alias.scope !30
  %1110 = load ptr, ptr %902, align 16, !alias.scope !30
  %.not.i.i362 = icmp eq ptr %1109, %1110
  br i1 %.not.i.i362, label %1136, label %1111

1111:                                             ; preds = %._crit_edge351.i
  %1112 = load i64, ptr %14, align 8, !noalias !30
  store i64 %1112, ptr %1109, align 8
  %1113 = getelementptr inbounds i8, ptr %1109, i64 8
  %1114 = load ptr, ptr %899, align 8, !noalias !30
  %1115 = load ptr, ptr %898, align 8, !noalias !30
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1113, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i363 = icmp eq ptr %1114, %1115
  br i1 %.not.i.i.i.i.i.i.i.i.i363, label %.noexc189.i, label %1120

1120:                                             ; preds = %1111
  %1121 = icmp ugt i64 %1119, 1152921504606846975
  br i1 %1121, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %1120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc188.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc188.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1120
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #29
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.i

.noexc189.i:                                      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %1111
  %1123 = phi ptr [ null, %1111 ], [ %1122, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %1123, ptr %1113, align 8
  %1124 = getelementptr inbounds i8, ptr %1109, i64 16
  store ptr %1123, ptr %1124, align 8
  %1125 = getelementptr inbounds i64, ptr %1123, i64 %1119
  %1126 = getelementptr inbounds i8, ptr %1109, i64 24
  store ptr %1125, ptr %1126, align 8
  %1127 = load ptr, ptr %898, align 8, !noalias !30
  %1128 = load ptr, ptr %899, align 8, !noalias !30
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1127 to i64
  %1131 = sub i64 %1129, %1130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1128, %1127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1132

1132:                                             ; preds = %.noexc189.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1123, ptr align 8 %1127, i64 %1131, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1132, %.noexc189.i
  %1133 = getelementptr inbounds i8, ptr %1123, i64 %1131
  store ptr %1133, ptr %1124, align 8
  %1134 = load ptr, ptr %901, align 8, !alias.scope !30
  %1135 = getelementptr inbounds i8, ptr %1134, i64 32
  store ptr %1135, ptr %901, align 8, !alias.scope !30
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i

1136:                                             ; preds = %._crit_edge351.i
  invoke void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1109, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1136, %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %1137 = load i32, ptr %929, align 4
  %1138 = load i32, ptr %931, align 8
  %1139 = mul nsw i32 %1138, %1137
  %1140 = add nsw i32 %1139, %.0131353.i
  %.not.i.i.i191.i = icmp eq ptr %.sroa.0218.1.i, null
  br i1 %.not.i.i.i191.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit192.i, label %1141

1141:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0218.1.i) #28
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit192.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit192.i: ; preds = %1141, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1142 = load ptr, ptr %898, align 8, !noalias !30
  %.not.i.i.i.i193.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i193.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, label %1143

1143:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit192.i
  call void @_ZdlPv(ptr noundef nonnull %1142) #28
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i:  ; preds = %1143, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit192.i
  %1144 = add nuw i64 %.0132352.i, 1
  %1145 = load ptr, ptr %253, align 8, !noalias !30
  %1146 = load ptr, ptr %251, align 8, !noalias !30
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = sdiv exact i64 %1149, 56
  %1151 = icmp ult i64 %1144, %1150
  br i1 %1151, label %903, label %._crit_edge357.i, !llvm.loop !42

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i: ; preds = %1064, %.loopexit.split-lp.i, %.loopexit.split-lp290.i, %.loopexit289.i, %.loopexit.split-lp285.i, %.loopexit284.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %1064 ], [ %lpad.loopexit286.i, %.loopexit284.i ], [ %lpad.loopexit.split-lp287.i, %.loopexit.split-lp285.i ], [ %lpad.loopexit291.i, %.loopexit289.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp290.i ]
  %1152 = load ptr, ptr %898, align 8, !noalias !30
  %.not.i.i.i.i194.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i194.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1152) #28
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i: ; preds = %1153, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  %1154 = load ptr, ptr %51, align 16, !alias.scope !30
  %1155 = load ptr, ptr %901, align 8, !alias.scope !30
  %.not4.i.i.i.i.i = icmp eq ptr %1154, %1155
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1159, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i ], [ %1154, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i ]
  %1156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %.not.i.i.i.i.i.i.i.i.i196.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i196.i, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i, label %1158

1158:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1157) #28
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i: ; preds = %1158, %.lr.ph.i.i.i.i.i
  %1159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i197.i = icmp eq ptr %1159, %1155
  br i1 %.not.i.i.i.i197.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 16, !alias.scope !30
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i
  %1160 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1154, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit195.i ]
  %.not.i.i.i198.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i198.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, label %1161

1161:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1160) #28
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

._crit_edge357.i:                                 ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE9push_backEOS0_.exit173.i
  %.not.i.i.i199.i = icmp eq ptr %.sroa.0233.4.i, null
  br i1 %.not.i.i.i199.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, label %1162

1162:                                             ; preds = %._crit_edge357.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.4.i) #28
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i: ; preds = %1162, %._crit_edge357.i
  %.not.i.i.i200.i = icmp eq ptr %.sroa.0248.0405.i, null
  br i1 %.not.i.i.i200.i, label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, label %1163

1163:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i
  %1164 = ptrtoint ptr %.sroa.27.0406.i to i64
  %1165 = ptrtoint ptr %.sroa.0248.0405.i to i64
  %1166 = sub i64 %1164, %1165
  %1167 = ashr exact i64 %1166, 3
  %1168 = sub nsw i64 0, %1167
  %1169 = getelementptr inbounds i64, ptr %.sroa.27.0406.i, i64 %1168
  call void @_ZdlPv(ptr noundef %1169) #28
  br label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i: ; preds = %1161, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %851
  %.sroa.0233.5.i = phi ptr [ %.sroa.0233.1.i, %851 ], [ %.sroa.0233.4.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.sroa.0233.4.i, %1161 ]
  %.pn.pn.i = phi { ptr, i32 } [ %852, %851 ], [ %.pn.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.pn.i, %1161 ]
  %.not.i.i.i201.i = icmp eq ptr %.sroa.0233.5.i, null
  br i1 %.not.i.i.i201.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.5.i) #28
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i: ; preds = %1170, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  %.not.i.i.i203.i = icmp eq ptr %.sroa.0248.0405.i, null
  br i1 %.not.i.i.i203.i, label %common.resume, label %1171

1171:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit202.i
  %1172 = ptrtoint ptr %.sroa.27.0406.i to i64
  %1173 = ptrtoint ptr %.sroa.0248.0405.i to i64
  %1174 = sub i64 %1172, %1173
  %1175 = ashr exact i64 %1174, 3
  %1176 = sub nsw i64 0, %1175
  %1177 = getelementptr inbounds i64, ptr %.sroa.27.0406.i, i64 %1176
  call void @_ZdlPv(ptr noundef %1177) #28
  br label %common.resume

_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit: ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, %1163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %1178 = getelementptr inbounds i8, ptr %3, i64 152
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds i8, ptr %3, i64 160
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %3, i64 168
  %1183 = getelementptr inbounds i8, ptr %51, i64 8
  %1184 = load <2 x ptr>, ptr %51, align 16
  store <2 x ptr> %1184, ptr %1178, align 8
  %1185 = getelementptr inbounds i8, ptr %51, i64 16
  %1186 = load ptr, ptr %1185, align 16
  store ptr %1186, ptr %1182, align 8
  %.not4.i.i.i.i.i.i369 = icmp eq ptr %1179, %1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i369, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i371 = phi ptr [ %1190, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i ], [ %1179, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit ]
  %1187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i371, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i.i370
  call void @_ZdlPv(ptr noundef nonnull %1188) #28
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %1189, %.lr.ph.i.i.i.i.i.i370
  %1190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i371, i64 32
  %.not.i.i.i.i.i.i373 = icmp eq ptr %1190, %1181
  br i1 %.not.i.i.i.i.i.i373, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit
  %.not.i.i.i.i.i374 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i.i374, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, label %1191

1191:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1179) #28
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1191
  %1192 = load ptr, ptr %51, align 16
  %1193 = load ptr, ptr %1183, align 8
  %.not4.i.i.i.i375 = icmp eq ptr %1192, %1193
  br i1 %.not4.i.i.i.i375, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i377 = phi ptr [ %1197, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %1192, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %1194 = getelementptr inbounds i8, ptr %.05.i.i.i.i377, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %.not.i.i.i.i.i.i.i.i.i378 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i378, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %1196

1196:                                             ; preds = %.lr.ph.i.i.i.i376
  call void @_ZdlPv(ptr noundef nonnull %1195) #28
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %1196, %.lr.ph.i.i.i.i376
  %1197 = getelementptr inbounds i8, ptr %.05.i.i.i.i377, i64 32
  %.not.i.i.i.i379 = icmp eq ptr %1197, %1193
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i376, !llvm.loop !43

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i380 = load ptr, ptr %51, align 16
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit
  %1198 = phi ptr [ %.pr.i380, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1192, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i381 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %1199

1199:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1198) #28
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %1199
  %1200 = getelementptr i8, ptr %6, i64 96
  %.val285 = load ptr, ptr %1200, align 8
  %.not437 = icmp eq ptr %.val285, null
  br i1 %.not437, label %1201, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1201:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  %1202 = load ptr, ptr %253, align 8
  %1203 = load ptr, ptr %251, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = sdiv exact i64 %1206, 56
  %1208 = load ptr, ptr %1178, align 8
  %sext438 = shl i64 %1207, 32
  %1209 = ashr exact i64 %sext438, 27
  %1210 = getelementptr i8, ptr %1208, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 -28
  %1212 = load i32, ptr %1211, align 4, !noalias !44
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i32 %1212, 0
  br i1 %1214, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1201
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25, !noalias !44
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1201
  %.not.i.i.i.i.i382 = icmp eq i32 %1212, 0
  br i1 %.not.i.i.i.i.i382, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1215 = shl nuw nsw i64 %1213, 3
  %1216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #29, !noalias !44
  %1217 = getelementptr i64, ptr %1216, i64 %1213
  store i64 0, ptr %1216, align 8, !noalias !44
  %1218 = getelementptr i8, ptr %1216, i64 8
  %1219 = icmp eq i32 %1212, 1
  br i1 %1219, label %.preheader.lr.ph.i383, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc16.i
  %1220 = add nsw i64 %1215, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1218, i8 0, i64 %1220, i1 false), !noalias !44
  br label %.preheader.lr.ph.i383

.preheader.lr.ph.i383:                            ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc16.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %1217, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1218, %.noexc16.i ]
  %wide.trip.count.i384 = zext nneg i32 %1212 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %1227, %.preheader.lr.ph.i383
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i383 ], [ %indvars.iv.next26.i, %1227 ]
  %.01521.i = phi i64 [ 0, %.preheader.lr.ph.i383 ], [ %indvars.iv.i385, %1227 ]
  %sext.i = shl i64 %.01521.i, 32
  %1221 = ashr exact i64 %sext.i, 32
  br label %1222

1222:                                             ; preds = %1222, %.preheader.i
  %indvars.iv.i385 = phi i64 [ %indvars.iv.next.i387, %1222 ], [ %1221, %.preheader.i ]
  %1223 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %1208, i64 %indvars.iv.i385
  %1224 = getelementptr inbounds i8, ptr %1223, i64 4
  %1225 = load i32, ptr %1224, align 4, !noalias !44
  %1226 = sext i32 %1225 to i64
  %.not.i386 = icmp slt i64 %indvars.iv25.i, %1226
  %indvars.iv.next.i387 = add nsw i64 %indvars.iv.i385, 1
  br i1 %.not.i386, label %1227, label %1222, !llvm.loop !47

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds i8, ptr %1223, i64 8
  %1229 = load i32, ptr %1223, align 8, !noalias !44
  %1230 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %1231 = sub nsw i32 %1230, %1229
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %1223, i64 16
  %1234 = load ptr, ptr %1233, align 8, !noalias !44
  %1235 = load ptr, ptr %1228, align 8, !noalias !44
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 3
  %1240 = urem i64 %1232, %1239
  %1241 = getelementptr inbounds i64, ptr %1235, i64 %1240
  %1242 = load i64, ptr %1241, align 8, !noalias !44
  %1243 = getelementptr inbounds i64, ptr %1216, i64 %indvars.iv25.i
  store i64 %1242, ptr %1243, align 8, !noalias !44
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i384
  br i1 %exitcond.not.i388, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.preheader.i, !llvm.loop !48

_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %1227, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0399.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1216, %1227 ]
  %.sroa.5.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %1227 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1217, %1227 ]
  %1244 = getelementptr inbounds i8, ptr %3, i64 176
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %3, i64 184
  %1247 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %.sroa.0399.0, ptr %1244, align 8
  store ptr %.sroa.5.0, ptr %1246, align 8
  store ptr %.sroa.7.0, ptr %1247, align 8
  %.not.i.i.i.i.i390 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i.i.i390, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %1248

1248:                                             ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %1245) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, %1248
  %.val286.pr = load ptr, ptr %1200, align 8
  %.not439 = icmp eq ptr %.val286.pr, null
  br i1 %.not439, label %1249, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1249:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %1250 = getelementptr inbounds i8, ptr %5, i64 176
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %3, i64 272
  store i32 %1251, ptr %1252, align 8
  %1253 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 %1251, ptr %1253, align 4
  %1254 = load ptr, ptr %481, align 8
  %1255 = load ptr, ptr %477, align 8
  %.not11.i = icmp eq ptr %1254, %1255
  br i1 %.not11.i, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %1249
  %1256 = sext i32 %1251 to i64
  br label %1257

1257:                                             ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %.lr.ph.i392
  %.sroa.08.012.i = phi ptr [ %1254, %.lr.ph.i392 ], [ %1262, %_ZN18ForceHelperBuffers6resizeEi.exit.i ]
  %1258 = load i8, ptr %.sroa.08.012.i, align 8
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %_ZN18ForceHelperBuffers6resizeEi.exit.i

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %.sroa.08.012.i, i64 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1261, i64 noundef %1256)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit.i

_ZN18ForceHelperBuffers6resizeEi.exit.i:          ; preds = %1260, %1257
  %1262 = getelementptr inbounds i8, ptr %.sroa.08.012.i, i64 56
  %.not.i393 = icmp eq ptr %1262, %1255
  br i1 %.not.i393, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %1257

_Z19forcerec_set_rangesP10t_forcereciii.exit:     ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %1249, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %1263 = getelementptr inbounds i8, ptr %3, i64 392
  store float %11, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %4, i64 384
  %1265 = load i32, ptr %1264, align 8
  %.not261 = icmp eq i32 %1265, 0
  br i1 %.not261, label %1285, label %1266

1266:                                             ; preds = %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1267 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1268 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !49
  %1269 = load i8, ptr %158, align 1, !noalias !49
  %1270 = trunc i8 %1269 to i1
  %1271 = load i32, ptr %508, align 4, !noalias !49
  %1272 = load ptr, ptr %513, align 8, !noalias !49
  store ptr %1272, ptr %13, align 8, !noalias !49
  %1273 = getelementptr inbounds i8, ptr %13, i64 8
  %1274 = load ptr, ptr %515, align 8, !noalias !49
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = getelementptr inbounds i8, ptr %1272, i64 %1277
  store ptr %1278, ptr %1273, align 8, !noalias !49
  invoke void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %1268, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(856) %4, i1 noundef zeroext %1270, i32 noundef %1271, ptr noundef nonnull byval(%"class.gmx::ArrayRef.478") align 8 %13, ptr noundef nonnull align 8 dereferenceable(152) %1267, ptr noundef %8)
          to label %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1279, !noalias !49

1279:                                             ; preds = %1266
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1268) #28, !noalias !49
  br label %common.resume

_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1281 = getelementptr inbounds i8, ptr %3, i64 120
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1268, ptr %1281, align 8
  %.not.i.i.i.i395 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i395, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1283 = getelementptr inbounds i8, ptr %1282, i64 40
  call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1283) #26
  call void @_ZdlPv(ptr noundef nonnull %1282) #28
  %.pre469 = load ptr, ptr %1281, align 8
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1284 = phi ptr [ %.pre469, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i ], [ %1268, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbRiRSt6vectorIfSaIfEER19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72) %1284, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %1285

1285:                                             ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1286 = load ptr, ptr %15, align 8
  %.not262 = icmp eq ptr %1286, null
  br i1 %.not262, label %1288, label %1287

1287:                                             ; preds = %1285
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1286)
  br label %1288

1288:                                             ; preds = %1287, %1285
  ret void

1289:                                             ; preds = %714
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #27
  unreachable
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

declare void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
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
define internal fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.168") align 8 %5, ptr noundef %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.bondedtable_t, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not4451.i = icmp eq ptr %13, %15
  br i1 %.not4451.i, label %.thread, label %.preheader.lr.ph.i

.thread:                                          ; preds = %7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = zext i32 %3 to i64
  %18 = zext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.lr.ph.i
  %.049 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.453, %72 ]
  %.047 = phi ptr [ null, %.preheader.lr.ph.i ], [ %.4, %72 ]
  %.sroa.041.052.i = phi ptr [ %13, %.preheader.lr.ph.i ], [ %73, %72 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.041.052.i, i64 80
  br label %20

20:                                               ; preds = %.loopexit.i, %.preheader.i
  %.150 = phi i32 [ %.049, %.preheader.i ], [ %.453, %.loopexit.i ]
  %.148 = phi ptr [ %.047, %.preheader.i ], [ %.4, %.loopexit.i ]
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %.loopexit.i ]
  %21 = icmp eq i64 %indvars.iv59.i, %18
  %22 = icmp eq i64 %indvars.iv59.i, %17
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %23, label %.loopexit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds [94 x %struct.InteractionList], ptr %19, i64 0, i64 %indvars.iv59.i
  %25 = getelementptr inbounds i8, ptr %24, i64 8
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
  %34 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv59.i, i32 2
  %35 = load i32, ptr %34, align 16
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.preheader.i
  %.251 = phi i32 [ %.150, %.lr.ph49.preheader.i ], [ %.352, %._crit_edge.i ]
  %.2 = phi ptr [ %.148, %.lr.ph49.preheader.i ], [ %.3, %._crit_edge.i ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 481, ptr noundef nonnull @.str.52, i32 noundef %44) #25
          to label %47 unwind label %48

47:                                               ; preds = %.noexc
  unreachable

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %.body

50:                                               ; preds = %.lr.ph49.i
  %.not.i = icmp slt i32 %44, %.251
  br i1 %.not.i, label %._crit_edge.i, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %44, 1
  %53 = zext nneg i32 %52 to i64
  %54 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.11, i32 noundef 486, ptr noundef %.2, i64 noundef %53, i64 noundef 4)
          to label %.lr.ph.preheader.i unwind label %.loopexit.split-lp58.loopexit

.lr.ph.preheader.i:                               ; preds = %51
  %55 = sext i32 %.251 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = sub i32 %44, %.251
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %60, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %50
  %.352 = phi i32 [ %.251, %50 ], [ %52, %.lr.ph.preheader.i ]
  %.3 = phi ptr [ %.2, %50 ], [ %54, %.lr.ph.preheader.i ]
  %61 = zext nneg i32 %44 to i64
  %62 = getelementptr inbounds i32, ptr %.3, i64 %61
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
  %.453 = phi i32 [ %.150, %23 ], [ %.150, %20 ], [ %.352, %._crit_edge.i ]
  %.4 = phi ptr [ %.148, %23 ], [ %.148, %20 ], [ %.3, %._crit_edge.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 94
  br i1 %exitcond62.not.i, label %72, label %20, !llvm.loop !53

72:                                               ; preds = %.loopexit.i
  %73 = getelementptr inbounds i8, ptr %.sroa.041.052.i, i64 2384
  %.not44.i = icmp eq ptr %73, %15
  br i1 %.not44.i, label %74, label %.preheader.i

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %75 = icmp sgt i32 %.453, 0
  br i1 %75, label %76, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

76:                                               ; preds = %74
  %77 = zext nneg i32 %.453 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = sub nsw i64 %77, %84
  invoke void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %87)
          to label %.lr.ph74 unwind label %.loopexit.split-lp58.loopexit.split-lp

88:                                               ; preds = %76
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %.lr.ph74

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.bondedtable_t, ptr %80, i64 %77
  %.not.i.i = icmp eq ptr %79, %91
  br i1 %.not.i.i, label %.lr.ph74, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i ], [ %91, %90 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %95, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  store ptr %91, ptr %78, align 8
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, %90, %88, %86
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %100 = sub i64 %98, %99
  %.fr = freeze i64 %100
  %101 = ashr i64 %.fr, 5
  %102 = icmp slt i64 %101, 1
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %103, i32 2
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  %106 = getelementptr inbounds i8, ptr %10, i64 16
  %107 = getelementptr inbounds i8, ptr %10, i64 24
  %smax89 = tail call i32 @llvm.smax.i32(i32 %.453, i32 1)
  %wide.trip.count90 = zext nneg i32 %smax89 to i64
  br i1 %102, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %115
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %115 ], [ 0, %.lr.ph74 ]
  %108 = getelementptr inbounds i32, ptr %.4, i64 %indvars.iv86
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph74.split.us
  %112 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %113 unwind label %.loopexit57.split.us

113:                                              ; preds = %111
  %114 = trunc nuw nsw i64 %indvars.iv86 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.47, ptr noundef %6, i32 noundef %114, ptr noundef %112)
          to label %.split.us unwind label %.loopexit57.split.us

115:                                              ; preds = %.lr.ph74.split.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge75, label %.lr.ph74.split.us, !llvm.loop !54

.loopexit57.split.us:                             ; preds = %113, %111
  %lpad.loopexit59.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph74.split:                                   ; preds = %.lr.ph74, %158
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.lr.ph74 ]
  %116 = getelementptr inbounds i32, ptr %.4, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %.lr.ph74.split
  %120 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %121 unwind label %.loopexit57.split

121:                                              ; preds = %119
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.47, ptr noundef %6, i32 noundef %122, ptr noundef %120)
          to label %.preheader unwind label %.loopexit57.split

.preheader:                                       ; preds = %121, %_ZN13bondedtable_tD2Ev.exit
  %.072 = phi i64 [ %143, %_ZN13bondedtable_tD2Ev.exit ], [ 0, %121 ]
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.0.0.copyload.i.i, i64 %.072
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #26
  %126 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %125, ptr noundef %124)
          to label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %.loopexit.loopexit

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.preheader
  br i1 %126, label %127, label %_ZN13bondedtable_tD2Ev.exit

127:                                              ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #26
  %129 = load i32, ptr %104, align 16
  %130 = add nsw i32 %129, -2
  invoke void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind nonnull writable sret(%struct.bondedtable_t) align 8 %10, ptr noundef %1, ptr noundef %128, i32 noundef %130)
          to label %131 unwind label %.loopexit.loopexit.split-lp

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds %struct.bondedtable_t, ptr %132, i64 %indvars.iv
  %134 = load i64, ptr %10, align 8
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  %138 = getelementptr inbounds i8, ptr %133, i64 24
  %139 = load ptr, ptr %105, align 8
  store ptr %139, ptr %135, align 8
  %140 = load ptr, ptr %106, align 8
  store ptr %140, ptr %137, align 8
  %141 = load ptr, ptr %107, align 8
  store ptr %141, ptr %138, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %136, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN13bondedtable_taSEOS_.exit.thread, label %_ZN13bondedtable_taSEOS_.exit

_ZN13bondedtable_taSEOS_.exit:                    ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %136) #28
  %.pr = load ptr, ptr %105, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN13bondedtable_taSEOS_.exit.thread, label %142

142:                                              ; preds = %_ZN13bondedtable_taSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZN13bondedtable_taSEOS_.exit.thread

.loopexit57.split:                                ; preds = %119, %121
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp58.loopexit:                    ; preds = %51
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp58.loopexit.split-lp:           ; preds = %._crit_edge75, %86, %46
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %.preheader
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %127
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN13bondedtable_tD2Ev.exit:                      ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %143 = add nuw nsw i64 %.072, 1
  %144 = icmp sge i64 %143, %101
  %.not33 = or i1 %144, %126
  br i1 %.not33, label %.split.us, label %.preheader, !llvm.loop !55

.split.us:                                        ; preds = %_ZN13bondedtable_tD2Ev.exit, %113
  %.us-phi76 = phi i32 [ %114, %113 ], [ %122, %_ZN13bondedtable_tD2Ev.exit ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.11, i8 noundef zeroext 2)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %.split.us
  %.not = icmp eq i32 %3, -1
  %146 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %18, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = select i1 %.not, ptr @.str.50, ptr @.str.49
  br i1 %.not, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %17, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %145, %149
  %153 = phi ptr [ %151, %149 ], [ @.str.50, %145 ]
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 551, ptr noundef nonnull @.str.48, ptr noundef %147, ptr noundef nonnull %148, ptr noundef %153, i32 noundef %.us-phi76, ptr noundef %154) #25
          to label %155 unwind label %156

155:                                              ; preds = %152
  unreachable

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %.loopexit

_ZN13bondedtable_taSEOS_.exit.thread:             ; preds = %131, %142, %_ZN13bondedtable_taSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %158

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit94, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

158:                                              ; preds = %.lr.ph74.split, %_ZN13bondedtable_taSEOS_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge75, label %.lr.ph74.split, !llvm.loop !54

._crit_edge75:                                    ; preds = %158, %115
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.11, i32 noundef 563, ptr noundef %.4)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp58.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %._crit_edge75, %.thread, %74
  ret void

.body:                                            ; preds = %.loopexit57.split.us, %.loopexit57.split, %.loopexit.split-lp58.loopexit.split-lp, %.loopexit.split-lp58.loopexit, %48, %.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %49, %48 ], [ %lpad.loopexit59, %.loopexit57.split ], [ %lpad.loopexit59.us, %.loopexit57.split.us ], [ %lpad.loopexit62, %.loopexit.split-lp58.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp58.loopexit.split-lp ]
  call void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i:    ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
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
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %13, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %20, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %21 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.ForceHelperBuffers, ptr %23, i64 %19
  %25 = load i8, ptr %2, align 1
  %26 = trunc i8 %25 to i1
  invoke void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %24, i1 noundef zeroext %26)
          to label %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %27 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !59, !noalias !56
  %28 = and i8 %27, 1
  store i8 %28, ptr %.012.i.i.i, align 8, !alias.scope !56, !noalias !59
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %33 = load <2 x ptr>, ptr %30, align 8, !alias.scope !59, !noalias !56
  %34 = load ptr, ptr %31, align 8, !alias.scope !59, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %35 = load ptr, ptr %32, align 8, !alias.scope !59, !noalias !56
  %36 = shufflevector <2 x ptr> %33, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = insertelement <4 x ptr> %36, ptr %34, i64 2
  %38 = insertelement <4 x ptr> %37, ptr %35, i64 3
  store <4 x ptr> %38, ptr %29, align 8, !alias.scope !56, !noalias !59
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %41 = load <2 x ptr>, ptr %40, align 8, !alias.scope !59, !noalias !56
  store <2 x ptr> %41, ptr %39, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %61, %.lr.ph.i.i.i27 ], [ %44, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %45 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !65, !noalias !62
  %46 = and i8 %45, 1
  store i8 %46, ptr %.012.i.i.i28, align 8, !alias.scope !62, !noalias !65
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 8
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %51 = load <2 x ptr>, ptr %48, align 8, !alias.scope !65, !noalias !62
  %52 = load ptr, ptr %49, align 8, !alias.scope !65, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %53 = load ptr, ptr %50, align 8, !alias.scope !65, !noalias !62
  %54 = shufflevector <2 x ptr> %51, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = insertelement <4 x ptr> %54, ptr %52, i64 2
  %56 = insertelement <4 x ptr> %55, ptr %53, i64 3
  store <4 x ptr> %56, ptr %47, align 8, !alias.scope !62, !noalias !65
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %59 = load <2 x ptr>, ptr %58, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %59, ptr %57, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !65, !noalias !62
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !61

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %44, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %64 = getelementptr inbounds %class.ForceHelperBuffers, ptr %23, i64 %16
  store ptr %64, ptr %63, align 8
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %65
  tail call void @_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #26
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit37

69:                                               ; preds = %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit37
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

71:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %71, %.thread
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %69

72:                                               ; preds = %69
  resume { ptr, i32 } %70

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorI18ForceHelperBuffersE7destroyIS0_EEvPT_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt15__new_allocatorI18ForceHelperBuffersE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI18ForceHelperBuffersE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %21, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5 ], [ %15, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5: ; preds = %20, %.lr.ph.i.i.i.i2
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, %23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i14 = phi ptr [ %30, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16 ], [ %24, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16: ; preds = %29, %.lr.ph.i.i.i.i13
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x ptr>, ptr %31, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !67
  store ptr %35, ptr %33, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %struct.bondedtable_t, ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %struct.bondedtable_t, ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854773248
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
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
  %23 = sdiv exact i64 %22, 2816
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 2816
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %class.ListedForces, ptr %27, i64 %23
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %4, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %28, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %30, i32 noundef %31, i64 %.sroa.0.0.copyload.i.i, ptr noundef %32)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #26
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #26
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 2816
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 2816
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 2816
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #26
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #26
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 2816
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 2816
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %40 = getelementptr inbounds %class.ListedForces, ptr %27, i64 %20
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %41
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %28) #26
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41

45:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %47, %.thread
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

declare void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i64, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(2816)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854773248
  br i1 %14, label %15, label %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
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
  %23 = sdiv exact i64 %22, 2816
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 2816
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorI12ListedForcesSaIS0_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %class.ListedForces, ptr %27, i64 %23
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %4, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2816) %28, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %30, i32 noundef %31, i64 %.sroa.0.0.copyload.i.i, ptr noundef %32)
          to label %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #26
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i) #26
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 2816
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 2816
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaI12ListedForcesEE9constructIS0_JRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvRS1_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 2816
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %37, %.lr.ph.i.i.i31 ], [ %35, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2816) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #26
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.0911.i.i.i33) #26
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 2816
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 2816
  %.not.i.i.i34 = icmp eq ptr %36, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %35, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %37, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %40 = getelementptr inbounds %class.ListedForces, ptr %27, i64 %20
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %41
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %28) #26
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41

45:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %47, %.thread
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %37

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8
  br label %44

37:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_M_allocateEm.exit
  %38 = icmp ugt i64 %33, 9223372036854775800
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %40 unwind label %72

40:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %33
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %30, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %40, %.noexc26.thread
  %45 = phi ptr [ %34, %.noexc26.thread ], [ %41, %40 ]
  %46 = phi ptr [ null, %.noexc26.thread ], [ %39, %40 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %33
  store ptr %47, ptr %45, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %23, %44 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %48 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %48, ptr %.012.i.i.i, align 8, !alias.scope !74, !noalias !77
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %51 = load <2 x ptr>, ptr %50, align 8, !alias.scope !77, !noalias !74
  store <2 x ptr> %51, ptr %49, align 8, !alias.scope !74, !noalias !77
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !77, !noalias !74
  store ptr %54, ptr %52, align 8, !alias.scope !74, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !77, !noalias !74
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %23, %44 ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %57, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %58 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !83, !noalias !80
  store i64 %58, ptr %.012.i.i.i29, align 8, !alias.scope !80, !noalias !83
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %61, ptr %59, align 8, !alias.scope !80, !noalias !83
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %64 = load ptr, ptr %63, align 8, !alias.scope !83, !noalias !80
  store ptr %64, ptr %62, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %66 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !79

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %57, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %66, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %23, i64 %16
  store ptr %69, ptr %68, align 8
  ret void

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

72:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #26
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #25
          to label %80 unwind label %70

76:                                               ; preds = %70
  resume { ptr, i32 } %71

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %72
  unreachable
}

declare void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbiN3gmx8ArrayRefIKfEERK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.478") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10t_forcerecC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(552) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 2, i32 2>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %10, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %11, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10t_forcerecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %1
  %.idx = phi i64 [ 552, %1 ], [ %.add, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -8
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr36, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
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
  tail call void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i, %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  store ptr null, ptr %.ptr40, align 8
  %6 = icmp eq i64 %.add39, 512
  br i1 %6, label %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit

_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit
  tail call void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2816) %.05.i.i.i.i) #26
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 2816
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit

_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit
  tail call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %38, %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i9
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i16, align 8
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i15, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i15 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  tail call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8
  %.not.i21 = icmp eq ptr %56, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit
  tail call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #26
  tail call void @_ZdlPv(ptr noundef nonnull %56) #28
  br label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not.i22 = icmp eq ptr %58, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %58) #26
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, %61
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i27 = phi ptr [ %72, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %66, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i26
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %74
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %.not.i32 = icmp eq ptr %76, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #26
  tail call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not.i33 = icmp eq ptr %78, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #26
  tail call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i
  store ptr null, ptr %77, align 8
  %80 = load ptr, ptr %0, align 8
  %.not.i34 = icmp eq ptr %80, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i: ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i.i.i, %81
  store ptr null, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not.i1.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i1.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull %85)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %86, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not.i2.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i2.i.i.i, label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i, label %89

89:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull %88)
  br label %_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i

_ZNKSt14default_deleteI19interaction_const_tEclEPS0_.exit.i: ; preds = %89, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #28
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
define internal void @_GLOBAL__sub_I_forcerec.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #26
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
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
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #26
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #26
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
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
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #26
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #26
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
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
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #26
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #26
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
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
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #26
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #26
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
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
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #26
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #26
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
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
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #26
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #26
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #26
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

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
