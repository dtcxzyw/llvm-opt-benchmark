; ModuleID = 'bench/gromacs/original/atomdata.ll'
source_filename = "bench/gromacs/original/atomdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.51" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::Allocator.11" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"class.gmx::ArrayRef.75" = type { %"struct.gmx::ArrayRefIter.76", %"struct.gmx::ArrayRefIter.76" }
%"struct.gmx::ArrayRefIter.76" = type { ptr }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.124" = type { [2 x i64] }
%"class.gmx::ArrayRef.115" = type { %"struct.gmx::ArrayRefIter.116", %"struct.gmx::ArrayRefIter.116" }
%"struct.gmx::ArrayRefIter.116" = type { ptr }

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_ = comdat any

$_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev = comdat any

$_ZN3gmx16nbnxn_atomdata_t9SimdMasksD2Ev = comdat any

$_ZN3gmx16nbnxn_atomdata_t6ParamsD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_M_realloc_insertIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

@_ZZN3gmx17enumValueToStringENS_17LJCombinationRuleEE24s_ljCombinationRuleNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Geometric\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lorentz-Berthelot\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unsupported nbnxn_atomdata_t format\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/atomdata.cpp\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"There are %d atom types in the system%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c", adding one for nbnxn_atomdata_t\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"GMX_LJCOMB_TOL\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Combination rules: geometric %s Lorentz-Berthelot %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Using full Lennard-Jones parameter combination matrix\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Using %s Lennard-Jones combination rule\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"With NxN kernels not more than 64 energy groups are supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"!usingLJPme || !ljCombinationRule || ljCombinationRule.value() == LJCombinationRule::None\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Only one of ljCombinationRule and pmeLJCombinationRule can be active\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbiENK3$_0clEv" = private unnamed_addr constant [257 x i8] c"auto gmx::nbnxn_atomdata_params_init(const MDLogger &, nbnxn_atomdata_t::Params *, const NbnxmKernelType, const std::optional<LJCombinationRule> &, const LJCombinationRule, ArrayRef<const real>, const bool, const int)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"size_t(numTypes) * size_t(numTypes) * 2 == nbfp.size()\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"The size of nbfp should be two times a square number\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"With addFillerAtomType=false atom-type numTypes-1 should have params 0\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Unknown combination rule\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"numEnergyGroups == 1\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"GPU kernels do not support energy groups\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"add_f_to_f called with nout>1 and locality!=eatAll\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Unsupported force format\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEEENK3$_0clEv" = private unnamed_addr constant [133 x i8] c"auto gmx::nbnxn_atomdata_t::reduceForces(const AtomLocality, const GridSet &, ArrayRef<RVec>)::(anonymous class)::operator()() const\00", align 1
@switch.table._ZN3gmx16nbnxn_atomdata_tC2ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 4, i32 4, i32 8, i32 8, i32 1, i32 0], align 4

@_ZN3gmx23nbnxn_atomdata_output_tC1ENS_15NbnxmKernelTypeEiNS_13PinningPolicyE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN3gmx23nbnxn_atomdata_output_tC2ENS_15NbnxmKernelTypeEiNS_13PinningPolicyE
@_ZN3gmx23nbnxn_atomdata_output_tC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx23nbnxn_atomdata_output_tC2EOS0_
@_ZN3gmx23nbnxn_atomdata_output_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx23nbnxn_atomdata_output_tD2Ev
@_ZN3gmx16nbnxn_atomdata_t9SimdMasksC1ENS_15NbnxmKernelTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16nbnxn_atomdata_t9SimdMasksC2ENS_15NbnxmKernelTypeE
@_ZN3gmx16nbnxn_atomdata_t6ParamsC1ENS_13PinningPolicyE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16nbnxn_atomdata_t6ParamsC2ENS_13PinningPolicyE
@_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii = unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, ptr, i1, i32, i32), ptr @_ZN3gmx16nbnxn_atomdata_tC2ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii
@_ZN3gmx16nbnxn_atomdata_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16nbnxn_atomdata_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN3gmx17enumValueToStringENS_17LJCombinationRuleE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3gmx17enumValueToStringENS_17LJCombinationRuleEE24s_ljCombinationRuleNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464) initializes((216, 220)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %4, align 8, !tbaa !9
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %1, ptr %7, align 4, !tbaa !66
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %13, align 8, !tbaa !69
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = sub nuw nsw i64 %12, %20
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

25:                                               ; preds = %8
  %26 = icmp ugt i64 %20, %12
  br i1 %26, label %27, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %14, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %22, %25, %27, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !71
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !68
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !71
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %33 = load float, ptr %.0911.i.i.i, align 4, !tbaa !71, !alias.scope !78, !noalias !75
  store float %33, ptr %.012.i.i.i, align 4, !tbaa !71, !alias.scope !75, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = add nsw i32 %3, 15
  %5 = sdiv i32 %4, 16
  %6 = shl nsw i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not7 = icmp eq ptr %8, %10
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, %1
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %32, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit ]
  %13 = load i32, ptr %11, align 4, !tbaa !83
  %14 = mul nsw i32 %6, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %16, align 8, !tbaa !69
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = sub nuw nsw i64 %15, %23
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08, i64 noundef %26)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

27:                                               ; preds = %12
  %28 = icmp ugt i64 %23, %15
  br i1 %28, label %29, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %15
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %25, %27, %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 144
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23nbnxn_atomdata_output_tC2ENS_15NbnxmKernelTypeEiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit:
  %4 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %7 = alloca %"class.gmx::HostAllocationPolicy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %3, i1 noundef zeroext false)
  %.sroa.0104.0.copyload = load i40, ptr %4, align 8
  %.sroa.0104.0.insert.ext = zext i40 %.sroa.0104.0.copyload to i64
  store i64 %.sroa.0104.0.insert.ext, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %3, i1 noundef zeroext false)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit
  %.sroa.0101.0.copyload = load i40, ptr %5, align 8
  %.sroa.0101.0.insert.ext = zext i40 %.sroa.0101.0.copyload to i64
  store i64 %.sroa.0101.0.insert.ext, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %3, i1 noundef zeroext false)
          to label %14 unwind label %.body47

14:                                               ; preds = %10
  %.sroa.098.0.copyload = load i40, ptr %6, align 8
  %.sroa.098.0.insert.ext = zext i40 %.sroa.098.0.copyload to i64
  store i64 %.sroa.098.0.insert.ext, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %3, i1 noundef zeroext false)
          to label %18 unwind label %.body62

18:                                               ; preds = %14
  %.sroa.096.0.copyload = load i40, ptr %7, align 8
  %.sroa.096.0.insert.ext = zext i40 %.sroa.096.0.copyload to i64
  store i64 %.sroa.096.0.insert.ext, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !68
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, 135
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nuw nsw i64 135, %28
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %31)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit unwind label %77

32:                                               ; preds = %18
  %.not = icmp eq i64 %27, 540
  br i1 %.not, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 540
  %.not.i.i = icmp eq ptr %23, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %12, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %35, %33, %32, %30
  %36 = mul nsw i32 %2, %2
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %16, align 8, !tbaa !68
  %39 = load ptr, ptr %15, align 8, !tbaa !69
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %46 = sub nuw nsw i64 %37, %43
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %46)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67 unwind label %77

47:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %48 = icmp ugt i64 %43, %37
  br i1 %48, label %49, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
  %.not.i.i65 = icmp eq ptr %38, %50
  br i1 %.not.i.i65, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %16, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67: ; preds = %51, %49, %47, %45
  %52 = load ptr, ptr %20, align 8, !tbaa !68
  %53 = load ptr, ptr %19, align 8, !tbaa !69
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %37
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67
  %60 = sub nuw nsw i64 %37, %57
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %60)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70 unwind label %77

61:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit67
  %62 = icmp ugt i64 %57, %37
  br i1 %62, label %63, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %37
  %.not.i.i68 = icmp eq ptr %52, %64
  br i1 %.not.i.i68, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %20, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70: ; preds = %65, %63, %61, %59
  %66 = and i32 %1, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

68:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70
  %69 = icmp eq i32 %2, 1
  br i1 %69, label %70, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull align 32 dereferenceable(96) ptr @_ZnwmSt11align_val_t(i64 noundef 96, i64 noundef 32) #33
          to label %72 unwind label %79

72:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %71, i8 0, i64 96, i1 false), !noalias !84
  %73 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %71, ptr %21, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i: ; preds = %72
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %73, i64 noundef 96, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

.body:                                            ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90

.body47:                                          ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87

.body62:                                          ; preds = %14
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

77:                                               ; preds = %59, %45, %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit: ; preds = %68
  %81 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #33
          to label %.noexc73 unwind label %86

.noexc73:                                         ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  %cond = icmp eq i32 %1, 2
  %spec.select = select i1 %cond, i32 8, i32 4
  invoke void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC1Eiii(ptr noundef nonnull align 8 dereferenceable(148) %81, i32 noundef %2, i32 noundef 4, i32 noundef %spec.select)
          to label %84 unwind label %82, !noalias !89

82:                                               ; preds = %.noexc73
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 152) #34, !noalias !89
  br label %.body74

84:                                               ; preds = %.noexc73
  %85 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %81, ptr %22, align 8, !tbaa !92
  %.not.i.i.i.i76 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %84
  call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %85)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

86:                                               ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %84, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit, %72, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit70
  ret void

.body74:                                          ; preds = %86, %82, %79, %77
  %.pn17 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %87, %86 ], [ %83, %82 ]
  %88 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i78 = icmp eq ptr %88, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit79, label %89

89:                                               ; preds = %.body74
  call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %88)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit79

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit79: ; preds = %.body74, %89
  store ptr null, ptr %22, align 8, !tbaa !92
  %90 = load ptr, ptr %21, align 8, !tbaa !87
  %.not.i80 = icmp eq ptr %90, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i81

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i81: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit79
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %90, i64 noundef 96, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit79, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i81
  store ptr null, ptr %21, align 8, !tbaa !87
  %91 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i.i.i83 = icmp eq ptr %91, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %91) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %92, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82, %.body62
  %.pn17.pn = phi { ptr, i32 } [ %76, %.body62 ], [ %.pn17, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit82 ], [ %.pn17, %92 ]
  %93 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i85 = icmp eq ptr %93, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87, label %94

94:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87: ; preds = %94, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %.body47
  %.pn17.pn.pn = phi { ptr, i32 } [ %75, %.body47 ], [ %.pn17.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn17.pn, %94 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i88 = icmp eq ptr %95, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90, label %96

96:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90: ; preds = %96, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87, %.body
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %74, %.body ], [ %.pn17.pn.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit87 ], [ %.pn17.pn.pn, %96 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i91 = icmp eq ptr %97, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit93, label %98

98:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit93

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit93: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit90, %98
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC1Eiii(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #34
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i:               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i, label %15

15:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #34
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i:              ; preds = %15, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i.i.i3.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %22)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %23, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
          to label %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit:    ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 152) #34
  br label %33

33:                                               ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx23nbnxn_atomdata_output_tC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %1) unnamed_addr #13 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %10, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %16, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %22, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %28, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  store ptr %33, ptr %31, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %36, ptr %34, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %40, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  store ptr %45, ptr %43, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %46, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load i64, ptr %50, align 8, !tbaa !87
  store i64 %51, ptr %49, align 8, !tbaa !87
  store ptr null, ptr %50, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !92
  store i64 %54, ptr %52, align 8, !tbaa !92
  store ptr null, ptr %53, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx23nbnxn_atomdata_output_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %6, i64 noundef 96, i64 noundef 32) #34
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22copy_rvec_to_nbat_realEPKiiiPA3_KfiPfi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.51", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %4, label %115 [
    i32 0, label %11
    i32 1, label %34
    i32 2, label %57
    i32 3, label %86
  ]

11:                                               ; preds = %7
  %12 = mul i32 %6, 3
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph215.preheader, label %.preheader

.lr.ph215.preheader:                              ; preds = %11
  %14 = sext i32 %12 to i64
  %wide.trip.count257 = zext nneg i32 %1 to i64
  br label %.lr.ph215

.preheader.loopexit:                              ; preds = %.lr.ph215
  %15 = trunc nsw i64 %indvars.iv.next251 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %11
  %.0163.lcssa = phi i32 [ 0, %11 ], [ %1, %.preheader.loopexit ]
  %.0161.lcssa = phi i32 [ %12, %11 ], [ %15, %.preheader.loopexit ]
  %16 = icmp slt i32 %.0163.lcssa, %2
  br i1 %16, label %.lr.ph220.preheader, label %.loopexit

.lr.ph220.preheader:                              ; preds = %.preheader
  %17 = sext i32 %.0161.lcssa to i64
  br label %.lr.ph220

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv252 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next253, %.lr.ph215 ]
  %indvars.iv250 = phi i64 [ %14, %.lr.ph215.preheader ], [ %indvars.iv.next251, %.lr.ph215 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv252
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !71
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv250
  store float %22, ptr %23, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = getelementptr i8, ptr %23, i64 4
  store float %25, ptr %26, align 4, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !71
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 3
  %29 = getelementptr i8, ptr %23, i64 8
  store float %28, ptr %29, align 4, !tbaa !71
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count257
  br i1 %exitcond258.not, label %.preheader.loopexit, label %.lr.ph215, !llvm.loop !101

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv259 = phi i64 [ %17, %.lr.ph220.preheader ], [ %indvars.iv.next260, %.lr.ph220 ]
  %.1164218 = phi i32 [ %.0163.lcssa, %.lr.ph220.preheader ], [ %33, %.lr.ph220 ]
  %30 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv259
  store float -1.000000e+06, ptr %30, align 4, !tbaa !71
  %31 = getelementptr i8, ptr %30, i64 4
  store float -1.000000e+06, ptr %31, align 4, !tbaa !71
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 3
  %32 = getelementptr i8, ptr %30, i64 8
  store float -1.000000e+06, ptr %32, align 4, !tbaa !71
  %33 = add nuw nsw i32 %.1164218, 1
  %exitcond262.not = icmp eq i32 %33, %2
  br i1 %exitcond262.not, label %.loopexit, label %.lr.ph220, !llvm.loop !102

34:                                               ; preds = %7
  %35 = shl i32 %6, 2
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph207.preheader, label %.preheader179

.lr.ph207.preheader:                              ; preds = %34
  %37 = sext i32 %35 to i64
  %wide.trip.count244 = zext nneg i32 %1 to i64
  br label %.lr.ph207

.preheader179.loopexit:                           ; preds = %.lr.ph207
  %38 = trunc nsw i64 %indvars.iv.next238 to i32
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.loopexit, %34
  %.0159.lcssa = phi i32 [ 0, %34 ], [ %1, %.preheader179.loopexit ]
  %.0157.lcssa = phi i32 [ %35, %34 ], [ %38, %.preheader179.loopexit ]
  %39 = icmp slt i32 %.0159.lcssa, %2
  br i1 %39, label %.lr.ph212.preheader, label %.loopexit

.lr.ph212.preheader:                              ; preds = %.preheader179
  %40 = sext i32 %.0157.lcssa to i64
  br label %.lr.ph212

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv239 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next240, %.lr.ph207 ]
  %indvars.iv237 = phi i64 [ %37, %.lr.ph207.preheader ], [ %indvars.iv.next238, %.lr.ph207 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv239
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %3, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !71
  %46 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv237
  store float %45, ptr %46, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = getelementptr i8, ptr %46, i64 4
  store float %48, ptr %49, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !71
  %52 = getelementptr i8, ptr %46, i64 8
  store float %51, ptr %52, align 4, !tbaa !71
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader179.loopexit, label %.lr.ph207, !llvm.loop !103

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv246 = phi i64 [ %40, %.lr.ph212.preheader ], [ %indvars.iv.next247, %.lr.ph212 ]
  %.1160210 = phi i32 [ %.0159.lcssa, %.lr.ph212.preheader ], [ %56, %.lr.ph212 ]
  %53 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv246
  store float -1.000000e+06, ptr %53, align 4, !tbaa !71
  %54 = getelementptr i8, ptr %53, i64 4
  store float -1.000000e+06, ptr %54, align 4, !tbaa !71
  %55 = getelementptr i8, ptr %53, i64 8
  store float -1.000000e+06, ptr %55, align 4, !tbaa !71
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %56 = add nuw nsw i32 %.1160210, 1
  %exitcond249.not = icmp eq i32 %56, %2
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph212, !llvm.loop !104

57:                                               ; preds = %7
  %58 = and i32 %6, -4
  %59 = mul nsw i32 %58, 3
  %60 = and i32 %6, 3
  %61 = or disjoint i32 %59, %60
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph197.preheader, label %.preheader181

.lr.ph197.preheader:                              ; preds = %57
  %wide.trip.count234 = zext nneg i32 %1 to i64
  br label %.lr.ph197

.preheader181:                                    ; preds = %.lr.ph197, %57
  %.0155.lcssa = phi i32 [ 0, %57 ], [ %1, %.lr.ph197 ]
  %.0151.lcssa = phi i32 [ %61, %57 ], [ %spec.select, %.lr.ph197 ]
  %.0147.lcssa = phi i32 [ %60, %57 ], [ %spec.select172, %.lr.ph197 ]
  %63 = icmp slt i32 %.0155.lcssa, %2
  br i1 %63, label %.lr.ph204, label %.loopexit

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv231 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next232, %.lr.ph197 ]
  %.0147196 = phi i32 [ %60, %.lr.ph197.preheader ], [ %spec.select172, %.lr.ph197 ]
  %.0151195 = phi i32 [ %61, %.lr.ph197.preheader ], [ %spec.select, %.lr.ph197 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv231
  %65 = load i32, ptr %64, align 4, !tbaa !100
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %3, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !71
  %69 = sext i32 %.0151195 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %5, i64 %69
  store float %68, ptr %70, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !71
  %73 = getelementptr i8, ptr %70, i64 16
  store float %72, ptr %73, align 4, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !71
  %76 = getelementptr i8, ptr %70, i64 32
  store float %75, ptr %76, align 4, !tbaa !71
  %77 = add nuw nsw i32 %.0147196, 1
  %78 = icmp eq i32 %77, 4
  %spec.select.v = select i1 %78, i32 9, i32 1
  %spec.select = add nsw i32 %spec.select.v, %.0151195
  %spec.select172 = select i1 %78, i32 0, i32 %77
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.preheader181, label %.lr.ph197, !llvm.loop !105

.lr.ph204:                                        ; preds = %.preheader181, %.lr.ph204
  %.2149203 = phi i32 [ %spec.select174, %.lr.ph204 ], [ %.0147.lcssa, %.preheader181 ]
  %.2153202 = phi i32 [ %spec.select173, %.lr.ph204 ], [ %.0151.lcssa, %.preheader181 ]
  %.1156201 = phi i32 [ %85, %.lr.ph204 ], [ %.0155.lcssa, %.preheader181 ]
  %79 = sext i32 %.2153202 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %5, i64 %79
  store float -1.000000e+06, ptr %80, align 4, !tbaa !71
  %81 = getelementptr i8, ptr %80, i64 16
  store float -1.000000e+06, ptr %81, align 4, !tbaa !71
  %82 = getelementptr i8, ptr %80, i64 32
  store float -1.000000e+06, ptr %82, align 4, !tbaa !71
  %83 = add nuw nsw i32 %.2149203, 1
  %84 = icmp eq i32 %83, 4
  %spec.select173.v = select i1 %84, i32 9, i32 1
  %spec.select173 = add nsw i32 %spec.select173.v, %.2153202
  %spec.select174 = select i1 %84, i32 0, i32 %83
  %85 = add nuw nsw i32 %.1156201, 1
  %exitcond236.not = icmp eq i32 %85, %2
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph204, !llvm.loop !106

86:                                               ; preds = %7
  %87 = and i32 %6, -8
  %88 = mul nsw i32 %87, 3
  %89 = and i32 %6, 7
  %90 = or disjoint i32 %88, %89
  %91 = icmp sgt i32 %1, 0
  br i1 %91, label %.lr.ph.preheader, label %.preheader183

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader183:                                    ; preds = %.lr.ph, %86
  %.0145.lcssa = phi i32 [ 0, %86 ], [ %1, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %90, %86 ], [ %spec.select175, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %89, %86 ], [ %spec.select176, %.lr.ph ]
  %92 = icmp slt i32 %.0145.lcssa, %2
  br i1 %92, label %.lr.ph193, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0139187 = phi i32 [ %89, %.lr.ph.preheader ], [ %spec.select176, %.lr.ph ]
  %.0141186 = phi i32 [ %90, %.lr.ph.preheader ], [ %spec.select175, %.lr.ph ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !100
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !71
  %98 = sext i32 %.0141186 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %5, i64 %98
  store float %97, ptr %99, align 4, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !71
  %102 = getelementptr i8, ptr %99, i64 32
  store float %101, ptr %102, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !71
  %105 = getelementptr i8, ptr %99, i64 64
  store float %104, ptr %105, align 4, !tbaa !71
  %106 = add nuw nsw i32 %.0139187, 1
  %107 = icmp eq i32 %106, 8
  %spec.select175.v = select i1 %107, i32 17, i32 1
  %spec.select175 = add nsw i32 %spec.select175.v, %.0141186
  %spec.select176 = select i1 %107, i32 0, i32 %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader183, label %.lr.ph, !llvm.loop !107

.lr.ph193:                                        ; preds = %.preheader183, %.lr.ph193
  %.2192 = phi i32 [ %spec.select178, %.lr.ph193 ], [ %.0139.lcssa, %.preheader183 ]
  %.2143191 = phi i32 [ %spec.select177, %.lr.ph193 ], [ %.0141.lcssa, %.preheader183 ]
  %.1146190 = phi i32 [ %114, %.lr.ph193 ], [ %.0145.lcssa, %.preheader183 ]
  %108 = sext i32 %.2143191 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %5, i64 %108
  store float -1.000000e+06, ptr %109, align 4, !tbaa !71
  %110 = getelementptr i8, ptr %109, i64 32
  store float -1.000000e+06, ptr %110, align 4, !tbaa !71
  %111 = getelementptr i8, ptr %109, i64 64
  store float -1.000000e+06, ptr %111, align 4, !tbaa !71
  %112 = add nuw nsw i32 %.2192, 1
  %113 = icmp eq i32 %112, 8
  %spec.select177.v = select i1 %113, i32 17, i32 1
  %spec.select177 = add nsw i32 %spec.select177.v, %.2143191
  %spec.select178 = select i1 %113, i32 0, i32 %112
  %114 = add nuw nsw i32 %.1146190, 1
  %exitcond230.not = icmp eq i32 %114, %2
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph193, !llvm.loop !108

115:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 283) #31
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %8, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !113
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.lr.ph193, %.lr.ph204, %.lr.ph212, %.lr.ph220, %.preheader183, %.preheader181, %.preheader179, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !114
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !115
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !109
  %12 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %12, ptr %5, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %15, ptr %13, align 1, !tbaa !113
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !115
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %9, ptr %6, align 8, !tbaa !113
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %12, ptr %10, align 1, !tbaa !113
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %0, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !113
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
  %26 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !117
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !113
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !113
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_t9SimdMasksC2ENS_15NbnxmKernelTypeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 96)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %21

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %23

5:                                                ; preds = %23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = sub nuw nsw i64 8, %12
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
          to label %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29_crit_edge unwind label %21

._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29_crit_edge: ; preds = %14
  %.pre53 = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29

16:                                               ; preds = %5
  %.not38 = icmp eq i64 %11, 32
  br i1 %.not38, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not.i.i27 = icmp eq ptr %7, %18
  br i1 %.not.i.i27, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !119
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29: ; preds = %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29_crit_edge, %16, %17, %19
  %20 = phi ptr [ %.pre53, %._ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29_crit_edge ], [ %8, %16 ], [ %8, %17 ], [ %8, %19 ]
  br label %33

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, %23
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd double %25, -5.000000e-01
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %23, !llvm.loop !120

29:                                               ; preds = %33
  switch i32 %1, label %32 [
    i32 1, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31
    i32 2, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31
    i32 3, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31
    i32 6, label %30
    i32 0, label %31
    i32 7, label %31
  ]

30:                                               ; preds = %29
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31

31:                                               ; preds = %29, %29
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31

32:                                               ; preds = %29
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31

33:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29, %33
  %indvars.iv43 = phi i64 [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit29 ], [ %indvars.iv.next44, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv43 to i32
  %35 = uitofp nneg i32 %34 to double
  %36 = fadd double %35, -5.000000e-01
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv43
  store float %37, ptr %38, align 4, !tbaa !71
  %39 = trunc i64 %indvars.iv43 to i32
  %40 = add i32 %39, -1
  %41 = sitofp i32 %40 to double
  %42 = fadd double %41, -5.000000e-01
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store float %43, ptr %44, align 4, !tbaa !71
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond46.not, label %29, label %33, !llvm.loop !121

_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31: ; preds = %32, %31, %30, %29, %29, %29
  %45 = phi i1 [ true, %32 ], [ false, %31 ], [ true, %30 ], [ true, %29 ], [ true, %29 ], [ true, %29 ]
  %.0.i30 = phi i32 [ 64, %32 ], [ 0, %31 ], [ 8, %30 ], [ 32, %29 ], [ 32, %29 ], [ 32, %29 ]
  %46 = zext nneg i32 %.0.i30 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = load ptr, ptr %4, align 8, !tbaa !123
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31
  %56 = sub nuw nsw i64 %46, %53
  invoke void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %56)
          to label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %63

57:                                               ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit31
  %58 = icmp ugt i64 %53, %46
  br i1 %58, label %59, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %46
  %.not.i.i32 = icmp eq ptr %48, %60
  br i1 %.not.i.i32, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8, !tbaa !122
  br label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %55, %57, %59, %61
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !123
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i30, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %65

._crit_edge:                                      ; preds = %65, %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv47 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next48, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv47 to i32
  %67 = shl nuw i32 1, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv47
  store i32 %67, ptr %68, align 4, !tbaa !100
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge, label %65, !llvm.loop !124

69:                                               ; preds = %63, %21
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %22, %21 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #22
  tail call void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !71
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !119
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !71
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %32 = load float, ptr %.0911.i.i.i, align 4, !tbaa !71, !alias.scope !130, !noalias !127
  store float %32, ptr %.012.i.i.i, align 4, !tbaa !71, !alias.scope !127, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !126
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !100
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !122
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !100
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !100, !alias.scope !137, !noalias !134
  store i32 %32, ptr %.012.i.i.i, align 4, !tbaa !100, !alias.scope !134, !noalias !137
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !133
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_t6ParamsC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 4), (8, 40)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit:
  %2 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %3 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %4 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 8
  store i32 0, ptr %0, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.088.0.copyload = load i40, ptr %2, align 8
  %.sroa.088.0.insert.ext = zext i40 %.sroa.088.0.copyload to i64
  store i64 %.sroa.088.0.insert.ext, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit
  %.sroa.085.0.copyload = load i40, ptr %3, align 8
  %.sroa.085.0.insert.ext = zext i40 %.sroa.085.0.copyload to i64
  store i64 %.sroa.085.0.insert.ext, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %4, i32 noundef %1, i1 noundef zeroext false)
          to label %14 unwind label %.body36

14:                                               ; preds = %10
  %.sroa.082.0.copyload = load i40, ptr %4, align 8
  %.sroa.082.0.insert.ext = zext i40 %.sroa.082.0.copyload to i64
  store i64 %.sroa.082.0.insert.ext, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %1, i1 noundef zeroext false)
          to label %17 unwind label %.body50

17:                                               ; preds = %14
  %.sroa.079.0.copyload = load i40, ptr %5, align 8
  %.sroa.079.0.insert.ext = zext i40 %.sroa.079.0.copyload to i64
  store i64 %.sroa.079.0.insert.ext, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
          to label %19 unwind label %.body65

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload = load i40, ptr %6, align 8
  %.sroa.0.0.insert.ext = zext i40 %.sroa.0.0.copyload to i64
  store i64 %.sroa.0.0.insert.ext, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8, !tbaa !142
  ret void

.body:                                            ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74

.body36:                                          ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

.body50:                                          ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

.body65:                                          ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i68 = icmp eq ptr %28, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %29

29:                                               ; preds = %.body65
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %29, %.body65, %.body50
  %.pn = phi { ptr, i32 } [ %26, %.body50 ], [ %27, %.body65 ], [ %27, %29 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i.i70 = icmp eq ptr %30, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %31, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %.body36
  %.pn.pn = phi { ptr, i32 } [ %25, %.body36 ], [ %.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn, %31 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %32 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i72 = icmp eq ptr %32, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74, label %33

33:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74: ; preds = %33, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %.body ], [ %.pn.pn, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %33 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i75 = icmp eq ptr %34, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit77, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit77

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit77: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit74, %35
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_tC2ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.51", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::Allocator.11", align 4
  %20 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %21 = alloca %"class.gmx::HostAllocationPolicy", align 8
  %22 = alloca i32, align 4
  store i32 %3, ptr %18, align 4, !tbaa !144
  tail call void @_ZN3gmx16nbnxn_atomdata_t6ParamsC1ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %24, align 4, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %20, i32 noundef %1, i1 noundef zeroext false)
          to label %26 unwind label %565

26:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %19, ptr noundef nonnull align 4 dereferenceable(5) %20, i64 5, i1 false), !tbaa.struct !146
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(5) %19)
          to label %27 unwind label %565

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %21, i32 noundef %1, i1 noundef zeroext false)
          to label %29 unwind label %.body

29:                                               ; preds = %27
  %.sroa.072.0.copyload = load i40, ptr %21, align 8
  %.sroa.072.0.insert.ext = zext i40 %.sroa.072.0.copyload to i64
  store i64 %.sroa.072.0.insert.ext, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN3gmx16nbnxn_atomdata_t9SimdMasksC1ENS_15NbnxmKernelTypeE(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %3)
          to label %32 unwind label %568

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = icmp sgt i32 %9, 1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %34, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i = icmp ne i32 %5, 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i8, ptr %39, align 4, !range !152
  %41 = trunc nuw i8 %40 to i1
  %or.cond244.i = select i1 %.not.i, i1 %41, i1 false
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 2
  %or.cond246.not.i = select i1 %or.cond244.i, i1 %43, i1 false
  br i1 %or.cond246.not.i, label %.invoke, label %47

.invoke:                                          ; preds = %68, %76, %82, %87, %536, %47, %32
  %44 = phi ptr [ @.str.28, %536 ], [ @.str.19, %32 ], [ @.str.21, %47 ], [ @.str.23, %87 ], [ @.str.23, %82 ], [ @.str.23, %76 ], [ @.str.23, %68 ]
  %45 = phi ptr [ @.str.29, %536 ], [ @.str.20, %32 ], [ @.str.22, %47 ], [ @.str.24, %87 ], [ @.str.24, %82 ], [ @.str.24, %76 ], [ @.str.24, %68 ]
  %46 = phi i32 [ 662, %536 ], [ 485, %32 ], [ 489, %47 ], [ 502, %87 ], [ 502, %82 ], [ 502, %76 ], [ 502, %68 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbiENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef %46) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %38 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = sdiv i64 %53, 2
  %55 = sitofp i64 %54 to double
  %56 = call noundef double @sqrt(double noundef %55) #22, !tbaa !100
  %57 = fptosi double %56 to i32
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 1
  %60 = mul i64 %59, %58
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %.invoke

62:                                               ; preds = %47
  br i1 %7, label %.loopexit.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %62
  %63 = shl i32 %57, 1
  %64 = add nsw i32 %57, -1
  %65 = mul nsw i32 %64, %57
  %66 = sext i32 %65 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %67

67:                                               ; preds = %87, %.preheader250.i
  %indvars.iv.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next.i, %87 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = trunc nsw i64 %indvars.iv.next.i to i32
  %70 = mul i32 %63, %69
  %71 = add i32 %70, -2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %38, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !71
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %.invoke, label %76

76:                                               ; preds = %68
  %77 = add i32 %70, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %38, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !71
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %.invoke, label %82

82:                                               ; preds = %76
  %83 = add nsw i64 %indvars.iv.i, %66
  %.idx.i = shl i64 %83, 3
  %84 = getelementptr i8, ptr %38, i64 %.idx.i
  %85 = load float, ptr %84, align 4, !tbaa !71
  %86 = fcmp une float %85, 0.000000e+00
  br i1 %86, label %.invoke, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !71
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %.invoke, label %67, !llvm.loop !153

.loopexit.i:                                      ; preds = %67, %62
  %91 = load ptr, ptr @debug, align 8, !tbaa !154
  %.not206.i = icmp eq ptr %91, null
  br i1 %.not206.i, label %95, label %92

92:                                               ; preds = %.loopexit.i
  %93 = select i1 %7, ptr @.str.11, ptr @.str.12
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %91, ptr noundef nonnull @.str.10, i32 noundef %57, ptr noundef nonnull %93) #22
  br label %95

95:                                               ; preds = %92, %.loopexit.i
  %96 = zext i1 %7 to i32
  %97 = add nsw i32 %57, %96
  store i32 %97, ptr %0, align 8, !tbaa !140
  %98 = shl i32 %97, 1
  %99 = mul i32 %98, %97
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = load ptr, ptr %101, align 8, !tbaa !69
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %100
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = sub nuw nsw i64 %100, %108
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %110
  %.pre.i = load i32, ptr %0, align 8, !tbaa !140
  %.pre283.i = shl nsw i32 %.pre.i, 1
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

113:                                              ; preds = %95
  %114 = icmp ugt i64 %108, %100
  br i1 %114, label %115, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %100
  %.not.i.i.i38 = icmp eq ptr %103, %116
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %102, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %117, %115, %113, %.noexc41
  %.pre-phi.i = phi i32 [ %.pre283.i, %.noexc41 ], [ %98, %113 ], [ %98, %115 ], [ %98, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = sext i32 %.pre-phi.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %120, align 8, !tbaa !69
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ult i64 %127, %119
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %130 = sub nuw nsw i64 %119, %127
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %130)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i unwind label %.loopexit.split-lp

131:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %132 = icmp ugt i64 %127, %119
  br i1 %132, label %133, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %119
  %.not.i.i217.i = icmp eq ptr %122, %134
  br i1 %.not.i.i217.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %121, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i: ; preds = %129, %135, %133, %131
  %136 = call ptr @getenv(ptr noundef nonnull @.str.13) #22
  %.not207.i = icmp eq ptr %136, null
  br i1 %.not207.i, label %141, label %137

137:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i
  %138 = call double @strtod(ptr noundef nonnull captures(none) %136, ptr noundef null) #22
  %139 = fptrunc double %138 to float
  %140 = fpext float %139 to double
  br label %141

141:                                              ; preds = %137, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i
  %.0183.i = phi double [ %140, %137 ], [ 0x3EE4F8B580000000, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit218.i ]
  %142 = icmp sgt i32 %57, 0
  br i1 %142, label %.lr.ph.i, label %.preheader249.i

.lr.ph.i:                                         ; preds = %141
  %.0193215.i = shl nuw i32 %57, 1
  %143 = add i32 %.0193215.i, 2
  %wide.trip.count275.i = zext nneg i32 %57 to i64
  %144 = load ptr, ptr %120, align 8
  br label %148

.preheader249.i:                                  ; preds = %179, %141
  %.0189.lcssa.i = phi i8 [ 1, %141 ], [ %.1190.i, %179 ]
  %145 = load i32, ptr %0, align 8, !tbaa !140
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.preheader.preheader.i, label %._crit_edge264.i

.preheader.preheader.i:                           ; preds = %.preheader249.i
  %.0184214.i = shl i32 %57, 1
  %147 = add i32 %.0184214.i, 2
  br label %.preheader.i

148:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv273.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next274.i, %179 ]
  %.0189252.i = phi i8 [ 1, %.lr.ph.i ], [ %.1190.i, %179 ]
  %149 = trunc nuw nsw i64 %indvars.iv273.i to i32
  %150 = mul i32 %143, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr [4 x i8], ptr %38, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !71
  %154 = fdiv float %153, 6.000000e+00
  %155 = getelementptr i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !71
  %157 = fdiv float %156, 1.200000e+01
  %158 = fcmp ogt float %154, 0.000000e+00
  %159 = fcmp ogt float %157, 0.000000e+00
  %or.cond.i = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i, label %160, label %171

160:                                              ; preds = %148
  %161 = fdiv float %157, %154
  %162 = call noundef float @cbrtf(float noundef %161) #35
  %163 = call noundef float @sqrtf(float noundef %162) #22, !tbaa !100
  %.idx347.i = shl nuw nsw i64 %indvars.iv273.i, 3
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx347.i
  store float %163, ptr %164, align 4, !tbaa !71
  %165 = fpext float %154 to double
  %166 = fmul nnan double %165, 2.500000e-01
  %167 = fmul double %166, %165
  %168 = fpext float %157 to double
  %169 = fdiv double %167, %168
  %170 = fptrunc double %169 to float
  br label %.sink.split.i

171:                                              ; preds = %148
  %172 = fcmp oeq float %154, 0.000000e+00
  %173 = fcmp oeq float %157, 0.000000e+00
  %or.cond3.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond3.i, label %174, label %179

174:                                              ; preds = %171
  %.idx346.i = shl nuw nsw i64 %indvars.iv273.i, 3
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx346.i
  store float 0.000000e+00, ptr %175, align 4, !tbaa !71
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %174, %160
  %176 = phi i64 [ %.idx346.i, %174 ], [ %.idx347.i, %160 ]
  %.sink.i = phi float [ 0.000000e+00, %174 ], [ %170, %160 ]
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %.sink.i, ptr %178, align 4, !tbaa !71
  br label %179

179:                                              ; preds = %.sink.split.i, %171
  %.1190.i = phi i8 [ 0, %171 ], [ %.0189252.i, %.sink.split.i ]
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.preheader249.i, label %148, !llvm.loop !156

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %180 = phi i32 [ %145, %.preheader.preheader.i ], [ %200, %._crit_edge.i ]
  %indvars.iv281.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next282.i, %._crit_edge.i ]
  %.0186261.i = phi i8 [ 1, %.preheader.preheader.i ], [ %.1187.lcssa.i, %._crit_edge.i ]
  %.2191260.i = phi i8 [ %.0189.lcssa.i, %.preheader.preheader.i ], [ %.3192.lcssa.i, %._crit_edge.i ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph256.i, label %._crit_edge.i

.lr.ph256.i:                                      ; preds = %.preheader.i
  %182 = icmp slt i64 %indvars.iv281.i, %58
  %183 = mul nsw i64 %indvars.iv281.i, %58
  %184 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %sext = shl i64 %indvars.iv281.i, 32
  %185 = ashr exact i64 %sext, 32
  %186 = add nsw i64 %183, %185
  %.idx = shl i64 %186, 3
  %187 = getelementptr i8, ptr %38, i64 %.idx
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = shl nuw nsw i64 %indvars.iv281.i, 1
  %.fr.i = freeze i1 %182
  br i1 %.fr.i, label %.lr.ph256.split.i, label %.lr.ph256.split.us.i

.lr.ph256.split.us.i:                             ; preds = %.lr.ph256.i
  %190 = load ptr, ptr %101, align 8, !tbaa !69
  %191 = mul nsw i32 %180, %184
  %192 = zext nneg i32 %191 to i64
  %193 = zext nneg i32 %180 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph256.split.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %.lr.ph256.split.us.i ]
  %195 = add nuw nsw i64 %indvars.iv, %192
  %.idx164 = shl i64 %195, 3
  %196 = getelementptr i8, ptr %190, i64 %.idx164
  store float 0.000000e+00, ptr %196, align 4, !tbaa !71
  %197 = getelementptr i8, ptr %196, i64 4
  store float 0.000000e+00, ptr %197, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next, %193
  br i1 %exitcond278.not.i, label %._crit_edge.i, label %194, !llvm.loop !157

._crit_edge264.loopexit.i:                        ; preds = %._crit_edge.i
  %198 = trunc nuw i8 %.1187.lcssa.i to i1
  br label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %._crit_edge264.loopexit.i, %.preheader249.i
  %.2191.lcssa.i = phi i8 [ %.0189.lcssa.i, %.preheader249.i ], [ %.3192.lcssa.i, %._crit_edge264.loopexit.i ]
  %.0186.lcssa.i = phi i1 [ true, %.preheader249.i ], [ %198, %._crit_edge264.loopexit.i ]
  %199 = load ptr, ptr @debug, align 8, !tbaa !154
  %.not208.i = icmp eq ptr %199, null
  br i1 %.not208.i, label %314, label %309

._crit_edge.i:                                    ; preds = %194, %305, %.preheader.i
  %200 = phi i32 [ %180, %.preheader.i ], [ %306, %305 ], [ %180, %194 ]
  %.3192.lcssa.i = phi i8 [ %.2191260.i, %.preheader.i ], [ %.4.i, %305 ], [ %.2191260.i, %194 ]
  %.1187.lcssa.i = phi i8 [ %.0186261.i, %.preheader.i ], [ %.2188.i, %305 ], [ %.0186261.i, %194 ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next282.i, %201
  br i1 %202, label %.preheader.i, label %._crit_edge264.loopexit.i, !llvm.loop !158

.lr.ph256.split.i:                                ; preds = %.lr.ph256.i, %305
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %305 ], [ 0, %.lr.ph256.i ]
  %203 = phi i32 [ %306, %305 ], [ %180, %.lr.ph256.i ]
  %.1187254.i = phi i8 [ %.2188.i, %305 ], [ %.0186261.i, %.lr.ph256.i ]
  %.3192253.i = phi i8 [ %.4.i, %305 ], [ %.2191260.i, %.lr.ph256.i ]
  %204 = icmp slt i64 %indvars.iv279.i, %58
  br i1 %204, label %205, label %296

205:                                              ; preds = %.lr.ph256.split.i
  %206 = add nsw i64 %indvars.iv279.i, %183
  %.idx348.i = shl i64 %206, 3
  %207 = getelementptr i8, ptr %38, i64 %.idx348.i
  %208 = load float, ptr %207, align 4, !tbaa !71
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !71
  %211 = mul nsw i32 %203, %184
  %212 = trunc nuw nsw i64 %indvars.iv279.i to i32
  %213 = add nsw i32 %211, %212
  %214 = shl nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %101, align 8, !tbaa !69
  %217 = getelementptr [4 x i8], ptr %216, i64 %215
  store float %208, ptr %217, align 4, !tbaa !71
  %218 = getelementptr i8, ptr %217, i64 4
  store float %210, ptr %218, align 4, !tbaa !71
  %219 = trunc nuw i8 %.1187254.i to i1
  br i1 %219, label %220, label %241

220:                                              ; preds = %205
  %221 = fmul float %208, %208
  %222 = fpext float %221 to double
  %223 = load float, ptr %187, align 4, !tbaa !71
  %224 = mul i32 %147, %212
  %225 = sext i32 %224 to i64
  %226 = getelementptr [4 x i8], ptr %38, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !71
  %228 = fmul float %223, %227
  %229 = fpext float %228 to double
  %230 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %222, double noundef %229, double noundef %.0183.i)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %220
  br i1 %230, label %231, label %241

231:                                              ; preds = %.noexc43
  %232 = fmul float %210, %210
  %233 = fpext float %232 to double
  %234 = load float, ptr %188, align 4, !tbaa !71
  %235 = getelementptr i8, ptr %226, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !71
  %237 = fmul float %234, %236
  %238 = fpext float %237 to double
  %239 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %233, double noundef %238, double noundef %.0183.i)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %231
  %240 = zext i1 %239 to i8
  br label %241

241:                                              ; preds = %.noexc44, %.noexc43, %205
  %242 = phi i8 [ 0, %.noexc43 ], [ 0, %205 ], [ %240, %.noexc44 ]
  %243 = fdiv float %208, 6.000000e+00
  %244 = fdiv float %210, 1.200000e+01
  %245 = trunc nuw i8 %.3192253.i to i1
  br i1 %245, label %246, label %305

246:                                              ; preds = %241
  %247 = fcmp oeq float %243, 0.000000e+00
  %248 = fcmp oeq float %244, 0.000000e+00
  %or.cond5.i = select i1 %247, i1 %248, i1 false
  br i1 %or.cond5.i, label %249, label %260

249:                                              ; preds = %246
  %250 = load ptr, ptr %120, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %189
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !71
  %254 = fcmp oeq float %253, 0.000000e+00
  br i1 %254, label %305, label %255

255:                                              ; preds = %249
  %.idx349.i = shl nuw nsw i64 %indvars.iv279.i, 3
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx349.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !71
  %259 = fcmp oeq float %258, 0.000000e+00
  br i1 %259, label %305, label %260

260:                                              ; preds = %255, %246
  %261 = fcmp ogt float %243, 0.000000e+00
  %262 = fcmp ogt float %244, 0.000000e+00
  %or.cond7.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond7.i, label %263, label %305

263:                                              ; preds = %260
  %264 = fdiv float %244, %243
  %265 = call noundef float @cbrtf(float noundef %264) #35
  %266 = call noundef float @sqrtf(float noundef %265) #22, !tbaa !100
  %267 = fpext float %266 to double
  %268 = load ptr, ptr %120, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %189
  %270 = load float, ptr %269, align 4, !tbaa !71
  %271 = shl nuw nsw i64 %indvars.iv279.i, 1
  %272 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !71
  %274 = fadd float %270, %273
  %275 = fpext float %274 to double
  %276 = fmul double %275, 5.000000e-01
  %277 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %267, double noundef %276, double noundef %.0183.i)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %263
  br i1 %277, label %278, label %305

278:                                              ; preds = %.noexc45
  %279 = fpext float %243 to double
  %280 = fmul nnan double %279, 2.500000e-01
  %281 = fmul double %280, %279
  %282 = fpext float %244 to double
  %283 = fdiv double %281, %282
  %284 = load ptr, ptr %120, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %189
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !71
  %288 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %271
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !71
  %291 = fmul float %287, %290
  %292 = call noundef float @sqrtf(float noundef %291) #22, !tbaa !100
  %293 = fpext float %292 to double
  %294 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %283, double noundef %293, double noundef %.0183.i)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %278
  %295 = zext i1 %294 to i8
  br label %305

296:                                              ; preds = %.lr.ph256.split.i
  %297 = mul nsw i32 %203, %184
  %298 = trunc nuw nsw i64 %indvars.iv279.i to i32
  %299 = add nsw i32 %297, %298
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %101, align 8, !tbaa !69
  %303 = getelementptr [4 x i8], ptr %302, i64 %301
  store float 0.000000e+00, ptr %303, align 4, !tbaa !71
  %304 = getelementptr i8, ptr %303, i64 4
  store float 0.000000e+00, ptr %304, align 4, !tbaa !71
  br label %305

305:                                              ; preds = %296, %.noexc46, %.noexc45, %260, %255, %249, %241
  %.4.i = phi i8 [ %.3192253.i, %296 ], [ 0, %241 ], [ 1, %255 ], [ 1, %249 ], [ 0, %.noexc45 ], [ %295, %.noexc46 ], [ 0, %260 ]
  %.2188.i = phi i8 [ %.1187254.i, %296 ], [ %242, %241 ], [ %242, %255 ], [ %242, %249 ], [ %242, %.noexc45 ], [ %242, %.noexc46 ], [ %242, %260 ]
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %306 = load i32, ptr %0, align 8, !tbaa !140
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next280.i, %307
  br i1 %308, label %.lr.ph256.split.i, label %._crit_edge.i, !llvm.loop !157

309:                                              ; preds = %._crit_edge264.i
  %310 = select i1 %.0186.lcssa.i, ptr @.str.25, ptr @.str.23
  %311 = trunc nuw i8 %.2191.lcssa.i to i1
  %312 = select i1 %311, ptr @.str.25, ptr @.str.23
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %199, ptr noundef nonnull @.str.14, ptr noundef nonnull %310, ptr noundef nonnull %312) #22
  br label %314

314:                                              ; preds = %309, %._crit_edge264.i
  switch i32 %3, label %315 [
    i32 6, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i
    i32 1, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i
  ]

315:                                              ; preds = %314
  %316 = and i32 %3, -2
  %317 = icmp eq i32 %316, 2
  br label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i: ; preds = %315, %314, %314
  %318 = phi i1 [ %317, %315 ], [ true, %314 ], [ true, %314 ]
  br i1 %.not.i, label %.critedge.i, label %319

319:                                              ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i
  %320 = load i8, ptr %39, align 4, !tbaa !160, !range !152, !noundef !162
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %_ZNKRSt8optionalIN3gmx17LJCombinationRuleEE5valueEv.exit219.i, label %325

_ZNKRSt8optionalIN3gmx17LJCombinationRuleEE5valueEv.exit219.i: ; preds = %319
  %322 = load i32, ptr %4, align 4, !tbaa !163
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKRSt8optionalIN3gmx17LJCombinationRuleEE5valueEv.exit219.i, %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i
  %323 = phi i32 [ %322, %_ZNKRSt8optionalIN3gmx17LJCombinationRuleEE5valueEv.exit219.i ], [ %5, %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.i ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %323, ptr %324, align 8, !tbaa !164
  br label %421

325:                                              ; preds = %319
  br i1 %.0186.lcssa.i, label %326, label %328

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %327, align 8, !tbaa !164
  br label %342

328:                                              ; preds = %325
  %329 = trunc nuw i8 %.2191.lcssa.i to i1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %329, label %331, label %332

331:                                              ; preds = %328
  store i32 1, ptr %330, align 8, !tbaa !164
  br label %342

332:                                              ; preds = %328
  store i32 2, ptr %330, align 8, !tbaa !164
  %333 = load ptr, ptr %120, align 8, !tbaa !69
  %334 = load ptr, ptr %121, align 8, !tbaa !68
  %.not.i.i220.i = icmp eq ptr %334, %333
  br i1 %.not.i.i220.i, label %336, label %335

335:                                              ; preds = %332
  store ptr %333, ptr %121, align 8, !tbaa !68
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %337, ptr %14, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %338, align 8, !tbaa !116
  store i8 0, ptr %337, align 8, !tbaa !113
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 53)
          to label %382 unwind label %340

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %415

342:                                              ; preds = %331, %326
  %343 = phi i64 [ 1, %331 ], [ 0, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %344, ptr %14, align 8, !tbaa !114
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %345, align 8, !tbaa !116
  store i8 0, ptr %344, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %346 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3gmx17enumValueToStringENS_17LJCombinationRuleEE24s_ljCombinationRuleNames, i64 %343
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef %347)
          to label %348 unwind label %380

348:                                              ; preds = %342
  %349 = load ptr, ptr %14, align 8, !tbaa !109
  %350 = icmp eq ptr %349, %344
  %351 = load ptr, ptr %15, align 8, !tbaa !109
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %348
  br i1 %353, label %354, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %348
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !116
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  switch i64 %356, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %358
  ]

358:                                              ; preds = %354
  %359 = load i8, ptr %351, align 1, !tbaa !113
  store i8 %359, ptr %349, align 1, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %351, i64 %356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %360, %358, %354
  %361 = load i64, ptr %355, align 8, !tbaa !116
  store i64 %361, ptr %345, align 8, !tbaa !116
  %362 = load ptr, ptr %14, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !113
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %351, ptr %14, align 8, !tbaa !109
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !116
  store i64 %365, ptr %345, align 8, !tbaa !116
  %366 = load i64, ptr %352, align 8, !tbaa !113
  store i64 %366, ptr %344, align 8, !tbaa !113
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %367 = load i64, ptr %344, align 8, !tbaa !113
  store ptr %351, ptr %14, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !116
  store i64 %369, ptr %345, align 8, !tbaa !116
  %370 = load i64, ptr %352, align 8, !tbaa !113
  store i64 %370, ptr %344, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i, label %372, label %371

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %349, ptr %15, align 8, !tbaa !109
  store i64 %367, ptr %352, align 8, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %352, ptr %15, align 8, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %372, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %373 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %349, %371 ], [ %352, %372 ]
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %374, align 8, !tbaa !116
  store i8 0, ptr %373, align 1, !tbaa !113
  %375 = load ptr, ptr %15, align 8, !tbaa !109
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %378 = load i64, ptr %376, align 8, !tbaa !113
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %379) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %382

380:                                              ; preds = %342
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %415

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %336
  %383 = phi ptr [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %338, %336 ]
  %384 = phi ptr [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %337, %336 ]
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !165
  %387 = icmp eq ptr %386, null
  br i1 %387, label %410, label %388

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  store ptr %389, ptr %16, align 8, !tbaa !114
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %390, align 8, !tbaa !116
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %391, align 8, !tbaa !168
  %392 = load i64, ptr %383, align 8, !tbaa !116
  %393 = icmp ugt i64 %392, 4611686018427387903
  br i1 %393, label %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

394:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #31
          to label %.noexc.i unwind label %404

.noexc.i:                                         ; preds = %394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %388
  %395 = load ptr, ptr %14, align 8, !tbaa !109
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %395, i64 noundef %392)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %404

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %397 = load ptr, ptr %386, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %404

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %400 = load ptr, ptr %16, align 8, !tbaa !109
  %401 = icmp eq ptr %400, %389
  br i1 %401, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %402 = load i64, ptr %389, align 8, !tbaa !113
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #34
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %410

404:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %394
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %16, align 8, !tbaa !109
  %407 = icmp eq ptr %406, %389
  br i1 %407, label %_ZN3gmx14LogEntryWriterD2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i: ; preds = %404
  %408 = load i64, ptr %389, align 8, !tbaa !113
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #34
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit225.i

_ZN3gmx14LogEntryWriterD2Ev.exit225.i:            ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %415

410:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %382
  %411 = load ptr, ptr %14, align 8, !tbaa !109
  %412 = icmp eq ptr %411, %384
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %410
  %413 = load i64, ptr %384, align 8, !tbaa !113
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %421

415:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit225.i, %380, %340
  %416 = phi ptr [ %344, %380 ], [ %337, %340 ], [ %384, %_ZN3gmx14LogEntryWriterD2Ev.exit225.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %381, %380 ], [ %341, %340 ], [ %405, %_ZN3gmx14LogEntryWriterD2Ev.exit225.i ]
  %417 = load ptr, ptr %14, align 8, !tbaa !109
  %418 = icmp eq ptr %417, %416
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %415
  %419 = load i64, ptr %416, align 8, !tbaa !113
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body50

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %.critedge.i
  %422 = and i32 %3, -2
  %423 = icmp eq i32 %422, 2
  %424 = load i32, ptr %0, align 8, !tbaa !140
  br i1 %423, label %425, label %..loopexit90_crit_edge.i.i

..loopexit90_crit_edge.i.i:                       ; preds = %421
  %.pre.i232.i = shl i32 %424, 1
  br label %.loopexit90.i.i

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %427 = shl i32 %424, 1
  %428 = mul i32 %427, %424
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %431 = load ptr, ptr %430, align 8, !tbaa !119
  %432 = load ptr, ptr %426, align 8, !tbaa !99
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = icmp ult i64 %436, %429
  br i1 %437, label %438, label %440

438:                                              ; preds = %425
  %439 = sub nuw nsw i64 %429, %436
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %439)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i unwind label %.loopexit.split-lp

440:                                              ; preds = %425
  %441 = icmp ugt i64 %436, %429
  br i1 %441, label %442, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %429
  %.not.i.i.i.i = icmp eq ptr %431, %443
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i, label %444

444:                                              ; preds = %442
  store ptr %443, ptr %430, align 8, !tbaa !119
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i: ; preds = %438, %444, %442, %440
  %445 = icmp sgt i32 %424, 0
  br i1 %445, label %.preheader89.lr.ph.i.i, label %.loopexit90.i.i

.preheader89.lr.ph.i.i:                           ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i
  %446 = load ptr, ptr %101, align 8, !tbaa !69
  %447 = load ptr, ptr %426, align 8, !tbaa !99
  %448 = zext nneg i32 %424 to i64
  br label %.preheader89.us.i.i

.preheader89.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader89.lr.ph.i.i
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader89.lr.ph.i.i ]
  %449 = mul nuw nsw i64 %indvars.iv98.i.i, %448
  br label %450

450:                                              ; preds = %450, %.preheader89.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader89.us.i.i ], [ %indvars.iv.next.i.i, %450 ]
  %451 = add nuw nsw i64 %indvars.iv.i.i, %449
  %452 = shl nuw nsw i64 %451, 1
  %453 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !71
  %455 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %452
  store float %454, ptr %455, align 4, !tbaa !71
  %456 = or disjoint i64 %452, 1
  %457 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !71
  %459 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %456
  store float %458, ptr %459, align 4, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %448
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %450, !llvm.loop !171

._crit_edge.us.i.i:                               ; preds = %450
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %448
  br i1 %exitcond102.not.i.i, label %.loopexit90.i.i, label %.preheader89.us.i.i, !llvm.loop !172

.loopexit90.i.i:                                  ; preds = %._crit_edge.us.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i, %..loopexit90_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i232.i, %..loopexit90_crit_edge.i.i ], [ %427, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i ], [ %427, %._crit_edge.us.i.i ]
  %460 = sext i32 %.pre-phi.i.i to i64
  %461 = load ptr, ptr %121, align 8, !tbaa !68
  %462 = load ptr, ptr %120, align 8, !tbaa !69
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = icmp ult i64 %466, %460
  br i1 %467, label %468, label %470

468:                                              ; preds = %.loopexit90.i.i
  %469 = sub nuw nsw i64 %460, %466
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %469)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i unwind label %.loopexit.split-lp

470:                                              ; preds = %.loopexit90.i.i
  %471 = icmp ugt i64 %466, %460
  br i1 %471, label %472, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %460
  %.not.i.i86.i.i = icmp eq ptr %461, %473
  br i1 %.not.i.i86.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i, label %474

474:                                              ; preds = %472
  store ptr %473, ptr %121, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i: ; preds = %468, %474, %472, %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %476 = load i32, ptr %475, align 8, !tbaa !164
  switch i32 %476, label %522 [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader87.i.i
    i32 2, label %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i
  ]

.preheader87.i.i:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  %477 = icmp sgt i32 %424, 0
  br i1 %477, label %.lr.ph.i.i, label %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader87.i.i
  %478 = add i32 %.pre-phi.i.i, 2
  %479 = load ptr, ptr %101, align 8, !tbaa !69
  %wide.trip.count106.i.i = zext nneg i32 %424 to i64
  %480 = load ptr, ptr %120, align 8
  br label %497

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  %481 = icmp sgt i32 %424, 0
  br i1 %481, label %.lr.ph95.i.i, label %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i

.lr.ph95.i.i:                                     ; preds = %.preheader.i.i
  %482 = add i32 %.pre-phi.i.i, 2
  %483 = load ptr, ptr %101, align 8, !tbaa !69
  %484 = load ptr, ptr %120, align 8, !tbaa !69
  %wide.trip.count111.i.i = zext nneg i32 %424 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph95.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next109.i.i, %485 ]
  %486 = trunc nuw nsw i64 %indvars.iv108.i.i to i32
  %487 = mul i32 %482, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr [4 x i8], ptr %483, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !71
  %491 = call noundef float @sqrtf(float noundef %490) #22, !tbaa !100
  %.idx129.i.i = shl nuw nsw i64 %indvars.iv108.i.i, 3
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx129.i.i
  store float %491, ptr %492, align 4, !tbaa !71
  %493 = getelementptr i8, ptr %489, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !71
  %495 = call noundef float @sqrtf(float noundef %494) #22, !tbaa !100
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store float %495, ptr %496, align 4, !tbaa !71
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i, label %485, !llvm.loop !173

497:                                              ; preds = %518, %.lr.ph.i.i
  %indvars.iv103.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next104.i.i, %518 ]
  %498 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  %499 = mul i32 %478, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr [4 x i8], ptr %479, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !71
  %503 = getelementptr i8, ptr %501, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !71
  %505 = fcmp ogt float %502, 0.000000e+00
  %506 = fcmp ogt float %504, 0.000000e+00
  %or.cond.i.i = select i1 %505, i1 %506, i1 false
  br i1 %or.cond.i.i, label %507, label %516

507:                                              ; preds = %497
  %508 = fdiv float %504, %502
  %509 = call noundef float @cbrtf(float noundef %508) #35
  %510 = call noundef float @sqrtf(float noundef %509) #22, !tbaa !100
  %511 = fmul float %510, 5.000000e-01
  %.idx128.i.i = shl nuw nsw i64 %indvars.iv103.i.i, 3
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx128.i.i
  store float %511, ptr %512, align 4, !tbaa !71
  %513 = fmul nnan float %502, %502
  %514 = fdiv float %513, %504
  %515 = call noundef float @sqrtf(float noundef %514) #22, !tbaa !100
  br label %518

516:                                              ; preds = %497
  %.idx.i.i = shl nuw nsw i64 %indvars.iv103.i.i, 3
  %517 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx.i.i
  store float 0.000000e+00, ptr %517, align 4, !tbaa !71
  br label %518

518:                                              ; preds = %516, %507
  %519 = phi i64 [ %.idx.i.i, %516 ], [ %.idx128.i.i, %507 ]
  %.sink.i.i = phi float [ 0.000000e+00, %516 ], [ %515, %507 ]
  %520 = getelementptr inbounds nuw i8, ptr %480, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store float %.sink.i.i, ptr %521, align 4, !tbaa !71
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i, label %497, !llvm.loop !174

522:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %523 unwind label %525

523:                                              ; preds = %.noexc49
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 403) #31
          to label %524 unwind label %527

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %.noexc49
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %529

529:                                              ; preds = %527, %525
  %.pn.i.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %530 = load ptr, ptr %11, align 8, !tbaa !109
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %529
  %533 = load i64, ptr %531, align 8, !tbaa !113
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body50

_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i: ; preds = %518, %485, %.preheader.i.i, %.preheader87.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %8, ptr %535, align 8, !tbaa !141
  br i1 %318, label %538, label %536

536:                                              ; preds = %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i
  %537 = icmp eq i32 %8, 1
  br i1 %537, label %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit, label %.invoke

538:                                              ; preds = %_ZN3gmxL21set_lj_parameter_dataEPNS_16nbnxn_atomdata_t6ParamsEb.exit.i
  %539 = icmp sgt i32 %8, 64
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %540
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 667, ptr noundef nonnull @.str.17) #31
          to label %541 unwind label %542

541:                                              ; preds = %.noexc53
  unreachable

542:                                              ; preds = %.noexc53
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body50

544:                                              ; preds = %538
  %545 = icmp sgt i32 %8, 1
  br i1 %545, label %546, label %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit

546:                                              ; preds = %544
  %547 = icmp ult i32 %3, 8
  br i1 %547, label %switch.lookup, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit.i

switch.lookup:                                    ; preds = %546
  %548 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3gmx16nbnxn_atomdata_tC2ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii, i64 %548
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit.i

_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit.i: ; preds = %546, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 8, %546 ]
  %549 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit.i
  invoke void @_ZN3gmx22EnergyGroupsPerClusterC1Eii(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 noundef %8, i32 noundef %.0.i.i)
          to label %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %550, !noalias !175

550:                                              ; preds = %.noexc54
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef 40) #34, !noalias !175
  br label %.body50

_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc54
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %553 = load ptr, ptr %552, align 8, !tbaa !178
  store ptr %549, ptr %552, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit, label %554

554:                                              ; preds = %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !179
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i, label %557

557:                                              ; preds = %554
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %556)
          to label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i unwind label %558

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #32
  unreachable

_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i: ; preds = %557, %554
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 40) #34
  br label %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit

_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit: ; preds = %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %544, %536
  %561 = load i32, ptr %18, align 4, !tbaa !144
  %562 = and i32 %561, -2
  %563 = icmp eq i32 %562, 2
  switch i32 %561, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit [
    i32 6, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread
    i32 1, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread
  ]

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread: ; preds = %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit, %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit
  br i1 %563, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit, label %572

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit: ; preds = %_ZN3gmxL26nbnxn_atomdata_params_initERKNS_8MDLoggerEPNS_16nbnxn_atomdata_t6ParamsENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES8_NS_8ArrayRefIKfEEbi.exit
  br i1 %563, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit, label %574

_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit: ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit, %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread
  %cond.not = icmp eq i32 %561, 2
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %cond.not, label %571, label %570

565:                                              ; preds = %26, %10
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

.body:                                            ; preds = %27
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

568:                                              ; preds = %29
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %631

.loopexit:                                        ; preds = %220, %231, %263, %278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit.split-lp:                               ; preds = %.invoke, %110, %129, %438, %468, %522, %540, %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body50

570:                                              ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  store i32 2, ptr %564, align 8, !tbaa !181
  br label %576

571:                                              ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  store i32 3, ptr %564, align 8, !tbaa !181
  br label %576

572:                                              ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %573, align 8, !tbaa !181
  br label %576

574:                                              ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %575, align 8, !tbaa !181
  br label %576

576:                                              ; preds = %572, %571, %570, %574
  %.sink = phi i32 [ 0, %574 ], [ 2, %570 ], [ 3, %571 ], [ 0, %572 ]
  %577 = phi i32 [ 1, %574 ], [ 2, %570 ], [ 3, %571 ], [ 0, %572 ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink, ptr %578, align 4, !tbaa !182
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %581 = load ptr, ptr %580, align 8, !tbaa !183
  %582 = load ptr, ptr %579, align 8, !tbaa !184
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 12
  %587 = icmp ult i64 %586, 45
  br i1 %587, label %588, label %592

588:                                              ; preds = %576
  %589 = sub nuw nsw i64 45, %586
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %589)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %610

._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %588
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !181
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre91 = load i32, ptr %.phi.trans.insert90, align 4, !tbaa !182
  %590 = icmp eq i32 %.pre91, 1
  %591 = select i1 %590, i32 4, i32 3
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

592:                                              ; preds = %576
  %.not = icmp eq i64 %585, 540
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 540
  %.not.i.i57 = icmp eq ptr %581, %594
  br i1 %.not.i.i57, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %595

595:                                              ; preds = %593
  store ptr %594, ptr %580, align 8, !tbaa !183
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge, %595, %593, %592
  %596 = phi i32 [ %591, %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ 3, %595 ], [ 3, %593 ], [ 3, %592 ]
  %597 = phi i32 [ %.pre, %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %577, %595 ], [ %577, %593 ], [ %577, %592 ]
  %598 = icmp eq i32 %597, 1
  %599 = select i1 %598, i32 4, i32 3
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %599, ptr %600, align 8, !tbaa !67
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %596, ptr %601, align 4, !tbaa !83
  %602 = icmp sgt i32 %9, 0
  br i1 %602, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %612

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %606 = load ptr, ptr %37, align 8, !tbaa !185
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %608 = load ptr, ptr %607, align 8, !tbaa !186
  %.not.i.i59 = icmp eq ptr %608, %606
  br i1 %.not.i.i59, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit, label %609

609:                                              ; preds = %._crit_edge
  store ptr %606, ptr %607, align 8, !tbaa !186
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %609
  ret void

610:                                              ; preds = %588
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

612:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit
  %.01885 = phi i32 [ 0, %.lr.ph ], [ %621, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i = load i64, ptr %603, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 4, !tbaa !147
  %613 = load ptr, ptr %604, align 8, !tbaa !187
  %614 = load ptr, ptr %605, align 8, !tbaa !188
  %.not.i60 = icmp eq ptr %613, %614
  br i1 %.not.i60, label %620, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %18, align 4, !tbaa !144
  %617 = load i32, ptr %535, align 8, !tbaa !100
  invoke void @_ZN3gmx23nbnxn_atomdata_output_tC1ENS_15NbnxmKernelTypeEiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %613, i32 noundef %616, i32 noundef %617, i32 noundef %.sroa.0.0.extract.trunc)
          to label %.noexc62 unwind label %622

.noexc62:                                         ; preds = %615
  %618 = load ptr, ptr %604, align 8, !tbaa !187
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 144
  store ptr %619, ptr %604, align 8, !tbaa !187
  br label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit

620:                                              ; preds = %612
  invoke void @_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_M_realloc_insertIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %613, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %535, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit unwind label %622

_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12emplace_backIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEERS1_DpOT_.exit: ; preds = %620, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %621 = add nuw nsw i32 %.01885, 1
  %exitcond.not = icmp eq i32 %621, %9
  br i1 %exitcond.not, label %._crit_edge, label %612, !llvm.loop !189

622:                                              ; preds = %620, %615
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body50

.body50:                                          ; preds = %.loopexit, %.loopexit.split-lp, %550, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %610, %622
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %611, %610 ], [ %623, %622 ], [ %543, %542 ], [ %551, %550 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %624 = load ptr, ptr %37, align 8, !tbaa !185
  %.not.i.i.i64 = icmp eq ptr %624, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %625

625:                                              ; preds = %.body50
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %627 = load ptr, ptr %626, align 8, !tbaa !190
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #34
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %.body50, %625
  call void @_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  call void @_ZN3gmx16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %631

631:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %568
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ], [ %569, %568 ]
  %632 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i.i65 = icmp eq ptr %632, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %633

633:                                              ; preds = %631
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %632) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %633, %631, %.body
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %.body ], [ %.pn29.pn.pn.pn.pn.pn, %631 ], [ %.pn29.pn.pn.pn.pn.pn, %633 ]
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %635 = load ptr, ptr %634, align 8, !tbaa !184
  %.not.i.i.i67 = icmp eq ptr %635, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %636

636:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %635) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %636, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %565
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %566, %565 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn29.pn.pn.pn.pn.pn.pn, %636 ]
  call void @_ZN3gmx16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(5) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %3, align 4
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.idx6 = mul nuw nsw i64 %2, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx6
  %8 = icmp ugt i64 %2, 768614336404564650
  br i1 %8, label %9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !191
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx6) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !191
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i, i64 12, i1 false), !tbaa.struct !192
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8, !tbaa !183
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !194
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #34
  br label %_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #34
  br label %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %24)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit8, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit8

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit8: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6, %35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #18

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx22EnergyGroupsPerClusterC1Eii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %11, 768614336404564651
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 768614336404564650, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %3
  %21 = mul nuw nsw i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !183
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !192, !alias.scope !196
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !191
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_M_realloc_insertIJRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %0, align 8, !tbaa !194
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #31
  unreachable

_ZNKSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 64051194700380387)
  %18 = select i1 %16, i64 64051194700380387, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 144
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4, !tbaa !144
  %25 = load i32, ptr %3, align 4, !tbaa !100
  %26 = load i32, ptr %4, align 4, !tbaa !147
  invoke void @_ZN3gmx23nbnxn_atomdata_output_tC1ENS_15NbnxmKernelTypeEiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
          to label %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit unwind label %40

_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tC1EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i) #22
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3gmx23nbnxn_atomdata_output_tEEE9constructIS1_JRKNS0_15NbnxmKernelTypeERKiRKNS0_13PinningPolicyEEEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 144
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %31, %.lr.ph.i.i.i29 ], [ %29, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tC1EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i31) #22
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i31) #22
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 144
  %.not.i.i.i32 = icmp eq ptr %30, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !201

_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %29, %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %31, %.lr.ph.i.i.i29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE13_M_deallocateEPS1_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %34 = load ptr, ptr %32, align 8, !tbaa !188
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %36) #34
  br label %_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %33
  store ptr %22, ptr %0, align 8, !tbaa !194
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw [144 x i8], ptr %22, i64 %18
  store ptr %37, ptr %32, align 8, !tbaa !188
  ret void

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

40:                                               ; preds = %_ZNKSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_M_check_lenEmPKc.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #34
  invoke void @__cxa_rethrow() #31
          to label %48 unwind label %38

44:                                               ; preds = %38
  resume { ptr, i32 } %39

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16nbnxn_atomdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #34
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  tail call void @_ZN3gmx23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #22
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !194
  br label %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #34
  br label %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx23nbnxn_atomdata_output_tES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN3gmx16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EED2Ev.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %29
  tail call void @_ZN3gmx16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nbnxn_atomdata_setEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKiEENS5_IKfEES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.75") align 8 captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.75", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.gmx::ArrayRef.75", align 8
  %19 = alloca ptr, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %25, align 8
  store ptr %0, ptr %19, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !204
  %29 = load ptr, ptr %26, align 8, !tbaa !226
  %30 = sext i32 %28 to i64
  %31 = getelementptr [384 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -284
  %33 = load i32, ptr %32, align 4, !tbaa !227
  %34 = getelementptr i8, ptr %31, i64 -288
  %35 = load i32, ptr %34, align 8, !tbaa !249
  %36 = add nsw i32 %35, %33
  %37 = getelementptr i8, ptr %31, i64 -372
  %38 = load i32, ptr %37, align 4, !tbaa !250
  %39 = mul nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = load ptr, ptr %41, align 8, !tbaa !143
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %48, %40
  br i1 %49, label %50, label %53

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = sub nuw nsw i64 %40, %48
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !226
  %.pre14.i = load i32, ptr %27, align 8, !tbaa !204
  %.pre15.i = sext i32 %.pre14.i to i64
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

53:                                               ; preds = %7
  %54 = icmp ugt i64 %48, %40
  br i1 %54, label %55, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %40
  %.not.i.i.i = icmp eq ptr %43, %56
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %42, align 8, !tbaa !251
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %57, %55, %53, %50
  %.pre-phi.i = phi i64 [ %.pre15.i, %50 ], [ %30, %53 ], [ %30, %55 ], [ %30, %57 ]
  %58 = phi ptr [ %.pre.i, %50 ], [ %29, %53 ], [ %29, %55 ], [ %29, %57 ]
  %.not.i.i8.i = icmp eq ptr %58, null
  %.idx.i = mul nuw nsw i64 %.pre-phi.i, 384
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not1220.i = icmp eq i64 %.pre-phi.i, 0
  %.not12.i = select i1 %.not.i.i8.i, i1 true, i1 %.not1220.i
  br i1 %.not12.i, label %_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i ]
  %60 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %60)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.omp_outlined, ptr nonnull %.sroa.0.013.i, ptr nonnull align 8 dereferenceable(232) %1, ptr nonnull %18, ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 384
  %.not.i = icmp eq ptr %61, %59
  br i1 %.not.i, label %_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.exit, label %.lr.ph.i

_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %62 = ptrtoint ptr %5 to i64
  %63 = ptrtoint ptr %4 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %4, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %65, ptr %66, align 8
  store ptr %0, ptr %17, align 8, !tbaa !252
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = load i32, ptr %67, align 8, !tbaa !181
  %.not.i14 = icmp eq i32 %68, 1
  br i1 %.not.i14, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %69

69:                                               ; preds = %_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %73, align 8, !tbaa !69
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = sub nuw nsw i64 %72, %80
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

85:                                               ; preds = %69
  %86 = icmp ugt i64 %80, %72
  br i1 %86, label %87, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %72
  %.not.i.i.i18 = icmp eq ptr %75, %88
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %74, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %89, %87, %85, %82, %_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.exit
  %90 = load ptr, ptr %26, align 8, !tbaa !226
  %91 = load i32, ptr %27, align 8, !tbaa !204
  %92 = sext i32 %91 to i64
  %.not.i.i7.i = icmp eq ptr %90, null
  %.idx.i15 = mul nuw nsw i64 %92, 384
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i15
  %.not111218.i = icmp eq i32 %91, 0
  %.not1112.i = select i1 %.not.i.i7.i, i1 true, i1 %.not111218.i
  br i1 %.not1112.i, label %_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, %.lr.ph.i16
  %.sroa.0.013.i17 = phi ptr [ %95, %.lr.ph.i16 ], [ %90, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i ]
  %94 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.omp_outlined, ptr nonnull %.sroa.0.013.i17, ptr nonnull %17, ptr nonnull %16, ptr nonnull align 8 dereferenceable(232) %1)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i17, i64 384
  %.not11.i = icmp eq ptr %95, %93
  br i1 %.not11.i, label %_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit, label %.lr.ph.i16

_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit: ; preds = %.lr.ph.i16, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %97 = load i8, ptr %96, align 4, !tbaa !254, !range !152, !noundef !162
  %98 = trunc nuw i8 %97 to i1
  %.pre46 = load i32, ptr %67, align 8, !tbaa !181
  br i1 %98, label %99, label %128

99:                                               ; preds = %_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit
  %100 = icmp eq i32 %.pre46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  br label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ 4, %101 ], [ 1, %105 ]
  %110 = phi ptr [ %104, %101 ], [ %107, %105 ]
  store ptr %110, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %109, ptr %13, align 4, !tbaa !100
  %111 = load ptr, ptr %26, align 8, !tbaa !226
  %112 = load i32, ptr %27, align 8, !tbaa !204
  %113 = sext i32 %112 to i64
  %.not.i.i.i19 = icmp eq ptr %111, null
  %.idx.i20 = mul nuw nsw i64 %113, 384
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i20
  %.not2224.i = icmp eq i32 %112, 0
  %.not22.i = select i1 %.not.i.i.i19, i1 true, i1 %.not2224.i
  br i1 %.not22.i, label %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %108, %.lr.ph.i21
  %.sroa.0.023.i = phi ptr [ %127, %.lr.ph.i21 ], [ %111, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = load i8, ptr %.sroa.0.023.i, align 4, !tbaa !256, !range !152, !noundef !162
  %116 = trunc nuw i8 %115 to i1
  %spec.select.i = select i1 %116, i32 1, i32 8
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 100
  %118 = load i32, ptr %117, align 4, !tbaa !227
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !143
  %121 = load i32, ptr %120, align 4, !tbaa !100
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !250
  %125 = mul nsw i32 %122, %124
  store i32 %125, ptr %15, align 4, !tbaa !100
  %126 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %126)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.omp_outlined, ptr nonnull %14, ptr nonnull %.sroa.0.023.i, ptr nonnull %15, ptr nonnull %0, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 384
  %.not.i22 = icmp eq ptr %127, %114
  br i1 %.not.i22, label %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit.loopexit, label %.lr.ph.i21

_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit.loopexit: ; preds = %.lr.ph.i21
  %.pre.pre = load i32, ptr %67, align 8, !tbaa !181
  br label %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit

_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit: ; preds = %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit.loopexit, %108
  %.pre = phi i32 [ %.pre.pre, %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit.loopexit ], [ %.pre46, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

128:                                              ; preds = %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit, %_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit
  %129 = phi i32 [ %.pre, %_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.exit ], [ %.pre46, %_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %10, align 8, !tbaa !202
  store i32 %129, ptr %11, align 4, !tbaa !100
  %130 = load i32, ptr %27, align 8, !tbaa !204
  %131 = load ptr, ptr %26, align 8, !tbaa !226
  %132 = sext i32 %130 to i64
  %133 = getelementptr [384 x i8], ptr %131, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -284
  %135 = load i32, ptr %134, align 4, !tbaa !227
  %136 = getelementptr i8, ptr %133, i64 -288
  %137 = load i32, ptr %136, align 8, !tbaa !249
  %138 = add nsw i32 %137, %135
  %139 = getelementptr i8, ptr %133, i64 -372
  %140 = load i32, ptr %139, align 4, !tbaa !250
  %141 = shl i32 %140, 1
  %142 = mul i32 %141, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = load ptr, ptr %144, align 8, !tbaa !69
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ult i64 %151, %143
  br i1 %152, label %153, label %156

153:                                              ; preds = %128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = sub nuw nsw i64 %143, %151
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23

156:                                              ; preds = %128
  %157 = icmp ugt i64 %151, %143
  br i1 %157, label %158, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %143
  %.not.i.i.i32 = icmp eq ptr %146, %159
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %145, align 8, !tbaa !68
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23: ; preds = %160, %158, %156, %153
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !164
  %.not.i24 = icmp eq i32 %162, 2
  br i1 %.not.i24, label %_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23
  %164 = load ptr, ptr %26, align 8, !tbaa !226
  %165 = load i32, ptr %27, align 8, !tbaa !204
  %166 = sext i32 %165 to i64
  %.not.i.i7.i25 = icmp eq ptr %164, null
  %.idx.i26 = mul nuw nsw i64 %166, 384
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i26
  %.not111218.i27 = icmp eq i32 %165, 0
  %.not1112.i28 = select i1 %.not.i.i7.i25, i1 true, i1 %.not111218.i27
  br i1 %.not1112.i28, label %_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %163, %.lr.ph.i29
  %.sroa.0.013.i30 = phi ptr [ %169, %.lr.ph.i29 ], [ %164, %163 ]
  %168 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.omp_outlined, ptr nonnull %.sroa.0.013.i30, ptr nonnull %11, ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i30, i64 384
  %.not11.i31 = icmp eq ptr %169, %167
  br i1 %.not11.i31, label %_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit, label %.lr.ph.i29

_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit: ; preds = %.lr.ph.i29, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i23, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8, !tbaa !178
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %216, label %172

172:                                              ; preds = %_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit
  %173 = load ptr, ptr %6, align 8, !tbaa !257
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !257
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %173, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %179, ptr %180, align 8
  store ptr %171, ptr %9, align 8, !tbaa !178
  %181 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  %182 = load ptr, ptr %26, align 8, !tbaa !226
  %183 = load i32, ptr %27, align 8, !tbaa !204
  %184 = sext i32 %183 to i64
  %.not.i.i.i33 = icmp eq ptr %182, null
  %.idx.i34 = mul nuw nsw i64 %184, 384
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i34
  %.not1118.i = icmp eq i32 %183, 0
  %.not11.i35 = select i1 %.not.i.i.i33, i1 true, i1 %.not1118.i
  br i1 %.not11.i35, label %_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %172, %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i
  %.sroa.0.012.i = phi ptr [ %215, %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i ], [ %182, %172 ]
  %186 = load ptr, ptr %9, align 8, !tbaa !178
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 100
  %188 = load i32, ptr %187, align 4, !tbaa !227
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 96
  %190 = load i32, ptr %189, align 8, !tbaa !249
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !250
  %194 = mul nsw i32 %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !259
  %198 = sdiv i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !264
  %202 = load ptr, ptr %195, align 8, !tbaa !179
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ult i64 %206, %199
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i36
  %209 = sub nuw nsw i64 %199, %206
  call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %209)
  br label %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i

210:                                              ; preds = %.lr.ph.i36
  %211 = icmp ugt i64 %206, %199
  br i1 %211, label %212, label %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %199
  %.not.i.i.i.i = icmp eq ptr %201, %213
  br i1 %.not.i.i.i.i, label %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8, !tbaa !264
  br label %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i

_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i: ; preds = %214, %212, %210, %208
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %181)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.omp_outlined, ptr nonnull %.sroa.0.012.i, ptr nonnull %9, ptr nonnull align 8 dereferenceable(232) %1, ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 384
  %.not.i37 = icmp eq ptr %215, %185
  br i1 %.not.i37, label %_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.exit, label %.lr.ph.i36

_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.exit: ; preds = %_ZN3gmx22EnergyGroupsPerCluster18resizeEnergyGroupsEi.exit.i, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

216:                                              ; preds = %_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.exit, %_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.exit
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL28nbnxn_atomdata_set_atomtypesEPNS_16nbnxn_atomdata_t6ParamsERKNS_7GridSetENS_8ArrayRefIKiEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %6
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %18, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  %19 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %20 = load i32, ptr %8, align 4, !tbaa !100
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %8, align 4, !tbaa !100
  %22 = load i32, ptr %7, align 4, !tbaa !100
  %.not24 = icmp sgt i32 %22, %21
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %4, align 8, !tbaa !257
  %32 = load ptr, ptr %5, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = sext i32 %22 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit ]
  %37 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = load i32, ptr %37, align 4, !tbaa !100
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %25, align 4, !tbaa !250
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %26, align 4, !tbaa !227
  %45 = add nsw i32 %44, %40
  %46 = mul nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %28, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !100
  %51 = load i32, ptr %32, align 8, !tbaa !140
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds [4 x i8], ptr %34, i64 %47
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %36
  %.015.lcssa.i = phi i64 [ 0, %36 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %55 = icmp slt i32 %50, %43
  br i1 %55, label %.lr.ph21.i, label %_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !100
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %31, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %60, ptr %61, align 4, !tbaa !100
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !265

.lr.ph21.i:                                       ; preds = %.preheader.i, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph21.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.020.i = phi i32 [ %63, %.lr.ph21.i ], [ %50, %.preheader.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv25.i
  store i32 %52, ptr %62, align 4, !tbaa !100
  %63 = add nsw i32 %.020.i, 1
  %exitcond28.not.i = icmp eq i32 %63, %43
  br i1 %exitcond28.not.i, label %_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit, label %.lr.ph21.i, !llvm.loop !266

_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit:  ; preds = %.lr.ph21.i, %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %8, align 4, !tbaa !100
  %65 = sext i32 %64 to i64
  %.not.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmxL20copy_int_to_nbat_intEPKiiiS1_iPi.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !267 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !269
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false), !tbaa !100
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !251
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !100
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %33 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !100, !alias.scope !273, !noalias !270
  store i32 %33, ptr %.012.i.i.i, align 4, !tbaa !100, !alias.scope !270, !noalias !273
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %25
  store ptr %38, ptr %12, align 8, !tbaa !269
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL26nbnxn_atomdata_set_chargesEPNS_16nbnxn_atomdata_tERKNS_7GridSetENS_8ArrayRefIKfEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %6
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %18, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  %19 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %20 = load i32, ptr %8, align 4, !tbaa !100
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %8, align 4, !tbaa !100
  %22 = load i32, ptr %7, align 4, !tbaa !100
  %.not81 = icmp sgt i32 %22, %21
  br i1 %.not81, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %3, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8, !tbaa !181
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %22 to i64
  %38 = add nsw i32 %21, 1
  br i1 %34, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %.loopexit.us, %.lr.ph83.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.loopexit.us ], [ %37, %.lr.ph83.split.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv97
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = add nsw i32 %43, %24
  %45 = mul nsw i32 %44, %28
  %46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv97
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %48 = getelementptr i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = sub i32 %49, %43
  %51 = mul i32 %50, %28
  %52 = shl nsw i32 %45, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.lr.ph76.us.preheader, label %.preheader.us

.lr.ph76.us.preheader:                            ; preds = %41
  %57 = sext i32 %45 to i64
  %wide.trip.count94 = zext nneg i32 %47 to i64
  %invariant.gep111 = getelementptr [4 x i8], ptr %36, i64 %57
  br label %.lr.ph76.us

.lr.ph80.us:                                      ; preds = %.preheader.us, %.lr.ph80.us
  %.05279.us = phi i32 [ %59, %.lr.ph80.us ], [ %47, %.preheader.us ]
  %.15578.us = phi ptr [ %58, %.lr.ph80.us ], [ %.054.lcssa.us, %.preheader.us ]
  store float 0.000000e+00, ptr %.15578.us, align 4, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %.15578.us, i64 16
  %59 = add nsw i32 %.05279.us, 1
  %exitcond96.not = icmp eq i32 %59, %51
  br i1 %exitcond96.not, label %.loopexit.us, label %.lr.ph80.us, !llvm.loop !276

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %.lr.ph76.us
  %indvars.iv91 = phi i64 [ 0, %.lr.ph76.us.preheader ], [ %indvars.iv.next92, %.lr.ph76.us ]
  %.05474.us = phi ptr [ %55, %.lr.ph76.us.preheader ], [ %66, %.lr.ph76.us ]
  %gep112 = getelementptr [4 x i8], ptr %invariant.gep111, i64 %indvars.iv91
  %60 = load i32, ptr %gep112, align 4, !tbaa !100
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %4, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %61
  %65 = load float, ptr %64, align 4, !tbaa !71
  store float %65, ptr %.05474.us, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %.05474.us, i64 16
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.preheader.us, label %.lr.ph76.us, !llvm.loop !277

.preheader.us:                                    ; preds = %.lr.ph76.us, %41
  %.054.lcssa.us = phi ptr [ %55, %41 ], [ %66, %.lr.ph76.us ]
  %67 = icmp slt i32 %47, %51
  br i1 %67, label %.lr.ph80.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph80.us, %.preheader.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %38, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge, label %41

.lr.ph83.split:                                   ; preds = %.lr.ph83
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  br label %70

70:                                               ; preds = %.lr.ph83.split, %.loopexit68
  %indvars.iv87 = phi i64 [ %37, %.lr.ph83.split ], [ %indvars.iv.next88, %.loopexit68 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv87
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = add nsw i32 %72, %24
  %74 = mul nsw i32 %73, %28
  %75 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv87
  %76 = load i32, ptr %75, align 4, !tbaa !100
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = sub i32 %78, %72
  %80 = mul i32 %79, %28
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %69, i64 %81
  %83 = icmp sgt i32 %76, 0
  br i1 %83, label %.lr.ph.preheader, label %.preheader67

.lr.ph.preheader:                                 ; preds = %70
  %wide.trip.count = zext nneg i32 %76 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %81
  br label %.lr.ph

.preheader67:                                     ; preds = %.lr.ph, %70
  %.051.lcssa = phi ptr [ %82, %70 ], [ %96, %.lr.ph ]
  %84 = icmp slt i32 %76, %80
  br i1 %84, label %.lr.ph73.preheader, label %.loopexit68

.lr.ph73.preheader:                               ; preds = %.preheader67
  %85 = xor i32 %76, -1
  %86 = add i32 %80, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.051.lcssa, i8 0, i64 %89, i1 false), !tbaa !71
  br label %.loopexit68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05169 = phi ptr [ %82, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %90 = load i32, ptr %gep, align 4, !tbaa !100
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %4, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %91
  %95 = load float, ptr %94, align 4, !tbaa !71
  store float %95, ptr %.05169, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %.05169, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader67, label %.lr.ph, !llvm.loop !278

.loopexit68:                                      ; preds = %.lr.ph73.preheader, %.preheader67
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next88 to i32
  %exitcond90.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond90.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %.loopexit68, %.loopexit.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL23nbnxn_atomdata_mask_fepEPNS_16nbnxn_atomdata_tERKNS_7GridSetE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #21 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = load i32, ptr %2, align 4, !tbaa !100
  %16 = mul nsw i32 %15, %14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %8
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %19, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !100
  %20 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %21 = load i32, ptr %10, align 4, !tbaa !100
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %10, align 4, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !100
  %.not37 = icmp sgt i32 %23, %22
  br i1 %.not37, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = sext i32 %23 to i64
  br label %29

29:                                               ; preds = %.lr.ph40, %.loopexit
  %30 = phi i32 [ %22, %.lr.ph40 ], [ %58, %.loopexit ]
  %indvars.iv = phi i64 [ %28, %.lr.ph40 ], [ %indvars.iv.next, %.loopexit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %26, align 4, !tbaa !280
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = mul nsw i32 %34, %36
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %6, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %56
  %.03236 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %41 = load i32, ptr %31, align 4, !tbaa !100
  %42 = shl nuw i32 1, %.03236
  %43 = and i32 %41, %42
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !100
  %46 = add i32 %.03236, %37
  %47 = add i32 %46, %45
  %48 = load i32, ptr %5, align 8, !tbaa !140
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !100
  %52 = load i32, ptr %7, align 4, !tbaa !100
  %53 = mul nsw i32 %52, %47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %39, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !71
  br label %56

56:                                               ; preds = %40, %44
  %57 = add nuw nsw i32 %.03236, 1
  %exitcond.not = icmp eq i32 %57, %34
  br i1 %exitcond.not, label %.loopexit.loopexit, label %40, !llvm.loop !281

.loopexit.loopexit:                               ; preds = %56
  %.pre = load i32, ptr %10, align 4, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33, %29
  %58 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %30, %33 ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %.not.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL31nbnxn_atomdata_set_ljcombparamsEPNS_16nbnxn_atomdata_t6ParamsEiRKNS_7GridSetE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #21 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = mul nsw i32 %13, %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %5
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %17, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  %18 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %19 = load i32, ptr %7, align 4, !tbaa !100
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %7, align 4, !tbaa !100
  %21 = load i32, ptr %6, align 4, !tbaa !100
  %.not51 = icmp sgt i32 %21, %20
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !227
  %28 = load i32, ptr %3, align 4, !tbaa !100
  switch i32 %28, label %._crit_edge [
    i32 2, label %.lr.ph.split.us
    i32 3, label %.lr.ph.split.us53
    i32 1, label %.lr.ph.split.us57
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %31, align 8, !tbaa !143
  %35 = load ptr, ptr %30, align 8, !tbaa !69
  %36 = sext i32 %21 to i64
  %37 = add nsw i32 %20, 1
  br label %38

38:                                               ; preds = %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us, %.lr.ph.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us ], [ %36, %.lr.ph.split.us ]
  %39 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv70
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = load i32, ptr %39, align 4, !tbaa !100
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 %43, %25
  %45 = add nsw i32 %27, %42
  %46 = mul nsw i32 %45, %25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %34, i64 %47
  %49 = shl nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %35, i64 %50
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %.preheader.preheader.i.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us

.preheader.preheader.i.us:                        ; preds = %38
  %53 = zext nneg i32 %44 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %63, %.preheader.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.preheader.preheader.i.us ], [ %indvars.iv.next22.i.us, %63 ]
  %invariant.gep.i.us = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv21.i.us
  %.idx.i.us = shl nuw nsw i64 %indvars.iv21.i.us, 3
  %invariant.gep24.i.us = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.us
  br label %54

54:                                               ; preds = %54, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %54 ]
  %gep.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %55 = load i32, ptr %gep.i.us, align 4, !tbaa !100
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %33, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !71
  %gep25.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep24.i.us, i64 %indvars.iv.i.us
  store float %59, ptr %gep25.i.us, align 4, !tbaa !71
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %gep25.i.us, i64 16
  store float %61, ptr %62, align 4, !tbaa !71
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %63, label %54, !llvm.loop !282

63:                                               ; preds = %54
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 4
  %64 = icmp samesign ult i64 %indvars.iv.next22.i.us, %53
  br i1 %64, label %.preheader.i.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us, !llvm.loop !283

_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us: ; preds = %63, %38
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv73 = trunc i64 %indvars.iv.next71 to i32
  %exitcond74.not = icmp eq i32 %37, %lftr.wideiv73
  br i1 %exitcond74.not, label %._crit_edge, label %38

.lr.ph.split.us53:                                ; preds = %.lr.ph
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %67, align 8, !tbaa !143
  %71 = load ptr, ptr %66, align 8, !tbaa !69
  %72 = sext i32 %21 to i64
  %73 = add nsw i32 %20, 1
  br label %74

74:                                               ; preds = %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55, %.lr.ph.split.us53
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55 ], [ %72, %.lr.ph.split.us53 ]
  %75 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv65
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = load i32, ptr %75, align 4, !tbaa !100
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 %79, %25
  %81 = add nsw i32 %27, %78
  %82 = mul nsw i32 %81, %25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %70, i64 %83
  %85 = shl nsw i32 %82, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %71, i64 %86
  %88 = icmp sgt i32 %80, 0
  br i1 %88, label %.preheader.preheader.i27.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55

.preheader.preheader.i27.us:                      ; preds = %74
  %89 = zext nneg i32 %80 to i64
  br label %.preheader.i28.us

.preheader.i28.us:                                ; preds = %99, %.preheader.preheader.i27.us
  %indvars.iv21.i29.us = phi i64 [ 0, %.preheader.preheader.i27.us ], [ %indvars.iv.next22.i38.us, %99 ]
  %invariant.gep.i30.us = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv21.i29.us
  %.idx.i31.us = shl nuw nsw i64 %indvars.iv21.i29.us, 3
  %invariant.gep24.i32.us = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i31.us
  br label %90

90:                                               ; preds = %90, %.preheader.i28.us
  %indvars.iv.i33.us = phi i64 [ 0, %.preheader.i28.us ], [ %indvars.iv.next.i36.us, %90 ]
  %gep.i34.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i30.us, i64 %indvars.iv.i33.us
  %91 = load i32, ptr %gep.i34.us, align 4, !tbaa !100
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %69, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !71
  %gep25.i35.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep24.i32.us, i64 %indvars.iv.i33.us
  store float %95, ptr %gep25.i35.us, align 4, !tbaa !71
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %gep25.i35.us, i64 32
  store float %97, ptr %98, align 4, !tbaa !71
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i33.us, 1
  %exitcond.not.i37.us = icmp eq i64 %indvars.iv.next.i36.us, 8
  br i1 %exitcond.not.i37.us, label %99, label %90, !llvm.loop !284

99:                                               ; preds = %90
  %indvars.iv.next22.i38.us = add nuw nsw i64 %indvars.iv21.i29.us, 8
  %100 = icmp samesign ult i64 %indvars.iv.next22.i38.us, %89
  br i1 %100, label %.preheader.i28.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55, !llvm.loop !285

_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55: ; preds = %99, %74
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %lftr.wideiv68 = trunc i64 %indvars.iv.next66 to i32
  %exitcond69.not = icmp eq i32 %73, %lftr.wideiv68
  br i1 %exitcond69.not, label %._crit_edge, label %74

.lr.ph.split.us57:                                ; preds = %.lr.ph
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load ptr, ptr %103, align 8, !tbaa !143
  %107 = load ptr, ptr %102, align 8, !tbaa !69
  %108 = sext i32 %21 to i64
  %109 = add nsw i32 %20, 1
  br label %110

110:                                              ; preds = %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59, %.lr.ph.split.us57
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59 ], [ %108, %.lr.ph.split.us57 ]
  %111 = getelementptr [4 x i8], ptr %23, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !100
  %114 = load i32, ptr %111, align 4, !tbaa !100
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %115, %25
  %117 = add nsw i32 %27, %114
  %118 = mul nsw i32 %117, %25
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %106, i64 %119
  %121 = shl nsw i32 %118, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %107, i64 %122
  %124 = icmp sgt i32 %116, 0
  br i1 %124, label %.preheader.preheader.i39.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59

.preheader.preheader.i39.us:                      ; preds = %110
  %wide.trip.count.i.us = zext nneg i32 %116 to i64
  br label %.preheader.i40.us

.preheader.i40.us:                                ; preds = %.preheader.i40.us, %.preheader.preheader.i39.us
  %indvars.iv.i41.us = phi i64 [ 0, %.preheader.preheader.i39.us ], [ %indvars.iv.next.i43.us, %.preheader.i40.us ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i41.us
  %126 = load i32, ptr %125, align 4, !tbaa !100
  %127 = shl nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr [4 x i8], ptr %105, i64 %128
  %.idx.i42.us = shl nuw nsw i64 %indvars.iv.i41.us, 3
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i42.us
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load float, ptr %129, align 4, !tbaa !71
  store float %133, ptr %130, align 4, !tbaa !71
  %134 = load float, ptr %131, align 4, !tbaa !71
  store float %134, ptr %132, align 4, !tbaa !71
  %indvars.iv.next.i43.us = add nuw nsw i64 %indvars.iv.i41.us, 1
  %exitcond.not.i44.us = icmp eq i64 %indvars.iv.next.i43.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i44.us, label %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59, label %.preheader.i40.us, !llvm.loop !286

_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59: ; preds = %.preheader.i40.us, %110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %109, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %110

._crit_edge:                                      ; preds = %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us59, %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us55, %_ZN3gmxL23copy_lj_to_nbat_lj_combILi4EEEvNS_8ArrayRefIKfEEPKiiPf.exit.us, %.lr.ph, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL31nbnxn_atomdata_set_energygroupsERKNS_7GridSetENS_8ArrayRefIKiEEPNS_22EnergyGroupsPerClusterE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(380) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %6
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %18, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  %19 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %20 = load i32, ptr %8, align 4, !tbaa !100
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %8, align 4, !tbaa !100
  %22 = load i32, ptr %7, align 4, !tbaa !100
  %.not26 = icmp sgt i32 %22, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = load ptr, ptr %3, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = load ptr, ptr %5, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = sext i32 %22 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit
  %36 = phi i32 [ %21, %.lr.ph ], [ %78, %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit ]
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit ]
  %37 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = load i32, ptr %37, align 4, !tbaa !100
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %25, align 4, !tbaa !250
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %26, align 4, !tbaa !227
  %45 = add nsw i32 %44, %40
  %46 = mul nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %29, i64 %47
  %50 = load i32, ptr %31, align 4, !tbaa !259
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader.lr.ph.i, label %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit

.preheader.lr.ph.i:                               ; preds = %35
  %55 = load i32, ptr %32, align 8, !tbaa !287
  %56 = ashr i32 %46, %55
  %57 = load ptr, ptr %33, align 8, !tbaa !179
  %58 = sext i32 %56 to i64
  %wide.trip.count28.i = and i64 %52, 2147483647
  %invariant.gep32.i = getelementptr [4 x i8], ptr %57, i64 %58
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next26.i, %._crit_edge.i ]
  %59 = load i32, ptr %31, align 4, !tbaa !259
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %61 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %62 = mul nuw nsw i32 %59, %61
  %63 = load i32, ptr %27, align 8
  %64 = zext i32 %62 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %64
  br label %65

._crit_edge.i:                                    ; preds = %77, %.preheader.i
  %.016.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %77 ]
  %gep33.i = getelementptr [4 x i8], ptr %invariant.gep32.i, i64 %indvars.iv25.i
  store i32 %.016.lcssa.i, ptr %gep33.i, align 4, !tbaa !100
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit.loopexit, label %.preheader.i, !llvm.loop !288

65:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %77 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %66 = load i32, ptr %gep.i, align 4, !tbaa !100
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %72 = and i32 %71, 255
  %73 = trunc i64 %indvars.iv.i to i32
  %74 = mul i32 %63, %73
  %75 = shl i32 %72, %74
  %76 = or i32 %75, %.01620.i
  br label %77

77:                                               ; preds = %68, %65
  %.1.i = phi i32 [ %76, %68 ], [ %.01620.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !289

_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit.loopexit: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %8, align 4, !tbaa !100
  br label %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit

_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit: ; preds = %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit.loopexit, %35
  %78 = phi i32 [ %.pre, %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit.loopexit ], [ %36, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %.not.not = icmp slt i64 %indvars.iv, %79
  br i1 %.not.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEES3_ii.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !100
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !264
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false), !tbaa !100
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !100, !alias.scope !294, !noalias !291
  store i32 %32, ptr %.012.i.i.i, align 4, !tbaa !100, !alias.scope !291, !noalias !294
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !296

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !264
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !290
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext %0, ptr %1, ptr %2, ptr noundef captures(none) initializes((232, 233)) %3) local_unnamed_addr #23 {
  %5 = zext i1 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 %5, ptr %6, align 8, !tbaa !297
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = udiv exact i64 %9, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.048.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !192
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %16 = add nsw i64 %.048.i.i.i.i.i, -1
  %17 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit, !llvm.loop !299

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx31nbnxn_atomdata_copy_x_to_nbat_xERKNS_7GridSetENS_12AtomLocalityEPA3_KfPNS_16nbnxn_atomdata_tE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.gmx::Range", align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !255
  store ptr %3, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %12 = load i8, ptr %11, align 1, !tbaa !300, !range !152, !noundef !162
  store i8 %12, ptr %7, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3 = load i32, ptr %14, align 8
  switch i32 %1, label %_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit [
    i32 2, label %17
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %4
  br label %_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %4
  %.04.i = phi i32 [ 1, %16 ], [ 0, %4 ]
  %18 = sext i32 %.val3 to i64
  %.not.i.i5.i = icmp eq ptr %.val, null
  %19 = getelementptr inbounds nuw [384 x i8], ptr %.val, i64 %18
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, ptr null, ptr %19
  %20 = ptrtoint ptr %spec.select.i.i6.i to i64
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %.0.in.i = sdiv exact i64 %22, 384
  %.0.i = trunc i64 %.0.in.i to i32
  %.not.i.i = icmp sgt i32 %.04.i, %.0.i
  br i1 %.not.i.i, label %23, label %_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit

23:                                               ; preds = %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.33, i32 noundef 111) #31
  unreachable

_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit: ; preds = %4, %15, %17
  %.08.i = phi i64 [ %.0.in.i, %17 ], [ 1, %15 ], [ 0, %4 ]
  %.047.i = phi i32 [ %.04.i, %17 ], [ 0, %15 ], [ 0, %4 ]
  %.sroa.2.0.insert.ext.i = shl i64 %.08.i, 32
  %.sroa.03.0.insert.ext.i = zext nneg i32 %.047.i to i64
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.03.0.insert.ext.i
  store i64 %.sroa.03.0.insert.insert.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %24, ptr %9, align 4, !tbaa !100
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx31nbnxn_atomdata_copy_x_to_nbat_xERKNS_7GridSetENS_12AtomLocalityEPA3_KfPNS_16nbnxn_atomdata_tE.omp_outlined, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx31nbnxn_atomdata_copy_x_to_nbat_xERKNS_7GridSetENS_12AtomLocalityEPA3_KfPNS_16nbnxn_atomdata_tE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #21 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !100
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %202

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !100
  %17 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !100
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !100
  %20 = load i32, ptr %9, align 4, !tbaa !100
  %.not67 = icmp sgt i32 %20, %19
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i32, ptr %3, align 4, !tbaa !301
  %25 = load i32, ptr %21, align 4, !tbaa !303
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %._crit_edge71, label %.lr.ph70.split

.lr.ph70.split:                                   ; preds = %.lr.ph70, %._crit_edge
  %27 = phi i32 [ %31, %._crit_edge ], [ %19, %.lr.ph70 ]
  %.068 = phi i32 [ %.pre78, %._crit_edge ], [ %20, %.lr.ph70 ]
  %28 = load i32, ptr %3, align 4, !tbaa !301
  %29 = load i32, ptr %21, align 4, !tbaa !303
  %.not6065 = icmp eq i32 %28, %29
  %.pre78 = add nsw i32 %.068, 1
  br i1 %.not6065, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph70.split
  %30 = sext i32 %28 to i64
  br label %32

._crit_edge.loopexit:                             ; preds = %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit
  %.pre = load i32, ptr %10, align 4, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph70.split, %._crit_edge.loopexit
  %31 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph70.split ]
  %.not.not = icmp slt i32 %.068, %31
  br i1 %.not.not, label %.lr.ph70.split, label %._crit_edge71, !llvm.loop !304

32:                                               ; preds = %.lr.ph, %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit ]
  %33 = load ptr, ptr %22, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw [384 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = mul nsw i32 %38, %36
  %40 = mul nsw i32 %39, %.068
  %41 = load i32, ptr %2, align 4, !tbaa !100
  %42 = add i32 %41, -1
  %43 = add i32 %42, %40
  %44 = sdiv i32 %43, %41
  %45 = mul nsw i32 %39, %.pre78
  %46 = add i32 %42, %45
  %47 = sdiv i32 %46, %41
  %48 = load i8, ptr %5, align 1, !tbaa !148, !range !152, !noundef !162
  %49 = trunc nuw i8 %48 to i1
  %.not.i = icmp sgt i32 %44, %47
  br i1 %49, label %50, label %166

50:                                               ; preds = %32
  br i1 %.not.i, label %51, label %_ZN3gmx5RangeIiEC2Eii.exit

51:                                               ; preds = %50
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.33, i32 noundef 111) #31
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %51
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !255
  %53 = load ptr, ptr %7, align 8, !tbaa !252
  %.not13.i = icmp eq i32 %44, %47
  br i1 %.not13.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !250
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %59 = load i32, ptr %58, align 4, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %61 = load i32, ptr %60, align 8, !tbaa !181
  switch i32 %61, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit [
    i32 0, label %.lr.ph.split.us.i
    i32 1, label %.lr.ph.split.us15.i
    i32 2, label %.lr.ph.split.us19.i
    i32 3, label %.lr.ph.split.us23.i
  ]

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = sext i32 %44 to i64
  br label %65

65:                                               ; preds = %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i ], [ %64, %.lr.ph.split.us.i ]
  %66 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv38.i
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !100
  %69 = load i32, ptr %66, align 4, !tbaa !100
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, %57
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %65
  %73 = add nsw i32 %69, %59
  %74 = mul nsw i32 %73, %57
  %75 = add nsw i32 %74, %71
  %76 = sext i32 %74 to i64
  %77 = sext i32 %75 to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %76, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %78 = getelementptr inbounds [12 x i8], ptr %52, i64 %indvars.iv.i.us.i
  %79 = load float, ptr %78, align 4, !tbaa !71
  %.idx.i.us.i = mul nsw i64 %indvars.iv.i.us.i, 12
  %80 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.us.i
  store float %79, ptr %80, align 4, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !71
  %83 = getelementptr i8, ptr %80, i64 4
  store float %82, ptr %83, align 4, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !71
  %86 = getelementptr i8, ptr %80, i64 8
  store float %85, ptr %86, align 4, !tbaa !71
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, 1
  %87 = icmp slt i64 %indvars.iv.next.i.us.i, %77
  br i1 %87, label %.lr.ph.i.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i, !llvm.loop !305

_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i: ; preds = %.lr.ph.i.us.i, %65
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %88 = trunc nsw i64 %indvars.iv.next39.i to i32
  %.not.us.i = icmp eq i32 %47, %88
  br i1 %.not.us.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %65

.lr.ph.split.us15.i:                              ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = sext i32 %44 to i64
  br label %92

92:                                               ; preds = %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i, %.lr.ph.split.us15.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i ], [ %91, %.lr.ph.split.us15.i ]
  %93 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv35.i
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %96 = load i32, ptr %93, align 4, !tbaa !100
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %97, %57
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader.i26.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i

.lr.ph.preheader.i26.us.i:                        ; preds = %92
  %100 = add nsw i32 %96, %59
  %101 = mul nsw i32 %100, %57
  %102 = add nsw i32 %101, %98
  %103 = sext i32 %101 to i64
  %104 = sext i32 %102 to i64
  br label %.lr.ph.i27.us.i

.lr.ph.i27.us.i:                                  ; preds = %.lr.ph.i27.us.i, %.lr.ph.preheader.i26.us.i
  %indvars.iv.i28.us.i = phi i64 [ %103, %.lr.ph.preheader.i26.us.i ], [ %indvars.iv.next.i30.us.i, %.lr.ph.i27.us.i ]
  %105 = getelementptr inbounds [12 x i8], ptr %52, i64 %indvars.iv.i28.us.i
  %106 = load float, ptr %105, align 4, !tbaa !71
  %.idx.i29.us.i = shl nsw i64 %indvars.iv.i28.us.i, 4
  %107 = getelementptr inbounds i8, ptr %90, i64 %.idx.i29.us.i
  store float %106, ptr %107, align 4, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = getelementptr i8, ptr %107, i64 4
  store float %109, ptr %110, align 4, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !71
  %113 = getelementptr i8, ptr %107, i64 8
  store float %112, ptr %113, align 4, !tbaa !71
  %indvars.iv.next.i30.us.i = add nsw i64 %indvars.iv.i28.us.i, 1
  %114 = icmp slt i64 %indvars.iv.next.i30.us.i, %104
  br i1 %114, label %.lr.ph.i27.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i, !llvm.loop !306

_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i: ; preds = %.lr.ph.i27.us.i, %92
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %115 = trunc nsw i64 %indvars.iv.next36.i to i32
  %.not.us18.i = icmp eq i32 %47, %115
  br i1 %.not.us18.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %92

.lr.ph.split.us19.i:                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = sext i32 %44 to i64
  br label %119

119:                                              ; preds = %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i, %.lr.ph.split.us19.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i ], [ %118, %.lr.ph.split.us19.i ]
  %120 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv32.i
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !100
  %123 = load i32, ptr %120, align 4, !tbaa !100
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %124, %57
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.preheader.i.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i

.preheader.preheader.i.us.i:                      ; preds = %119
  %127 = add nsw i32 %123, %59
  %128 = mul nsw i32 %127, %57
  %129 = add nsw i32 %128, %125
  %130 = sext i32 %128 to i64
  %131 = sext i32 %129 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %137, %.preheader.preheader.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %130, %.preheader.preheader.i.us.i ], [ %indvars.iv.next28.i.us.i, %137 ]
  %invariant.gep33.i.us.i = getelementptr [12 x i8], ptr %52, i64 %indvars.iv27.i.us.i
  %.idx30.i.us.i = mul nsw i64 %indvars.iv27.i.us.i, 12
  %invariant.gep.i.us.i = getelementptr i8, ptr %117, i64 %.idx30.i.us.i
  br label %132

132:                                              ; preds = %136, %.preheader.i.us.i
  %indvars.iv23.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next24.i.us.i, %136 ]
  %gep.i.us.i = getelementptr [4 x i8], ptr %invariant.gep33.i.us.i, i64 %indvars.iv23.i.us.i
  %.idx.i33.us.i = shl nuw nsw i64 %indvars.iv23.i.us.i, 4
  %gep34.i.us.i = getelementptr i8, ptr %invariant.gep.i.us.i, i64 %.idx.i33.us.i
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv.i34.us.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i35.us.i, %133 ]
  %gep32.i.us.i = getelementptr [12 x i8], ptr %gep.i.us.i, i64 %indvars.iv.i34.us.i
  %134 = load float, ptr %gep32.i.us.i, align 4, !tbaa !71
  %135 = getelementptr [4 x i8], ptr %gep34.i.us.i, i64 %indvars.iv.i34.us.i
  store float %134, ptr %135, align 4, !tbaa !71
  %indvars.iv.next.i35.us.i = add nuw nsw i64 %indvars.iv.i34.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i35.us.i, 4
  br i1 %exitcond.not.i.us.i, label %136, label %133, !llvm.loop !307

136:                                              ; preds = %133
  %indvars.iv.next24.i.us.i = add nuw nsw i64 %indvars.iv23.i.us.i, 1
  %exitcond26.not.i.us.i = icmp eq i64 %indvars.iv.next24.i.us.i, 3
  br i1 %exitcond26.not.i.us.i, label %137, label %132, !llvm.loop !308

137:                                              ; preds = %136
  %indvars.iv.next28.i.us.i = add nsw i64 %indvars.iv27.i.us.i, 4
  %138 = icmp slt i64 %indvars.iv.next28.i.us.i, %131
  br i1 %138, label %.preheader.i.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i, !llvm.loop !309

_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i: ; preds = %137, %119
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %139 = trunc nsw i64 %indvars.iv.next33.i to i32
  %.not.us22.i = icmp eq i32 %47, %139
  br i1 %.not.us22.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %119

.lr.ph.split.us23.i:                              ; preds = %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = sext i32 %44 to i64
  br label %143

143:                                              ; preds = %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i, %.lr.ph.split.us23.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i ], [ %142, %.lr.ph.split.us23.i ]
  %144 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv.i
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !100
  %147 = load i32, ptr %144, align 4, !tbaa !100
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %148, %57
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader.preheader.i38.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i

.preheader.preheader.i38.us.i:                    ; preds = %143
  %151 = add nsw i32 %147, %59
  %152 = mul nsw i32 %151, %57
  %153 = add nsw i32 %152, %149
  %154 = sext i32 %152 to i64
  %155 = sext i32 %153 to i64
  br label %.preheader.i39.us.i

.preheader.i39.us.i:                              ; preds = %161, %.preheader.preheader.i38.us.i
  %indvars.iv27.i40.us.i = phi i64 [ %154, %.preheader.preheader.i38.us.i ], [ %indvars.iv.next28.i54.us.i, %161 ]
  %invariant.gep33.i41.us.i = getelementptr [12 x i8], ptr %52, i64 %indvars.iv27.i40.us.i
  %.idx30.i42.us.i = mul nsw i64 %indvars.iv27.i40.us.i, 12
  %invariant.gep.i43.us.i = getelementptr i8, ptr %141, i64 %.idx30.i42.us.i
  br label %156

156:                                              ; preds = %160, %.preheader.i39.us.i
  %indvars.iv23.i44.us.i = phi i64 [ 0, %.preheader.i39.us.i ], [ %indvars.iv.next24.i52.us.i, %160 ]
  %gep.i45.us.i = getelementptr [4 x i8], ptr %invariant.gep33.i41.us.i, i64 %indvars.iv23.i44.us.i
  %.idx.i46.us.i = shl nuw nsw i64 %indvars.iv23.i44.us.i, 5
  %gep34.i47.us.i = getelementptr i8, ptr %invariant.gep.i43.us.i, i64 %.idx.i46.us.i
  br label %157

157:                                              ; preds = %157, %156
  %indvars.iv.i48.us.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i50.us.i, %157 ]
  %gep32.i49.us.i = getelementptr [12 x i8], ptr %gep.i45.us.i, i64 %indvars.iv.i48.us.i
  %158 = load float, ptr %gep32.i49.us.i, align 4, !tbaa !71
  %159 = getelementptr [4 x i8], ptr %gep34.i47.us.i, i64 %indvars.iv.i48.us.i
  store float %158, ptr %159, align 4, !tbaa !71
  %indvars.iv.next.i50.us.i = add nuw nsw i64 %indvars.iv.i48.us.i, 1
  %exitcond.not.i51.us.i = icmp eq i64 %indvars.iv.next.i50.us.i, 8
  br i1 %exitcond.not.i51.us.i, label %160, label %157, !llvm.loop !310

160:                                              ; preds = %157
  %indvars.iv.next24.i52.us.i = add nuw nsw i64 %indvars.iv23.i44.us.i, 1
  %exitcond26.not.i53.us.i = icmp eq i64 %indvars.iv.next24.i52.us.i, 3
  br i1 %exitcond26.not.i53.us.i, label %161, label %156, !llvm.loop !311

161:                                              ; preds = %160
  %indvars.iv.next28.i54.us.i = add nsw i64 %indvars.iv27.i40.us.i, 8
  %162 = icmp slt i64 %indvars.iv.next28.i54.us.i, %155
  br i1 %162, label %.preheader.i39.us.i, label %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i, !llvm.loop !312

_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i: ; preds = %161, %143
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %163 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.us26.i = icmp eq i32 %47, %163
  br i1 %.not.us26.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %143

164:                                              ; preds = %51
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %196

166:                                              ; preds = %32
  br i1 %.not.i, label %167, label %168

167:                                              ; preds = %166
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.33, i32 noundef 111) #31
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %167
  unreachable

168:                                              ; preds = %166
  %169 = load ptr, ptr %23, align 8, !tbaa !143
  %170 = load ptr, ptr %6, align 8, !tbaa !255
  %.not5.i = icmp eq i32 %44, %47
  br i1 %.not5.i, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %168
  %171 = load ptr, ptr %7, align 8, !tbaa !252
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 224
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %178 = sext i32 %44 to i64
  br label %179

179:                                              ; preds = %.noexc54, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %178, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %.noexc54 ]
  %180 = load ptr, ptr %172, align 8, !tbaa !143
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i51
  %182 = load i32, ptr %181, align 4, !tbaa !100
  %183 = load i32, ptr %173, align 4, !tbaa !227
  %184 = load ptr, ptr %174, align 8, !tbaa !143
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i51
  %186 = load i32, ptr %185, align 4, !tbaa !100
  %187 = add nsw i32 %186, %183
  %188 = load i32, ptr %175, align 4, !tbaa !250
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %169, i64 %190
  %192 = load i32, ptr %176, align 8, !tbaa !181
  %193 = load ptr, ptr %177, align 8, !tbaa !69
  invoke void @_ZN3gmx22copy_rvec_to_nbat_realEPKiiiPA3_KfiPfi(ptr noundef readonly %191, i32 noundef %182, i32 noundef %182, ptr noundef readonly %170, i32 noundef %192, ptr noundef %193, i32 noundef %189)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %179
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i51, 1
  %194 = trunc nsw i64 %indvars.iv.next.i52 to i32
  %.not.i53 = icmp eq i32 %47, %194
  br i1 %.not.i53, label %_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit, label %179

.loopexit:                                        ; preds = %179
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %196

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %196

_ZN3gmxL23copyXToNbatXForGridPartERKNS_4GridERKNS_5RangeIiEEPA3_KfPNS_16nbnxn_atomdata_tE.exit: ; preds = %.noexc54, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us25.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us21.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us17.i, %_ZN3gmxL21copyRVecToNbatXYZRealILi3EEEviPA3_KfPfi.exit.us.i, %168, %_ZN3gmx5RangeIiEC2Eii.exit, %.lr.ph.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %195 = trunc nsw i64 %indvars.iv.next to i32
  %.not60 = icmp eq i32 %29, %195
  br i1 %.not60, label %._crit_edge.loopexit, label %32

196:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.037 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %.038 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %198 = icmp eq i32 %.038, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = call ptr @__cxa_begin_catch(ptr %.037) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %200) #31
          to label %201 unwind label %203

201:                                              ; preds = %199
  unreachable

._crit_edge71:                                    ; preds = %._crit_edge, %.lr.ph70, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

202:                                              ; preds = %._crit_edge71, %8
  ret void

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #32
  unreachable

206:                                              ; preds = %196
  call void @__clang_call_terminate(ptr %.037) #32
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30nbnxn_atomdata_x_to_nbat_x_gpuERKNS_7GridSetENS_12AtomLocalityEPNS_8NbnxmGpuEPvP20GpuEventSynchronizer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val14 = load i32, ptr %7, align 8
  switch i32 %1, label %_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit [
    i32 2, label %9
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  %.04.i = phi i32 [ 1, %8 ], [ 0, %5 ]
  %10 = sext i32 %.val14 to i64
  %.not.i.i5.i = icmp eq ptr %.val, null
  %11 = getelementptr inbounds nuw [384 x i8], ptr %.val, i64 %10
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, ptr null, ptr %11
  %12 = ptrtoint ptr %spec.select.i.i6.i to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %.0.in.i = sdiv exact i64 %14, 384
  %.0.i = trunc i64 %.0.in.i to i32
  %.not.i.i = icmp sgt i32 %.04.i, %.0.i
  br i1 %.not.i.i, label %15, label %_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit

15:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.33, i32 noundef 111) #31
  unreachable

_ZN3gmxL12getGridRangeERKNS_7GridSetENS_12AtomLocalityE.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16nbnxn_atomdata_t23reduceForcesOverThreadsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 144
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !100
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %12)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #25 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.124", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x ptr], align 16
  %11 = load i32, ptr %2, align 4, !tbaa !100
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %129

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  %15 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4, !tbaa !100
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4, !tbaa !100
  %18 = load i32, ptr %6, align 4, !tbaa !100
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = sext i32 %18 to i64
  br label %26

26:                                               ; preds = %.lr.ph71, %._crit_edge67
  %27 = phi i32 [ %17, %.lr.ph71 ], [ %45, %._crit_edge67 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph71 ], [ %indvars.iv.next, %._crit_edge67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %19, align 8, !tbaa !185
  %29 = load ptr, ptr %20, align 8, !tbaa !186
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = mul i64 %33, %indvars.iv
  %35 = load i32, ptr %2, align 4, !tbaa !100
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %34, %36
  %38 = trunc i64 %37 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = mul i64 %33, %indvars.iv.next
  %40 = udiv i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %26
  %sext = shl i64 %37, 32
  %43 = ashr exact i64 %sext, 32
  %sext84 = shl i64 %40, 32
  %44 = ashr exact i64 %sext84, 32
  br label %.lr.ph66

._crit_edge67.loopexit:                           ; preds = %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !100
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %26
  %45 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not.not, label %26, label %._crit_edge72

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit
  %indvars.iv75 = phi i64 [ %43, %.lr.ph66.preheader ], [ %indvars.iv.next76, %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit ]
  %47 = load i32, ptr %21, align 4, !tbaa !83
  %indvars.iv75.tr = trunc i64 %indvars.iv75 to i32
  %48 = shl i32 %indvars.iv75.tr, 4
  %49 = mul nsw i32 %47, %48
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %indvars.iv.next76.tr = trunc i64 %indvars.iv.next76 to i32
  %50 = shl i32 %indvars.iv.next76.tr, 4
  %51 = mul nsw i32 %47, %50
  %52 = load ptr, ptr %23, align 8, !tbaa !187
  %53 = load ptr, ptr %22, align 8, !tbaa !194
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 144
  br i1 %57, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph66
  %58 = udiv exact i64 %56, 144
  %59 = getelementptr inbounds [16 x i8], ptr %28, i64 %indvars.iv75
  %.sroa.03.0.copyload = load i64, ptr %59, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !113
  %60 = call i64 @llvm.umax.i64(i64 %58, i64 2)
  br label %62

._crit_edge:                                      ; preds = %79
  %61 = icmp sgt i32 %.1, 0
  br i1 %61, label %81, label %._crit_edge.thread

62:                                               ; preds = %.lr.ph, %79
  %.04262 = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %.04361 = phi i64 [ 1, %.lr.ph ], [ %80, %79 ]
  %63 = trunc i64 %.04361 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.03.0.copyload, ptr %5, align 8
  store i64 %.sroa.24.0.copyload, ptr %24, align 8
  %64 = sdiv i32 %63, 64
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !115
  %68 = srem i32 %63, 64
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %67, %70
  %.not57 = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not57, label %79, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw [144 x i8], ptr %53, i64 %.04361
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = add nsw i32 %.04262, 1
  %77 = sext i32 %.04262 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %10, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !255
  br label %79

79:                                               ; preds = %62, %72
  %.1 = phi i32 [ %76, %72 ], [ %.04262, %62 ]
  %80 = add nuw nsw i64 %.04361, 1
  %exitcond.not = icmp eq i64 %80, %60
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !313

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds [16 x i8], ptr %28, i64 %indvars.iv75
  %.sroa.01.0.copyload = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.01.0.copyload, 1
  %.not55 = icmp eq i64 %85, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %86 = icmp sgt i32 %47, 0
  br i1 %.not55, label %.preheader49.i, label %.preheader.i

.preheader49.i:                                   ; preds = %81
  br i1 %86, label %.lr.ph54.i, label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit

.lr.ph54.i:                                       ; preds = %.preheader49.i
  %87 = load ptr, ptr %10, align 16, !tbaa !255, !alias.scope !317, !noalias !314
  %.not56 = icmp eq i32 %.1, 1
  %88 = sext i32 %49 to i64
  br i1 %.not56, label %.lr.ph54.split.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph54.split.preheader.i:                       ; preds = %.lr.ph54.i
  %89 = shl nsw i64 %88, 2
  %scevgep.i = getelementptr i8, ptr %83, i64 %89
  %scevgep61.i = getelementptr i8, ptr %87, i64 %89
  %90 = or disjoint i32 %49, 8
  %smax.i = call i32 @llvm.smax.i32(i32 %51, i32 %90)
  %91 = xor i32 %49, -1
  %92 = add i32 %smax.i, %91
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 5
  %96 = add nuw nsw i64 %95, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 32 dereferenceable(1) %scevgep61.i, i64 %96, i1 false), !tbaa !113, !noalias !317
  br label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph54.i
  %97 = sext i32 %51 to i64
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv64.i = phi i64 [ %88, %.lr.ph.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge.us.i ]
  %98 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv64.i
  %.val43.us.i = load <8 x float>, ptr %98, align 32, !tbaa !113, !noalias !319
  br label %99

99:                                               ; preds = %99, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next.i, %99 ]
  %.sroa.045.151.us.i = phi <8 x float> [ %.val43.us.i, %.lr.ph.us.i ], [ %103, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !255, !alias.scope !317, !noalias !314
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv64.i
  %.val44.us.i = load <8 x float>, ptr %102, align 32, !tbaa !113, !noalias !319
  %103 = fadd <8 x float> %.sroa.045.151.us.i, %.val44.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %99, !llvm.loop !320

._crit_edge.us.i:                                 ; preds = %99
  %104 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv64.i
  store <8 x float> %103, ptr %104, align 32, !tbaa !113, !alias.scope !314, !noalias !317
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 8
  %105 = icmp slt i64 %indvars.iv.next65.i, %97
  br i1 %105, label %.lr.ph.us.i, label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit, !llvm.loop !321

.preheader.i:                                     ; preds = %81
  br i1 %86, label %.lr.ph.preheader.i, label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %106 = sext i32 %49 to i64
  %107 = sext i32 %51 to i64
  %wide.trip.count70.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.preheader.i
  %indvars.iv72.i = phi i64 [ %106, %.lr.ph.preheader.i ], [ %indvars.iv.next73.i, %109 ]
  %108 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv72.i
  %.val.i = load <8 x float>, ptr %108, align 32, !tbaa !113, !alias.scope !314, !noalias !317
  br label %111

109:                                              ; preds = %111
  store <8 x float> %115, ptr %108, align 32, !tbaa !113, !alias.scope !314, !noalias !317
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 8
  %110 = icmp slt i64 %indvars.iv.next73.i, %107
  br i1 %110, label %.lr.ph.i, label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit, !llvm.loop !322

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next68.i, %111 ]
  %.sroa.045.055.i = phi <8 x float> [ %.val.i, %.lr.ph.i ], [ %115, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv67.i
  %113 = load ptr, ptr %112, align 8, !tbaa !255, !alias.scope !317, !noalias !314
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv72.i
  %.val42.i = load <8 x float>, ptr %114, align 32, !tbaa !113, !noalias !319
  %115 = fadd <8 x float> %.sroa.045.055.i, %.val42.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %109, label %111, !llvm.loop !323

._crit_edge.thread:                               ; preds = %.lr.ph66, %._crit_edge
  %116 = getelementptr inbounds [16 x i8], ptr %28, i64 %indvars.iv75
  %.sroa.0.0.copyload = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload, 1
  %.not54 = icmp eq i64 %117, 0
  %118 = icmp sgt i32 %47, 0
  %or.cond = select i1 %.not54, i1 %118, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i45, label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit

.lr.ph.preheader.i45:                             ; preds = %._crit_edge.thread
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = sext i32 %49 to i64
  %122 = shl nsw i64 %121, 2
  %scevgep.i46 = getelementptr i8, ptr %120, i64 %122
  %123 = xor i32 %49, -1
  %124 = add i32 %51, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i46, i8 0, i64 %127, i1 false), !tbaa !71
  br label %_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit

_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii.exit: ; preds = %109, %._crit_edge.us.i, %.lr.ph.preheader.i45, %.preheader.i, %.lr.ph54.split.preheader.i, %.preheader49.i, %._crit_edge.thread
  %128 = icmp slt i64 %indvars.iv.next76, %44
  br i1 %128, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !324

._crit_edge72:                                    ; preds = %._crit_edge67, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %._crit_edge72, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr %3, ptr %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::ArrayRef.115", align 8
  %8 = alloca %"class.gmx::Range", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.51", align 1
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 125
  %17 = load i8, ptr %16, align 1, !tbaa !300, !range !152, !noundef !162
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !249
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = mul nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !204
  %32 = sext i32 %31 to i64
  %33 = getelementptr [384 x i8], ptr %21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -284
  %35 = load i32, ptr %34, align 4, !tbaa !227
  %36 = getelementptr i8, ptr %33, i64 -288
  %37 = load i32, ptr %36, align 8, !tbaa !249
  %38 = add nsw i32 %37, %35
  %39 = getelementptr i8, ptr %33, i64 -372
  %40 = load i32, ptr %39, align 4, !tbaa !250
  %41 = mul nsw i32 %38, %40
  br label %47

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %44 = load i32, ptr %43, align 8, !tbaa !325
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %46 = load i32, ptr %45, align 4, !tbaa !326
  br label %47

47:                                               ; preds = %42, %19
  %48 = phi i32 [ %29, %19 ], [ %44, %42 ]
  %49 = phi i32 [ %41, %19 ], [ %46, %42 ]
  switch i32 %1, label %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit.thread [
    i32 2, label %52
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %50, %47
  %.013.i = phi i32 [ %48, %51 ], [ 0, %50 ], [ 0, %47 ]
  %.0.i = phi i32 [ %49, %51 ], [ %48, %50 ], [ %49, %47 ]
  %.not.i.i = icmp sgt i32 %.013.i, %.0.i
  br i1 %.not.i.i, label %53, label %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit

53:                                               ; preds = %52
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.33, i32 noundef 111) #31
  unreachable

_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit: ; preds = %52
  %.sroa.2.0.insert.ext.i = zext i32 %.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.013.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %54 = icmp eq i32 %.0.i, %.013.i
  br i1 %54, label %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit.thread, label %55

55:                                               ; preds = %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %56, ptr %9, align 4, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load ptr, ptr %57, align 8, !tbaa !194
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 144
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %55
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %80, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1411) #31
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = load ptr, ptr %10, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !113
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = trunc i64 %64 to i32
  store i32 %81, ptr %6, align 4, !tbaa !100
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %81)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined, ptr nonnull %6, ptr nonnull align 8 dereferenceable(464) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %80, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load i8, ptr %16, align 1, !tbaa !300, !range !152, !noundef !162
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = select i1 %84, ptr null, ptr %86
  store ptr %87, ptr %13, align 8, !tbaa !327
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %13, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit.thread

_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit.thread: ; preds = %47, %_ZN3gmxL12getAtomRangeENS_12AtomLocalityERKNS_7GridSetE.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) #21 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !100
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %215

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !100
  %17 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !100
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !100
  %20 = load i32, ptr %9, align 4, !tbaa !100
  %.not110 = icmp sgt i32 %20, %19
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 125
  %22 = load i8, ptr %21, align 1, !tbaa !300, !range !152, !noundef !162
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %25 = load i32, ptr %5, align 4, !tbaa !301
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !303
  %28 = sub nsw i32 %27, %25
  %29 = load i32, ptr %2, align 4, !tbaa !100
  %30 = load i32, ptr %24, align 4, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %32, null
  %35 = icmp eq i32 %30, 3
  %36 = select i1 %35, i32 8, i32 4
  %spec.select = select i1 %23, i32 %36, i32 1
  %37 = select i1 %35, i32 3, i32 2
  %38 = select i1 %23, i32 %37, i32 0
  %39 = select i1 %35, i32 3, i32 2
  %40 = select i1 %23, i32 %39, i32 0
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit
  %.0111 = phi i32 [ %20, %.lr.ph ], [ %47, %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit ]
  %42 = mul nsw i32 %28, %.0111
  %43 = sdiv i32 %42, %spec.select
  %44 = sdiv i32 %43, %29
  %45 = shl i32 %44, %38
  %46 = add nsw i32 %45, %25
  %47 = add i32 %.0111, 1
  %48 = mul nsw i32 %28, %47
  %49 = sdiv i32 %48, %spec.select
  %50 = sdiv i32 %49, %29
  %51 = shl i32 %50, %40
  %52 = add nsw i32 %51, %25
  switch i32 %30, label %207 [
    i32 0, label %53
    i32 1, label %93
    i32 2, label %133
    i32 3, label %170
  ]

53:                                               ; preds = %41
  %54 = load ptr, ptr %31, align 8, !tbaa !194
  %55 = getelementptr i8, ptr %54, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !69
  %56 = icmp slt i32 %45, %51
  br i1 %34, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %53
  br i1 %56, label %.lr.ph.preheader.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i:                               ; preds = %.preheader1.i
  %57 = sext i32 %46 to i64
  %wide.trip.count.i = sext i32 %52 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %53
  br i1 %56, label %.lr.ph5.preheader.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph5.preheader.i:                              ; preds = %.preheader.i
  %58 = sext i32 %46 to i64
  %wide.trip.count11.i = sext i32 %52 to i64
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %indvars.iv8.i = phi i64 [ %58, %.lr.ph5.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph5.i ]
  %.idx.i = mul nsw i64 %indvars.iv8.i, 12
  %59 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i
  %60 = load float, ptr %59, align 4, !tbaa !71
  %61 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv8.i
  %62 = load float, ptr %61, align 4, !tbaa !71
  %63 = fadd float %60, %62
  store float %63, ptr %61, align 4, !tbaa !71
  %64 = getelementptr i8, ptr %59, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !71
  %68 = fadd float %65, %67
  store float %68, ptr %66, align 4, !tbaa !71
  %69 = getelementptr i8, ptr %59, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !71
  %73 = fadd float %70, %72
  store float %73, ptr %71, align 4, !tbaa !71
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph5.i, !llvm.loop !328

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %74 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !100
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !71
  %80 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !71
  %82 = fadd float %79, %81
  store float %82, ptr %80, align 4, !tbaa !71
  %83 = getelementptr i8, ptr %78, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !71
  %87 = fadd float %84, %86
  store float %87, ptr %85, align 4, !tbaa !71
  %88 = getelementptr i8, ptr %78, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !71
  %92 = fadd float %89, %91
  store float %92, ptr %90, align 4, !tbaa !71
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i, !llvm.loop !329

93:                                               ; preds = %41
  %94 = load ptr, ptr %31, align 8, !tbaa !194
  %95 = getelementptr i8, ptr %94, i64 8
  %.val39 = load ptr, ptr %95, align 8, !tbaa !69
  %96 = icmp slt i32 %45, %51
  br i1 %34, label %.preheader.i49, label %.preheader1.i42

.preheader1.i42:                                  ; preds = %93
  br i1 %96, label %.lr.ph.preheader.i43, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i43:                             ; preds = %.preheader1.i42
  %97 = sext i32 %46 to i64
  %wide.trip.count.i44 = sext i32 %52 to i64
  br label %.lr.ph.i45

.preheader.i49:                                   ; preds = %93
  br i1 %96, label %.lr.ph5.preheader.i50, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph5.preheader.i50:                            ; preds = %.preheader.i49
  %98 = sext i32 %46 to i64
  %wide.trip.count11.i51 = sext i32 %52 to i64
  br label %.lr.ph5.i52

.lr.ph5.i52:                                      ; preds = %.lr.ph5.i52, %.lr.ph5.preheader.i50
  %indvars.iv8.i53 = phi i64 [ %98, %.lr.ph5.preheader.i50 ], [ %indvars.iv.next9.i55, %.lr.ph5.i52 ]
  %.idx.i54 = shl nsw i64 %indvars.iv8.i53, 4
  %99 = getelementptr inbounds i8, ptr %.val39, i64 %.idx.i54
  %100 = load float, ptr %99, align 4, !tbaa !71
  %101 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv8.i53
  %102 = load float, ptr %101, align 4, !tbaa !71
  %103 = fadd float %100, %102
  store float %103, ptr %101, align 4, !tbaa !71
  %104 = getelementptr i8, ptr %99, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !71
  %108 = fadd float %105, %107
  store float %108, ptr %106, align 4, !tbaa !71
  %109 = getelementptr i8, ptr %99, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !71
  %113 = fadd float %110, %112
  store float %113, ptr %111, align 4, !tbaa !71
  %indvars.iv.next9.i55 = add nsw i64 %indvars.iv8.i53, 1
  %exitcond12.not.i56 = icmp eq i64 %indvars.iv.next9.i55, %wide.trip.count11.i51
  br i1 %exitcond12.not.i56, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph5.i52, !llvm.loop !330

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %97, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %114 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.i46
  %115 = load i32, ptr %114, align 4, !tbaa !100
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !71
  %120 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv.i46
  %121 = load float, ptr %120, align 4, !tbaa !71
  %122 = fadd float %119, %121
  store float %122, ptr %120, align 4, !tbaa !71
  %123 = getelementptr i8, ptr %118, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !71
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !71
  %127 = fadd float %124, %126
  store float %127, ptr %125, align 4, !tbaa !71
  %128 = getelementptr i8, ptr %118, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !71
  %132 = fadd float %129, %131
  store float %132, ptr %130, align 4, !tbaa !71
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i44
  br i1 %exitcond.not.i48, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i45, !llvm.loop !331

133:                                              ; preds = %41
  %134 = load ptr, ptr %31, align 8, !tbaa !194
  %135 = getelementptr i8, ptr %134, i64 8
  %.val40 = load ptr, ptr %135, align 8, !tbaa !69
  %136 = icmp slt i32 %45, %51
  br i1 %34, label %.preheader1.i64, label %.preheader2.i

.preheader2.i:                                    ; preds = %133
  br i1 %136, label %.lr.ph.preheader.i57, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i57:                             ; preds = %.preheader2.i
  %137 = sext i32 %46 to i64
  %wide.trip.count.i58 = sext i32 %52 to i64
  br label %.lr.ph.i59

.preheader1.i64:                                  ; preds = %133
  br i1 %136, label %.lr.ph9.preheader.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph9.preheader.i:                              ; preds = %.preheader1.i64
  %138 = sext i32 %46 to i64
  %139 = sext i32 %52 to i64
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %144, %.lr.ph9.preheader.i
  %indvars.iv24.i = phi i64 [ %138, %.lr.ph9.preheader.i ], [ %indvars.iv.next25.i, %144 ]
  %140 = trunc nsw i64 %indvars.iv24.i to i32
  %141 = mul i32 %140, 3
  %invariant.gep31.i = getelementptr [12 x i8], ptr %33, i64 %indvars.iv24.i
  br label %.preheader.i65

.preheader.i65:                                   ; preds = %146, %.lr.ph9.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next21.i, %146 ]
  %142 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %143 = add i32 %141, %142
  %gep32.i = getelementptr [12 x i8], ptr %invariant.gep31.i, i64 %indvars.iv20.i
  br label %147

144:                                              ; preds = %146
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, 4
  %145 = icmp slt i64 %indvars.iv.next25.i, %139
  br i1 %145, label %.lr.ph9.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, !llvm.loop !332

146:                                              ; preds = %147
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 4
  br i1 %exitcond23.not.i, label %144, label %.preheader.i65, !llvm.loop !333

147:                                              ; preds = %147, %.preheader.i65
  %indvars.iv16.i = phi i64 [ 0, %.preheader.i65 ], [ %indvars.iv.next17.i, %147 ]
  %indvars.iv16.tr.i = trunc i64 %indvars.iv16.i to i32
  %148 = shl i32 %indvars.iv16.tr.i, 2
  %149 = add i32 %143, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !71
  %153 = getelementptr inbounds nuw [4 x i8], ptr %gep32.i, i64 %indvars.iv16.i
  %154 = load float, ptr %153, align 4, !tbaa !71
  %155 = fadd float %152, %154
  store float %155, ptr %153, align 4, !tbaa !71
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %146, label %147, !llvm.loop !334

.lr.ph.i59:                                       ; preds = %164, %.lr.ph.preheader.i57
  %indvars.iv12.i = phi i64 [ %137, %.lr.ph.preheader.i57 ], [ %indvars.iv.next13.i, %164 ]
  %156 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv12.i
  %157 = load i32, ptr %156, align 4, !tbaa !100
  %158 = and i32 %157, -4
  %159 = mul nsw i32 %158, 3
  %160 = and i32 %157, 3
  %161 = or disjoint i32 %159, %160
  %162 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv12.i
  %163 = sext i32 %161 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val40, i64 %163
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next13.i = add nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count.i58
  br i1 %exitcond15.not.i, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i59, !llvm.loop !335

165:                                              ; preds = %165, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %165 ]
  %.idx.i61 = shl i64 %indvars.iv.i60, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i61
  %166 = load float, ptr %gep.i, align 4, !tbaa !71
  %167 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i60
  %168 = load float, ptr %167, align 4, !tbaa !71
  %169 = fadd float %166, %168
  store float %169, ptr %167, align 4, !tbaa !71
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %164, label %165, !llvm.loop !336

170:                                              ; preds = %41
  %171 = load ptr, ptr %31, align 8, !tbaa !194
  %172 = getelementptr i8, ptr %171, i64 8
  %.val41 = load ptr, ptr %172, align 8, !tbaa !69
  %173 = icmp slt i32 %45, %51
  br i1 %34, label %.preheader1.i79, label %.preheader2.i66

.preheader2.i66:                                  ; preds = %170
  br i1 %173, label %.lr.ph.preheader.i67, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i67:                             ; preds = %.preheader2.i66
  %174 = sext i32 %46 to i64
  %wide.trip.count.i68 = sext i32 %52 to i64
  br label %.lr.ph.i69

.preheader1.i79:                                  ; preds = %170
  br i1 %173, label %.lr.ph9.preheader.i80, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph9.preheader.i80:                            ; preds = %.preheader1.i79
  %175 = sext i32 %46 to i64
  %176 = sext i32 %52 to i64
  br label %.lr.ph9.i81

.lr.ph9.i81:                                      ; preds = %181, %.lr.ph9.preheader.i80
  %indvars.iv24.i82 = phi i64 [ %175, %.lr.ph9.preheader.i80 ], [ %indvars.iv.next25.i93, %181 ]
  %177 = trunc nsw i64 %indvars.iv24.i82 to i32
  %178 = mul i32 %177, 3
  %invariant.gep31.i83 = getelementptr [12 x i8], ptr %33, i64 %indvars.iv24.i82
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %183, %.lr.ph9.i81
  %indvars.iv20.i85 = phi i64 [ 0, %.lr.ph9.i81 ], [ %indvars.iv.next21.i91, %183 ]
  %179 = trunc nuw nsw i64 %indvars.iv20.i85 to i32
  %180 = add i32 %178, %179
  %gep32.i86 = getelementptr [12 x i8], ptr %invariant.gep31.i83, i64 %indvars.iv20.i85
  br label %184

181:                                              ; preds = %183
  %indvars.iv.next25.i93 = add nsw i64 %indvars.iv24.i82, 8
  %182 = icmp slt i64 %indvars.iv.next25.i93, %176
  br i1 %182, label %.lr.ph9.i81, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, !llvm.loop !337

183:                                              ; preds = %184
  %indvars.iv.next21.i91 = add nuw nsw i64 %indvars.iv20.i85, 1
  %exitcond23.not.i92 = icmp eq i64 %indvars.iv.next21.i91, 8
  br i1 %exitcond23.not.i92, label %181, label %.preheader.i84, !llvm.loop !338

184:                                              ; preds = %184, %.preheader.i84
  %indvars.iv16.i87 = phi i64 [ 0, %.preheader.i84 ], [ %indvars.iv.next17.i89, %184 ]
  %indvars.iv16.tr.i88 = trunc i64 %indvars.iv16.i87 to i32
  %185 = shl i32 %indvars.iv16.tr.i88, 3
  %186 = add i32 %180, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !71
  %190 = getelementptr inbounds nuw [4 x i8], ptr %gep32.i86, i64 %indvars.iv16.i87
  %191 = load float, ptr %190, align 4, !tbaa !71
  %192 = fadd float %189, %191
  store float %192, ptr %190, align 4, !tbaa !71
  %indvars.iv.next17.i89 = add nuw nsw i64 %indvars.iv16.i87, 1
  %exitcond19.not.i90 = icmp eq i64 %indvars.iv.next17.i89, 3
  br i1 %exitcond19.not.i90, label %183, label %184, !llvm.loop !339

.lr.ph.i69:                                       ; preds = %201, %.lr.ph.preheader.i67
  %indvars.iv12.i70 = phi i64 [ %174, %.lr.ph.preheader.i67 ], [ %indvars.iv.next13.i77, %201 ]
  %193 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv12.i70
  %194 = load i32, ptr %193, align 4, !tbaa !100
  %195 = and i32 %194, -8
  %196 = mul nsw i32 %195, 3
  %197 = and i32 %194, 7
  %198 = or disjoint i32 %196, %197
  %199 = getelementptr inbounds [12 x i8], ptr %33, i64 %indvars.iv12.i70
  %200 = sext i32 %198 to i64
  %invariant.gep.i71 = getelementptr [4 x i8], ptr %.val41, i64 %200
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next13.i77 = add nsw i64 %indvars.iv12.i70, 1
  %exitcond15.not.i78 = icmp eq i64 %indvars.iv.next13.i77, %wide.trip.count.i68
  br i1 %exitcond15.not.i78, label %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i69, !llvm.loop !340

202:                                              ; preds = %202, %.lr.ph.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i75, %202 ]
  %.idx.i73 = shl i64 %indvars.iv.i72, 5
  %gep.i74 = getelementptr i8, ptr %invariant.gep.i71, i64 %.idx.i73
  %203 = load float, ptr %gep.i74, align 4, !tbaa !71
  %204 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i72
  %205 = load float, ptr %204, align 4, !tbaa !71
  %206 = fadd float %203, %205
  store float %206, ptr %204, align 4, !tbaa !71
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 3
  br i1 %exitcond.not.i76, label %201, label %202, !llvm.loop !341

207:                                              ; preds = %41
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16nbnxn_atomdata_t12reduceForcesENS_12AtomLocalityERKNS_7GridSetENS_8ArrayRefINS_11BasicVectorIfEEEEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 1454) #31
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %207
  unreachable

_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %201, %181, %164, %144, %.lr.ph.i45, %.lr.ph5.i52, %.lr.ph.i, %.lr.ph5.i, %.preheader1.i79, %.preheader2.i66, %.preheader1.i64, %.preheader2.i, %.preheader.i49, %.preheader1.i42, %.preheader.i, %.preheader1.i
  %exitcond.not = icmp eq i32 %.0111, %19
  br i1 %exitcond.not, label %._crit_edge, label %41

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %.034 = extractvalue { ptr, i32 } %209, 0
  %.035 = extractvalue { ptr, i32 } %209, 1
  %210 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %211 = icmp eq i32 %.035, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = call ptr @__cxa_begin_catch(ptr %.034) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %213) #31
          to label %214 unwind label %216

214:                                              ; preds = %212
  unreachable

._crit_edge:                                      ; preds = %_ZN3gmxL18addNbatFXYZToFPartILi3EEEvRKNS_23nbnxn_atomdata_output_tEiiPKiNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

215:                                              ; preds = %._crit_edge, %8
  ret void

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #32
  unreachable

219:                                              ; preds = %208
  call void @__clang_call_terminate(ptr %.034) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #26 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %.not24 = icmp eq ptr %5, %7
  br i1 %.not24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %3, %.preheader.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader.us ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv38
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = fadd float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !71
  %13 = fadd float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = fadd float %15, 0.000000e+00
  %.sroa.0.0.vec.insert.i.i.us = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.us, float %13, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.us, ptr %8, align 4
  store float %16, ptr %14, align 4, !tbaa !113
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 45
  br i1 %exitcond41.not, label %.split33.us, label %.preheader.us, !llvm.loop !342

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %3 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  br label %26

.split33.us:                                      ; preds = %._crit_edge, %.preheader.us
  ret void

._crit_edge:                                      ; preds = %26
  %17 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !71
  %19 = fadd float %31, %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !71
  %22 = fadd float %34, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = fadd float %37, %24
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %17, align 4
  store float %25, ptr %23, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 45
  br i1 %exitcond.not, label %.split33.us, label %.preheader, !llvm.loop !342

26:                                               ; preds = %.preheader, %26
  %.sroa.10.028 = phi float [ 0.000000e+00, %.preheader ], [ %37, %26 ]
  %.sroa.618.027 = phi float [ 0.000000e+00, %.preheader ], [ %34, %26 ]
  %.sroa.016.026 = phi float [ 0.000000e+00, %.preheader ], [ %31, %26 ]
  %.sroa.014.025 = phi ptr [ %5, %.preheader ], [ %38, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = fadd float %.sroa.016.026, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = fadd float %.sroa.618.027, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !71
  %37 = fadd float %.sroa.10.028, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 144
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx16nbnxn_atomdata_t16clearForceBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #23 align 2 {
  %.sroa.014.i = alloca i64, align 8
  %.sroa.415.i = alloca i64, align 8
  %.sroa.011.i = alloca i64, align 8
  %.sroa.4.i = alloca i64, align 8
  %3 = alloca %"struct.std::array.124", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i8, ptr %4, align 8, !tbaa !149, !range !152, !noundef !162
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw [144 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !115
  %18 = srem i32 %1, 64
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = sdiv i32 %1, 64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !115
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZN3gmxL18clearBufferFlaggedILi3EEEviNS_8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %24 = ptrtoint ptr %11 to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.sroa.01.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %29 = getelementptr inbounds [16 x i8], ptr %9, i64 %.016.i
  %.sroa.03.0.copyload.i = load i64, ptr %29, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.014.i, align 8
  store i64 %.sroa.24.0.copyload.i, ptr %.sroa.415.i, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.011.i, align 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.4.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %28
  %30 = phi i1 [ true, %28 ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.011.i, %28 ], [ %.sroa.4.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi12.i = phi ptr [ %.sroa.014.i, %28 ], [ %.sroa.415.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %28 ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %31, label %.thread.i

31:                                               ; preds = %.backedge.i
  %32 = load i64, ptr %indvars.iv.i.sroa.phi12.i, align 8, !tbaa !115
  %33 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8, !tbaa !115
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %30, label %.backedge.i.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %30, label %.backedge.i.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %31
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %35, %31 ]
  br label %.backedge.i, !llvm.loop !343

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit.i

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br i1 %35, label %37, label %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit.i

_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit.i: ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i
  %.idx.i = mul i64 %.016.i, 192
  %36 = getelementptr inbounds i8, ptr %17, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %36, i8 0, i64 192, i1 false), !tbaa !71
  br label %37

37:                                               ; preds = %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit.i, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i
  %38 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %38, %27
  br i1 %exitcond.not.i, label %_ZN3gmxL18clearBufferFlaggedILi3EEEviNS_8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit, label %28, !llvm.loop !344

_ZN3gmxL18clearBufferFlaggedILi3EEEviNS_8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit: ; preds = %37, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = sext i32 %1 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw [144 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not5.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not5.i.i.i.i, label %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %39
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %reass.sub = sub i64 %49, %48
  %50 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %50, i1 false), !tbaa !71
  br label %_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit

_ZN3gmxL14clearBufferAllENS_8ArrayRefIfEE.exit:   ; preds = %.lr.ph.i.i.i.preheader.i, %39, %_ZN3gmxL18clearBufferFlaggedILi3EEEviNS_8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 216}
!10 = !{!"_ZTSN3gmx16nbnxn_atomdata_tE", !11, i64 0, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !19, i64 232, !40, i64 240, !12, i64 272, !12, i64 276, !13, i64 280, !46, i64 312, !56, i64 408, !19, i64 432, !61, i64 440}
!11 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !12, i64 0, !13, i64 8, !22, i64 40, !13, i64 48, !23, i64 80, !27, i64 104, !13, i64 136, !13, i64 168, !12, i64 200, !33, i64 208}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !16, i64 0, !20, i64 8}
!16 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !17, i64 0}
!17 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !18, i64 0, !19, i64 4}
!18 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!"_ZTSN3gmx17LJCombinationRuleE", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !17, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !17, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!46 = !{!"_ZTSN3gmx16nbnxn_atomdata_t9SimdMasksE", !23, i64 0, !23, i64 24, !47, i64 48, !51, i64 72}
!47 = !{!"_ZTSSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!51 = !{!"_ZTSSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!"_ZTSSt6vectorIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx23nbnxn_atomdata_output_tESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx23nbnxn_atomdata_output_tE", !6, i64 0}
!61 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt5arrayImLm2EE", !6, i64 0}
!66 = !{!10, !12, i64 220}
!67 = !{!10, !12, i64 272}
!68 = !{!20, !21, i64 8}
!69 = !{!20, !21, i64 0}
!70 = !{!20, !21, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!60, !60, i64 0}
!83 = !{!10, !12, i64 276}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb0ELb1EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb0ELb1EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !6, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb1ELb1EEEJRiRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb1ELb1EEEJRiRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !6, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 float", !97, i64 0}
!97 = !{!"any p2 pointer", !6, i64 0}
!98 = !{!95, !96, i64 16}
!99 = !{!26, !21, i64 0}
!100 = !{!12, !12, i64 0}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = distinct !{!103, !81}
!104 = distinct !{!104, !81}
!105 = distinct !{!105, !81}
!106 = distinct !{!106, !81}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !112, i64 8, !7, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!112 = !{!"long", !7, i64 0}
!113 = !{!7, !7, i64 0}
!114 = !{!111, !5, i64 0}
!115 = !{!112, !112, i64 0}
!116 = !{!110, !112, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!119 = !{!26, !21, i64 8}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = !{!50, !32, i64 8}
!123 = !{!50, !32, i64 0}
!124 = distinct !{!124, !81}
!125 = !{!54, !55, i64 0}
!126 = !{!26, !21, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !81}
!133 = !{!50, !32, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !81}
!140 = !{!11, !12, i64 0}
!141 = !{!11, !12, i64 200}
!142 = !{!38, !39, i64 0}
!143 = !{!31, !32, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!146 = !{i64 0, i64 4, !147, i64 4, i64 1, !148}
!147 = !{!18, !18, i64 0}
!148 = !{!19, !19, i64 0}
!149 = !{!10, !19, i64 432}
!150 = !{!151, !21, i64 0}
!151 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !21, i64 0}
!152 = !{i8 0, i8 2}
!153 = distinct !{!153, !81}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!156 = distinct !{!156, !81}
!157 = distinct !{!157, !81}
!158 = distinct !{!158, !81, !159}
!159 = !{!"llvm.loop.unswitch.partial.disable"}
!160 = !{!161, !19, i64 4}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx17LJCombinationRuleEE", !7, i64 0, !19, i64 4}
!162 = !{}
!163 = !{!22, !22, i64 0}
!164 = !{!11, !22, i64 40}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN3gmx14LogLevelHelperE", !167, i64 0}
!167 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!168 = !{!169, !19, i64 32}
!169 = !{!"_ZTSN3gmx14LogEntryWriterE", !170, i64 0}
!170 = !{!"_ZTSN3gmx8LogEntryE", !110, i64 0, !19, i64 32}
!171 = distinct !{!171, !81}
!172 = distinct !{!172, !81}
!173 = distinct !{!173, !81}
!174 = distinct !{!174, !81}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = !{!39, !39, i64 0}
!179 = !{!180, !32, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!181 = !{!10, !12, i64 224}
!182 = !{!10, !12, i64 228}
!183 = !{!44, !45, i64 8}
!184 = !{!44, !45, i64 0}
!185 = !{!64, !65, i64 0}
!186 = !{!64, !65, i64 8}
!187 = !{!59, !60, i64 8}
!188 = !{!59, !60, i64 16}
!189 = distinct !{!189, !81}
!190 = !{!64, !65, i64 16}
!191 = !{!44, !45, i64 16}
!192 = !{i64 0, i64 12, !113}
!193 = distinct !{!193, !81}
!194 = !{!59, !60, i64 0}
!195 = distinct !{!195, !81}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !6, i64 0}
!204 = !{!205, !12, i64 48}
!205 = !{!"_ZTSN3gmx7GridSetE", !206, i64 0, !210, i64 24, !12, i64 48, !215, i64 56, !216, i64 120, !19, i64 124, !19, i64 125, !18, i64 128, !7, i64 132, !12, i64 168, !12, i64 172, !217, i64 176, !12, i64 200, !222, i64 208}
!206 = !{!"_ZTSN3gmx7GridSet11DomainSetupE", !207, i64 0, !19, i64 4, !19, i64 5, !208, i64 6, !209, i64 16}
!207 = !{!"_ZTS7PbcType", !7, i64 0}
!208 = !{!"_ZTSSt5arrayIbLm3EE", !7, i64 0}
!209 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !6, i64 0}
!210 = !{!"_ZTSSt6vectorIN3gmx4GridESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN3gmx4GridESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN3gmx4GridE", !6, i64 0}
!215 = !{!"_ZTSN3gmx11GridSetDataE", !27, i64 0, !27, i64 32}
!216 = !{!"_ZTSN3gmx12PairlistTypeE", !7, i64 0}
!217 = !{!"_ZTSSt6vectorIN3gmx8GridWorkESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN3gmx8GridWorkE", !6, i64 0}
!222 = !{!"_ZTSSt6vectorIiSaIiEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!226 = !{!213, !214, i64 0}
!227 = !{!228, !12, i64 100}
!228 = !{!"_ZTSN3gmx4GridE", !229, i64 0, !12, i64 24, !230, i64 28, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !27, i64 120, !27, i64 152, !222, i64 184, !232, i64 208, !237, i64 232, !237, i64 256, !242, i64 280, !23, i64 296, !244, i64 320, !222, i64 328, !245, i64 352, !12, i64 376}
!229 = !{!"_ZTSN3gmx4Grid8GeometryE", !19, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !216, i64 20}
!230 = !{!"_ZTSN3gmx14GridDimensionsE", !231, i64 0, !231, i64 12, !231, i64 24, !72, i64 36, !72, i64 40, !7, i64 44, !7, i64 52, !7, i64 60}
!231 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!232 = !{!"_ZTSSt6vectorIN3gmx13BoundingBox1DESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !6, i64 0}
!237 = !{!"_ZTSSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !6, i64 0}
!242 = !{!"_ZTSN3gmx8ArrayRefINS_11BoundingBoxEEE", !243, i64 0, !243, i64 8}
!243 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BoundingBoxEEE", !241, i64 0}
!244 = !{!"p1 bool", !6, i64 0}
!245 = !{!"_ZTSSt6vectorIjSaIjEE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!249 = !{!228, !12, i64 96}
!250 = !{!228, !12, i64 12}
!251 = !{!31, !32, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!254 = !{!205, !19, i64 124}
!255 = !{!21, !21, i64 0}
!256 = !{!229, !19, i64 0}
!257 = !{!258, !32, i64 0}
!258 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !32, i64 0}
!259 = !{!260, !12, i64 36}
!260 = !{!"_ZTSN3gmx22EnergyGroupsPerClusterE", !12, i64 0, !261, i64 8, !12, i64 32, !12, i64 36}
!261 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !180, i64 0}
!264 = !{!180, !32, i64 8}
!265 = distinct !{!265, !81}
!266 = distinct !{!266, !81}
!267 = !{!268}
!268 = !{i64 2, i64 -1, i64 -1, i1 true}
!269 = !{!31, !32, i64 16}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !81}
!276 = distinct !{!276, !81}
!277 = distinct !{!277, !81}
!278 = distinct !{!278, !81}
!279 = !{!248, !32, i64 0}
!280 = !{!229, !12, i64 4}
!281 = distinct !{!281, !81}
!282 = distinct !{!282, !81}
!283 = distinct !{!283, !81}
!284 = distinct !{!284, !81}
!285 = distinct !{!285, !81}
!286 = distinct !{!286, !81}
!287 = !{!228, !12, i64 16}
!288 = distinct !{!288, !81}
!289 = distinct !{!289, !81}
!290 = !{!180, !32, i64 16}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!296 = distinct !{!296, !81}
!297 = !{!10, !19, i64 232}
!298 = !{!45, !45, i64 0}
!299 = distinct !{!299, !81}
!300 = !{!205, !19, i64 125}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!303 = !{!302, !12, i64 4}
!304 = distinct !{!304, !159}
!305 = distinct !{!305, !81}
!306 = distinct !{!306, !81}
!307 = distinct !{!307, !81}
!308 = distinct !{!308, !81}
!309 = distinct !{!309, !81}
!310 = distinct !{!310, !81}
!311 = distinct !{!311, !81}
!312 = distinct !{!312, !81}
!313 = distinct !{!313, !81}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii: argument 0"}
!316 = distinct !{!316, !"_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN3gmxL32nbnxn_atomdata_reduce_reals_simdEPfbPPKfiii: argument 1"}
!319 = !{!315, !318}
!320 = distinct !{!320, !81}
!321 = distinct !{!321, !81}
!322 = distinct !{!322, !81}
!323 = distinct !{!323, !81}
!324 = distinct !{!324, !81}
!325 = !{!205, !12, i64 168}
!326 = !{!205, !12, i64 172}
!327 = !{!32, !32, i64 0}
!328 = distinct !{!328, !81}
!329 = distinct !{!329, !81}
!330 = distinct !{!330, !81}
!331 = distinct !{!331, !81}
!332 = distinct !{!332, !81}
!333 = distinct !{!333, !81}
!334 = distinct !{!334, !81}
!335 = distinct !{!335, !81}
!336 = distinct !{!336, !81}
!337 = distinct !{!337, !81}
!338 = distinct !{!338, !81}
!339 = distinct !{!339, !81}
!340 = distinct !{!340, !81}
!341 = distinct !{!341, !81}
!342 = distinct !{!342, !81}
!343 = distinct !{!343, !81}
!344 = distinct !{!344, !81}
