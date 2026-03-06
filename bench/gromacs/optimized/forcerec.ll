; ModuleID = 'bench/gromacs/original/forcerec.ll'
source_filename = "bench/gromacs/original/forcerec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.bondedtable_t = type { i32, float, %"class.std::vector.3" }

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
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
define void @_ZN18ForceHelperBuffersC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 1), (8, 56)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul nuw nsw i64 %12, 12
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN18ForceHelperBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
define void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 initializes((0, 24)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = zext i1 %2 to i32
  %10 = add nsw i32 %1, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %11, label %35

11:                                               ; preds = %6
  %12 = mul nsw i32 %10, 3
  %13 = mul nsw i32 %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  %.not106 = icmp eq i32 %13, 0
  br i1 %.not106, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %33

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %17 = load ptr, ptr %0, align 8
  %18 = zext nneg i32 %10 to i64
  %wide.trip.count97 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us71, %.preheader.lr.ph
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge.us71 ], [ 0, %.preheader.lr.ph ]
  %.04769.us = phi i64 [ %indvars.iv.next88, %._crit_edge.us71 ], [ 0, %.preheader.lr.ph ]
  %19 = mul nuw nsw i64 %indvars.iv94, %18
  %sext107 = shl i64 %.04769.us, 32
  %20 = ashr exact i64 %sext107, 32
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv87 = phi i64 [ %20, %.preheader.us ], [ %indvars.iv.next88, %21 ]
  %indvars.iv85 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next86, %21 ]
  %22 = getelementptr inbounds [48 x i8], ptr %3, i64 %indvars.iv87
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = add nuw nsw i64 %indvars.iv85, %19
  %.idx108 = mul i64 %24, 12
  %25 = getelementptr i8, ptr %17, i64 %.idx108
  %26 = getelementptr i8, ptr %25, i64 4
  store float %23, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = getelementptr i8, ptr %25, i64 8
  store float %28, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = fmul float %31, 6.000000e+00
  store float %32, ptr %25, align 4, !tbaa !36
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count97
  br i1 %exitcond93.not, label %._crit_edge.us71, label %21, !llvm.loop !38

._crit_edge.us71:                                 ; preds = %21
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us, !llvm.loop !39

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

35:                                               ; preds = %6
  %36 = shl nsw i32 %10, 1
  %37 = mul nsw i32 %36, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56, label %38

38:                                               ; preds = %35
  %39 = sext i32 %37 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56 unwind label %55

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56:          ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.preheader61.lr.ph, label %.loopexit

.preheader61.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56
  %41 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %10 to i64
  %wide.trip.count83 = zext nneg i32 %1 to i64
  br label %.preheader61.us

.preheader61.us:                                  ; preds = %._crit_edge.us, %.preheader61.lr.ph
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us ], [ 0, %.preheader61.lr.ph ]
  %.04465.us = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %.preheader61.lr.ph ]
  %43 = mul nuw nsw i64 %indvars.iv80, %42
  %sext = shl i64 %.04465.us, 32
  %44 = ashr exact i64 %sext, 32
  br label %45

45:                                               ; preds = %.preheader61.us, %45
  %indvars.iv75 = phi i64 [ %44, %.preheader61.us ], [ %indvars.iv.next76, %45 ]
  %indvars.iv = phi i64 [ 0, %.preheader61.us ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds [48 x i8], ptr %3, i64 %indvars.iv75
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fmul float %47, 6.000000e+00
  %49 = add nuw nsw i64 %indvars.iv, %43
  %.idx = shl i64 %49, 3
  %50 = getelementptr i8, ptr %41, i64 %.idx
  store float %48, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fmul float %52, 1.200000e+01
  %54 = getelementptr i8, ptr %50, i64 4
  store float %53, ptr %54, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !40

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.preheader61.us, !llvm.loop !41

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us71, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit56, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  ret void

57:                                               ; preds = %55, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %56, %55 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %57, %59
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !36
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !46
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !46
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !47

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !42
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !47

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !42
  store ptr %72, ptr %8, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !45
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %10, i1 false), !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %15 = ptrtoint ptr %12 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc57, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %15, %.noexc57 ]
  %17 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc57 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %14, %.noexc57 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !46
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %.loopexit
  %20 = add nuw nsw i32 %1, 1
  %21 = icmp eq i32 %4, 1
  %22 = zext nneg i32 %20 to i64
  %23 = zext nneg i32 %1 to i64
  br i1 %21, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge.split.us.us.us ], [ 0, %.preheader.lr.ph ]
  %24 = mul nuw nsw i64 %indvars.iv87, %22
  %25 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = mul nuw nsw i64 %indvars.iv87, %23
  br label %28

28:                                               ; preds = %71, %.preheader.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %71 ], [ 0, %.preheader.us.us ]
  %29 = load float, ptr %25, align 4, !tbaa !14
  %30 = load float, ptr %26, align 4, !tbaa !14
  %31 = mul nuw nsw i64 %indvars.iv82, %22
  %32 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fmul float %29, %33
  %37 = tail call noundef float @sqrtf(float noundef %36) #28, !tbaa !48
  %38 = fpext float %37 to double
  %39 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %38)
          to label %40 unwind label %.split.us.split.us.split.us

40:                                               ; preds = %28
  br i1 %39, label %71, label %41

41:                                               ; preds = %40
  %42 = fpext float %30 to double
  %43 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %42)
          to label %44 unwind label %.split.us.split.us.split.us

44:                                               ; preds = %41
  br i1 %43, label %71, label %45

45:                                               ; preds = %44
  %46 = fpext float %35 to double
  %47 = invoke noundef zeroext i1 @_Z11gmx_numzerod(double noundef %46)
          to label %48 unwind label %.split.us.split.us.split.us

48:                                               ; preds = %45
  br i1 %47, label %71, label %49

49:                                               ; preds = %48
  %50 = fdiv float %30, %29
  %51 = tail call noundef float @cbrtf(float noundef %50) #32
  %52 = tail call noundef float @sqrtf(float noundef %51) #28, !tbaa !48
  %53 = fdiv float %35, %33
  %54 = tail call noundef float @cbrtf(float noundef %53) #32
  %55 = tail call noundef float @sqrtf(float noundef %54) #28, !tbaa !48
  %56 = fmul float %29, %29
  %57 = fdiv float %56, %30
  %58 = fmul float %33, %33
  %59 = fdiv float %58, %35
  %60 = fmul float %57, %59
  %61 = tail call noundef float @sqrtf(float noundef %60) #28, !tbaa !48
  %62 = fadd float %52, %55
  %63 = fpext float %62 to double
  %64 = fmul double %63, 5.000000e-01
  %65 = fmul double %64, %64
  %66 = fmul double %64, %65
  %67 = fmul double %66, %66
  %68 = fpext float %61 to double
  %69 = fmul double %67, %68
  %70 = fptrunc double %69 to float
  br label %71

71:                                               ; preds = %49, %48, %44, %40
  %.049.us.us.us = phi float [ %37, %40 ], [ %37, %44 ], [ %37, %48 ], [ %70, %49 ]
  %72 = fmul float %.049.us.us.us, 6.000000e+00
  %73 = add nuw nsw i64 %indvars.iv82, %27
  %.idx96 = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx96
  store float %72, ptr %74, align 4, !tbaa !36
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %23
  br i1 %exitcond86.not, label %._crit_edge.split.us.us.us, label %28, !llvm.loop !50

._crit_edge.split.us.us.us:                       ; preds = %71
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %23
  br i1 %exitcond91.not, label %._crit_edge68, label %.preheader.us.us, !llvm.loop !51

.split.us.split.us.split.us:                      ; preds = %45, %41, %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us71
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %._crit_edge.split.us71 ], [ 0, %.preheader.lr.ph ]
  %76 = mul nuw nsw i64 %indvars.iv77, %22
  %77 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %76
  %78 = mul nuw nsw i64 %indvars.iv77, %23
  br label %79

79:                                               ; preds = %.preheader.us, %79
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %79 ]
  %80 = load float, ptr %77, align 4, !tbaa !14
  %81 = mul nuw nsw i64 %indvars.iv, %22
  %82 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fmul float %80, %83
  %85 = tail call noundef float @sqrtf(float noundef %84) #28, !tbaa !48
  %86 = fmul float %85, 6.000000e+00
  %87 = add nuw nsw i64 %indvars.iv, %78
  %.idx = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  store float %86, ptr %88, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.split.us71, label %79, !llvm.loop !50

._crit_edge.split.us71:                           ; preds = %79
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %23
  br i1 %exitcond81.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !51

89:                                               ; preds = %.split.us.split.us.split.us
  %90 = ptrtoint ptr %17 to i64
  %91 = sub i64 %16, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %91) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge68:                                    ; preds = %._crit_edge.split.us71, %._crit_edge.split.us.us.us, %.loopexit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %89, %.split.us.split.us.split.us
  resume { ptr, i32 } %75
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef captures(none) initializes((296, 304)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
define void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef captures(address_is_null) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %186

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
  %26 = phi ptr [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %20, %15 ], [ %22, %21 ], [ %20, %15 ]
  %27 = phi ptr [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ], [ %23, %21 ], [ %18, %15 ]
  %28 = phi ptr [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %24, %21 ], [ %17, %15 ]
  %29 = phi i1 [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ %25, %21 ], [ true, %15 ]
  %30 = icmp ne ptr %27, null
  %31 = and i1 %30, %29
  %.val32.i = load i32, ptr %1, align 4, !tbaa !165
  %32 = icmp eq i32 %.val32.i, 5
  %33 = icmp ne ptr %26, null
  %34 = and i1 %33, %32
  %35 = tail call noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %31, i1 noundef zeroext %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %38 = icmp ne ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !169
  %or.cond.i = or i1 %31, %34
  %or.cond3.i = and i1 %or.cond.i, %38
  br i1 %or.cond3.i, label %41, label %45

41:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %42 = fadd float %2, %3
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %41, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i
  %.0.i = phi float [ %42, %44 ], [ %40, %41 ], [ %40, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit.i ]
  %46 = fmul float %35, %.0.i
  %47 = fptosi float %46 to i32
  %48 = add nsw i32 %47, 2
  br i1 %31, label %49, label %110

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = fpext float %35 to double
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %52 = load float, ptr %51, align 4, !tbaa !186
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %5, i32 noundef %48, double noundef %50, float noundef %52, ptr noundef nonnull @_Z12v_q_ewald_lrdd)
  %53 = load float, ptr %5, align 8, !tbaa !187
  store float %53, ptr %27, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %59 = load ptr, ptr %55, align 8, !tbaa !193
  store ptr %59, ptr %54, align 8, !tbaa !193
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !194
  store ptr %61, ptr %57, align 8, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  store ptr %63, ptr %58, align 8, !tbaa !195
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i, label %64

64:                                               ; preds = %49
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %56)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i: ; preds = %64, %49
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %68, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %73 = load ptr, ptr %69, align 8, !tbaa !193
  store ptr %73, ptr %68, align 8, !tbaa !193
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !194
  store ptr %75, ptr %71, align 8, !tbaa !194
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  store ptr %77, ptr %72, align 8, !tbaa !195
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %70, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %70)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i: ; preds = %78, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load ptr, ptr %82, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %87 = load ptr, ptr %83, align 8, !tbaa !193
  store ptr %87, ptr %82, align 8, !tbaa !193
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !194
  store ptr %89, ptr %85, align 8, !tbaa !194
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !195
  store ptr %91, ptr %86, align 8, !tbaa !195
  %.not.i.i.i.i.i7.i.i = icmp eq ptr %84, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %84)
          to label %_ZN21EwaldCorrectionTablesaSEOS_.exit.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #30
  unreachable

_ZN21EwaldCorrectionTablesaSEOS_.exit.i:          ; preds = %92
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %96

96:                                               ; preds = %_ZN21EwaldCorrectionTablesaSEOS_.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %.pr.i)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %96, %_ZN21EwaldCorrectionTablesaSEOS_.exit.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i.i
  %100 = load ptr, ptr %69, align 8, !tbaa !193
  %.not.i.i.i1.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %100)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %101, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %105 = load ptr, ptr %55, align 8, !tbaa !193
  %.not.i.i.i3.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i3.i.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %105)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit.i unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #30
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit.i:            ; preds = %106, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit.i, %45
  br i1 %34, label %111, label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = fpext float %35 to double
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %114 = load float, ptr %113, align 8, !tbaa !196
  call void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind nonnull writable sret(%struct.EwaldCorrectionTables) align 8 %6, i32 noundef %48, double noundef %112, float noundef %114, ptr noundef nonnull @_Z13v_lj_ewald_lrdd)
  %115 = load float, ptr %6, align 8, !tbaa !187
  store float %115, ptr %26, align 8, !tbaa !187
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %116, align 8, !tbaa !193
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %121 = load ptr, ptr %117, align 8, !tbaa !193
  store ptr %121, ptr %116, align 8, !tbaa !193
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !194
  store ptr %123, ptr %119, align 8, !tbaa !194
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !195
  store ptr %125, ptr %120, align 8, !tbaa !195
  %.not.i.i.i.i.i.i33.i = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i34.i, label %126

126:                                              ; preds = %111
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %118)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i34.i unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i34.i: ; preds = %126, %111
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %132 = load ptr, ptr %130, align 8, !tbaa !193
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %135 = load ptr, ptr %131, align 8, !tbaa !193
  store ptr %135, ptr %130, align 8, !tbaa !193
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !194
  store ptr %137, ptr %133, align 8, !tbaa !194
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !195
  store ptr %139, ptr %134, align 8, !tbaa !195
  %.not.i.i.i.i.i5.i35.i = icmp eq ptr %132, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i35.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i36.i, label %140

140:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i34.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %132)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i36.i unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i36.i: ; preds = %140, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit.i34.i
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %146 = load ptr, ptr %144, align 8, !tbaa !193
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %149 = load ptr, ptr %145, align 8, !tbaa !193
  store ptr %149, ptr %144, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !194
  store ptr %151, ptr %147, align 8, !tbaa !194
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !195
  store ptr %153, ptr %148, align 8, !tbaa !195
  %.not.i.i.i.i.i7.i37.i = icmp eq ptr %146, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i37.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i, label %154

154:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i36.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %146)
          to label %_ZN21EwaldCorrectionTablesaSEOS_.exit38.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #30
  unreachable

_ZN21EwaldCorrectionTablesaSEOS_.exit38.i:        ; preds = %154
  %.pr45.i = load ptr, ptr %145, align 8, !tbaa !193
  %.not.i.i.i.i39.i = icmp eq ptr %.pr45.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i, label %158

158:                                              ; preds = %_ZN21EwaldCorrectionTablesaSEOS_.exit38.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %.pr45.i)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i: ; preds = %158, %_ZN21EwaldCorrectionTablesaSEOS_.exit38.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEaSEOS4_.exit6.i36.i
  %162 = load ptr, ptr %131, align 8, !tbaa !193
  %.not.i.i.i1.i41.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i1.i41.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i42.i, label %163

163:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %162)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i42.i unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i42.i: ; preds = %163, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i40.i
  %167 = load ptr, ptr %117, align 8, !tbaa !193
  %.not.i.i.i3.i43.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i3.i43.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit44.i, label %168

168:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i42.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %167)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit44.i unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #30
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit44.i:          ; preds = %168, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit

_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit: ; preds = %110, %_ZN21EwaldCorrectionTablesD2Ev.exit44.i
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %186, label %172

172:                                              ; preds = %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit
  %.val12 = load i32, ptr %7, align 4, !tbaa !161
  switch i32 %.val12, label %186 [
    i32 3, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 14, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 13, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 15, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 5, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
    i32 4, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread
  ]

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread: ; preds = %172, %172, %172, %172, %172, %172
  %173 = load ptr, ptr %28, align 8, !tbaa !163
  %174 = load float, ptr %173, align 8, !tbaa !187
  %175 = fdiv float 1.000000e+00, %174
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !194
  %180 = load ptr, ptr %177, align 8, !tbaa !193
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, double noundef %176, i64 noundef %184) #28
  br label %186

186:                                              ; preds = %172, %_ZL18init_ewald_f_tableRK19interaction_const_tffP21EwaldCorrectionTablesS3_.exit, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit14.thread, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef float @_Z25ewald_spline3_table_scaleRK19interaction_const_tbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z29generateEwaldCorrectionTablesidfPFdddE(ptr dead_on_unwind writable sret(%struct.EwaldCorrectionTables) align 8, i32 noundef, double noundef, float noundef, ptr noundef) local_unnamed_addr #5

declare noundef double @_Z12v_q_ewald_lrdd(double noundef, double noundef) #5

declare noundef double @_Z13v_lj_ewald_lrdd(double noundef, double noundef) #5

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z10cutoff_inff(float noundef %0) local_unnamed_addr #14 {
  %2 = fcmp oeq float %0, 0.000000e+00
  %.0 = select i1 %2, float 0x43ABC16D60000000, float %0
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %2, ptr noundef initializes((73, 74)) %3, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.169") align 8 captures(none) %10, float noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.not260 = icmp eq ptr %55, null
  br i1 %.not260, label %63, label %56

56:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

63:                                               ; preds = %12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !276
  %.off = add i32 %65, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %66, label %95

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %75 = getelementptr [4 x i8], ptr %69, i64 %74
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %16, align 8, !tbaa !278
  %.not.i.i.i.i308 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i308, label %_ZN3gmx17RangePartitioningD2Ev.exit309, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !280
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #29
  br label %_ZN3gmx17RangePartitioningD2Ev.exit309

_ZN3gmx17RangePartitioningD2Ev.exit309:           ; preds = %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 857
  %109 = load i8, ptr %108, align 1, !tbaa !282, !range !34, !noundef !35
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 713, ptr noundef nonnull @.str.15) #27
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 858
  %117 = load i8, ptr %116, align 2, !tbaa !283, !range !34, !noundef !35
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 717, ptr noundef nonnull @.str.16) #27
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %.not261 = icmp eq ptr %154, null
  br i1 %.not261, label %155, label %157

155:                                              ; preds = %123
  %156 = call ptr @getenv(ptr noundef nonnull @.str.18) #28
  %.not262 = icmp eq ptr %156, null
  br i1 %.not262, label %161, label %157

157:                                              ; preds = %155, %123
  store i8 0, ptr %52, align 1, !tbaa !199
  %158 = load ptr, ptr %14, align 8, !tbaa !197
  %.not263 = icmp eq ptr %158, null
  br i1 %.not263, label %161, label %159

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
  %.val300 = load ptr, ptr %175, align 8, !tbaa !307
  %.not463 = icmp eq ptr %.val300, null
  br i1 %.not463, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, label %176

176:                                              ; preds = %174
  %177 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072) %.val300, i32 noundef %169)
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
  %.val301 = load ptr, ptr %175, align 8, !tbaa !307
  %.not464 = icmp eq ptr %.val301, null
  br i1 %.not464, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %191

191:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %192 = call noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val301)
  br i1 %192, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %193

193:                                              ; preds = %191
  %.pr = load ptr, ptr %175, align 8, !tbaa !307
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %193
  %or.cond = or i1 %188, %190
  br i1 %or.cond, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit311.thread, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !325
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !326
  %198 = sub nsw i32 %195, %197
  %199 = icmp slt i32 %198, 2
  %or.cond635 = or i1 %188, %190
  %or.cond282636 = select i1 %199, i1 %or.cond635, i1 false
  br i1 %or.cond282636, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit311, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit311: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !325
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !326
  %204 = sub nsw i32 %201, %203
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit311.thread

206:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 775, ptr noundef nonnull @.str.20) #27
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL25havePPDomainDecompositionPK9t_commrec.exit311.thread: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit311
  %210 = phi i1 [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit311 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ]
  %211 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #31, !noalias !327
  %212 = load i32, ptr %53, align 8, !tbaa !330, !noalias !327
  invoke void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216) %211, ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef %212, i1 noundef zeroext %210)
          to label %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %213, !noalias !327

common.resume:                                    ; preds = %61, %_ZN3gmx17RangePartitioningD2Ev.exit309, %105, %113, %121, %208, %395, %418, %429, %439, %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %814, %808, %628, %620, %616, %611, %593, %388, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i, %1289, %1412, %213
  %common.resume.op = phi { ptr, i32 } [ %214, %213 ], [ %.pn168.pn.i, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i ], [ %1413, %1412 ], [ %.pn168.pn.i, %1289 ], [ %62, %61 ], [ %106, %105 ], [ %114, %113 ], [ %122, %121 ], [ %87, %_ZN3gmx17RangePartitioningD2Ev.exit309 ], [ %209, %208 ], [ %389, %388 ], [ %396, %395 ], [ %419, %418 ], [ %440, %439 ], [ %430, %429 ], [ %460, %459 ], [ %612, %611 ], [ %617, %616 ], [ %621, %620 ], [ %629, %628 ], [ %594, %593 ], [ %.pn272.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %808 ], [ %815, %814 ]
  resume { ptr, i32 } %common.resume.op

213:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit311.thread
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 216) #29, !noalias !327
  br label %common.resume

_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit311.thread
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %216 = load ptr, ptr %215, align 8, !tbaa !331
  store ptr %211, ptr %215, align 8, !tbaa !331
  %.not.i.i.i.i312 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i312, label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %216) #28
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 216) #29
  br label %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i, %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %191
  %.not466 = phi i1 [ false, %191 ], [ %188, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ %188, %_ZNKSt14default_deleteIN3gmx22WholeMoleculeTransformEEclEPS1_.exit.i.i.i.i ], [ %188, %_ZSt11make_uniqueIN3gmx22WholeMoleculeTransformEJRK10gmx_mtop_tRK7PbcTypebEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %188, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ]
  %.val303 = load ptr, ptr %175, align 8, !tbaa !307
  %.not465 = icmp eq ptr %.val303, null
  br i1 %.not465, label %221, label %217

217:                                              ; preds = %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %218 = load i32, ptr %170, align 8, !tbaa !305
  %219 = call noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072) %.val303, i32 noundef %218)
  %220 = zext i1 %219 to i8
  br label %221

221:                                              ; preds = %217, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit
  %222 = phi i8 [ 1, %_ZNSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EED2Ev.exit ], [ %220, %217 ]
  store i8 %222, ptr %180, align 4, !tbaa !306
  br i1 %.not466, label %223, label %227

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %225 = load ptr, ptr %224, align 8, !tbaa !331
  %.not467 = icmp eq ptr %225, null
  br i1 %.not467, label %226, label %227

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
  %.not.i314 = icmp eq i32 %261, 0
  br i1 %.not.i314, label %.thread.i, label %.preheader.i

._crit_edge113.thread.i:                          ; preds = %227
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double 0.000000e+00, ptr %262, align 8, !tbaa !344
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double 0.000000e+00, ptr %263, align 8, !tbaa !344
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double 0.000000e+00, ptr %264, align 8, !tbaa !344
  %265 = load i32, ptr %153, align 8, !tbaa !303
  %.not156.i = icmp eq i32 %265, 0
  br i1 %.not156.i, label %.thread.i, label %._crit_edge133.i

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
  %275 = getelementptr inbounds nuw [2408 x i8], ptr %253, i64 %274
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
  %286 = getelementptr inbounds nuw [36 x i8], ptr %282, i64 %indvars.iv.i
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
  %298 = getelementptr inbounds nuw [48 x i8], ptr %257, i64 %297
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
  %305 = getelementptr inbounds nuw [2408 x i8], ptr %253, i64 %304
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
  %316 = getelementptr inbounds nuw [36 x i8], ptr %312, i64 %indvars.iv140.i
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
  %328 = getelementptr inbounds nuw [48 x i8], ptr %268, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !14
  %330 = fpext float %329 to double
  %331 = call double @llvm.fmuladd.f64(double %313, double %330, double %.385117.i)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge123.i, label %315, !llvm.loop !364

._crit_edge133.i:                                 ; preds = %._crit_edge123.i, %._crit_edge113.thread.i
  %.077.lcssa159162.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.1.lcssa.i, %._crit_edge123.i ]
  %332 = phi ptr [ %262, %._crit_edge113.thread.i ], [ %258, %._crit_edge123.i ]
  %.not88.i = icmp eq ptr %247, null
  br i1 %.not88.i, label %342, label %338

.thread.i:                                        ; preds = %._crit_edge113.thread.i, %._crit_edge113.i
  %333 = phi ptr [ %262, %._crit_edge113.thread.i ], [ %258, %._crit_edge113.i ]
  %.077.lcssa160.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.1.lcssa.i, %._crit_edge113.i ]
  %.078.lcssa158.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.179.lcssa.i, %._crit_edge113.i ]
  %.082.lcssa157.i = phi double [ 0.000000e+00, %._crit_edge113.thread.i ], [ %.183.lcssa.i, %._crit_edge113.i ]
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %.077.lcssa160.i, ptr %334, align 8, !tbaa !344
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %.078.lcssa158.i, ptr %335, align 8, !tbaa !344
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %.082.lcssa157.i, ptr %336, align 8, !tbaa !344
  %.not8896.i = icmp eq ptr %247, null
  br i1 %.not8896.i, label %342, label %.thread97.i

.thread97.i:                                      ; preds = %.thread.i
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.45, double noundef %.077.lcssa160.i) #28
  br label %342

338:                                              ; preds = %._crit_edge133.i
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %340 = load double, ptr %339, align 8, !tbaa !344
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.46, double noundef %.077.lcssa159162.i, double noundef %340) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.not.i.i.i.i316 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i316, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %366

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
  %.pr451 = load ptr, ptr %363, align 8, !tbaa !167
  %.not.i.i319 = icmp eq ptr %.pr451, null
  br i1 %.not.i.i319, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pr451, i64 noundef 36) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %switch.shifted = lshr i32 123835, %386
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond673 = select i1 %387, i1 %switch.lobit, i1 false
  br i1 %or.cond673, label %switch.lookup672, label %390

388:                                              ; preds = %_ZL13set_chargesumP8_IO_FILEP10t_forcerecRK10gmx_mtop_t.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

390:                                              ; preds = %_ZN19interaction_const_tD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

switch.lookup672:                                 ; preds = %_ZN19interaction_const_tD2Ev.exit
  %397 = zext nneg i32 %386 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEf, i64 %397
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

403:                                              ; preds = %switch.lookup672
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

409:                                              ; preds = %switch.lookup672
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %410, align 8, !tbaa !375
  br label %420

411:                                              ; preds = %switch.lookup672, %switch.lookup672, %switch.lookup672
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 3, ptr %412, align 8, !tbaa !375
  br label %420

413:                                              ; preds = %switch.lookup672
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 879, ptr noundef nonnull @.str.23) #27
          to label %428 unwind label %429

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

431:                                              ; preds = %420
  %432 = load ptr, ptr %3, align 8, !tbaa !368
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 68
  %.val306 = load i32, ptr %433, align 4, !tbaa !161
  switch i32 %.val306, label %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit [
    i32 9, label %434
    i32 13, label %434
    i32 15, label %434
  ]

434:                                              ; preds = %431, %431, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN3gmx20checkMtsRequirementsB5cxx11ERK10t_inputrec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.390") align 8 %26, ptr noundef nonnull align 8 dereferenceable(880) %4)
  %448 = load ptr, ptr %26, align 8, !tbaa !425
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !425
  %451 = icmp eq ptr %448, %450
  br i1 %451, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %452

452:                                              ; preds = %447
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ13init_forcerecP8_IO_FILERKN3gmx8MDLoggerERKNS1_18SimulationWorkloadEP10t_forcerecRK10t_inputrecRK10gmx_mtop_tPK9t_commrecPA3_fPKcSM_NS1_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfENK3$_0clEv", ptr noundef nonnull @.str.12, i32 noundef 897) #27
          to label %.noexc320 unwind label %459

.noexc320:                                        ; preds = %452
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %461

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

461:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType.exit
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %463 = load ptr, ptr %462, align 8, !tbaa !429
  %464 = call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  br i1 %464, label %484, label %465

465:                                              ; preds = %461
  %466 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 52)
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %484, label %468

468:                                              ; preds = %465
  %469 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 53)
  %470 = icmp sgt i32 %469, 0
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  %or.cond285 = select i1 %470, i1 true, i1 %473
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %475 = load i8, ptr %474, align 8, !range !34
  %476 = trunc nuw i8 %475 to i1
  %or.cond288 = select i1 %or.cond285, i1 true, i1 %476
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %478 = load i8, ptr %477, align 8, !range !34
  %479 = trunc nuw i8 %478 to i1
  %or.cond291 = select i1 %or.cond288, i1 true, i1 %479
  br i1 %or.cond291, label %484, label %480

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %482 = load i8, ptr %481, align 8, !tbaa !430, !range !34, !noundef !35
  %483 = trunc nuw i8 %482 to i1
  br label %484

484:                                              ; preds = %480, %468, %465, %461
  %485 = phi i1 [ true, %465 ], [ true, %461 ], [ %483, %480 ], [ true, %468 ]
  %.val307 = load i32, ptr %385, align 4, !tbaa !161
  switch i32 %.val307, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %484
  %486 = and i32 %.val307, -3
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %488

488:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %.val299 = load i32, ptr %384, align 4, !tbaa !165
  %489 = icmp eq i32 %.val299, 5
  %490 = zext i1 %489 to i8
  br label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %484, %484, %484, %484, %484, %488, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %491 = phi i8 [ 1, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ], [ %490, %488 ], [ 1, %484 ], [ 1, %484 ], [ 1, %484 ], [ 1, %484 ], [ 1, %484 ]
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %494 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %495 = trunc nuw i8 %494 to i1
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br label %503

497:                                              ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %499 = load ptr, ptr %498, align 8, !tbaa !431
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %501 = load ptr, ptr %500, align 8, !tbaa !431
  %502 = icmp eq ptr %499, %501
  br i1 %502, label %517, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

503:                                              ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit
  %504 = phi i1 [ %495, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ true, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  %505 = phi i1 [ true, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ], [ false, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not = xor i1 %504, true
  %or.cond3 = or i1 %505, %.not
  %or.cond5 = select i1 %or.cond3, i1 %485, i1 false
  %or.cond8.not = and i1 %505, %504
  %spec.select = select i1 %or.cond8.not, i8 0, i8 %491
  %506 = select i1 %or.cond5, i8 1, i8 %spec.select
  store i8 %506, ptr %27, align 1, !tbaa !432
  %507 = load ptr, ptr %492, align 8, !tbaa !433
  %508 = load ptr, ptr %493, align 8, !tbaa !434
  %.not.i322 = icmp eq ptr %507, %508
  br i1 %.not.i322, label %513, label %509

509:                                              ; preds = %503
  %510 = trunc nuw i8 %506 to i1
  call void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %507, i1 noundef zeroext %510)
  %511 = load ptr, ptr %492, align 8, !tbaa !433
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  store ptr %512, ptr %492, align 8, !tbaa !433
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

513:                                              ; preds = %503
  call void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %496, ptr %507, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE12emplace_backIJRbEEERS0_DpOT_.exit: ; preds = %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %514 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %515 = trunc nuw i8 %514 to i1
  %516 = and i1 %505, %515
  br i1 %516, label %503, label %497, !llvm.loop !435

517:                                              ; preds = %497
  %518 = ptrtoint ptr %499 to i64
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %520 = load ptr, ptr %519, align 8, !tbaa !26
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %518
  %523 = sdiv exact i64 %522, 12
  %524 = icmp ult i64 %523, 768614336404564651
  call void @llvm.assume(i1 %524)
  %.not28.i.i = icmp samesign ult i64 %523, 45
  br i1 %.not28.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %525

525:                                              ; preds = %517
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %501, i64 540
  store ptr %scevgep.i.i.i.i.i, ptr %500, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %517
  %526 = call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #31
  %.not.i31.i.i = icmp eq ptr %499, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %527

527:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %522) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %527, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %526, ptr %498, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 540
  store ptr %528, ptr %500, align 8, !tbaa !25
  store ptr %528, ptr %519, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %525, %497
  %529 = load i32, ptr %162, align 8, !tbaa !436
  %530 = add nsw i32 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 %530, ptr %531, align 4, !tbaa !437
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %533 = load ptr, ptr %532, align 8, !tbaa !438
  %534 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %535 = trunc nuw i8 %534 to i1
  call void @_Z27makeNonBondedParameterListsibN3gmx8ArrayRefIK9t_iparamsEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %28, i32 noundef %529, i1 noundef zeroext true, ptr %533, ptr poison, i1 noundef zeroext %535)
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %537 = load ptr, ptr %536, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %540 = load ptr, ptr %539, align 8, !tbaa !45
  %541 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %541, ptr %536, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !46
  store ptr %543, ptr %538, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !45
  store ptr %545, ptr %539, align 8, !tbaa !45
  %.not.i.i.i.i.i323 = icmp eq ptr %537, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit

_ZNSt6vectorIfSaIfEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %546 = ptrtoint ptr %540 to i64
  %547 = ptrtoint ptr %537 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %548) #29
  %.pr454 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i.i324 = icmp eq ptr %.pr454, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit
  %550 = load ptr, ptr %544, align 8, !tbaa !45
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %.pr454 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %.pr454, i64 noundef %553) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val298 = load i32, ptr %384, align 4, !tbaa !165
  %554 = icmp eq i32 %.val298, 5
  br i1 %554, label %555, label %573

555:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %556 = load i32, ptr %162, align 8, !tbaa !436
  %557 = load ptr, ptr %532, align 8, !tbaa !438
  %558 = load i32, ptr %246, align 8, !tbaa !338
  call void @_Z35makeLJPmeC6GridCorrectionParametersiN3gmx8ArrayRefIK9t_iparamsEE12LongRangeVdW(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %29, i32 noundef %556, ptr %557, ptr poison, i32 noundef %558)
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %560 = load ptr, ptr %559, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %563 = load ptr, ptr %562, align 8, !tbaa !45
  %564 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %564, ptr %559, align 8, !tbaa !42
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !46
  store ptr %566, ptr %561, align 8, !tbaa !46
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !45
  store ptr %568, ptr %562, align 8, !tbaa !45
  %.not.i.i.i.i.i325 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i325, label %_ZNSt6vectorIfSaIfEED2Ev.exit328, label %569

569:                                              ; preds = %555
  %570 = ptrtoint ptr %563 to i64
  %571 = ptrtoint ptr %560 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %572) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

_ZNSt6vectorIfSaIfEED2Ev.exit328:                 ; preds = %555, %569
  %.pr456.pre = load i32, ptr %384, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %573

573:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit328, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %574 = phi i32 [ %.pr456.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit328 ], [ %.val298, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %576 = load ptr, ptr %575, align 8, !tbaa !439
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %576, ptr %577, align 8, !tbaa !440
  switch i32 %574, label %578 [
    i32 0, label %604
    i32 3, label %604
  ]

578:                                              ; preds = %573
  %579 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %604, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %384, i64 20
  %583 = load float, ptr %582, align 4, !tbaa !441
  %584 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %585 = load float, ptr %584, align 8, !tbaa !442
  %586 = fcmp ult float %583, %585
  br i1 %586, label %595, label %587

587:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  %588 = load float, ptr %582, align 4, !tbaa !441
  %589 = fpext float %588 to double
  %590 = load float, ptr %584, align 8, !tbaa !442
  %591 = fpext float %590 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 939, ptr noundef nonnull @.str.25, double noundef %589, double noundef %591) #27
          to label %592 unwind label %593

592:                                              ; preds = %587
  unreachable

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

595:                                              ; preds = %581
  %596 = load ptr, ptr %14, align 8, !tbaa !197
  %.not266 = icmp eq ptr %596, null
  br i1 %.not266, label %604, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %385, align 4, !tbaa !370
  %599 = icmp eq i32 %598, 7
  %600 = select i1 %599, ptr @.str.27, ptr @.str.28
  %601 = fpext float %583 to double
  %602 = fpext float %585 to double
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %596, ptr noundef nonnull @.str.26, ptr noundef nonnull %600, double noundef %601, double noundef %602) #28
  br label %604

604:                                              ; preds = %573, %573, %595, %597, %578
  %605 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noundef !35
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %622

607:                                              ; preds = %604
  %.val297 = load i32, ptr %384, align 4, !tbaa !165
  %608 = icmp eq i32 %.val297, 5
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 956, ptr noundef nonnull @.str.29) #27
          to label %610 unwind label %611

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

613:                                              ; preds = %607
  %.off295 = add i32 %.val297, -1
  %switch296 = icmp ult i32 %.off295, 2
  br i1 %switch296, label %614, label %618

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 963, ptr noundef nonnull @.str.30) #27
          to label %615 unwind label %616

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

618:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 968, ptr noundef nonnull @.str.31) #27
          to label %619 unwind label %620

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

622:                                              ; preds = %604
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %624 = load i8, ptr %623, align 4, !tbaa !443, !range !34, !noundef !35
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 973, ptr noundef nonnull @.str.32) #27
          to label %627 unwind label %628

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

630:                                              ; preds = %622
  %631 = load float, ptr %240, align 4, !tbaa !335
  %632 = load float, ptr %382, align 4, !tbaa !369
  %633 = fadd float %631, %632
  %634 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 33)
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %642, label %636

636:                                              ; preds = %630
  %637 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 35)
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %636
  %640 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %5, i32 noundef 36)
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %639, %636, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %643 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %35, ptr noundef %643, ptr noundef nonnull %384, ptr noundef %9, float noundef %633, i32 noundef 2)
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %645 = load ptr, ptr %35, align 8, !tbaa !444
  store ptr null, ptr %35, align 8, !tbaa !444
  %646 = load ptr, ptr %644, align 8, !tbaa !444
  store ptr %645, ptr %644, align 8, !tbaa !444
  %.not.i.i.i.i329 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i329, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %642
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %646) #28
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 56) #29
  %.pr459 = load ptr, ptr %35, align 8, !tbaa !444
  %.not.i330 = icmp eq ptr %.pr459, null
  br i1 %.not.i330, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr459) #28
  call void @_ZdlPvm(ptr noundef nonnull %.pr459, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %642, %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %647

647:                                              ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %639
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %649 = load i32, ptr %648, align 8, !tbaa !445
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 %649, ptr %650, align 8, !tbaa !446
  %.not267 = icmp ne i32 %649, 0
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 2
  %or.cond294 = select i1 %.not267, i1 %653, i1 false
  br i1 %or.cond294, label %654, label %657

654:                                              ; preds = %647
  %655 = load ptr, ptr %14, align 8, !tbaa !197
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef %8, ptr noundef nonnull %656, ptr noundef nonnull %3)
  br label %657

657:                                              ; preds = %654, %647
  %658 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31, !noalias !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %658, i8 0, i64 88, i1 false), !noalias !447
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %660 = load ptr, ptr %659, align 8, !tbaa !450
  store ptr %658, ptr %659, align 8, !tbaa !450
  %.not.i.i.i.i331 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i331, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i: ; preds = %657
  call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %660) #28
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef 88) #29
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i.i.i.i, %657
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %661, align 8
  %662 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %662, label %816, label %663

663:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %664 = load ptr, ptr %659, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %665 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %37, align 8, !tbaa !451
  %666 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %667 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %668 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %669
  store ptr %670, ptr %666, align 8, !tbaa !451
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef %665, i32 noundef 7, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %37, ptr noundef nonnull @.str.33)
          to label %671 unwind label %802

671:                                              ; preds = %663
  %672 = load ptr, ptr %664, align 8, !tbaa !453
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !456
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !457
  %677 = load ptr, ptr %36, align 8, !tbaa !453
  store ptr %677, ptr %664, align 8, !tbaa !453
  %678 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !456
  store ptr %679, ptr %673, align 8, !tbaa !456
  %680 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !457
  store ptr %681, ptr %675, align 8, !tbaa !457
  %.not4.i.i.i.i.i.i = icmp eq ptr %672, %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %671, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %690, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i ], [ %672, %671 ]
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !45
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %683 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %689) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i: ; preds = %684, %.lr.ph.i.i.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %690, %674
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i, %671
  %.not.i.i.i.i.i333 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i333, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, label %691

691:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %692 = ptrtoint ptr %676 to i64
  %693 = ptrtoint ptr %672 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %694) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, %691
  %695 = load ptr, ptr %36, align 8, !tbaa !453
  %696 = load ptr, ptr %678, align 8, !tbaa !456
  %.not4.i.i.i.i334 = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i334, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i336 = phi ptr [ %705, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i ], [ %695, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i336, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i335
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i336, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !45
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %704) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i:  ; preds = %699, %.lr.ph.i.i.i.i335
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i336, i64 32
  %.not.i.i.i.i337 = icmp eq ptr %705, %696
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i335, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i338 = load ptr, ptr %36, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit
  %706 = phi ptr [ %.pr.i338, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %695, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i339 = icmp eq ptr %706, null
  br i1 %.not.i.i.i339, label %712, label %707

707:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %708 = load ptr, ptr %680, align 8, !tbaa !457
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %711) #29
  br label %712

712:                                              ; preds = %707, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %713 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %39, align 8, !tbaa !451
  %714 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %670, ptr %714, align 8, !tbaa !451
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %713, i32 noundef 18, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %39, ptr noundef nonnull @.str.34)
          to label %715 unwind label %804

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !453
  %718 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !456
  %720 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !457
  %722 = load ptr, ptr %38, align 8, !tbaa !453
  store ptr %722, ptr %716, align 8, !tbaa !453
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !456
  store ptr %724, ptr %718, align 8, !tbaa !456
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !457
  store ptr %726, ptr %720, align 8, !tbaa !457
  %.not4.i.i.i.i.i.i340 = icmp eq ptr %717, %719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i340, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i346, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %715, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344
  %.05.i.i.i.i.i.i342 = phi ptr [ %735, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344 ], [ %717, %715 ]
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i342, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i343 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344, label %729

729:                                              ; preds = %.lr.ph.i.i.i.i.i.i341
  %730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i342, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !45
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %728 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %734) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344: ; preds = %729, %.lr.ph.i.i.i.i.i.i341
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i342, i64 32
  %.not.i.i.i.i.i.i345 = icmp eq ptr %735, %719
  br i1 %.not.i.i.i.i.i.i345, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i346, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i346: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i344, %715
  %.not.i.i.i.i.i347 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i347, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348, label %736

736:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i346
  %737 = ptrtoint ptr %721 to i64
  %738 = ptrtoint ptr %717 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %739) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i346, %736
  %740 = load ptr, ptr %38, align 8, !tbaa !453
  %741 = load ptr, ptr %723, align 8, !tbaa !456
  %.not4.i.i.i.i349 = icmp eq ptr %740, %741
  br i1 %.not4.i.i.i.i349, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i357, label %.lr.ph.i.i.i.i350

.lr.ph.i.i.i.i350:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353
  %.05.i.i.i.i351 = phi ptr [ %750, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353 ], [ %740, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348 ]
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i352, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i350
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !45
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353: ; preds = %744, %.lr.ph.i.i.i.i350
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 32
  %.not.i.i.i.i354 = icmp eq ptr %750, %741
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i355, label %.lr.ph.i.i.i.i350, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i355: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i353
  %.pr.i356 = load ptr, ptr %38, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i357

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i357: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i355, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348
  %751 = phi ptr [ %.pr.i356, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i355 ], [ %740, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit348 ]
  %.not.i.i.i358 = icmp eq ptr %751, null
  br i1 %.not.i.i.i358, label %757, label %752

752:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i357
  %753 = load ptr, ptr %725, align 8, !tbaa !457
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #29
  br label %757

757:                                              ; preds = %752, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %758 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %.sroa.01.0.copyload.i, ptr %41, align 8, !tbaa !451
  %759 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %670, ptr %759, align 8, !tbaa !451
  invoke fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef %758, i32 noundef 26, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.169") align 8 %41, ptr noundef nonnull @.str.35)
          to label %760 unwind label %806

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %762 = load ptr, ptr %761, align 8, !tbaa !453
  %763 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !456
  %765 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %766 = load ptr, ptr %765, align 8, !tbaa !457
  %767 = load ptr, ptr %40, align 8, !tbaa !453
  store ptr %767, ptr %761, align 8, !tbaa !453
  %768 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !456
  store ptr %769, ptr %763, align 8, !tbaa !456
  %770 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !457
  store ptr %771, ptr %765, align 8, !tbaa !457
  %.not4.i.i.i.i.i.i360 = icmp eq ptr %762, %764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i360, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i366, label %.lr.ph.i.i.i.i.i.i361

.lr.ph.i.i.i.i.i.i361:                            ; preds = %760, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364
  %.05.i.i.i.i.i.i362 = phi ptr [ %780, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364 ], [ %762, %760 ]
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i362, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i363 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i363, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364, label %774

774:                                              ; preds = %.lr.ph.i.i.i.i.i.i361
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i362, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !45
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %773 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %779) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364: ; preds = %774, %.lr.ph.i.i.i.i.i.i361
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i362, i64 32
  %.not.i.i.i.i.i.i365 = icmp eq ptr %780, %764
  br i1 %.not.i.i.i.i.i.i365, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i366, label %.lr.ph.i.i.i.i.i.i361, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i366: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i.i364, %760
  %.not.i.i.i.i.i367 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i367, label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368, label %781

781:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i366
  %782 = ptrtoint ptr %766 to i64
  %783 = ptrtoint ptr %762 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %784) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368

_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i.i366, %781
  %785 = load ptr, ptr %40, align 8, !tbaa !453
  %786 = load ptr, ptr %768, align 8, !tbaa !456
  %.not4.i.i.i.i369 = icmp eq ptr %785, %786
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i377, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373
  %.05.i.i.i.i371 = phi ptr [ %795, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373 ], [ %785, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368 ]
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i372 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i372, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i370
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !45
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373: ; preds = %789, %.lr.ph.i.i.i.i370
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 32
  %.not.i.i.i.i374 = icmp eq ptr %795, %786
  br i1 %.not.i.i.i.i374, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i375, label %.lr.ph.i.i.i.i370, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i375: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i373
  %.pr.i376 = load ptr, ptr %40, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i377

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i377: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i375, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368
  %796 = phi ptr [ %.pr.i376, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i375 ], [ %785, %_ZNSt6vectorI13bondedtable_tSaIS0_EEaSEOS2_.exit368 ]
  %.not.i.i.i378 = icmp eq ptr %796, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit379, label %797

797:                                              ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i377
  %798 = load ptr, ptr %770, align 8, !tbaa !457
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit379

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit379: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i377, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %820

802:                                              ; preds = %663
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %808

804:                                              ; preds = %712
  %805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %808

806:                                              ; preds = %757
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %808

808:                                              ; preds = %806, %804, %802
  %.pn = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ], [ %803, %802 ]
  %.4242 = extractvalue { ptr, i32 } %.pn, 1
  %809 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %810 = icmp eq i32 %.4242, %809
  br i1 %810, label %811, label %common.resume

811:                                              ; preds = %808
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %812 = call ptr @__cxa_begin_catch(ptr %.4) #28
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %812) #27
          to label %813 unwind label %814

813:                                              ; preds = %811
  unreachable

814:                                              ; preds = %811
  %815 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %1422

816:                                              ; preds = %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit
  %817 = load ptr, ptr @debug, align 8, !tbaa !197
  %.not269 = icmp eq ptr %817, null
  br i1 %.not269, label %820, label %818

818:                                              ; preds = %816
  %819 = call i64 @fwrite(ptr nonnull @.str.36, i64 88, i64 1, ptr nonnull %817)
  br label %820

820:                                              ; preds = %816, %818, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit379
  %821 = load i8, ptr %444, align 1, !tbaa !423, !range !34, !noundef !35
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %823, label %867

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %825 = load ptr, ptr %824, align 8, !tbaa !459
  %826 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %827 = load ptr, ptr %826, align 8, !tbaa !459
  %.not470492 = icmp eq ptr %825, %827
  br i1 %.not470492, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %829 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 464
  br label %833

833:                                              ; preds = %.lr.ph, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %.0248494 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  %.sroa.0431.0493 = phi ptr [ %825, %.lr.ph ], [ %866, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8, !tbaa !460
  %834 = load i64, ptr %.sroa.0431.0493, align 8, !tbaa !460
  %835 = lshr i64 %834, 2
  %.lobit = and i64 %835, 1
  store i64 %.lobit, ptr %42, align 8
  %836 = load i64, ptr %.sroa.0431.0493, align 8, !tbaa !460
  %837 = and i64 %836, 8
  %.not475 = icmp eq i64 %837, 0
  br i1 %.not475, label %840, label %838

838:                                              ; preds = %833
  %839 = or disjoint i64 %.lobit, 2
  store i64 %839, ptr %42, align 8, !tbaa !10
  %.pre = load i64, ptr %.sroa.0431.0493, align 8, !tbaa !460
  br label %840

840:                                              ; preds = %838, %833
  %841 = phi i64 [ %839, %838 ], [ %.lobit, %833 ]
  %842 = phi i64 [ %.pre, %838 ], [ %836, %833 ]
  %843 = and i64 %842, 16
  %.not476 = icmp ne i64 %843, 0
  %844 = or i1 %.not476, %.0248494
  br i1 %844, label %845, label %849

845:                                              ; preds = %840
  %846 = lshr exact i64 %843, 2
  %847 = or i64 %841, %846
  %848 = or i64 %847, 8
  %simplifycfg.merge = select i1 %.0248494, i64 %848, i64 %847
  store i64 %simplifycfg.merge, ptr %42, align 8, !tbaa !10
  br label %849

849:                                              ; preds = %840, %845
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %850 = load ptr, ptr %829, align 8, !tbaa !277
  %851 = load ptr, ptr %828, align 8, !tbaa !278
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 2
  store i64 %855, ptr %43, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %856 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %856, ptr %44, align 4, !tbaa !48
  %857 = load ptr, ptr %830, align 8, !tbaa !462
  %858 = load ptr, ptr %831, align 8, !tbaa !463
  %.not.i380 = icmp eq ptr %857, %858
  br i1 %.not.i380, label %865, label %859

859:                                              ; preds = %849
  %860 = load i64, ptr %43, align 8, !tbaa !10
  %861 = trunc i64 %860 to i32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8
  %862 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %857, ptr noundef nonnull align 8 dereferenceable(104) %162, i32 noundef %861, i32 noundef %856, i64 %.sroa.0.0.copyload.i.i.i, ptr noundef %862)
  %863 = load ptr, ptr %830, align 8, !tbaa !462
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2912
  store ptr %864, ptr %830, align 8, !tbaa !462
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

865:                                              ; preds = %849
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %832, ptr %857, ptr noundef nonnull align 8 dereferenceable(104) %162, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %859, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0493, i64 16
  %.not470 = icmp eq ptr %866, %827
  br i1 %.not470, label %.loopexit, label %833

867:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %870 = load ptr, ptr %869, align 8, !tbaa !277
  %871 = load ptr, ptr %868, align 8, !tbaa !278
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 2
  store i64 %875, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %876 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 4)
  store i32 %876, ptr %46, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 15, ptr %47, align 8
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %878 = load ptr, ptr %877, align 8, !tbaa !462
  %879 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %880 = load ptr, ptr %879, align 8, !tbaa !463
  %.not.i382 = icmp eq ptr %878, %880
  br i1 %.not.i382, label %887, label %881

881:                                              ; preds = %867
  %882 = load i64, ptr %45, align 8, !tbaa !10
  %883 = trunc i64 %882 to i32
  %884 = load ptr, ptr %14, align 8, !tbaa !197
  call void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912) %878, ptr noundef nonnull align 8 dereferenceable(104) %162, i32 noundef %883, i32 noundef %876, i64 15, ptr noundef %884)
  %885 = load ptr, ptr %877, align 8, !tbaa !462
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 2912
  store ptr %886, ptr %877, align 8, !tbaa !462
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

887:                                              ; preds = %867
  %888 = getelementptr inbounds nuw i8, ptr %3, i64 464
  call void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %888, ptr %878, ptr noundef nonnull align 8 dereferenceable(104) %162, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit

_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit: ; preds = %881, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit, %823, %_ZNSt6vectorI12ListedForcesSaIS0_EE12emplace_backIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEERS0_DpOT_.exit
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %890 = load i8, ptr %889, align 8, !tbaa !464, !range !34, !noundef !35
  %891 = trunc nuw i8 %890 to i1
  br i1 %891, label %892, label %908

892:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %893 unwind label %896

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %894 unwind label %898

894:                                              ; preds = %893
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1073) #27
          to label %895 unwind label %900

895:                                              ; preds = %894
  unreachable

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %894
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #28
  br label %902

902:                                              ; preds = %900, %898
  %.pn272 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %903 = load ptr, ptr %48, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %902
  %906 = load i64, ptr %904, align 8, !tbaa !14
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %907) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %896
  %.pn272.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn272, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

908:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %909 = load i32, ptr %531, align 4, !tbaa !437, !noalias !465
  %.not.i.i.i385 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i385, label %._crit_edge348.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %908
  %910 = sext i32 %909 to i64
  %911 = add nsw i64 %910, 63
  %912 = lshr i64 %911, 3
  %913 = and i64 %912, 2305843009213693944
  %914 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %913) #31
  %915 = lshr i64 %911, 6
  %916 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %915
  %.idx.i.i = shl nuw nsw i64 %915, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %914, i8 0, i64 %.idx.i.i, i1 false)
  %917 = icmp sgt i32 %909, 0
  br i1 %917, label %.preheader330.lr.ph.i, label %._crit_edge348.i

.preheader330.lr.ph.i:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %918 = zext nneg i32 %909 to i64
  br label %.preheader330.us.i

.preheader330.us.i:                               ; preds = %._crit_edge.us.i, %.preheader330.lr.ph.i
  %indvars.iv405.i = phi i64 [ %indvars.iv.next406.i, %._crit_edge.us.i ], [ 0, %.preheader330.lr.ph.i ]
  %919 = lshr i64 %indvars.iv405.i, 6
  %.zext.us.i = and i64 %919, 67108863
  %920 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %.zext.us.i
  %921 = and i64 %indvars.iv405.i, 63
  %922 = shl nuw i64 1, %921
  %923 = mul nuw nsw i64 %indvars.iv405.i, %918
  %924 = xor i64 %922, -1
  %.promoted.us.i = load i64, ptr %920, align 8, !tbaa !10
  br label %925

925:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i, %.preheader330.us.i
  %indvars.iv.i393 = phi i64 [ 0, %.preheader330.us.i ], [ %indvars.iv.next.i394, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %storemerge346.us.i = phi i64 [ %.promoted.us.i, %.preheader330.us.i ], [ %storemerge.us.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i ]
  %926 = and i64 %storemerge346.us.i, %922
  %.not317.us.i = icmp eq i64 %926, 0
  br i1 %.not317.us.i, label %927, label %.thread.us.i

927:                                              ; preds = %925
  %928 = load i8, ptr %167, align 8, !tbaa !304, !range !34, !noalias !465, !noundef !35
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %.thread.us.i, label %930

930:                                              ; preds = %927
  %931 = add nuw nsw i64 %indvars.iv.i393, %923
  %932 = load ptr, ptr %536, align 8, !tbaa !42, !noalias !465
  %.idx.i = shl i64 %931, 3
  %933 = getelementptr i8, ptr %932, i64 %.idx.i
  %934 = load float, ptr %933, align 4, !tbaa !36
  %935 = fcmp une float %934, 0.000000e+00
  br i1 %935, label %.thread.us.i, label %936

936:                                              ; preds = %930
  %937 = getelementptr i8, ptr %933, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !36
  %939 = fcmp une float %938, 0.000000e+00
  br i1 %939, label %.thread.us.i, label %940

940:                                              ; preds = %936
  %941 = and i64 %storemerge346.us.i, %924
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

.thread.us.i:                                     ; preds = %936, %930, %927, %925
  %942 = or i64 %storemerge346.us.i, %922
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %.thread.us.i, %940
  %storemerge.us.i = phi i64 [ %941, %940 ], [ %942, %.thread.us.i ]
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %918
  br i1 %exitcond.not.i395, label %._crit_edge.us.i, label %925, !llvm.loop !468

._crit_edge.us.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us.i
  store i64 %storemerge.us.i, ptr %920, align 8, !tbaa !10
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %918
  br i1 %exitcond409.not.i, label %._crit_edge348.i, label %.preheader330.us.i, !llvm.loop !469

._crit_edge348.i:                                 ; preds = %._crit_edge.us.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, %908
  %.sroa.30276.0471.i = phi ptr [ null, %908 ], [ %916, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ %916, %._crit_edge.us.i ]
  %.sroa.0268.0470.i = phi ptr [ null, %908 ], [ %914, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ], [ %914, %._crit_edge.us.i ]
  %943 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %945 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %946 = load ptr, ptr %945, align 8, !tbaa !470, !noalias !465
  %947 = load ptr, ptr %944, align 8, !tbaa !472, !noalias !465
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = trunc i64 %950 to i32
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, label %.thread279.i

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %._crit_edge348.i
  %953 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %955 unwind label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i: ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i

955:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 1, ptr %953, align 4, !tbaa !473
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %959 = load ptr, ptr %958, align 8, !tbaa !470, !noalias !465
  %960 = load ptr, ptr %957, align 8, !tbaa !472, !noalias !465
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.thread286.i, label %996

.thread279.i:                                     ; preds = %._crit_edge348.i
  %966 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %968 = load ptr, ptr %967, align 8, !tbaa !470, !noalias !465
  %969 = load ptr, ptr %966, align 8, !tbaa !472, !noalias !465
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = trunc i64 %972 to i32
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.thread286.i, label %996

.thread286.i:                                     ; preds = %.thread279.i, %955
  %.sroa.18.0283293.i = phi ptr [ null, %.thread279.i ], [ %956, %955 ]
  %.sroa.0251.0285291.i = phi ptr [ null, %.thread279.i ], [ %953, %955 ]
  %975 = ptrtoint ptr %.sroa.18.0283293.i to i64
  %976 = ptrtoint ptr %.sroa.0251.0285291.i to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775804
  br i1 %978, label %979, label %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i

979:                                              ; preds = %.thread286.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc187.i unwind label %994

.noexc187.i:                                      ; preds = %979
  unreachable

_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i: ; preds = %.thread286.i
  %980 = ashr exact i64 %977, 2
  %.sroa.speculated.i.i.i.i182.i = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i.i182.i, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 2305843009213693951)
  %984 = select i1 %982, i64 2305843009213693951, i64 %983
  %.not.i.i.i.i183.i = icmp ne i64 %984, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183.i)
  %985 = shl nuw nsw i64 %984, 2
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #31
          to label %.noexc188.i unwind label %994

.noexc188.i:                                      ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i
  %987 = getelementptr inbounds i8, ptr %986, i64 %977
  store i32 9, ptr %987, align 4, !tbaa !473
  %988 = icmp sgt i64 %977, 0
  br i1 %988, label %989, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i

989:                                              ; preds = %.noexc188.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %986, ptr align 4 %.sroa.0251.0285291.i, i64 %977, i1 false)
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i: ; preds = %989, %.noexc188.i
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %.not.i17.i.i.i185.i = icmp eq ptr %.sroa.0251.0285291.i, null
  br i1 %.not.i17.i.i.i185.i, label %992, label %991

991:                                              ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.0285291.i, i64 noundef %977) #29
  br label %992

992:                                              ; preds = %991, %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i184.i
  %993 = getelementptr inbounds nuw [4 x i8], ptr %986, i64 %984
  br label %996

994:                                              ; preds = %_ZNKSt6vectorI23SimulationAtomGroupTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i181.i, %979
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

996:                                              ; preds = %992, %.thread279.i, %955
  %.sroa.18.2.i = phi ptr [ %993, %992 ], [ %956, %955 ], [ null, %.thread279.i ]
  %.sroa.11256.1.i = phi ptr [ %990, %992 ], [ %956, %955 ], [ null, %.thread279.i ]
  %.sroa.0251.2.i = phi ptr [ %986, %992 ], [ %953, %955 ], [ null, %.thread279.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !465
  %997 = load ptr, ptr %250, align 8, !tbaa !475, !noalias !465
  %998 = load ptr, ptr %248, align 8, !tbaa !476, !noalias !465
  %.not392.i = icmp eq ptr %997, %998
  br i1 %.not392.i, label %._crit_edge391.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not313358.i = icmp eq ptr %.sroa.0251.2.i, %.sroa.11256.1.i
  %1000 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1002 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1005 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %1007

1007:                                             ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %.lr.ph390.i
  %1008 = phi ptr [ %998, %.lr.ph390.i ], [ %1242, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0142386.i = phi i32 [ 0, %.lr.ph390.i ], [ %1230, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %.0143385.i = phi i64 [ 0, %.lr.ph390.i ], [ %1240, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i ]
  %1009 = getelementptr inbounds nuw [56 x i8], ptr %1008, i64 %.0143385.i
  %1010 = load i32, ptr %1009, align 8, !tbaa !345
  %1011 = sext i32 %1010 to i64
  %1012 = load ptr, ptr %999, align 8, !tbaa !341, !noalias !465
  %1013 = getelementptr inbounds nuw [2408 x i8], ptr %1012, i64 %1011
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 2360
  br i1 %.not313358.i, label %._crit_edge.i387, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %1007
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !354
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %.lr.ph.split.us.i, label %._crit_edge.i387

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i386
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !477
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.lr.ph354.us.us.preheader.i, label %._crit_edge.i387

.lr.ph354.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %1021 = sext i32 %.0142386.i to i64
  %1022 = zext nneg i32 %1019 to i64
  %wide.trip.count416.i = zext nneg i32 %1016 to i64
  br label %.lr.ph354.us.us.i

.lr.ph354.us.us.i:                                ; preds = %._crit_edge355.split.us.us.us.i, %.lr.ph354.us.us.preheader.i
  %.0144360.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge355.split.us.us.us.i ], [ true, %.lr.ph354.us.us.preheader.i ]
  %.sroa.0244.0359.us.us.i = phi ptr [ %1032, %._crit_edge355.split.us.us.us.i ], [ %.sroa.0251.2.i, %.lr.ph354.us.us.preheader.i ]
  %1023 = load i32, ptr %.sroa.0244.0359.us.us.i, align 4, !tbaa !473
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw [24 x i8], ptr %1000, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !472, !noalias !465
  %invariant.gep480.i = getelementptr i8, ptr %1026, i64 %1021
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us357.us.us.i, %.lr.ph354.us.us.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %._crit_edge.us357.us.us.i ], [ 0, %.lr.ph354.us.us.i ]
  %.1145352.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %._crit_edge.us357.us.us.i ], [ %.0144360.us.us.i, %.lr.ph354.us.us.i ]
  %1027 = mul nuw nsw i64 %indvars.iv414.i, %1022
  %gep481.i = getelementptr i8, ptr %invariant.gep480.i, i64 %1027
  br label %1028

1028:                                             ; preds = %1028, %.lr.ph.us.us.us.i
  %indvars.iv410.i = phi i64 [ %indvars.iv.next411.i, %1028 ], [ 0, %.lr.ph.us.us.us.i ]
  %.2146350.us.us.us.i = phi i1 [ %spec.select.us.us.us.i, %1028 ], [ %.1145352.us.us.us.i, %.lr.ph.us.us.us.i ]
  %1029 = getelementptr i8, ptr %gep481.i, i64 %indvars.iv410.i
  %1030 = load i8, ptr %1029, align 1, !tbaa !14
  %gep.i = getelementptr i8, ptr %invariant.gep480.i, i64 %indvars.iv410.i
  %1031 = load i8, ptr %gep.i, align 1, !tbaa !14
  %.not167.us.us.us.i = icmp eq i8 %1030, %1031
  %.not167.us.us.us.i.fr = freeze i1 %.not167.us.us.us.i
  %spec.select.us.us.us.i = select i1 %.not167.us.us.us.i.fr, i1 %.2146350.us.us.us.i, i1 false
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next411.i, %1022
  br i1 %exitcond413.not.i, label %._crit_edge.us357.us.us.i, label %1028, !llvm.loop !481

._crit_edge.us357.us.us.i:                        ; preds = %1028
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count416.i
  br i1 %exitcond417.not.i, label %._crit_edge355.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !482

._crit_edge355.split.us.us.us.i:                  ; preds = %._crit_edge.us357.us.us.i
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0359.us.us.i, i64 4
  %.not313.us.us.i = icmp eq ptr %1032, %.sroa.11256.1.i
  br i1 %.not313.us.us.i, label %._crit_edge.i387, label %.lr.ph354.us.us.i

._crit_edge.i387:                                 ; preds = %._crit_edge355.split.us.us.us.i, %.lr.ph.split.us.i, %.lr.ph.i386, %1007
  %.0144.lcssa.i = phi i1 [ true, %1007 ], [ true, %.lr.ph.split.us.i ], [ true, %.lr.ph.i386 ], [ %spec.select.us.us.us.i, %._crit_edge355.split.us.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !465
  store i32 %.0142386.i, ptr %13, align 8, !tbaa !483, !noalias !465
  %1033 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !354
  %1035 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !477
  %1037 = mul nsw i32 %1036, %1034
  %1038 = add nsw i32 %1037, %.0142386.i
  store i32 %1038, ptr %1001, align 4, !tbaa !485, !noalias !465
  %spec.select656 = select i1 %.0144.lcssa.i, i32 1, i32 %1034
  %1039 = mul nsw i32 %spec.select656, %1036
  %1040 = sext i32 %1039 to i64
  %.not467.i = icmp eq i32 %1039, 0
  br i1 %.not467.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %1041

1041:                                             ; preds = %._crit_edge.i387
  %1042 = icmp slt i32 %1039, 0
  br i1 %1042, label %1043, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1043:                                             ; preds = %1041
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc230.i unwind label %.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %1043
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1041
  %1044 = shl nuw nsw i64 %1040, 2
  %1045 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1044) #31
          to label %.noexc231.i unwind label %.loopexit319.i

.noexc231.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 0, ptr %1045, align 4, !tbaa !48
  %1046 = add nsw i64 %1040, -1
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc231.i
  %1048 = getelementptr i8, ptr %1045, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %1046, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1048, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !48
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc231.i
  %.pre.pre.i = load i32, ptr %1035, align 8, !tbaa !477
  store ptr %1045, ptr %1002, align 8, !tbaa !278, !noalias !465
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1045, i64 %1040
  store ptr %1049, ptr %1003, align 8, !tbaa !277, !noalias !465
  store ptr %1049, ptr %1004, align 8, !tbaa !280, !noalias !465
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %._crit_edge.i387
  %1050 = phi i32 [ %.pre.pre.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %1036, %._crit_edge.i387 ]
  %1051 = sext i32 %1050 to i64
  %1052 = icmp slt i32 %1050, 0
  br i1 %1052, label %1053, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

1053:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc193.i unwind label %.loopexit.split-lp321.i

.noexc193.i:                                      ; preds = %1053
  unreachable

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.not.i.i.i.i192.i = icmp eq i32 %1050, 0
  br i1 %.not.i.i.i.i192.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %1054 = shl nuw nsw i64 %1051, 2
  %1055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1054) #31
          to label %.noexc194.i unwind label %.loopexit320.i

.noexc194.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1055, i8 0, i64 %1054, i1 false), !tbaa !486
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1055, i64 %1051
  %1057 = ptrtoint ptr %1056 to i64
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i: ; preds = %.noexc194.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %.sroa.0238.0.i = phi ptr [ null, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %1055, %.noexc194.i ]
  %.sroa.11.0.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %1057, %.noexc194.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %1013, i64 80
  br label %1061

.preheader318.i:                                  ; preds = %.loopexit.i
  %1059 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %1013, i64 2384
  br label %1093

.loopexit319.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit.split-lp.i:                             ; preds = %1043
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit320.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit322.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

.loopexit.split-lp321.i:                          ; preds = %1053
  %lpad.loopexit.split-lp323.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

1061:                                             ; preds = %.loopexit.i, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i
  %indvars.iv426.i = phi i64 [ 0, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EEC2EmRKS0_RKS1_.exit.i ], [ %indvars.iv.next427.i, %.loopexit.i ]
  %1062 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv426.i
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 28
  %1064 = load i32, ptr %1063, align 4, !tbaa !488, !noalias !465
  %1065 = and i32 %1064, 4
  %.not166.i = icmp eq i32 %1065, 0
  br i1 %.not166.i, label %.loopexit.i, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1068 = load i32, ptr %1067, align 16, !tbaa !490, !noalias !465
  %1069 = getelementptr inbounds nuw [24 x i8], ptr %1058, i64 %indvars.iv426.i
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !277
  %1072 = load ptr, ptr %1069, align 8, !tbaa !278
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = lshr exact i64 %1075, 2
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %1066
  %1079 = icmp sgt i32 %1068, 0
  %1080 = icmp eq i64 %indvars.iv426.i, 64
  %1081 = select i1 %1080, i32 2, i32 1
  br i1 %1079, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %1082 = add nuw i32 %1068, 1
  %1083 = zext i32 %1082 to i64
  %wide.trip.count421.i = zext nneg i32 %1068 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge368.us.i, %.preheader.us.preheader.i
  %indvars.iv423.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next424.i, %._crit_edge368.us.i ]
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %indvars.iv423.i
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  br label %1086

1086:                                             ; preds = %1086, %.preheader.us.i
  %indvars.iv418.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next419.i, %1086 ]
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1085, i64 %indvars.iv418.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !48
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0238.0.i, i64 %1089
  store i32 %1081, ptr %1090, align 4, !tbaa !486
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge368.us.i, label %1086, !llvm.loop !491

._crit_edge368.us.i:                              ; preds = %1086
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, %1083
  %1091 = trunc nuw i64 %indvars.iv.next424.i to i32
  %1092 = icmp slt i32 %1091, %1077
  br i1 %1092, label %.preheader.us.i, label %.loopexit.i, !llvm.loop !492

.loopexit.i:                                      ; preds = %._crit_edge368.us.i, %.preheader.lr.ph.i, %1066, %1061
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next427.i, 95
  br i1 %exitcond429.not.i, label %.preheader318.i, label %1061, !llvm.loop !493

1093:                                             ; preds = %._crit_edge384.i, %.preheader318.i
  %.0151.i = phi i32 [ %1133, %._crit_edge384.i ], [ 0, %.preheader318.i ]
  br i1 %.0144.lcssa.i, label %1096, label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %1033, align 4, !tbaa !354
  br label %1096

1096:                                             ; preds = %1094, %1093
  %1097 = phi i32 [ %1095, %1094 ], [ 1, %1093 ]
  %1098 = icmp slt i32 %.0151.i, %1097
  br i1 %1098, label %1127, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1005, align 8, !tbaa !494, !alias.scope !465
  %1101 = load ptr, ptr %1006, align 8, !tbaa !495, !alias.scope !465
  %.not.i.i389 = icmp eq ptr %1100, %1101
  br i1 %.not.i.i389, label %1126, label %1102

1102:                                             ; preds = %1099
  %1103 = load i64, ptr %13, align 8, !noalias !465
  store i64 %1103, ptr %1100, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1105 = load ptr, ptr %1003, align 8, !tbaa !277, !noalias !465
  %1106 = load ptr, ptr %1002, align 8, !tbaa !278, !noalias !465
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq ptr %1105, %1106
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %.noexc196.i, label %1110

1110:                                             ; preds = %1102
  %1111 = icmp ugt i64 %1109, 9223372036854775804
  br i1 %1111, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !496

.noexc.i.i.i.i.i.i.i:                             ; preds = %1110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc195.i unwind label %.loopexit.split-lp326.i

.noexc195.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %1110
  %1112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #31
          to label %.noexc196.i unwind label %.loopexit325.i

.noexc196.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %1102
  %1113 = phi ptr [ null, %1102 ], [ %1112, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %1113, ptr %1104, align 8, !tbaa !278
  %1114 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1113, ptr %1114, align 8, !tbaa !277
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  store ptr %1115, ptr %1116, align 8, !tbaa !280
  %1117 = load ptr, ptr %1002, align 8, !tbaa !497, !noalias !465
  %1118 = load ptr, ptr %1003, align 8, !tbaa !497, !noalias !465
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1117 to i64
  %1121 = sub i64 %1119, %1120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1118, %1117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %1122

1122:                                             ; preds = %.noexc196.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1113, ptr align 4 %1117, i64 %1121, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %1122, %.noexc196.i
  %1123 = getelementptr inbounds i8, ptr %1113, i64 %1121
  store ptr %1123, ptr %1114, align 8, !tbaa !277
  %1124 = load ptr, ptr %1005, align 8, !tbaa !494, !alias.scope !465
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  store ptr %1125, ptr %1005, align 8, !tbaa !494, !alias.scope !465
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i

1126:                                             ; preds = %1099
  invoke void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %1100, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit325.i

1127:                                             ; preds = %1096
  %1128 = load i32, ptr %1035, align 8, !tbaa !477
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph383.i, label %._crit_edge384.i

.lr.ph383.i:                                      ; preds = %1127
  %1130 = mul nuw nsw i32 %1128, %.0151.i
  %1131 = add nsw i32 %1130, %.0142386.i
  %1132 = zext nneg i32 %1130 to i64
  br label %1134

._crit_edge384.i:                                 ; preds = %1223, %1127
  %1133 = add nuw nsw i32 %.0151.i, 1
  br label %1093, !llvm.loop !498

1134:                                             ; preds = %1223, %.lr.ph383.i
  %indvars.iv430.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next431.i, %1223 ]
  %1135 = load ptr, ptr %1059, align 8, !tbaa !499
  %1136 = getelementptr inbounds nuw [36 x i8], ptr %1135, i64 %indvars.iv430.i
  %1137 = load ptr, ptr %1002, align 8, !tbaa !278, !noalias !465
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1137, i64 %indvars.iv430.i
  %1139 = getelementptr inbounds nuw [4 x i8], ptr %1138, i64 %1132
  %1140 = trunc i64 %indvars.iv430.i to i32
  %1141 = add i32 %1131, %1140
  %1142 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %943, i32 noundef 1, i32 noundef %1141)
          to label %1143 unwind label %1188

1143:                                             ; preds = %1134
  %1144 = load i32, ptr %1139, align 4, !tbaa !48
  %1145 = and i32 %1144, -256
  %1146 = or i32 %1145, %1142
  store i32 %1146, ptr %1139, align 4, !tbaa !48
  %1147 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1148 = load i16, ptr %1147, align 4, !tbaa !360
  %1149 = lshr i16 %1148, 6
  %.zext308.i = zext nneg i16 %1149 to i64
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0268.0470.i, i64 %.zext308.i
  %1151 = and i16 %1148, 63
  %1152 = zext nneg i16 %1151 to i64
  %1153 = shl nuw i64 1, %1152
  %1154 = load i64, ptr %1150, align 8, !tbaa !10
  %1155 = and i64 %1153, %1154
  %.not314.i = icmp eq i64 %1155, 0
  br i1 %.not314.i, label %1156, label %1167

1156:                                             ; preds = %1143
  %1157 = getelementptr inbounds nuw i8, ptr %1136, i64 18
  %1158 = load i16, ptr %1157, align 2, !tbaa !363
  %1159 = lshr i16 %1158, 6
  %.zext310.i = zext nneg i16 %1159 to i64
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0268.0470.i, i64 %.zext310.i
  %1161 = and i16 %1158, 63
  %1162 = zext nneg i16 %1161 to i64
  %1163 = shl nuw i64 1, %1162
  %1164 = load i64, ptr %1160, align 8, !tbaa !10
  %1165 = and i64 %1163, %1164
  %1166 = icmp ne i64 %1165, 0
  br label %1167

1167:                                             ; preds = %1156, %1143
  %1168 = phi i1 [ true, %1143 ], [ %1166, %1156 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1170 = load float, ptr %1169, align 4, !tbaa !356
  %1171 = fcmp une float %1170, 0.000000e+00
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  %1174 = load float, ptr %1173, align 4, !tbaa !362
  %1175 = fcmp une float %1174, 0.000000e+00
  br label %1176

1176:                                             ; preds = %1172, %1167
  %1177 = phi i1 [ true, %1167 ], [ %1175, %1172 ]
  %1178 = load ptr, ptr %1060, align 8, !tbaa !278
  %1179 = load ptr, ptr %1014, align 8, !tbaa !278
  %1180 = getelementptr [4 x i8], ptr %1179, i64 %indvars.iv430.i
  %1181 = load i32, ptr %1180, align 4, !tbaa !48
  %1182 = getelementptr i8, ptr %1180, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !48
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [4 x i8], ptr %1178, i64 %1184
  %.not315.not372.i = icmp eq i32 %1181, %1183
  br i1 %.not315.not372.i, label %._crit_edge377.i, label %.lr.ph376.preheader.i

.lr.ph376.preheader.i:                            ; preds = %1176
  %1186 = sext i32 %1181 to i64
  %1187 = getelementptr inbounds [4 x i8], ptr %1178, i64 %1186
  br label %.lr.ph376.i

1188:                                             ; preds = %1134
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1248

.lr.ph376.i:                                      ; preds = %.lr.ph376.i, %.lr.ph376.preheader.i
  %.sroa.0.0373.i = phi ptr [ %1192, %.lr.ph376.i ], [ %1187, %.lr.ph376.preheader.i ]
  %1190 = load i32, ptr %.sroa.0.0373.i, align 4, !tbaa !48
  %1191 = zext i32 %1190 to i64
  %.not.i392 = icmp eq i64 %indvars.iv430.i, %1191
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0373.i, i64 4
  %.not315.not.i = icmp ne ptr %1192, %1185
  %or.cond674.not = select i1 %.not.i392, i1 %.not315.not.i, i1 false
  br i1 %or.cond674.not, label %.lr.ph376.i, label %._crit_edge377.i

._crit_edge377.i:                                 ; preds = %.lr.ph376.i, %1176
  %.not315.not.lcssa.i = phi i1 [ true, %1176 ], [ %.not.i392, %.lr.ph376.i ]
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0238.0.i, i64 %indvars.iv430.i
  %1194 = load i32, ptr %1193, align 4, !tbaa !486
  switch i32 %1194, label %1197 [
    i32 1, label %.sink.split.i
    i32 2, label %1195
  ]

1195:                                             ; preds = %._crit_edge377.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1195, %._crit_edge377.i
  %.sink482.i = phi i32 [ 4096, %1195 ], [ 2048, %._crit_edge377.i ]
  %1196 = or i32 %.sink482.i, %1146
  store i32 %1196, ptr %1139, align 4, !tbaa !48
  br label %1197

1197:                                             ; preds = %.sink.split.i, %._crit_edge377.i
  %1198 = phi i32 [ %1146, %._crit_edge377.i ], [ %1196, %.sink.split.i ]
  %1199 = or i32 %1198, 1024
  %1200 = select i1 %.not315.not.lcssa.i, i32 %1198, i32 %1199
  %1201 = or i32 %1200, 16384
  %1202 = select i1 %1168, i32 %1201, i32 %1200
  %1203 = xor i1 %.not315.not.lcssa.i, true
  %1204 = or i1 %1168, %1203
  %1205 = or i32 %1202, 32768
  %spec.select483.i = select i1 %1177, i32 %1205, i32 %1202
  %1206 = or i1 %1177, %1204
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1197
  store i32 %spec.select483.i, ptr %1139, align 4, !tbaa !48
  br label %1208

1208:                                             ; preds = %1207, %1197
  %1209 = load i32, ptr %153, align 8, !tbaa !303, !noalias !465
  %.not157.i = icmp eq i32 %1209, 0
  br i1 %.not157.i, label %1223, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1212 = load float, ptr %1211, align 4, !tbaa !500
  %1213 = load float, ptr %1136, align 4, !tbaa !501
  %1214 = fcmp une float %1212, %1213
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1136, i64 12
  %.pre433.pre.i = load float, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !362
  %1215 = fcmp une float %.pre433.pre.i, %1170
  %or.cond.i = select i1 %1214, i1 true, i1 %1215
  br i1 %or.cond.i, label %_Z9PERTURBEDRK6t_atom.exit.thread.i, label %_Z9PERTURBEDRK6t_atom.exit.i

_Z9PERTURBEDRK6t_atom.exit.i:                     ; preds = %1210
  %1216 = getelementptr inbounds nuw i8, ptr %1136, i64 18
  %1217 = load i16, ptr %1216, align 2, !tbaa !363
  %.not316.i = icmp eq i16 %1217, %1148
  br i1 %.not316.i, label %1219, label %_Z9PERTURBEDRK6t_atom.exit.thread.i

_Z9PERTURBEDRK6t_atom.exit.thread.i:              ; preds = %_Z9PERTURBEDRK6t_atom.exit.i, %1210
  %1218 = or i32 %spec.select483.i, 256
  store i32 %1218, ptr %1139, align 4, !tbaa !48
  br label %1219

1219:                                             ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread.i, %_Z9PERTURBEDRK6t_atom.exit.i
  %1220 = phi i32 [ %1218, %_Z9PERTURBEDRK6t_atom.exit.thread.i ], [ %spec.select483.i, %_Z9PERTURBEDRK6t_atom.exit.i ]
  br i1 %1215, label %1221, label %1223

1221:                                             ; preds = %1219
  %1222 = or i32 %1220, 512
  store i32 %1222, ptr %1139, align 4, !tbaa !48
  br label %1223

1223:                                             ; preds = %1221, %1219, %1208
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %1224 = load i32, ptr %1035, align 8, !tbaa !477
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %indvars.iv.next431.i, %1225
  br i1 %1226, label %1134, label %._crit_edge384.i, !llvm.loop !502

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i: ; preds = %1126, %_ZNSt16allocator_traitsISaIN3gmx27AtomInfoWithinMoleculeBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %1227 = load i32, ptr %1033, align 4, !tbaa !354
  %1228 = load i32, ptr %1035, align 8, !tbaa !477
  %1229 = mul nsw i32 %1228, %1227
  %1230 = add nsw i32 %1229, %.0142386.i
  %.not.i.i.i.i391 = icmp eq ptr %.sroa.0238.0.i, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i, label %1231

1231:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1232 = ptrtoint ptr %.sroa.0238.0.i to i64
  %1233 = sub i64 %.sroa.11.0.i, %1232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.0.i, i64 noundef %1233) #29
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i: ; preds = %1231, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE9push_backERKS1_.exit.i
  %1234 = load ptr, ptr %1002, align 8, !tbaa !278, !noalias !465
  %.not.i.i.i.i207.i = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i207.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, label %1235

1235:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  %1236 = load ptr, ptr %1004, align 8, !tbaa !280, !noalias !465
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1239) #29
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i:  ; preds = %1235, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !465
  %1240 = add nuw i64 %.0143385.i, 1
  %1241 = load ptr, ptr %250, align 8, !tbaa !475, !noalias !465
  %1242 = load ptr, ptr %248, align 8, !tbaa !476, !noalias !465
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = sdiv exact i64 %1245, 56
  %1247 = icmp ult i64 %1240, %1246
  br i1 %1247, label %1007, label %._crit_edge391.i, !llvm.loop !503

.loopexit325.i:                                   ; preds = %1126, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit327.i = landingpad { ptr, i32 }
          cleanup
  br label %1248

.loopexit.split-lp326.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp328.i = landingpad { ptr, i32 }
          cleanup
  br label %1248

1248:                                             ; preds = %.loopexit.split-lp326.i, %.loopexit325.i, %1188
  %.pn158.pn.pn.pn.i = phi { ptr, i32 } [ %1189, %1188 ], [ %lpad.loopexit327.i, %.loopexit325.i ], [ %lpad.loopexit.split-lp328.i, %.loopexit.split-lp326.i ]
  %.not.i.i.i208.i = icmp eq ptr %.sroa.0238.0.i, null
  br i1 %.not.i.i.i208.i, label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i, label %1249

1249:                                             ; preds = %1248
  %1250 = ptrtoint ptr %.sroa.0238.0.i to i64
  %1251 = sub i64 %.sroa.11.0.i, %1250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.0.i, i64 noundef %1251) #29
  br label %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i

_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i: ; preds = %1249, %1248, %.loopexit.split-lp321.i, %.loopexit320.i, %.loopexit.split-lp.i, %.loopexit319.i
  %.pn158.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.pn.pn.pn.i, %1249 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn158.pn.pn.pn.i, %1248 ], [ %lpad.loopexit.i, %.loopexit319.i ], [ %lpad.loopexit322.i, %.loopexit320.i ], [ %lpad.loopexit.split-lp323.i, %.loopexit.split-lp321.i ]
  %1252 = load ptr, ptr %1002, align 8, !tbaa !278, !noalias !465
  %.not.i.i.i.i210.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i210.i, label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i, label %1253

1253:                                             ; preds = %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i
  %1254 = load ptr, ptr %1004, align 8, !tbaa !280, !noalias !465
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1252 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1257) #29
  br label %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i

_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i: ; preds = %1253, %_ZNSt6vectorI21ConstraintTypeForAtomSaIS0_EED2Ev.exit209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !465
  %1258 = load ptr, ptr %51, align 8, !tbaa !504, !alias.scope !465
  %1259 = load ptr, ptr %1005, align 8, !tbaa !494, !alias.scope !465
  %.not4.i.i.i.i.i = icmp eq ptr %1258, %1259
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i388

.lr.ph.i.i.i.i.i388:                              ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1268, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i ], [ %1258, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i212.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i.i.i.i.i212.i, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i, label %1262

1262:                                             ; preds = %.lr.ph.i.i.i.i.i388
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1264 = load ptr, ptr %1263, align 8, !tbaa !280
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1261 to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1267) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i: ; preds = %1262, %.lr.ph.i.i.i.i.i388
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i213.i = icmp eq ptr %1268, %1259
  br i1 %.not.i.i.i.i213.i, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i388, !llvm.loop !505

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 8, !tbaa !504, !alias.scope !465
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i
  %1269 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1258, %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit211.i ]
  %.not.i.i.i214.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i214.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, label %1270

1270:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %1271 = load ptr, ptr %1006, align 8, !tbaa !495, !alias.scope !465
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1269 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1274) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i

._crit_edge391.i:                                 ; preds = %_ZN3gmx27AtomInfoWithinMoleculeBlockD2Ev.exit.i, %996
  %.not.i.i.i215.i = icmp eq ptr %.sroa.0251.2.i, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, label %1275

1275:                                             ; preds = %._crit_edge391.i
  %1276 = ptrtoint ptr %.sroa.18.2.i to i64
  %1277 = ptrtoint ptr %.sroa.0251.2.i to i64
  %1278 = sub i64 %1276, %1277
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.2.i, i64 noundef %1278) #29
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i: ; preds = %1275, %._crit_edge391.i
  %.not.i.i216.i = icmp eq ptr %.sroa.0268.0470.i, null
  br i1 %.not.i.i216.i, label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, label %1279

1279:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i
  %1280 = ptrtoint ptr %.sroa.30276.0471.i to i64
  %1281 = ptrtoint ptr %.sroa.0268.0470.i to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 3
  %1284 = sub nsw i64 0, %1283
  %1285 = getelementptr inbounds [8 x i8], ptr %.sroa.30276.0471.i, i64 %1284
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1282) #29
  br label %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i: ; preds = %1270, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %994
  %.sroa.18.1.i = phi ptr [ %.sroa.18.2.i, %1270 ], [ %.sroa.18.0283293.i, %994 ], [ %.sroa.18.2.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.sroa.0251.1.i = phi ptr [ %.sroa.0251.2.i, %1270 ], [ %.sroa.0251.0285291.i, %994 ], [ %.sroa.0251.2.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.pn158.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.i, %1270 ], [ %995, %994 ], [ %.pn158.pn.pn.pn.pn.pn.i, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %.not.i.i.i217.i = icmp eq ptr %.sroa.0251.1.i, null
  br i1 %.not.i.i.i217.i, label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread299.i

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread299.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i
  %1286 = ptrtoint ptr %.sroa.18.1.i to i64
  %1287 = ptrtoint ptr %.sroa.0251.1.i to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0251.1.i, i64 noundef %1288) #29
  br label %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i

_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread299.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i
  %.pn168.pn.i = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread299.i ], [ %954, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.thread.i ], [ %.pn158.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit.i ]
  %.not.i.i219.i = icmp eq ptr %.sroa.0268.0470.i, null
  br i1 %.not.i.i219.i, label %common.resume, label %1289

1289:                                             ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit218.i
  %1290 = ptrtoint ptr %.sroa.30276.0471.i to i64
  %1291 = ptrtoint ptr %.sroa.0268.0470.i to i64
  %1292 = sub i64 %1290, %1291
  %1293 = ashr exact i64 %1292, 3
  %1294 = sub nsw i64 0, %1293
  %1295 = getelementptr inbounds [8 x i8], ptr %.sroa.30276.0471.i, i64 %1294
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1292) #29
  br label %common.resume

_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit: ; preds = %_ZNSt6vectorI23SimulationAtomGroupTypeSaIS0_EED2Ev.exit.i, %1279
  %1296 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %1297 = load ptr, ptr %1296, align 8, !tbaa !504
  %1298 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1299 = load ptr, ptr %1298, align 8, !tbaa !494
  %1300 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %1301 = load ptr, ptr %1300, align 8, !tbaa !495
  %1302 = load ptr, ptr %51, align 8, !tbaa !504
  store ptr %1302, ptr %1296, align 8, !tbaa !504
  %1303 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !494
  store ptr %1304, ptr %1298, align 8, !tbaa !494
  %1305 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !495
  store ptr %1306, ptr %1300, align 8, !tbaa !495
  %.not4.i.i.i.i.i.i396 = icmp eq ptr %1297, %1299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i396, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i398 = phi ptr [ %1315, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i ], [ %1297, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit ]
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i398, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, label %1309

1309:                                             ; preds = %.lr.ph.i.i.i.i.i.i397
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i398, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !280
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %1308 to i64
  %1314 = sub i64 %1312, %1313
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1314) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %1309, %.lr.ph.i.i.i.i.i.i397
  %1315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i398, i64 32
  %.not.i.i.i.i.i.i400 = icmp eq ptr %1315, %1299
  br i1 %.not.i.i.i.i.i.i400, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !505

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i.i.i, %_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec.exit
  %.not.i.i.i.i.i401 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i401, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, label %1316

1316:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1317 = ptrtoint ptr %1301 to i64
  %1318 = ptrtoint ptr %1297 to i64
  %1319 = sub i64 %1317, %1318
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1319) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1316
  %1320 = load ptr, ptr %51, align 8, !tbaa !504
  %1321 = load ptr, ptr %1303, align 8, !tbaa !494
  %.not4.i.i.i.i402 = icmp eq ptr %1320, %1321
  br i1 %.not4.i.i.i.i402, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i403

.lr.ph.i.i.i.i403:                                ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i404 = phi ptr [ %1330, %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i ], [ %1320, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i.i.i405 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i405, label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i, label %1324

1324:                                             ; preds = %.lr.ph.i.i.i.i403
  %1325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !280
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %1323 to i64
  %1329 = sub i64 %1327, %1328
  call void @_ZdlPvm(ptr noundef nonnull %1323, i64 noundef %1329) #29
  br label %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i: ; preds = %1324, %.lr.ph.i.i.i.i403
  %1330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i404, i64 32
  %.not.i.i.i.i406 = icmp eq ptr %1330, %1321
  br i1 %.not.i.i.i.i406, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i403, !llvm.loop !505

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i407 = load ptr, ptr %51, align 8, !tbaa !504
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit
  %1331 = phi ptr [ %.pr.i407, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1320, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i408 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %1332

1332:                                             ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  %1333 = load ptr, ptr %1305, align 8, !tbaa !495
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = ptrtoint ptr %1331 to i64
  %1336 = sub i64 %1334, %1335
  call void @_ZdlPvm(ptr noundef nonnull %1331, i64 noundef %1336) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1337 = getelementptr i8, ptr %6, i64 112
  %.val304 = load ptr, ptr %1337, align 8, !tbaa !307
  %.not471 = icmp eq ptr %.val304, null
  br i1 %.not471, label %1338, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

1338:                                             ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  %1339 = load ptr, ptr %250, align 8, !tbaa !475
  %1340 = load ptr, ptr %248, align 8, !tbaa !476
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = sdiv exact i64 %1343, 56
  %1345 = load ptr, ptr %1296, align 8, !tbaa !504
  %sext472 = shl i64 %1344, 32
  %1346 = ashr exact i64 %sext472, 27
  %1347 = getelementptr i8, ptr %1345, i64 %1346
  %1348 = getelementptr i8, ptr %1347, i64 -28
  %1349 = load i32, ptr %1348, align 4, !tbaa !485, !noalias !506
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i32 %1349, 0
  br i1 %1351, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %1338
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27, !noalias !506
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1338
  %.not.i.i.i.i.i409 = icmp eq i32 %1349, 0
  br i1 %.not.i.i.i.i.i409, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1352 = shl nuw nsw i64 %1350, 2
  %1353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1352) #31, !noalias !506
  %1354 = getelementptr inbounds nuw [4 x i8], ptr %1353, i64 %1350
  store i32 0, ptr %1353, align 4, !tbaa !48, !noalias !506
  %1355 = getelementptr i8, ptr %1353, i64 4
  %1356 = add nsw i64 %1350, -1
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %.preheader.lr.ph.i410, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc16.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1356, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1355, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !48, !noalias !506
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.preheader.lr.ph.i410

.preheader.lr.ph.i410:                            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc16.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %1358, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1355, %.noexc16.i ]
  %wide.trip.count.i411 = zext nneg i32 %1349 to i64
  br label %.preheader.i412

.preheader.i412:                                  ; preds = %1365, %.preheader.lr.ph.i410
  %indvars.iv26.i = phi i64 [ 0, %.preheader.lr.ph.i410 ], [ %indvars.iv.next27.i, %1365 ]
  %.01522.i = phi i64 [ 0, %.preheader.lr.ph.i410 ], [ %indvars.iv.i413, %1365 ]
  %sext.i = shl i64 %.01522.i, 32
  %1359 = ashr exact i64 %sext.i, 32
  br label %1360

1360:                                             ; preds = %1360, %.preheader.i412
  %indvars.iv.i413 = phi i64 [ %indvars.iv.next.i415, %1360 ], [ %1359, %.preheader.i412 ]
  %1361 = getelementptr inbounds [32 x i8], ptr %1345, i64 %indvars.iv.i413
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !485, !noalias !506
  %1364 = sext i32 %1363 to i64
  %.not.i414 = icmp slt i64 %indvars.iv26.i, %1364
  %indvars.iv.next.i415 = add nsw i64 %indvars.iv.i413, 1
  br i1 %.not.i414, label %1365, label %1360, !llvm.loop !509

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1367 = load i32, ptr %1361, align 8, !tbaa !483, !noalias !506
  %1368 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %1369 = sub nsw i32 %1368, %1367
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !277, !noalias !506
  %1373 = load ptr, ptr %1366, align 8, !tbaa !278, !noalias !506
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = ashr exact i64 %1376, 2
  %1378 = urem i64 %1370, %1377
  %1379 = getelementptr inbounds nuw [4 x i8], ptr %1373, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !48, !noalias !506
  %1381 = getelementptr inbounds nuw [4 x i8], ptr %1353, i64 %indvars.iv26.i
  store i32 %1380, ptr %1381, align 4, !tbaa !48, !noalias !506
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i411
  br i1 %exitcond.not.i416, label %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, label %.preheader.i412, !llvm.loop !510

_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit: ; preds = %1365, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0427.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1353, %1365 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %1365 ]
  %.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1354, %1365 ]
  %1382 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1383 = load ptr, ptr %1382, align 8, !tbaa !278
  %1384 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %1385 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %1386 = load ptr, ptr %1385, align 8, !tbaa !280
  store ptr %.sroa.0427.0, ptr %1382, align 8, !tbaa !278
  store ptr %.sroa.7.0, ptr %1384, align 8, !tbaa !277
  store ptr %.sroa.9.0, ptr %1385, align 8, !tbaa !280
  %.not.i.i.i.i.i418 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i418, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1383 to i64
  %1389 = sub i64 %1387, %1388
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1389) #29
  %.val305.pr.pre = load ptr, ptr %1337, align 8, !tbaa !307
  %1390 = icmp eq ptr %.val305.pr.pre, null
  br i1 %1390, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %_Z19forcerec_set_rangesP10t_forcereciii.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1391 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %1392 = load i32, ptr %1391, align 8, !tbaa !511
  %1393 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %1392, ptr %1393, align 8, !tbaa !52
  %1394 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 %1392, ptr %1394, align 4, !tbaa !159
  %1395 = load ptr, ptr %496, align 8, !tbaa !160
  %1396 = load ptr, ptr %492, align 8, !tbaa !160
  %.not11.i = icmp eq ptr %1395, %1396
  br i1 %.not11.i, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread
  %1397 = sext i32 %1392 to i64
  br label %1398

1398:                                             ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %.lr.ph.i420
  %.sroa.08.012.i = phi ptr [ %1395, %.lr.ph.i420 ], [ %1403, %_ZN18ForceHelperBuffers6resizeEi.exit.i ]
  %1399 = load i8, ptr %.sroa.08.012.i, align 8, !tbaa !16, !range !34, !noundef !35
  %1400 = trunc nuw i8 %1399 to i1
  br i1 %1400, label %1401, label %_ZN18ForceHelperBuffers6resizeEi.exit.i

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1402, i64 noundef %1397)
  br label %_ZN18ForceHelperBuffers6resizeEi.exit.i

_ZN18ForceHelperBuffers6resizeEi.exit.i:          ; preds = %1401, %1398
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 56
  %.not.i421 = icmp eq ptr %1403, %1396
  br i1 %.not.i421, label %_Z19forcerec_set_rangesP10t_forcereciii.exit, label %1398

_Z19forcerec_set_rangesP10t_forcereciii.exit:     ; preds = %_ZN18ForceHelperBuffers6resizeEi.exit.i, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1404 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store float %11, ptr %1404, align 8, !tbaa !512
  %1405 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %1406 = load i32, ptr %1405, align 8, !tbaa !513
  %.not270 = icmp eq i32 %1406, 0
  br i1 %.not270, label %1418, label %1407

1407:                                             ; preds = %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1408 = load ptr, ptr %3, align 8, !tbaa !368
  %1409 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31, !noalias !514
  %1410 = load i8, ptr %167, align 8, !tbaa !432, !range !34, !noalias !514, !noundef !35
  %1411 = trunc nuw i8 %1410 to i1
  invoke void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72) %1409, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(880) %4, i1 noundef zeroext %1411, ptr noundef nonnull align 8 dereferenceable(152) %1408, ptr noundef %8)
          to label %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1412, !noalias !514

1412:                                             ; preds = %1407
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef 72) #29, !noalias !514
  br label %common.resume

_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1407
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1415 = load ptr, ptr %1414, align 8, !tbaa !517
  store ptr %1409, ptr %1414, align 8, !tbaa !517
  %.not.i.i.i.i423 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i423, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1416) #28
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef 72) #29
  %.pre511 = load ptr, ptr %1414, align 8, !tbaa !517
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1417 = phi ptr [ %.pre511, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i.i.i.i ], [ %1409, %_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72) %1417, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %1418

1418:                                             ; preds = %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, %_Z19forcerec_set_rangesP10t_forcereciii.exit
  %1419 = load ptr, ptr %14, align 8, !tbaa !197
  %.not271 = icmp eq ptr %1419, null
  br i1 %.not271, label %1421, label %1420

1420:                                             ; preds = %1418
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1419)
  br label %1421

1421:                                             ; preds = %1420, %1418
  ret void

1422:                                             ; preds = %814
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #30
  unreachable
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !518
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !518
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !518
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr noundef nonnull align 8 dereferenceable(1072), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !496

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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !520

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare void @_Z22init_interaction_constP8_IO_FILERK10t_inputrecRK10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx20checkMtsRequirementsB5cxx11ERK10t_inputrec(ptr dead_on_unwind writable sret(%"class.std::vector.390") align 8, ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !521
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !522
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !523

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !521
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z11make_tablesP8_IO_FILEPK19interaction_const_tPKcfi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z16make_wall_tablesP8_IO_FILERK10t_inputrecPKcPK16SimulationGroupsP10t_forcerec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18make_bonded_tablesP8_IO_FILEiiRK10gmx_mtop_tN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef %1, i32 noundef range(i32 7, 27) %2, i32 noundef range(i32 -1, 9) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.169") align 8 captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.bondedtable_t, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !524
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !524
  %.not4451.i = icmp eq ptr %13, %15
  br i1 %.not4451.i, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = zext i32 %3 to i64
  %18 = zext nneg i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %75, %.preheader.lr.ph.i
  %.057 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.259, %75 ]
  %.055 = phi ptr [ null, %.preheader.lr.ph.i ], [ %.2, %75 ]
  %.sroa.041.052.i = phi ptr [ %13, %.preheader.lr.ph.i ], [ %76, %75 ]
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv57.i
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv57.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16, !tbaa !490
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %63, %.lr.ph49.preheader.i
  %.360 = phi i32 [ %.158, %.lr.ph49.preheader.i ], [ %.461, %63 ]
  %.3 = phi ptr [ %.156, %.lr.ph49.preheader.i ], [ %.4, %63 ]
  %39 = phi ptr [ %27, %.lr.ph49.preheader.i ], [ %64, %63 ]
  %40 = phi ptr [ %26, %.lr.ph49.preheader.i ], [ %65, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %16, align 8, !tbaa !438
  %45 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 497, ptr noundef nonnull @.str.55, i32 noundef %46) #27
          to label %49 unwind label %50

49:                                               ; preds = %.noexc
  unreachable

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

52:                                               ; preds = %.lr.ph49.i
  %.not.i = icmp slt i32 %46, %.360
  br i1 %.not.i, label %63, label %53

53:                                               ; preds = %52
  %54 = add nuw nsw i32 %46, 1
  %55 = zext nneg i32 %54 to i64
  %56 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.12, i32 noundef 502, ptr noundef %.3, i64 noundef range(i64 1, 2147483648) %55, i64 noundef 4)
          to label %._crit_edge.i unwind label %.loopexit

._crit_edge.i:                                    ; preds = %53
  %57 = zext nneg i32 %.360 to i64
  %58 = shl nuw nsw i64 %57, 2
  %scevgep.i = getelementptr i8, ptr %56, i64 %58
  %59 = sub nsw i32 %46, %.360
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %62, i1 false), !tbaa !48
  %.pre60.i = load ptr, ptr %25, align 8, !tbaa !277
  %.pre61.i = load ptr, ptr %24, align 8, !tbaa !278
  br label %63

63:                                               ; preds = %._crit_edge.i, %52
  %.461 = phi i32 [ %.360, %52 ], [ %54, %._crit_edge.i ]
  %.4 = phi ptr [ %.3, %52 ], [ %56, %._crit_edge.i ]
  %64 = phi ptr [ %39, %52 ], [ %.pre61.i, %._crit_edge.i ]
  %65 = phi ptr [ %40, %52 ], [ %.pre60.i, %._crit_edge.i ]
  %66 = zext nneg i32 %46 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.4, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %38
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %sext.i = shl i64 %72, 30
  %73 = ashr i64 %sext.i, 32
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph49.i, label %.loopexit.i, !llvm.loop !525

.loopexit.i:                                      ; preds = %63, %23, %20
  %.259 = phi i32 [ %.158, %20 ], [ %.158, %23 ], [ %.461, %63 ]
  %.2 = phi ptr [ %.156, %20 ], [ %.156, %23 ], [ %.4, %63 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, 95
  br i1 %exitcond.not.i, label %75, label %20, !llvm.loop !526

75:                                               ; preds = %.loopexit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 2408
  %.not44.i = icmp eq ptr %76, %15
  br i1 %.not44.i, label %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit, label %.preheader.i

_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit:     ; preds = %75
  %77 = icmp sgt i32 %.259, 0
  br i1 %77, label %78, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

78:                                               ; preds = %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit
  %79 = zext nneg i32 %.259 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !456
  %82 = load ptr, ptr %0, align 8, !tbaa !453
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = sub nuw nsw i64 %79, %86
  invoke void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89)
          to label %.lr.ph75 unwind label %.loopexit.split-lp

90:                                               ; preds = %78
  %91 = icmp ugt i64 %86, %79
  br i1 %91, label %92, label %.lr.ph75

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %79
  %.not.i.i = icmp eq ptr %81, %93
  br i1 %.not.i.i, label %.lr.ph75, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i ], [ %93, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #29
  br label %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %102, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i.i
  store ptr %93, ptr %80, align 8, !tbaa !456
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i.i, %92, %90, %88
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %107 = sub i64 %105, %106
  %.fr = freeze i64 %107
  %108 = ashr i64 %.fr, 5
  %109 = icmp slt i64 %108, 1
  %110 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count97 = zext nneg i32 %.259 to i64
  br i1 %109, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %123
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %123 ], [ 0, %.lr.ph75 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %indvars.iv92
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.lr.ph75.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %121 unwind label %.split.us

121:                                              ; preds = %119
  %122 = trunc nuw nsw i64 %indvars.iv92 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, ptr noundef %6, i32 noundef %122, ptr noundef %120)
          to label %.split78.us unwind label %.split.us

123:                                              ; preds = %.lr.ph75.split.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge76, label %.lr.ph75.split.us, !llvm.loop !527

.split.us:                                        ; preds = %121, %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

._crit_edge76:                                    ; preds = %191, %123
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.12, i32 noundef 579, ptr noundef %.2)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %48, %88, %._crit_edge76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph75.split:                                   ; preds = %.lr.ph75, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph75 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %.lr.ph75.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = invoke noundef ptr @_Z7ftp2exti(i32 noundef 20)
          to label %130 unwind label %.split

130:                                              ; preds = %128
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.50, ptr noundef %6, i32 noundef %131, ptr noundef %129)
          to label %.preheader unwind label %.split

.split:                                           ; preds = %130, %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

133:                                              ; preds = %.preheader
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %186

.preheader:                                       ; preds = %130, %.thread
  %.073 = phi i64 [ %163, %.thread ], [ 0, %130 ]
  %135 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.073
  %.val = load ptr, ptr %135, align 8, !tbaa !12
  %.val43 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val, ptr noundef %.val43)
          to label %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %133

_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.preheader
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = load ptr, ptr %135, align 8, !tbaa !12
  %139 = load i32, ptr %111, align 16, !tbaa !490
  %140 = add nsw i32 %139, -2
  invoke void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind nonnull writable sret(%struct.bondedtable_t) align 8 %10, ptr noundef %1, ptr noundef %138, i32 noundef %140)
          to label %141 unwind label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8, !tbaa !453
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv
  %144 = load i64, ptr %10, align 8
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %112, align 8, !tbaa !42
  store ptr %150, ptr %145, align 8, !tbaa !42
  %151 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %151, ptr %147, align 8, !tbaa !46
  %152 = load ptr, ptr %114, align 8, !tbaa !45
  store ptr %152, ptr %148, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %146, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %181, label %_ZN13bondedtable_taSEOS_.exit

_ZN13bondedtable_taSEOS_.exit:                    ; preds = %141
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %146 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %155) #29
  %.pr = load ptr, ptr %112, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %181, label %156

156:                                              ; preds = %_ZN13bondedtable_taSEOS_.exit
  %157 = load ptr, ptr %114, align 8, !tbaa !45
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.pr to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %160) #29
  br label %181

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

.thread:                                          ; preds = %_ZN3gmxL8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %163 = add nuw nsw i64 %.073, 1
  %.not128 = icmp slt i64 %163, %108
  br i1 %.not128, label %.preheader, label %.split78.us, !llvm.loop !528

.split78.us:                                      ; preds = %.thread, %121
  %.us-phi79 = phi i32 [ %122, %121 ], [ %131, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.12, i8 noundef zeroext 2)
          to label %164 unwind label %176

164:                                              ; preds = %.split78.us
  %.not = icmp eq i32 %3, -1
  %165 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !529
  %167 = select i1 %.not, ptr @.str.53, ptr @.str.52
  br i1 %.not, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !529
  br label %172

172:                                              ; preds = %164, %168
  %173 = phi ptr [ %171, %168 ], [ @.str.53, %164 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 567, ptr noundef nonnull @.str.51, ptr noundef %166, ptr noundef nonnull %167, ptr noundef %173, i32 noundef %.us-phi79, ptr noundef %174) #27
          to label %175 unwind label %178

175:                                              ; preds = %172
  unreachable

176:                                              ; preds = %.split78.us
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  br label %180

180:                                              ; preds = %178, %176
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

181:                                              ; preds = %156, %_ZN13bondedtable_taSEOS_.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %115
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  %184 = load i64, ptr %115, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

186:                                              ; preds = %133, %161, %180
  %.pn38.pn = phi { ptr, i32 } [ %.pn, %180 ], [ %162, %161 ], [ %134, %133 ]
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %115
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %186
  %189 = load i64, ptr %115, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %186, %.split, %.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %124, %.split.us ], [ %132, %.split ], [ %.pn38.pn, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

191:                                              ; preds = %.lr.ph75.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75.split, !llvm.loop !527

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %7, %._crit_edge76, %_ZL12count_tablesiiRK10gmx_mtop_tPiPS2_.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !453
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !456
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !457
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZNK20DispersionCorrection5printERKN3gmx8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22WholeMoleculeTransformC1ERK10gmx_mtop_t7PbcTypeb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22WholeMoleculeTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !530
  %.not.i.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !532
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %28, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !533
  %.not.i.i.i1.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !536
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE17_M_realloc_insertIJRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  %6 = load ptr, ptr %0, align 8, !tbaa !537
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
  %22 = load i8, ptr %2, align 1, !tbaa !432, !range !34, !noundef !35
  %23 = trunc nuw i8 %22 to i1
  invoke void @_ZN18ForceHelperBuffersC1Eb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext %23)
          to label %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit unwind label %75

_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI18ForceHelperBuffersSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %24 = load i8, ptr %.0911.i.i.i, align 8, !tbaa !16, !range !34, !alias.scope !541, !noalias !538, !noundef !35
  store i8 %24, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !538, !noalias !541
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !alias.scope !541, !noalias !538
  store ptr %27, ptr %25, align 8, !tbaa !24, !alias.scope !538, !noalias !541
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25, !alias.scope !541, !noalias !538
  store ptr %30, ptr %28, align 8, !tbaa !25, !alias.scope !538, !noalias !541
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !26, !alias.scope !541, !noalias !538
  store ptr %33, ptr %31, align 8, !tbaa !26, !alias.scope !538, !noalias !541
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !541, !noalias !538
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !alias.scope !541, !noalias !538
  store ptr %36, ptr %34, align 8, !tbaa !24, !alias.scope !538, !noalias !541
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !25, !alias.scope !541, !noalias !538
  store ptr %39, ptr %37, align 8, !tbaa !25, !alias.scope !538, !noalias !541
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !26, !alias.scope !541, !noalias !538
  store ptr %42, ptr %40, align 8, !tbaa !26, !alias.scope !538, !noalias !541
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !541, !noalias !538
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !543

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI18ForceHelperBuffersEE9constructIS0_JRbEEEvRS1_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i27 ], [ %45, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %46 = load i8, ptr %.0911.i.i.i29, align 8, !tbaa !16, !range !34, !alias.scope !547, !noalias !544, !noundef !35
  store i8 %46, ptr %.012.i.i.i28, align 8, !tbaa !16, !alias.scope !544, !noalias !547
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24, !alias.scope !547, !noalias !544
  store ptr %49, ptr %47, align 8, !tbaa !24, !alias.scope !544, !noalias !547
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !25, !alias.scope !547, !noalias !544
  store ptr %52, ptr %50, align 8, !tbaa !25, !alias.scope !544, !noalias !547
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !alias.scope !547, !noalias !544
  store ptr %55, ptr %53, align 8, !tbaa !26, !alias.scope !544, !noalias !547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !547, !noalias !544
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !24, !alias.scope !547, !noalias !544
  store ptr %58, ptr %56, align 8, !tbaa !24, !alias.scope !544, !noalias !547
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !25, !alias.scope !547, !noalias !544
  store ptr %61, ptr %59, align 8, !tbaa !25, !alias.scope !544, !noalias !547
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !26, !alias.scope !547, !noalias !544
  store ptr %64, ptr %62, align 8, !tbaa !26, !alias.scope !544, !noalias !547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !547, !noalias !544
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !543

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %45, %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %66, %.lr.ph.i.i.i27 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %69 = load ptr, ptr %67, align 8, !tbaa !434
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #29
  br label %_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %68
  store ptr %20, ptr %0, align 8, !tbaa !537
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !433
  %72 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %72, ptr %67, align 8, !tbaa !434
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
declare void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 544) #29
  br label %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI12t_oriresdataEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !549
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !456
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !457
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !453
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !456
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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %24, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit
  %37 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i7 ], [ %25, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11, label %38

38:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !457
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i9, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !453
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !456
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
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i13, !llvm.loop !458

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyI13bondedtable_tEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %0, align 8, !tbaa !453
  br label %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20

_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11
  %56 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i18 ], [ %44, %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit11 ]
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22, label %57

57:                                               ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !457
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #29
  br label %_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22

_ZNSt6vectorI13bondedtable_tSaIS0_EED2Ev.exit22:  ; preds = %_ZSt8_DestroyIP13bondedtable_tS0_EvT_S2_RSaIT0_E.exit.i20, %57
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12t_oriresdataD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #18

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #5

declare void @_Z17make_bonded_tableP8_IO_FILEPKci(ptr dead_on_unwind writable sret(%struct.bondedtable_t) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13bondedtable_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = load ptr, ptr %0, align 8, !tbaa !453
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !457
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
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !456
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !554, !noalias !551
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !551, !noalias !554
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42, !alias.scope !554, !noalias !551
  store ptr %32, ptr %30, align 8, !tbaa !42, !alias.scope !551, !noalias !554
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !46, !alias.scope !554, !noalias !551
  store ptr %35, ptr %33, align 8, !tbaa !46, !alias.scope !551, !noalias !554
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45, !alias.scope !554, !noalias !551
  store ptr %38, ptr %36, align 8, !tbaa !45, !alias.scope !551, !noalias !554
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !554, !noalias !551
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !556

_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13bondedtable_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !457
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #29
  br label %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13bondedtable_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !453
  %45 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !456
  %46 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %46, ptr %11, align 8, !tbaa !457
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13bondedtable_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13bondedtable_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiRSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = load ptr, ptr %0, align 8, !tbaa !557
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !558

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
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !558

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %37 = load ptr, ptr %35, align 8, !tbaa !463
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %39) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %36
  store ptr %24, ptr %0, align 8, !tbaa !557
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !462
  %40 = getelementptr inbounds nuw [2912 x i8], ptr %24, i64 %20
  store ptr %40, ptr %35, align 8, !tbaa !463
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

declare void @_ZN12ListedForcesC1ERK14gmx_ffparams_tiiSt6bitsetILm4EEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i64, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12ListedForcesC1EOS_(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(2912)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912)) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12ListedForcesSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tmiSt6bitsetILm4EERP8_IO_FILEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = load ptr, ptr %0, align 8, !tbaa !557
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !558

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
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !558

_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %32, %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %34, %.lr.ph.i.i.i31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %37 = load ptr, ptr %35, align 8, !tbaa !463
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %39) #29
  br label %_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12ListedForcesSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %36
  store ptr %24, ptr %0, align 8, !tbaa !557
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !462
  %40 = getelementptr inbounds nuw [2912 x i8], ptr %24, i64 %20
  store ptr %40, ptr %35, align 8, !tbaa !463
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

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = load ptr, ptr %0, align 8, !tbaa !504
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
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !496

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %44 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !562, !noalias !559
  store i64 %44, ptr %.012.i.i.i, align 8, !alias.scope !559, !noalias !562
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !278, !alias.scope !562, !noalias !559
  store ptr %47, ptr %45, align 8, !tbaa !278, !alias.scope !559, !noalias !562
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !277, !alias.scope !562, !noalias !559
  store ptr %50, ptr %48, align 8, !tbaa !277, !alias.scope !559, !noalias !562
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !280, !alias.scope !562, !noalias !559
  store ptr %53, ptr %51, align 8, !tbaa !280, !alias.scope !559, !noalias !562
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !562, !noalias !559
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !564

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i28 ], [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %57 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !568, !noalias !565
  store i64 %57, ptr %.012.i.i.i29, align 8, !alias.scope !565, !noalias !568
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !278, !alias.scope !568, !noalias !565
  store ptr %60, ptr %58, align 8, !tbaa !278, !alias.scope !565, !noalias !568
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !277, !alias.scope !568, !noalias !565
  store ptr %63, ptr %61, align 8, !tbaa !277, !alias.scope !565, !noalias !568
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !280, !alias.scope !568, !noalias !565
  store ptr %66, ptr %64, align 8, !tbaa !280, !alias.scope !565, !noalias !568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !568, !noalias !565
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !564

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %68, %.lr.ph.i.i.i28 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %71 = load ptr, ptr %69, align 8, !tbaa !495
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #29
  br label %_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %70
  store ptr %20, ptr %0, align 8, !tbaa !504
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !494
  %74 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %74, ptr %69, align 8, !tbaa !495
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

declare void @_ZN20DispersionCorrectionC1ERK10gmx_mtop_tRK10t_inputrecbRK19interaction_const_tPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10t_forcerecC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(576) initializes((0, 13), (16, 20), (24, 74), (76, 156), (160, 172), (176, 268), (272, 345), (352, 452), (456, 576)) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !570
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
  store ptr null, ptr %11, align 8, !tbaa !571
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
define void @_ZN10t_forcerecD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %1
  %.idx = phi i64 [ 576, %1 ], [ %.add, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -8
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr33, align 8, !tbaa !572
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10MdGpuGraphEEclEPS1_.exit.i.i, %2
  store ptr null, ptr %.ptr33, align 8, !tbaa !572
  %4 = icmp eq i64 %.add, 560
  br i1 %4, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %.idx35 = phi i64 [ %.add36, %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i ], [ 560, %_ZNSt10unique_ptrIN3gmx10MdGpuGraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.add36 = add nsw i64 %.idx35, -8
  %.ptr37 = getelementptr inbounds i8, ptr %0, i64 %.add36
  %5 = load ptr, ptr %.ptr37, align 8, !tbaa !574
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  tail call void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17GpuForceReductionEEclEPS1_.exit.i.i, %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit
  store ptr null, ptr %.ptr37, align 8, !tbaa !574
  %6 = icmp eq i64 %.add36, 536
  br i1 %6, label %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, label %_ZN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EED2Ev.exit

_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17GpuForceReductionESt14default_deleteIS1_EED2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !576
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit
  tail call void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PmePpCommGpuEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !577
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i

_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 216) #29
  br label %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI24CpuPpLongRangeNonbondedsEclEPS0_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !577
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !578
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15ListedForcesGpuEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !578
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !557
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !462
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN12ListedForcesD1Ev(ptr noundef nonnull align 8 dereferenceable(2912) %.05.i.i.i.i) #28
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2912
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !579

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !557
  br label %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !463
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit

_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12ListedForcesS0_EvT_S2_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !450
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i

_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i:  ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit
  tail call void @_ZN8t_fcdataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 88) #29
  br label %_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI12ListedForcesSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteI8t_fcdataEclEPS0_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !450
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
  %44 = load ptr, ptr %43, align 8, !tbaa !537
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8, !tbaa !433
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
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !580

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18ForceHelperBuffersEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %43, align 8, !tbaa !537
  br label %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %64 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit7 ]
  %.not.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load ptr, ptr %66, align 8, !tbaa !434
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #29
  br label %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit

_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18ForceHelperBuffersS0_EvT_S2_RSaIT0_E.exit.i, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !581
  %.not.i14 = icmp eq ptr %73, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit
  tail call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #29
  br label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorI18ForceHelperBuffersSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i
  store ptr null, ptr %72, align 8, !tbaa !581
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
  %93 = load ptr, ptr %92, align 8, !tbaa !504
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !494
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
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !505

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx27AtomInfoWithinMoleculeBlockEEvPT_.exit.i.i.i.i
  %.pr.i23 = load ptr, ptr %92, align 8, !tbaa !504
  br label %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %105 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %105, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %108 = load ptr, ptr %107, align 8, !tbaa !495
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #29
  br label %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx27AtomInfoWithinMoleculeBlockES1_EvT_S3_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !444
  %.not.i25 = icmp eq ptr %113, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 56) #29
  br label %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i
  store ptr null, ptr %112, align 8, !tbaa !444
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !517
  %.not.i26 = icmp eq ptr %115, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i

_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  tail call void @_ZN20DispersionCorrection17InteractionParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 72) #29
  br label %_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI20DispersionCorrectionEclEPS0_.exit.i
  store ptr null, ptr %114, align 8, !tbaa !517
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
define linkonce_odr void @_ZNSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !582
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !584
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !587
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !444
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZN12t_forcetableD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #29
  br label %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI12t_forcetableEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !444
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !588

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !584
  br label %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !589
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %11, %_ZSt8_DestroyIPSt10unique_ptrI12t_forcetableSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !590

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !582
  br label %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !591
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10MdGpuGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx17GpuForceReductionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx12PmePpCommGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN24CpuPpLongRangeNonbondedsD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx15ListedForcesGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forcerec.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

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
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!430 = !{!201, !18, i64 656}
!431 = !{!23, !23, i64 0}
!432 = !{!18, !18, i64 0}
!433 = !{!114, !115, i64 8}
!434 = !{!114, !115, i64 16}
!435 = distinct !{!435, !33}
!436 = !{!380, !49, i64 8}
!437 = !{!53, !49, i64 340}
!438 = !{!386, !387, i64 0}
!439 = !{!201, !91, i64 840}
!440 = !{!53, !91, i64 400}
!441 = !{!170, !37, i64 20}
!442 = !{!170, !37, i64 16}
!443 = !{!201, !18, i64 388}
!444 = !{!80, !80, i64 0}
!445 = !{!201, !49, i64 560}
!446 = !{!53, !49, i64 264}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!449 = distinct !{!449, !"_ZSt11make_uniqueI8t_fcdataJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!450 = !{!127, !127, i64 0}
!451 = !{!452, !426, i64 0}
!452 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !426, i64 0}
!453 = !{!454, !455, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !455, i64 0, !455, i64 8, !455, i64 16}
!455 = !{!"p1 _ZTS13bondedtable_t", !7, i64 0}
!456 = !{!454, !455, i64 8}
!457 = !{!454, !455, i64 16}
!458 = distinct !{!458, !33}
!459 = !{!209, !209, i64 0}
!460 = !{!461, !11, i64 0}
!461 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!462 = !{!131, !132, i64 8}
!463 = !{!131, !132, i64 16}
!464 = !{!201, !18, i64 856}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec: argument 0"}
!467 = distinct !{!467, !"_ZL32makeAtomInfoForEachMoleculeBlockRK10gmx_mtop_tPK10t_forcerec"}
!468 = distinct !{!468, !33}
!469 = distinct !{!469, !33}
!470 = !{!471, !6, i64 8}
!471 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!472 = !{!471, !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"_ZTS23SimulationAtomGroupType", !8, i64 0}
!475 = !{!400, !340, i64 8}
!476 = !{!400, !340, i64 0}
!477 = !{!478, !49, i64 8}
!478 = !{!"_ZTS13gmx_moltype_t", !381, i64 0, !348, i64 8, !479, i64 80, !480, i64 2360}
!479 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!480 = !{!"_ZTSN3gmx11ListOfListsIiEE", !87, i64 0, !87, i64 24}
!481 = distinct !{!481, !33}
!482 = distinct !{!482, !33}
!483 = !{!484, !49, i64 0}
!484 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !49, i64 0, !49, i64 4, !87, i64 8}
!485 = !{!484, !49, i64 4}
!486 = !{!487, !487, i64 0}
!487 = !{!"_ZTS21ConstraintTypeForAtom", !8, i64 0}
!488 = !{!489, !49, i64 28}
!489 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !49, i64 16, !49, i64 20, !49, i64 24, !49, i64 28}
!490 = !{!489, !49, i64 16}
!491 = distinct !{!491, !33}
!492 = distinct !{!492, !33}
!493 = distinct !{!493, !33}
!494 = !{!85, !86, i64 8}
!495 = !{!85, !86, i64 16}
!496 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!497 = !{!91, !91, i64 0}
!498 = distinct !{!498, !33}
!499 = !{!478, !349, i64 16}
!500 = !{!357, !37, i64 8}
!501 = !{!357, !37, i64 0}
!502 = distinct !{!502, !33}
!503 = distinct !{!503, !33}
!504 = !{!85, !86, i64 0}
!505 = distinct !{!505, !33}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE: argument 0"}
!508 = distinct !{!508, !"_ZL14expandAtomInfoiN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEE"}
!509 = distinct !{!509, !33}
!510 = distinct !{!510, !33}
!511 = !{!380, !49, i64 176}
!512 = !{!53, !37, i64 416}
!513 = !{!201, !216, i64 408}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!516 = distinct !{!516, !"_ZSt11make_uniqueI20DispersionCorrectionJRK10gmx_mtop_tRK10t_inputrecRbR19interaction_const_tRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!517 = !{!73, !73, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!520 = distinct !{!520, !33}
!521 = !{!428, !426, i64 0}
!522 = !{!428, !426, i64 8}
!523 = distinct !{!523, !33}
!524 = !{!343, !343, i64 0}
!525 = distinct !{!525, !33}
!526 = distinct !{!526, !33}
!527 = distinct !{!527, !33}
!528 = distinct !{!528, !33}
!529 = !{!489, !6, i64 8}
!530 = !{!531, !7, i64 0}
!531 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!532 = !{!531, !7, i64 16}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!536 = !{!534, !535, i64 16}
!537 = !{!114, !115, i64 0}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!540 = distinct !{!540, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!543 = distinct !{!543, !33}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!546 = distinct !{!546, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZSt19__relocate_object_aI18ForceHelperBuffersS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS12t_oriresdata", !7, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!553 = distinct !{!553, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZSt19__relocate_object_aI13bondedtable_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!556 = distinct !{!556, !33}
!557 = !{!131, !132, i64 0}
!558 = distinct !{!558, !33}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!564 = distinct !{!564, !33}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!567 = distinct !{!567, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZSt19__relocate_object_aIN3gmx27AtomInfoWithinMoleculeBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!570 = !{!59, !60, i64 0}
!571 = !{!79, !80, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN3gmx10MdGpuGraphE", !7, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN3gmx17GpuForceReductionE", !7, i64 0}
!576 = !{!156, !156, i64 0}
!577 = !{!146, !146, i64 0}
!578 = !{!139, !139, i64 0}
!579 = distinct !{!579, !33}
!580 = distinct !{!580, !33}
!581 = !{!105, !105, i64 0}
!582 = !{!109, !110, i64 0}
!583 = !{!109, !110, i64 8}
!584 = !{!585, !586, i64 0}
!585 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !586, i64 0, !586, i64 8, !586, i64 16}
!586 = !{!"p1 _ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !7, i64 0}
!587 = !{!585, !586, i64 8}
!588 = distinct !{!588, !33}
!589 = !{!585, !586, i64 16}
!590 = distinct !{!590, !33}
!591 = !{!109, !110, i64 16}
